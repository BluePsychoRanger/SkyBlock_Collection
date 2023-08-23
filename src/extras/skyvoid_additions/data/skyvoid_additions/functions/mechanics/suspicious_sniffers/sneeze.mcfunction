# makes the sniffer sneeze
# @s = sniffer on sand or gravel (all types)
# located at the sniffer's nose (at @s anchored eyes ^ ^ ^2.5)
# run from skyvoid_additions:mechanics/suspicious_sniffers/clock

# visuals
playsound entity.sniffer.idle neutral @a[distance=..16] ~ ~ ~ 1 1.6
particle minecraft:sneeze ~ ~-1.2 ~ 0.1 -0.5 0.1 0.01 10
playsound minecraft:entity.sniffer.hurt neutral @a[distance=..16] ~ ~ ~ 0.5 1.3

# place suspicious block
execute if block ~ ~-2 ~ sand if predicate skyvoid_additions:suspicious_sniffers/sand_chance positioned ~ ~-2 ~ run function skyvoid_additions:mechanics/suspicious_sniffers/place_sand
execute if block ~ ~-2 ~ gravel if predicate skyvoid_additions:suspicious_sniffers/gravel_chance positioned ~ ~-2 ~ run function skyvoid_additions:mechanics/suspicious_sniffers/place_gravel
