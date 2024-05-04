from beet import Context, Predicate

radius = 2
height = 2

def generate_predicate():
  predicate = []

  for x in range(-radius,radius+1):
    for z in range(-radius,radius+1):
      for y in range(height):
        new = {
          "condition": "minecraft:location_check",
          "offsetX": x,
          "offsetY": y,
          "offsetZ": z,
          "predicate": {
            "biome": "minecraft:snowy_taiga"
          }
        }
        predicate.append(new)

  return predicate

def generate_overlay_predicate():
  predicate = []

  for x in range(-radius,radius+1):
    for z in range(-radius,radius+1):
      for y in range(height):
        new = {
          "condition": "minecraft:location_check",
          "offsetX": x,
          "offsetY": y,
          "offsetZ": z,
          "predicate": {
            "biomes": "minecraft:snowy_taiga"
          }
        }
        predicate.append(new)

  return predicate

def beet_default(ctx: Context):
  ctx.data["skyvoid_vanilla_oneblock:in_snowy_taiga"] = Predicate(generate_predicate())
  ctx.data.overlays["skyvoid_1_20_5"]["skyvoid_vanilla_oneblock:in_snowy_taiga"] = Predicate(generate_overlay_predicate())
