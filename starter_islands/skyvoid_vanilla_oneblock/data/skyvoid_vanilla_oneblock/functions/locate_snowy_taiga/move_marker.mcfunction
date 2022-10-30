# moves marker to calculated coordinates to run an exhaustive search
# @s = island placer marker
# located at world spawn
# run from locate_snowy_taiga/wait_for_marker

execute store result entity @s Pos[0] double 1 run scoreboard players get $x skyvoid_vanilla_oneblock
execute store result entity @s Pos[2] double 1 run scoreboard players get $z skyvoid_vanilla_oneblock

execute at @s run function skyvoid_vanilla_oneblock:locate_snowy_taiga/radial_search/start
