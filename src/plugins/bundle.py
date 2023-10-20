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

  island = DataPack(path=f"build/skyvoid_island_standard_{MAJOR_VERSION}.zip",extend_namespace=all_worldgen)
  generation = DataPack(path=f"build/skyvoid_worldgen_{MAJOR_VERSION}.zip",extend_namespace=all_worldgen)

  ctx.data.merge(generation)
  ctx.data.merge(island)

def vanilla_oneblock(ctx: Context):

  island = DataPack(path=f"build/skyvoid_island_oneblock_{MAJOR_VERSION}.zip",extend_namespace=all_worldgen)
  generation = DataPack(path=f"build/skyvoid_worldgen_single_lava_{MAJOR_VERSION}.zip",extend_namespace=all_worldgen)

  ctx.data.merge(generation)
  ctx.data.merge(island)
