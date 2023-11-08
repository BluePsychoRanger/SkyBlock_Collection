from beet import Context, DataPack
from beet.contrib.worldgen import *
import shutil, os

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
  extra = DataPack(path=f"build/skyvoid_vanilla_oneblock_starter_{MAJOR_VERSION}.zip",extend_namespace=all_worldgen)

  ctx.data.merge(generation)
  ctx.data.merge(extra)
  ctx.data.merge(island)

def oneblock_normal_end(ctx: Context):
  path = f"out/packs/worldgen/skyvoid_worldgen_normal_end_{MAJOR_VERSION}"

  shutil.copytree(f"out/packs/worldgen/skyvoid_worldgen_single_lava_{MAJOR_VERSION}", f"{path}", dirs_exist_ok=True)
  shutil.rmtree(f"{path}/data/minecraft/structures/end_city")
  os.remove(f"{path}/data/minecraft/worldgen/biome/end_barrens.json")
  os.remove(f"{path}/data/minecraft/worldgen/biome/end_highlands.json")
  os.remove(f"{path}/data/minecraft/worldgen/biome/end_midlands.json")
  os.remove(f"{path}/data/minecraft/worldgen/biome/small_end_islands.json")
  os.remove(f"{path}/data/minecraft/worldgen/biome/the_end.json")
  os.remove(f"{path}/data/minecraft/worldgen/noise_settings/end.json")
  os.remove(f"{path}/data/skyvoid_worldgen/functions/v1.0/end_fix.mcfunction")
  os.remove(f"{path}/data/skyvoid_worldgen/functions/v1.0/initialize.mcfunction")
  os.remove(f"{path}/data/skyvoid_worldgen/worldgen/configured_feature/purge/end_second_layer.json")
  os.remove(f"{path}/data/skyvoid_worldgen/worldgen/placed_feature/purge/end_second_layer.json")
  os.remove(f"{path}/data/skyvoid_worldgen/worldgen/structure/purge/end_top_layer.json")
  os.remove(f"{path}/data/skyvoid_worldgen/worldgen/structure_set/purge/end_top_layer.json")
  os.remove(f"{path}/data/skyvoid_worldgen/worldgen/template_pool/purge/end_top_layer.json")

  f = open(f"{path}/data/skyvoid_worldgen/tags/functions/initialize.json", "w")
  f.write("{\"values\": []}")
  f.close()
  
  island = DataPack(path=f"build/skyvoid_island_oneblock_{MAJOR_VERSION}.zip",extend_namespace=all_worldgen)
  generation = DataPack(path=f"{path}",extend_namespace=all_worldgen)
  extra = DataPack(path=f"build/skyvoid_vanilla_oneblock_starter_{MAJOR_VERSION}.zip",extend_namespace=all_worldgen)

  ctx.data.merge(generation)
  ctx.data.merge(extra)
  ctx.data.merge(island)
