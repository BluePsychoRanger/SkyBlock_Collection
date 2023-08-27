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
  vanilla = ctx.inject(Vanilla)
  biomes = vanilla.mount("data/minecraft/worldgen").data[WorldgenBiome]

  for biome in biomes.keys():
    data = biomes[biome].data
    name = biome.removeprefix("minecraft:")

    # clear carvers
    data["carvers"] = {}

    # clear features
    if (name in NETHER_BIOMES):
      data["features"] = [[], [], [], [], [], [], [],
                [], [], [f"{NAME}:purge/nether_fortress"]]
    elif (name in END_BIOMES):
      data["features"] = [[], [], [], [], [], [], [],
                [], [], [], [f"{NAME}:purge/end_second_layer"]]
      if (name == "end_highlands"):
        data["features"][4] = ["minecraft:end_gateway_return"]
      elif (name == "the_end"):
        data["features"][4] = ["minecraft:end_spike"]
    else:
      flowers = []
      step_9 = data["features"][9]
      for feature in step_9:
        if "flowers" in feature or "minecraft:flower" in feature:
          flowers.append(feature)
      data["features"] = [[], [], [], [], [], [], [], [], [],
                flowers, [f"{NAME}:purge/overworld_second_layer"]]

    ctx.data[f"minecraft:{name}"] = WorldgenBiome(data)


def empty(ctx: Context):
  vanilla = ctx.inject(Vanilla)
  biomes = vanilla.mount("data/minecraft/worldgen").data[WorldgenBiome]
  for biome in biomes.keys():
    data = biomes[biome].data
    name = biome.removeprefix("minecraft:")

    # clear carvers
    data["carvers"] = {}

    # clear features
    if (name in NETHER_BIOMES):
      data["features"] = [[], [], [], [], [], [], [],
                [], [], [f"{NAME}:purge/nether_fortress"]]
    elif (name in END_BIOMES):
      data["features"] = [[], [], [], [], [], [], [],
                [], [], [], [f"{NAME}:purge/end_second_layer"]]
    else:
      flowers = []
      step_9 = data["features"][9]
      for feature in step_9:
        if "flowers" in feature or "minecraft:flower" in feature:
          flowers.append(feature)
      data["features"] = [[], [], [], [], [], [], [], [], [], flowers, [f"{NAME}:purge/overworld_second_layer"]]

    ctx.data[f"minecraft:{name}"] = WorldgenBiome(data)
