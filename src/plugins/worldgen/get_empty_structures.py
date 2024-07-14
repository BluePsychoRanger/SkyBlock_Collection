from beet import Context, Structure
from beet.contrib.vanilla import Vanilla
import re
from nbtlib import *

NAME = "skyvoid_worldgen"      # name of the module
DIR = f"worldgen/{NAME}/data"
TEMP_PATH = f"worldgen/{NAME}/temp_files"
BIOME_FOLDER = f"minecraft/worldgen/biome"

def beet_default(ctx: Context):
  target_structures = [
    # "ancient_city",
    # "bastion",
    # "end_city",
    # "pillager_outpost",
    "trial_chambers",
    # "woodland_mansion"
  ]
  kept_pieces = [
    "end_city/ship"
  ]
  kept_blocks = [
    "air",
    "cave_air",
    "void_air",
    "jigsaw",
    "structure_block"
  ]
  kept_entities = [
    "shulker",
    "allay"
  ]
  gen(ctx, target_structures, kept_pieces, kept_blocks, kept_entities)



def empty(ctx: Context):
  target_structures = [
    # "ancient_city",
    # "bastion",
    # "pillager_outpost",
    "trial_chambers",
    # "woodland_mansion"
  ]
  kept_pieces = []
  kept_blocks = [
    "air",
    "cave_air",
    "void_air",
    "jigsaw"
  ]
  kept_entities = []
  gen(ctx, target_structures, kept_pieces, kept_blocks, kept_entities)



def normal_end(ctx: Context):
  target_structures = [
    # "ancient_city",
    # "bastion",
    # "pillager_outpost",
    "trial_chambers",
    # "woodland_mansion"
  ]
  kept_pieces = []
  kept_blocks = [
    "air",
    "cave_air",
    "void_air",
    "jigsaw"
  ]
  kept_entities = [
    "allay"
  ]
  gen(ctx, target_structures, kept_pieces, kept_blocks, kept_entities)











def gen(ctx:Context, target_structures:list[str], kept_pieces:list[str], kept_blocks:list[str], kept_entities:list[str]):
  vanilla = ctx.inject(Vanilla)
  structures = vanilla.mount("data/minecraft").data[Structure]

  for structure in structures.keys():
    data = structures[structure].data
    name = structure.removeprefix("minecraft:")
    folder = re.split("/", name)[0]

    # find structures files to modify
    if folder in target_structures and name not in kept_pieces:
      # update block palette to keep only certain blocks
      palette_swap:list[int] = []
      new_palette:List = []
      palette = data['palette']
      for i, b in enumerate(palette):
        if b['Name'].removeprefix("minecraft:") in kept_blocks:
          palette_swap.append(i)
          new_palette.append(b)
      data['palette'] = new_palette

      # update block definitions to new palette
      new_blocks = []
      for block in data['blocks']:
        if block['state'] in palette_swap:
          block['state'] = Int(palette_swap.index(block['state']))
          # change final state of all jigsaws 
          if 'nbt' in block.keys() and 'final_state' in block['nbt'].keys():
            block['nbt']['final_state'] = String("minecraft:air")
          new_blocks.append(block)
      data['blocks'] = new_blocks

      # only keep certain entities
      new_entities = []
      for entity in data['entities']:
        if entity['nbt']['id'].removeprefix("minecraft:") in kept_entities:
          new_entities.append(entity)
      data['entities'] = new_entities

      # add structure to datapack
      ctx.data[f"minecraft:{name}"] = Structure(data)
