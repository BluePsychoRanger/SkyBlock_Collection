from beet import Context, DataPack
from beet.contrib.worldgen import *
import os

all_worldgen = [
  Dimension,
  DimensionType,
  WorldgenBiome,
  WorldgenConfiguredCarver,
  WorldgenConfiguredFeature,
  WorldgenDensityFunction,
  WorldgenNoise,
  WorldgenNoiseSettings,
  WorldgenPlacedFeature,
  WorldgenProcessorList,
  WorldgenStructure,
  WorldgenStructureSet,
  WorldgenConfiguredSurfaceBuilder,
  WorldgenTemplatePool,
  WorldgenWorldPreset,
  WorldgenFlatLevelGeneratorPreset,
  WorldgenBiomeTag,
  WorldgenStructureSetTag,
  WorldgenStructureTag,
  WorldgenConfiguredCarverTag,
  WorldgenPlacedFeatureTag,
]

MAJOR_VERSION = "1_20"

def standard_skyblock(ctx: Context):
  for filename in os.listdir("build"):
    f = os.path.join("build", filename)
    # checking if it is a file
    if "skyvoid_island_standard_v" in f:
      island_path = f
    elif "skyvoid_worldgen_v" in f:
      generation_path = f

  island = DataPack(path=island_path,extend_namespace=all_worldgen)
  generation = DataPack(path=generation_path,extend_namespace=all_worldgen)

  ctx.data.merge(generation)
  ctx.data.merge(island)

def vanilla_oneblock(ctx: Context):
  for filename in os.listdir("build"):
    f = os.path.join("build", filename)
    # checking if it is a file
    if "skyvoid_island_oneblock_v" in f:
      island_path = f
    elif "skyvoid_worldgen_single_lava_v" in f:
      generation_path = f
    elif "skyvoid_vanilla_oneblock_starter_v" in f:
      extra_path = f

  island = DataPack(path=island_path,extend_namespace=all_worldgen)
  generation = DataPack(path=generation_path,extend_namespace=all_worldgen)
  extra = DataPack(path=extra_path,extend_namespace=all_worldgen)

  ctx.data.merge(generation)
  ctx.data.merge(extra)
  ctx.data.merge(island)
