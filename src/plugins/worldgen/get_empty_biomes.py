from beet import Context
from beet.contrib.vanilla import Vanilla
from beet.contrib.worldgen import WorldgenBiome


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
          data["features"] = [[], [], [], [], [], [], [],
                  [], [], [f"{NAME}:purge/nether_fortress"]]
      elif name in END_BIOMES:
        if clear_end:
          data["features"] = [[], [], [], [], [], [], [],
                  [], [], [], [f"{NAME}:purge/end_second_layer"]]
          if not full_removal and (name == "end_highlands"):
            data["features"][4] = ["minecraft:end_gateway_return"]
          elif not full_removal and (name == "the_end"):
            data["features"][4] = ["minecraft:end_spike"]
      elif clear_overworld:
        flowers:list[str] = []
        step_9 = data["features"][9]
        for feature in step_9:
          if "flowers" in feature or "minecraft:flower" in feature:
            flowers.append(feature)
        data["features"] = [[], [], [], [], [], [], [], [], [],
                  flowers, [f"{NAME}:purge/overworld_second_layer"]]

      draft.data[f"minecraft:{name}"] = WorldgenBiome(data)
