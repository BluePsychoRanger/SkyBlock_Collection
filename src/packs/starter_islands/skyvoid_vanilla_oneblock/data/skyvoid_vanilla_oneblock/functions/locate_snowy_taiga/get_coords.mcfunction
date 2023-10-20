# sets position of the island generation
# @s = none
# located at world spawn
# run from skyvoid_worldgen:locate_snowy_taiga/start

data modify entity @s Pos[0] set from storage skyvoid_vanilla_oneblock:temp decorations[0].x
data modify entity @s Pos[2] set from storage skyvoid_vanilla_oneblock:temp decorations[0].z
execute at @s positioned ~0.5 -64 ~0.5 run function skyvoid_vanilla_oneblock:locate_snowy_taiga/generate_island
kill @s
