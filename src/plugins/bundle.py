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

def standard_skyblock(ctx: Context):
  version = os.getenv("VERSION", "1.20")

  island = DataPack(path=f"build/skyvoid_island_standard_{version.replace('.', '_')}.zip",extend_namespace=all_worldgen)
  generation = DataPack(path=f"build/skyvoid_worldgen_{version.replace('.', '_')}.zip",extend_namespace=all_worldgen)

  ctx.data.merge(generation)
  ctx.data.merge(island)
