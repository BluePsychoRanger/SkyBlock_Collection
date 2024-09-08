from beet import Context, Draft, BlockTag
from beet.contrib.vanilla import Vanilla
from beet.contrib.worldgen import WorldgenBiome, WorldgenPlacedFeature
import os
import requests

VERSION = os.getenv("VERSION", "1.21")
NAME = "skyvoid_worldgen"      # name of the module
DIR = f"worldgen/{NAME}/data"
TEMP_PATH = f"worldgen/{NAME}/temp_files"
BIOME_FOLDER = f"minecraft/worldgen/biome"

NETHER_BIOMES = [
  "nether_wastes",
  "soul_sand_valley",
  "crimson_forest",
  "warped_forest",
  "basalt_deltas"
]

END_BIOMES = [
  "the_end",
  "end_highlands",
  "end_midlands",
  "small_end_islands",
  "end_barrens"
]

def beet_default(ctx: Context):
  gen(ctx, "default")

def empty(ctx: Context):
  gen(ctx, "empty", full_removal=True)

def normal_end(ctx: Context):
  gen(ctx, "normal_end", ["end"])




def gen(ctx: Context, cache_loc:str, ignored_dimensions: list[str] = [], full_removal: bool = False):
  clear_overworld = "overworld" not in ignored_dimensions
  clear_nether = "nether" not in ignored_dimensions
  clear_end = "end" not in ignored_dimensions

  # if no dimensions are affected, don't to anything
  if (not clear_overworld and not clear_nether and not clear_end):
    return

  with ctx.generate.draft() as draft:
    # generate only upon cache miss
    draft.cache(f"skyvoid/empty_biomes/{cache_loc}", "")

    # generate block tag of all blocks except jigsaw
    final_purge: list[str] = requests.get(f"https://raw.githubusercontent.com/misode/mcmeta/{VERSION}-registries/block/data.min.json").json()
    if "jigsaw" in final_purge: final_purge.remove("jigsaw")
    if "minecraft:jigsaw" in final_purge: final_purge.remove("minecraft:jigsaw")
    draft.data[f"{NAME}:final_purge"] = BlockTag({"values": final_purge})

    # remove all carvers and placed features
    vanilla = ctx.inject(Vanilla)
    biomes = vanilla.mount("data/minecraft/worldgen").data[WorldgenBiome]

    for biome in biomes.keys():
      data = biomes[biome].data
      name = biome.removeprefix("minecraft:")

      # clear carvers
      data["carvers"] = {}

      # clear features
      if name in NETHER_BIOMES:
        if clear_nether:
          data["features"] = [[], [], [], [], [], [], [], geode_purge(draft, "nether", "initial"),
                  [], [], [], geode_purge(draft, "nether", "final")]
      elif name in END_BIOMES:
        if clear_end:
          data["features"] = [[], [], [], [], [], [], [], geode_purge(draft, "end", "initial"),
                  [], [], [], geode_purge(draft, "end", "final"), ["skyvoid_worldgen:end_fix"]]
          if not full_removal and (name == "end_highlands"):
            data["features"][9] = ["minecraft:end_gateway_return"]
          elif not full_removal and (name == "the_end"):
            data["features"][9] = ["minecraft:end_spike"]
      elif clear_overworld:
        flowers:list[str] = []
        step_9 = data["features"][9]
        for feature in step_9:
          if "minecraft:flower" in feature:
            flowers.append(feature)
        data["features"] = [[], [], [], [], [], [], [], geode_purge(draft, "overworld", "initial"), 
                  [], [], [], flowers, geode_purge(draft, "overworld", "final")]

      draft.data[f"minecraft:{name}"] = WorldgenBiome(data)


def geode_purge(draft: Draft, dimension: str, phase: str):
  purge: list[str] = []
  first: int = 0
  last: int = 128
  if dimension == "overworld":
    first = -64
    last = 320
  for i in range(first, last, 16):
    purge.append(f"{NAME}:geode_purge_{phase}/{i}")
    data = {
      "feature": f"skyvoid_worldgen:geode_purge_{phase}",
      "placement": [
        {
          "type": "minecraft:height_range",
          "height": {
            "absolute": i
          }
        }
      ]
    }
    draft.data[f"{NAME}:geode_purge_{phase}/{i}"] = WorldgenPlacedFeature(data)
  
  return purge
