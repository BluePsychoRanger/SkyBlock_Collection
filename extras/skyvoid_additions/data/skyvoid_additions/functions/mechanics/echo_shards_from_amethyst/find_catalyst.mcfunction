# BFS for sculk catalyst
# @s = player who killed a mob near a sculk catalyst
# located at @s
# run from skyvoid_additions:mechanics/echo_shards_from_amethyst/killed_mob

execute positioned ~ ~ ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~ ~ sculk_catalyst run return 1
execute positioned ~ ~ ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~ ~-1 sculk_catalyst run return 1
execute positioned ~1 ~ ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~ ~ sculk_catalyst run return 1
execute positioned ~ ~ ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~ ~1 sculk_catalyst run return 1
execute positioned ~-1 ~ ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~ ~ sculk_catalyst run return 1
execute positioned ~ ~1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~1 ~ sculk_catalyst run return 1
execute positioned ~ ~-1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-1 ~ sculk_catalyst run return 1
execute positioned ~ ~ ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~ ~-2 sculk_catalyst run return 1
execute positioned ~1 ~ ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~ ~-1 sculk_catalyst run return 1
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~ ~-1 sculk_catalyst run return 1
execute positioned ~ ~1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~1 ~-1 sculk_catalyst run return 1
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-1 ~-1 sculk_catalyst run return 1
execute positioned ~2 ~ ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~ ~ sculk_catalyst run return 1
execute positioned ~1 ~ ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~ ~1 sculk_catalyst run return 1
execute positioned ~1 ~1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~1 ~ sculk_catalyst run return 1
execute positioned ~1 ~-1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-1 ~ sculk_catalyst run return 1
execute positioned ~ ~ ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~ ~2 sculk_catalyst run return 1
execute positioned ~-1 ~ ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~ ~1 sculk_catalyst run return 1
execute positioned ~ ~1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~1 ~1 sculk_catalyst run return 1
execute positioned ~ ~-1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-1 ~1 sculk_catalyst run return 1
execute positioned ~-2 ~ ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~ ~ sculk_catalyst run return 1
execute positioned ~-1 ~1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~1 ~ sculk_catalyst run return 1
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-1 ~ sculk_catalyst run return 1
execute positioned ~ ~2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~2 ~ sculk_catalyst run return 1
execute positioned ~ ~-2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-2 ~ sculk_catalyst run return 1
execute positioned ~ ~ ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~ ~-3 sculk_catalyst run return 1
execute positioned ~1 ~ ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~ ~-2 sculk_catalyst run return 1
execute positioned ~-1 ~ ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~ ~-2 sculk_catalyst run return 1
execute positioned ~ ~1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~1 ~-2 sculk_catalyst run return 1
execute positioned ~ ~-1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-1 ~-2 sculk_catalyst run return 1
execute positioned ~2 ~ ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~ ~-1 sculk_catalyst run return 1
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~1 ~-1 sculk_catalyst run return 1
execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-1 ~-1 sculk_catalyst run return 1
execute positioned ~-2 ~ ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~ ~-1 sculk_catalyst run return 1
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~1 ~-1 sculk_catalyst run return 1
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-1 ~-1 sculk_catalyst run return 1
execute positioned ~ ~2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~2 ~-1 sculk_catalyst run return 1
execute positioned ~ ~-2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-2 ~-1 sculk_catalyst run return 1
execute positioned ~3 ~ ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~ ~ sculk_catalyst run return 1
execute positioned ~2 ~ ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~ ~1 sculk_catalyst run return 1
execute positioned ~2 ~1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~1 ~ sculk_catalyst run return 1
execute positioned ~2 ~-1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-1 ~ sculk_catalyst run return 1
execute positioned ~1 ~ ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~ ~2 sculk_catalyst run return 1
execute positioned ~1 ~1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~1 ~1 sculk_catalyst run return 1
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-1 ~1 sculk_catalyst run return 1
execute positioned ~1 ~2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~2 ~ sculk_catalyst run return 1
execute positioned ~1 ~-2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-2 ~ sculk_catalyst run return 1
execute positioned ~ ~ ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~ ~3 sculk_catalyst run return 1
execute positioned ~-1 ~ ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~ ~2 sculk_catalyst run return 1
execute positioned ~ ~1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~1 ~2 sculk_catalyst run return 1
execute positioned ~ ~-1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-1 ~2 sculk_catalyst run return 1
execute positioned ~-2 ~ ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~ ~1 sculk_catalyst run return 1
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~1 ~1 sculk_catalyst run return 1
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-1 ~1 sculk_catalyst run return 1
execute positioned ~ ~2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~2 ~1 sculk_catalyst run return 1
execute positioned ~ ~-2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-2 ~1 sculk_catalyst run return 1
execute positioned ~-3 ~ ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~ ~ sculk_catalyst run return 1
execute positioned ~-2 ~1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~1 ~ sculk_catalyst run return 1
execute positioned ~-2 ~-1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-1 ~ sculk_catalyst run return 1
execute positioned ~-1 ~2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~2 ~ sculk_catalyst run return 1
execute positioned ~-1 ~-2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-2 ~ sculk_catalyst run return 1
execute positioned ~ ~3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~3 ~ sculk_catalyst run return 1
execute positioned ~ ~-3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-3 ~ sculk_catalyst run return 1
execute positioned ~ ~ ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~ ~-4 sculk_catalyst run return 1
execute positioned ~1 ~ ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~ ~-3 sculk_catalyst run return 1
execute positioned ~-1 ~ ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~ ~-3 sculk_catalyst run return 1
execute positioned ~ ~1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~1 ~-3 sculk_catalyst run return 1
execute positioned ~ ~-1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-1 ~-3 sculk_catalyst run return 1
execute positioned ~2 ~ ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~ ~-2 sculk_catalyst run return 1
execute positioned ~1 ~1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~1 ~-2 sculk_catalyst run return 1
execute positioned ~1 ~-1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-1 ~-2 sculk_catalyst run return 1
execute positioned ~-2 ~ ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~ ~-2 sculk_catalyst run return 1
execute positioned ~-1 ~1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~1 ~-2 sculk_catalyst run return 1
execute positioned ~-1 ~-1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-1 ~-2 sculk_catalyst run return 1
execute positioned ~ ~2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~2 ~-2 sculk_catalyst run return 1
execute positioned ~ ~-2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-2 ~-2 sculk_catalyst run return 1
execute positioned ~3 ~ ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~ ~-1 sculk_catalyst run return 1
execute positioned ~2 ~1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~1 ~-1 sculk_catalyst run return 1
execute positioned ~2 ~-1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-1 ~-1 sculk_catalyst run return 1
execute positioned ~1 ~2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~2 ~-1 sculk_catalyst run return 1
execute positioned ~1 ~-2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-2 ~-1 sculk_catalyst run return 1
execute positioned ~-3 ~ ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~ ~-1 sculk_catalyst run return 1
execute positioned ~-2 ~1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~1 ~-1 sculk_catalyst run return 1
execute positioned ~-2 ~-1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-1 ~-1 sculk_catalyst run return 1
execute positioned ~-1 ~2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~2 ~-1 sculk_catalyst run return 1
execute positioned ~-1 ~-2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-2 ~-1 sculk_catalyst run return 1
execute positioned ~ ~3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~3 ~-1 sculk_catalyst run return 1
execute positioned ~ ~-3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-3 ~-1 sculk_catalyst run return 1
execute positioned ~4 ~ ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~ ~ sculk_catalyst run return 1
execute positioned ~3 ~ ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~ ~1 sculk_catalyst run return 1
execute positioned ~3 ~1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~1 ~ sculk_catalyst run return 1
execute positioned ~3 ~-1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-1 ~ sculk_catalyst run return 1
execute positioned ~2 ~ ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~ ~2 sculk_catalyst run return 1
execute positioned ~2 ~1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~1 ~1 sculk_catalyst run return 1
execute positioned ~2 ~-1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-1 ~1 sculk_catalyst run return 1
execute positioned ~2 ~2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~2 ~ sculk_catalyst run return 1
execute positioned ~2 ~-2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-2 ~ sculk_catalyst run return 1
execute positioned ~1 ~ ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~ ~3 sculk_catalyst run return 1
execute positioned ~1 ~1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~1 ~2 sculk_catalyst run return 1
execute positioned ~1 ~-1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-1 ~2 sculk_catalyst run return 1
execute positioned ~1 ~2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~2 ~1 sculk_catalyst run return 1
execute positioned ~1 ~-2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-2 ~1 sculk_catalyst run return 1
execute positioned ~1 ~3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~3 ~ sculk_catalyst run return 1
execute positioned ~1 ~-3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-3 ~ sculk_catalyst run return 1
execute positioned ~ ~ ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~ ~4 sculk_catalyst run return 1
execute positioned ~-1 ~ ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~ ~3 sculk_catalyst run return 1
execute positioned ~ ~1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~1 ~3 sculk_catalyst run return 1
execute positioned ~ ~-1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-1 ~3 sculk_catalyst run return 1
execute positioned ~-2 ~ ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~ ~2 sculk_catalyst run return 1
execute positioned ~-1 ~1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~1 ~2 sculk_catalyst run return 1
execute positioned ~-1 ~-1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-1 ~2 sculk_catalyst run return 1
execute positioned ~ ~2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~2 ~2 sculk_catalyst run return 1
execute positioned ~ ~-2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-2 ~2 sculk_catalyst run return 1
execute positioned ~-3 ~ ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~ ~1 sculk_catalyst run return 1
execute positioned ~-2 ~1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~1 ~1 sculk_catalyst run return 1
execute positioned ~-2 ~-1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-1 ~1 sculk_catalyst run return 1
execute positioned ~-1 ~2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~2 ~1 sculk_catalyst run return 1
execute positioned ~-1 ~-2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-2 ~1 sculk_catalyst run return 1
execute positioned ~ ~3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~3 ~1 sculk_catalyst run return 1
execute positioned ~ ~-3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-3 ~1 sculk_catalyst run return 1
execute positioned ~-4 ~ ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~ ~ sculk_catalyst run return 1
execute positioned ~-3 ~1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~1 ~ sculk_catalyst run return 1
execute positioned ~-3 ~-1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-1 ~ sculk_catalyst run return 1
execute positioned ~-2 ~2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~2 ~ sculk_catalyst run return 1
execute positioned ~-2 ~-2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-2 ~ sculk_catalyst run return 1
execute positioned ~-1 ~3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~3 ~ sculk_catalyst run return 1
execute positioned ~-1 ~-3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-3 ~ sculk_catalyst run return 1
execute positioned ~ ~4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~4 ~ sculk_catalyst run return 1
execute positioned ~ ~-4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-4 ~ sculk_catalyst run return 1
execute positioned ~ ~ ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~ ~-5 sculk_catalyst run return 1
execute positioned ~1 ~ ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~ ~-4 sculk_catalyst run return 1
execute positioned ~-1 ~ ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~ ~-4 sculk_catalyst run return 1
execute positioned ~ ~1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~1 ~-4 sculk_catalyst run return 1
execute positioned ~ ~-1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-1 ~-4 sculk_catalyst run return 1
execute positioned ~2 ~ ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~ ~-3 sculk_catalyst run return 1
execute positioned ~1 ~1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~1 ~-3 sculk_catalyst run return 1
execute positioned ~1 ~-1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-1 ~-3 sculk_catalyst run return 1
execute positioned ~-2 ~ ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~ ~-3 sculk_catalyst run return 1
execute positioned ~-1 ~1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~1 ~-3 sculk_catalyst run return 1
execute positioned ~-1 ~-1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-1 ~-3 sculk_catalyst run return 1
execute positioned ~ ~2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~2 ~-3 sculk_catalyst run return 1
execute positioned ~ ~-2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-2 ~-3 sculk_catalyst run return 1
execute positioned ~3 ~ ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~ ~-2 sculk_catalyst run return 1
execute positioned ~2 ~1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~1 ~-2 sculk_catalyst run return 1
execute positioned ~2 ~-1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-1 ~-2 sculk_catalyst run return 1
execute positioned ~1 ~2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~2 ~-2 sculk_catalyst run return 1
execute positioned ~1 ~-2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-2 ~-2 sculk_catalyst run return 1
execute positioned ~-3 ~ ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~ ~-2 sculk_catalyst run return 1
execute positioned ~-2 ~1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~1 ~-2 sculk_catalyst run return 1
execute positioned ~-2 ~-1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-1 ~-2 sculk_catalyst run return 1
execute positioned ~-1 ~2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~2 ~-2 sculk_catalyst run return 1
execute positioned ~-1 ~-2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-2 ~-2 sculk_catalyst run return 1
execute positioned ~ ~3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~3 ~-2 sculk_catalyst run return 1
execute positioned ~ ~-3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-3 ~-2 sculk_catalyst run return 1
execute positioned ~4 ~ ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~ ~-1 sculk_catalyst run return 1
execute positioned ~3 ~1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~1 ~-1 sculk_catalyst run return 1
execute positioned ~3 ~-1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-1 ~-1 sculk_catalyst run return 1
execute positioned ~2 ~2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~2 ~-1 sculk_catalyst run return 1
execute positioned ~2 ~-2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-2 ~-1 sculk_catalyst run return 1
execute positioned ~1 ~3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~3 ~-1 sculk_catalyst run return 1
execute positioned ~1 ~-3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-3 ~-1 sculk_catalyst run return 1
execute positioned ~-4 ~ ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~ ~-1 sculk_catalyst run return 1
execute positioned ~-3 ~1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~1 ~-1 sculk_catalyst run return 1
execute positioned ~-3 ~-1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-1 ~-1 sculk_catalyst run return 1
execute positioned ~-2 ~2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~2 ~-1 sculk_catalyst run return 1
execute positioned ~-2 ~-2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-2 ~-1 sculk_catalyst run return 1
execute positioned ~-1 ~3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~3 ~-1 sculk_catalyst run return 1
execute positioned ~-1 ~-3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-3 ~-1 sculk_catalyst run return 1
execute positioned ~ ~4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~4 ~-1 sculk_catalyst run return 1
execute positioned ~ ~-4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-4 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~ ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~ ~ sculk_catalyst run return 1
execute positioned ~4 ~ ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~ ~1 sculk_catalyst run return 1
execute positioned ~4 ~1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~1 ~ sculk_catalyst run return 1
execute positioned ~4 ~-1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-1 ~ sculk_catalyst run return 1
execute positioned ~3 ~ ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~ ~2 sculk_catalyst run return 1
execute positioned ~3 ~1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~1 ~1 sculk_catalyst run return 1
execute positioned ~3 ~-1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-1 ~1 sculk_catalyst run return 1
execute positioned ~3 ~2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~2 ~ sculk_catalyst run return 1
execute positioned ~3 ~-2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-2 ~ sculk_catalyst run return 1
execute positioned ~2 ~ ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~ ~3 sculk_catalyst run return 1
execute positioned ~2 ~1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~1 ~2 sculk_catalyst run return 1
execute positioned ~2 ~-1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-1 ~2 sculk_catalyst run return 1
execute positioned ~2 ~2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~2 ~1 sculk_catalyst run return 1
execute positioned ~2 ~-2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-2 ~1 sculk_catalyst run return 1
execute positioned ~2 ~3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~3 ~ sculk_catalyst run return 1
execute positioned ~2 ~-3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-3 ~ sculk_catalyst run return 1
execute positioned ~1 ~ ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~ ~4 sculk_catalyst run return 1
execute positioned ~1 ~1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~1 ~3 sculk_catalyst run return 1
execute positioned ~1 ~-1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-1 ~3 sculk_catalyst run return 1
execute positioned ~1 ~2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~2 ~2 sculk_catalyst run return 1
execute positioned ~1 ~-2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-2 ~2 sculk_catalyst run return 1
execute positioned ~1 ~3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~3 ~1 sculk_catalyst run return 1
execute positioned ~1 ~-3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-3 ~1 sculk_catalyst run return 1
execute positioned ~1 ~4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~4 ~ sculk_catalyst run return 1
execute positioned ~1 ~-4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-4 ~ sculk_catalyst run return 1
execute positioned ~ ~ ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~ ~5 sculk_catalyst run return 1
execute positioned ~-1 ~ ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~ ~4 sculk_catalyst run return 1
execute positioned ~ ~1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~1 ~4 sculk_catalyst run return 1
execute positioned ~ ~-1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-1 ~4 sculk_catalyst run return 1
execute positioned ~-2 ~ ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~ ~3 sculk_catalyst run return 1
execute positioned ~-1 ~1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~1 ~3 sculk_catalyst run return 1
execute positioned ~-1 ~-1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-1 ~3 sculk_catalyst run return 1
execute positioned ~ ~2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~2 ~3 sculk_catalyst run return 1
execute positioned ~ ~-2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-2 ~3 sculk_catalyst run return 1
execute positioned ~-3 ~ ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~ ~2 sculk_catalyst run return 1
execute positioned ~-2 ~1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~1 ~2 sculk_catalyst run return 1
execute positioned ~-2 ~-1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-1 ~2 sculk_catalyst run return 1
execute positioned ~-1 ~2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~2 ~2 sculk_catalyst run return 1
execute positioned ~-1 ~-2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-2 ~2 sculk_catalyst run return 1
execute positioned ~ ~3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~3 ~2 sculk_catalyst run return 1
execute positioned ~ ~-3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-3 ~2 sculk_catalyst run return 1
execute positioned ~-4 ~ ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~ ~1 sculk_catalyst run return 1
execute positioned ~-3 ~1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~1 ~1 sculk_catalyst run return 1
execute positioned ~-3 ~-1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-1 ~1 sculk_catalyst run return 1
execute positioned ~-2 ~2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~2 ~1 sculk_catalyst run return 1
execute positioned ~-2 ~-2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-2 ~1 sculk_catalyst run return 1
execute positioned ~-1 ~3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~3 ~1 sculk_catalyst run return 1
execute positioned ~-1 ~-3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-3 ~1 sculk_catalyst run return 1
execute positioned ~ ~4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~4 ~1 sculk_catalyst run return 1
execute positioned ~ ~-4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-4 ~1 sculk_catalyst run return 1
execute positioned ~-5 ~ ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~ ~ sculk_catalyst run return 1
execute positioned ~-4 ~1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~1 ~ sculk_catalyst run return 1
execute positioned ~-4 ~-1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-1 ~ sculk_catalyst run return 1
execute positioned ~-3 ~2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~2 ~ sculk_catalyst run return 1
execute positioned ~-3 ~-2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-2 ~ sculk_catalyst run return 1
execute positioned ~-2 ~3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~3 ~ sculk_catalyst run return 1
execute positioned ~-2 ~-3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-3 ~ sculk_catalyst run return 1
execute positioned ~-1 ~4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~4 ~ sculk_catalyst run return 1
execute positioned ~-1 ~-4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-4 ~ sculk_catalyst run return 1
execute positioned ~ ~5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~5 ~ sculk_catalyst run return 1
execute positioned ~ ~-5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-5 ~ sculk_catalyst run return 1
execute positioned ~1 ~ ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~ ~-5 sculk_catalyst run return 1
execute positioned ~-1 ~ ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~ ~-5 sculk_catalyst run return 1
execute positioned ~ ~1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~1 ~-5 sculk_catalyst run return 1
execute positioned ~ ~-1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-1 ~-5 sculk_catalyst run return 1
execute positioned ~2 ~ ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~ ~-4 sculk_catalyst run return 1
execute positioned ~1 ~1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~1 ~-4 sculk_catalyst run return 1
execute positioned ~1 ~-1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-1 ~-4 sculk_catalyst run return 1
execute positioned ~-2 ~ ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~ ~-4 sculk_catalyst run return 1
execute positioned ~-1 ~1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~1 ~-4 sculk_catalyst run return 1
execute positioned ~-1 ~-1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-1 ~-4 sculk_catalyst run return 1
execute positioned ~ ~2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~2 ~-4 sculk_catalyst run return 1
execute positioned ~ ~-2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-2 ~-4 sculk_catalyst run return 1
execute positioned ~3 ~ ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~ ~-3 sculk_catalyst run return 1
execute positioned ~2 ~1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~1 ~-3 sculk_catalyst run return 1
execute positioned ~2 ~-1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-1 ~-3 sculk_catalyst run return 1
execute positioned ~1 ~2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~2 ~-3 sculk_catalyst run return 1
execute positioned ~1 ~-2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-2 ~-3 sculk_catalyst run return 1
execute positioned ~-3 ~ ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~ ~-3 sculk_catalyst run return 1
execute positioned ~-2 ~1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~1 ~-3 sculk_catalyst run return 1
execute positioned ~-2 ~-1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-1 ~-3 sculk_catalyst run return 1
execute positioned ~-1 ~2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~2 ~-3 sculk_catalyst run return 1
execute positioned ~-1 ~-2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-2 ~-3 sculk_catalyst run return 1
execute positioned ~ ~3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~3 ~-3 sculk_catalyst run return 1
execute positioned ~ ~-3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-3 ~-3 sculk_catalyst run return 1
execute positioned ~4 ~ ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~ ~-2 sculk_catalyst run return 1
execute positioned ~3 ~1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~1 ~-2 sculk_catalyst run return 1
execute positioned ~3 ~-1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-1 ~-2 sculk_catalyst run return 1
execute positioned ~2 ~2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~2 ~-2 sculk_catalyst run return 1
execute positioned ~2 ~-2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-2 ~-2 sculk_catalyst run return 1
execute positioned ~1 ~3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~3 ~-2 sculk_catalyst run return 1
execute positioned ~1 ~-3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-3 ~-2 sculk_catalyst run return 1
execute positioned ~-4 ~ ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~ ~-2 sculk_catalyst run return 1
execute positioned ~-3 ~1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~1 ~-2 sculk_catalyst run return 1
execute positioned ~-3 ~-1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-1 ~-2 sculk_catalyst run return 1
execute positioned ~-2 ~2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~2 ~-2 sculk_catalyst run return 1
execute positioned ~-2 ~-2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-2 ~-2 sculk_catalyst run return 1
execute positioned ~-1 ~3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~3 ~-2 sculk_catalyst run return 1
execute positioned ~-1 ~-3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-3 ~-2 sculk_catalyst run return 1
execute positioned ~ ~4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~4 ~-2 sculk_catalyst run return 1
execute positioned ~ ~-4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-4 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~ ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~ ~-1 sculk_catalyst run return 1
execute positioned ~4 ~1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~1 ~-1 sculk_catalyst run return 1
execute positioned ~4 ~-1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-1 ~-1 sculk_catalyst run return 1
execute positioned ~3 ~2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~2 ~-1 sculk_catalyst run return 1
execute positioned ~3 ~-2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-2 ~-1 sculk_catalyst run return 1
execute positioned ~2 ~3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~3 ~-1 sculk_catalyst run return 1
execute positioned ~2 ~-3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-3 ~-1 sculk_catalyst run return 1
execute positioned ~1 ~4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~4 ~-1 sculk_catalyst run return 1
execute positioned ~1 ~-4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-4 ~-1 sculk_catalyst run return 1
execute positioned ~-5 ~ ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~ ~-1 sculk_catalyst run return 1
execute positioned ~-4 ~1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~1 ~-1 sculk_catalyst run return 1
execute positioned ~-4 ~-1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-1 ~-1 sculk_catalyst run return 1
execute positioned ~-3 ~2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~2 ~-1 sculk_catalyst run return 1
execute positioned ~-3 ~-2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-2 ~-1 sculk_catalyst run return 1
execute positioned ~-2 ~3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~3 ~-1 sculk_catalyst run return 1
execute positioned ~-2 ~-3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-3 ~-1 sculk_catalyst run return 1
execute positioned ~-1 ~4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~4 ~-1 sculk_catalyst run return 1
execute positioned ~-1 ~-4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-4 ~-1 sculk_catalyst run return 1
execute positioned ~ ~5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~5 ~-1 sculk_catalyst run return 1
execute positioned ~ ~-5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-5 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~ ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~ ~1 sculk_catalyst run return 1
execute positioned ~5 ~1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~1 ~ sculk_catalyst run return 1
execute positioned ~5 ~-1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-1 ~ sculk_catalyst run return 1
execute positioned ~4 ~ ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~ ~2 sculk_catalyst run return 1
execute positioned ~4 ~1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~1 ~1 sculk_catalyst run return 1
execute positioned ~4 ~-1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-1 ~1 sculk_catalyst run return 1
execute positioned ~4 ~2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~2 ~ sculk_catalyst run return 1
execute positioned ~4 ~-2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-2 ~ sculk_catalyst run return 1
execute positioned ~3 ~ ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~ ~3 sculk_catalyst run return 1
execute positioned ~3 ~1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~1 ~2 sculk_catalyst run return 1
execute positioned ~3 ~-1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-1 ~2 sculk_catalyst run return 1
execute positioned ~3 ~2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~2 ~1 sculk_catalyst run return 1
execute positioned ~3 ~-2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-2 ~1 sculk_catalyst run return 1
execute positioned ~3 ~3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~3 ~ sculk_catalyst run return 1
execute positioned ~3 ~-3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-3 ~ sculk_catalyst run return 1
execute positioned ~2 ~ ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~ ~4 sculk_catalyst run return 1
execute positioned ~2 ~1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~1 ~3 sculk_catalyst run return 1
execute positioned ~2 ~-1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-1 ~3 sculk_catalyst run return 1
execute positioned ~2 ~2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~2 ~2 sculk_catalyst run return 1
execute positioned ~2 ~-2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-2 ~2 sculk_catalyst run return 1
execute positioned ~2 ~3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~3 ~1 sculk_catalyst run return 1
execute positioned ~2 ~-3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-3 ~1 sculk_catalyst run return 1
execute positioned ~2 ~4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~4 ~ sculk_catalyst run return 1
execute positioned ~2 ~-4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-4 ~ sculk_catalyst run return 1
execute positioned ~1 ~ ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~ ~5 sculk_catalyst run return 1
execute positioned ~1 ~1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~1 ~4 sculk_catalyst run return 1
execute positioned ~1 ~-1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-1 ~4 sculk_catalyst run return 1
execute positioned ~1 ~2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~2 ~3 sculk_catalyst run return 1
execute positioned ~1 ~-2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-2 ~3 sculk_catalyst run return 1
execute positioned ~1 ~3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~3 ~2 sculk_catalyst run return 1
execute positioned ~1 ~-3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-3 ~2 sculk_catalyst run return 1
execute positioned ~1 ~4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~4 ~1 sculk_catalyst run return 1
execute positioned ~1 ~-4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-4 ~1 sculk_catalyst run return 1
execute positioned ~1 ~5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~5 ~ sculk_catalyst run return 1
execute positioned ~1 ~-5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-5 ~ sculk_catalyst run return 1
execute positioned ~-1 ~ ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~ ~5 sculk_catalyst run return 1
execute positioned ~ ~1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~1 ~5 sculk_catalyst run return 1
execute positioned ~ ~-1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-1 ~5 sculk_catalyst run return 1
execute positioned ~-2 ~ ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~ ~4 sculk_catalyst run return 1
execute positioned ~-1 ~1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~1 ~4 sculk_catalyst run return 1
execute positioned ~-1 ~-1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-1 ~4 sculk_catalyst run return 1
execute positioned ~ ~2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~2 ~4 sculk_catalyst run return 1
execute positioned ~ ~-2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-2 ~4 sculk_catalyst run return 1
execute positioned ~-3 ~ ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~ ~3 sculk_catalyst run return 1
execute positioned ~-2 ~1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~1 ~3 sculk_catalyst run return 1
execute positioned ~-2 ~-1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-1 ~3 sculk_catalyst run return 1
execute positioned ~-1 ~2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~2 ~3 sculk_catalyst run return 1
execute positioned ~-1 ~-2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-2 ~3 sculk_catalyst run return 1
execute positioned ~ ~3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~3 ~3 sculk_catalyst run return 1
execute positioned ~ ~-3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-3 ~3 sculk_catalyst run return 1
execute positioned ~-4 ~ ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~ ~2 sculk_catalyst run return 1
execute positioned ~-3 ~1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~1 ~2 sculk_catalyst run return 1
execute positioned ~-3 ~-1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-1 ~2 sculk_catalyst run return 1
execute positioned ~-2 ~2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~2 ~2 sculk_catalyst run return 1
execute positioned ~-2 ~-2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-2 ~2 sculk_catalyst run return 1
execute positioned ~-1 ~3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~3 ~2 sculk_catalyst run return 1
execute positioned ~-1 ~-3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-3 ~2 sculk_catalyst run return 1
execute positioned ~ ~4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~4 ~2 sculk_catalyst run return 1
execute positioned ~ ~-4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-4 ~2 sculk_catalyst run return 1
execute positioned ~-5 ~ ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~ ~1 sculk_catalyst run return 1
execute positioned ~-4 ~1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~1 ~1 sculk_catalyst run return 1
execute positioned ~-4 ~-1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-1 ~1 sculk_catalyst run return 1
execute positioned ~-3 ~2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~2 ~1 sculk_catalyst run return 1
execute positioned ~-3 ~-2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-2 ~1 sculk_catalyst run return 1
execute positioned ~-2 ~3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~3 ~1 sculk_catalyst run return 1
execute positioned ~-2 ~-3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-3 ~1 sculk_catalyst run return 1
execute positioned ~-1 ~4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~4 ~1 sculk_catalyst run return 1
execute positioned ~-1 ~-4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-4 ~1 sculk_catalyst run return 1
execute positioned ~ ~5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~5 ~1 sculk_catalyst run return 1
execute positioned ~ ~-5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-5 ~1 sculk_catalyst run return 1
execute positioned ~-5 ~1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~1 ~ sculk_catalyst run return 1
execute positioned ~-5 ~-1 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-1 ~ sculk_catalyst run return 1
execute positioned ~-4 ~2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~2 ~ sculk_catalyst run return 1
execute positioned ~-4 ~-2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-2 ~ sculk_catalyst run return 1
execute positioned ~-3 ~3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~3 ~ sculk_catalyst run return 1
execute positioned ~-3 ~-3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-3 ~ sculk_catalyst run return 1
execute positioned ~-2 ~4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~4 ~ sculk_catalyst run return 1
execute positioned ~-2 ~-4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-4 ~ sculk_catalyst run return 1
execute positioned ~-1 ~5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~5 ~ sculk_catalyst run return 1
execute positioned ~-1 ~-5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-5 ~ sculk_catalyst run return 1
execute positioned ~2 ~ ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~ ~-5 sculk_catalyst run return 1
execute positioned ~1 ~1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~1 ~-5 sculk_catalyst run return 1
execute positioned ~1 ~-1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-1 ~-5 sculk_catalyst run return 1
execute positioned ~-2 ~ ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~ ~-5 sculk_catalyst run return 1
execute positioned ~-1 ~1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~1 ~-5 sculk_catalyst run return 1
execute positioned ~-1 ~-1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-1 ~-5 sculk_catalyst run return 1
execute positioned ~ ~2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~2 ~-5 sculk_catalyst run return 1
execute positioned ~ ~-2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-2 ~-5 sculk_catalyst run return 1
execute positioned ~3 ~ ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~ ~-4 sculk_catalyst run return 1
execute positioned ~2 ~1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~1 ~-4 sculk_catalyst run return 1
execute positioned ~2 ~-1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-1 ~-4 sculk_catalyst run return 1
execute positioned ~1 ~2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~2 ~-4 sculk_catalyst run return 1
execute positioned ~1 ~-2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-2 ~-4 sculk_catalyst run return 1
execute positioned ~-3 ~ ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~ ~-4 sculk_catalyst run return 1
execute positioned ~-2 ~1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~1 ~-4 sculk_catalyst run return 1
execute positioned ~-2 ~-1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-1 ~-4 sculk_catalyst run return 1
execute positioned ~-1 ~2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~2 ~-4 sculk_catalyst run return 1
execute positioned ~-1 ~-2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-2 ~-4 sculk_catalyst run return 1
execute positioned ~ ~3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~3 ~-4 sculk_catalyst run return 1
execute positioned ~ ~-3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-3 ~-4 sculk_catalyst run return 1
execute positioned ~4 ~ ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~ ~-3 sculk_catalyst run return 1
execute positioned ~3 ~1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~1 ~-3 sculk_catalyst run return 1
execute positioned ~3 ~-1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-1 ~-3 sculk_catalyst run return 1
execute positioned ~2 ~2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~2 ~-3 sculk_catalyst run return 1
execute positioned ~2 ~-2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-2 ~-3 sculk_catalyst run return 1
execute positioned ~1 ~3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~3 ~-3 sculk_catalyst run return 1
execute positioned ~1 ~-3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-3 ~-3 sculk_catalyst run return 1
execute positioned ~-4 ~ ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~ ~-3 sculk_catalyst run return 1
execute positioned ~-3 ~1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~1 ~-3 sculk_catalyst run return 1
execute positioned ~-3 ~-1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-1 ~-3 sculk_catalyst run return 1
execute positioned ~-2 ~2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~2 ~-3 sculk_catalyst run return 1
execute positioned ~-2 ~-2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-2 ~-3 sculk_catalyst run return 1
execute positioned ~-1 ~3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~3 ~-3 sculk_catalyst run return 1
execute positioned ~-1 ~-3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-3 ~-3 sculk_catalyst run return 1
execute positioned ~ ~4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~4 ~-3 sculk_catalyst run return 1
execute positioned ~ ~-4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-4 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~ ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~ ~-2 sculk_catalyst run return 1
execute positioned ~4 ~1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~1 ~-2 sculk_catalyst run return 1
execute positioned ~4 ~-1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-1 ~-2 sculk_catalyst run return 1
execute positioned ~3 ~2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~2 ~-2 sculk_catalyst run return 1
execute positioned ~3 ~-2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-2 ~-2 sculk_catalyst run return 1
execute positioned ~2 ~3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~3 ~-2 sculk_catalyst run return 1
execute positioned ~2 ~-3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-3 ~-2 sculk_catalyst run return 1
execute positioned ~1 ~4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~4 ~-2 sculk_catalyst run return 1
execute positioned ~1 ~-4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-4 ~-2 sculk_catalyst run return 1
execute positioned ~-5 ~ ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~ ~-2 sculk_catalyst run return 1
execute positioned ~-4 ~1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~1 ~-2 sculk_catalyst run return 1
execute positioned ~-4 ~-1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-1 ~-2 sculk_catalyst run return 1
execute positioned ~-3 ~2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~2 ~-2 sculk_catalyst run return 1
execute positioned ~-3 ~-2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-2 ~-2 sculk_catalyst run return 1
execute positioned ~-2 ~3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~3 ~-2 sculk_catalyst run return 1
execute positioned ~-2 ~-3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-3 ~-2 sculk_catalyst run return 1
execute positioned ~-1 ~4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~4 ~-2 sculk_catalyst run return 1
execute positioned ~-1 ~-4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-4 ~-2 sculk_catalyst run return 1
execute positioned ~ ~5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~5 ~-2 sculk_catalyst run return 1
execute positioned ~ ~-5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-5 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~1 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~-1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-1 ~-1 sculk_catalyst run return 1
execute positioned ~4 ~2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~2 ~-1 sculk_catalyst run return 1
execute positioned ~4 ~-2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-2 ~-1 sculk_catalyst run return 1
execute positioned ~3 ~3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~3 ~-1 sculk_catalyst run return 1
execute positioned ~3 ~-3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-3 ~-1 sculk_catalyst run return 1
execute positioned ~2 ~4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~4 ~-1 sculk_catalyst run return 1
execute positioned ~2 ~-4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-4 ~-1 sculk_catalyst run return 1
execute positioned ~1 ~5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~5 ~-1 sculk_catalyst run return 1
execute positioned ~1 ~-5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-5 ~-1 sculk_catalyst run return 1
execute positioned ~-5 ~1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~1 ~-1 sculk_catalyst run return 1
execute positioned ~-5 ~-1 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-1 ~-1 sculk_catalyst run return 1
execute positioned ~-4 ~2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~2 ~-1 sculk_catalyst run return 1
execute positioned ~-4 ~-2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-2 ~-1 sculk_catalyst run return 1
execute positioned ~-3 ~3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~3 ~-1 sculk_catalyst run return 1
execute positioned ~-3 ~-3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-3 ~-1 sculk_catalyst run return 1
execute positioned ~-2 ~4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~4 ~-1 sculk_catalyst run return 1
execute positioned ~-2 ~-4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-4 ~-1 sculk_catalyst run return 1
execute positioned ~-1 ~5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~5 ~-1 sculk_catalyst run return 1
execute positioned ~-1 ~-5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-5 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~ ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~ ~2 sculk_catalyst run return 1
execute positioned ~5 ~1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~1 ~1 sculk_catalyst run return 1
execute positioned ~5 ~-1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-1 ~1 sculk_catalyst run return 1
execute positioned ~5 ~2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~2 ~ sculk_catalyst run return 1
execute positioned ~5 ~-2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-2 ~ sculk_catalyst run return 1
execute positioned ~4 ~ ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~ ~3 sculk_catalyst run return 1
execute positioned ~4 ~1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~1 ~2 sculk_catalyst run return 1
execute positioned ~4 ~-1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-1 ~2 sculk_catalyst run return 1
execute positioned ~4 ~2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~2 ~1 sculk_catalyst run return 1
execute positioned ~4 ~-2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-2 ~1 sculk_catalyst run return 1
execute positioned ~4 ~3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~3 ~ sculk_catalyst run return 1
execute positioned ~4 ~-3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-3 ~ sculk_catalyst run return 1
execute positioned ~3 ~ ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~ ~4 sculk_catalyst run return 1
execute positioned ~3 ~1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~1 ~3 sculk_catalyst run return 1
execute positioned ~3 ~-1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-1 ~3 sculk_catalyst run return 1
execute positioned ~3 ~2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~2 ~2 sculk_catalyst run return 1
execute positioned ~3 ~-2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-2 ~2 sculk_catalyst run return 1
execute positioned ~3 ~3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~3 ~1 sculk_catalyst run return 1
execute positioned ~3 ~-3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-3 ~1 sculk_catalyst run return 1
execute positioned ~3 ~4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~4 ~ sculk_catalyst run return 1
execute positioned ~3 ~-4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-4 ~ sculk_catalyst run return 1
execute positioned ~2 ~ ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~ ~5 sculk_catalyst run return 1
execute positioned ~2 ~1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~1 ~4 sculk_catalyst run return 1
execute positioned ~2 ~-1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-1 ~4 sculk_catalyst run return 1
execute positioned ~2 ~2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~2 ~3 sculk_catalyst run return 1
execute positioned ~2 ~-2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-2 ~3 sculk_catalyst run return 1
execute positioned ~2 ~3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~3 ~2 sculk_catalyst run return 1
execute positioned ~2 ~-3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-3 ~2 sculk_catalyst run return 1
execute positioned ~2 ~4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~4 ~1 sculk_catalyst run return 1
execute positioned ~2 ~-4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-4 ~1 sculk_catalyst run return 1
execute positioned ~2 ~5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~5 ~ sculk_catalyst run return 1
execute positioned ~2 ~-5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-5 ~ sculk_catalyst run return 1
execute positioned ~1 ~1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~1 ~5 sculk_catalyst run return 1
execute positioned ~1 ~-1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-1 ~5 sculk_catalyst run return 1
execute positioned ~1 ~2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~2 ~4 sculk_catalyst run return 1
execute positioned ~1 ~-2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-2 ~4 sculk_catalyst run return 1
execute positioned ~1 ~3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~3 ~3 sculk_catalyst run return 1
execute positioned ~1 ~-3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-3 ~3 sculk_catalyst run return 1
execute positioned ~1 ~4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~4 ~2 sculk_catalyst run return 1
execute positioned ~1 ~-4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-4 ~2 sculk_catalyst run return 1
execute positioned ~1 ~5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~5 ~1 sculk_catalyst run return 1
execute positioned ~1 ~-5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-5 ~1 sculk_catalyst run return 1
execute positioned ~-2 ~ ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~ ~5 sculk_catalyst run return 1
execute positioned ~-1 ~1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~1 ~5 sculk_catalyst run return 1
execute positioned ~-1 ~-1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-1 ~5 sculk_catalyst run return 1
execute positioned ~ ~2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~2 ~5 sculk_catalyst run return 1
execute positioned ~ ~-2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-2 ~5 sculk_catalyst run return 1
execute positioned ~-3 ~ ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~ ~4 sculk_catalyst run return 1
execute positioned ~-2 ~1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~1 ~4 sculk_catalyst run return 1
execute positioned ~-2 ~-1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-1 ~4 sculk_catalyst run return 1
execute positioned ~-1 ~2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~2 ~4 sculk_catalyst run return 1
execute positioned ~-1 ~-2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-2 ~4 sculk_catalyst run return 1
execute positioned ~ ~3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~3 ~4 sculk_catalyst run return 1
execute positioned ~ ~-3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-3 ~4 sculk_catalyst run return 1
execute positioned ~-4 ~ ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~ ~3 sculk_catalyst run return 1
execute positioned ~-3 ~1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~1 ~3 sculk_catalyst run return 1
execute positioned ~-3 ~-1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-1 ~3 sculk_catalyst run return 1
execute positioned ~-2 ~2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~2 ~3 sculk_catalyst run return 1
execute positioned ~-2 ~-2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-2 ~3 sculk_catalyst run return 1
execute positioned ~-1 ~3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~3 ~3 sculk_catalyst run return 1
execute positioned ~-1 ~-3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-3 ~3 sculk_catalyst run return 1
execute positioned ~ ~4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~4 ~3 sculk_catalyst run return 1
execute positioned ~ ~-4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-4 ~3 sculk_catalyst run return 1
execute positioned ~-5 ~ ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~ ~2 sculk_catalyst run return 1
execute positioned ~-4 ~1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~1 ~2 sculk_catalyst run return 1
execute positioned ~-4 ~-1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-1 ~2 sculk_catalyst run return 1
execute positioned ~-3 ~2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~2 ~2 sculk_catalyst run return 1
execute positioned ~-3 ~-2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-2 ~2 sculk_catalyst run return 1
execute positioned ~-2 ~3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~3 ~2 sculk_catalyst run return 1
execute positioned ~-2 ~-3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-3 ~2 sculk_catalyst run return 1
execute positioned ~-1 ~4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~4 ~2 sculk_catalyst run return 1
execute positioned ~-1 ~-4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-4 ~2 sculk_catalyst run return 1
execute positioned ~ ~5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~5 ~2 sculk_catalyst run return 1
execute positioned ~ ~-5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-5 ~2 sculk_catalyst run return 1
execute positioned ~-5 ~1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~1 ~1 sculk_catalyst run return 1
execute positioned ~-5 ~-1 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-1 ~1 sculk_catalyst run return 1
execute positioned ~-4 ~2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~2 ~1 sculk_catalyst run return 1
execute positioned ~-4 ~-2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-2 ~1 sculk_catalyst run return 1
execute positioned ~-3 ~3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~3 ~1 sculk_catalyst run return 1
execute positioned ~-3 ~-3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-3 ~1 sculk_catalyst run return 1
execute positioned ~-2 ~4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~4 ~1 sculk_catalyst run return 1
execute positioned ~-2 ~-4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-4 ~1 sculk_catalyst run return 1
execute positioned ~-1 ~5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~5 ~1 sculk_catalyst run return 1
execute positioned ~-1 ~-5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-5 ~1 sculk_catalyst run return 1
execute positioned ~-5 ~2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~2 ~ sculk_catalyst run return 1
execute positioned ~-5 ~-2 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-2 ~ sculk_catalyst run return 1
execute positioned ~-4 ~3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~3 ~ sculk_catalyst run return 1
execute positioned ~-4 ~-3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-3 ~ sculk_catalyst run return 1
execute positioned ~-3 ~4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~4 ~ sculk_catalyst run return 1
execute positioned ~-3 ~-4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-4 ~ sculk_catalyst run return 1
execute positioned ~-2 ~5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~5 ~ sculk_catalyst run return 1
execute positioned ~-2 ~-5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-5 ~ sculk_catalyst run return 1
execute positioned ~3 ~ ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~ ~-5 sculk_catalyst run return 1
execute positioned ~2 ~1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~1 ~-5 sculk_catalyst run return 1
execute positioned ~2 ~-1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-1 ~-5 sculk_catalyst run return 1
execute positioned ~1 ~2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~2 ~-5 sculk_catalyst run return 1
execute positioned ~1 ~-2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-2 ~-5 sculk_catalyst run return 1
execute positioned ~-3 ~ ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~ ~-5 sculk_catalyst run return 1
execute positioned ~-2 ~1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~1 ~-5 sculk_catalyst run return 1
execute positioned ~-2 ~-1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-1 ~-5 sculk_catalyst run return 1
execute positioned ~-1 ~2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~2 ~-5 sculk_catalyst run return 1
execute positioned ~-1 ~-2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-2 ~-5 sculk_catalyst run return 1
execute positioned ~ ~3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~3 ~-5 sculk_catalyst run return 1
execute positioned ~ ~-3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-3 ~-5 sculk_catalyst run return 1
execute positioned ~4 ~ ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~ ~-4 sculk_catalyst run return 1
execute positioned ~3 ~1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~1 ~-4 sculk_catalyst run return 1
execute positioned ~3 ~-1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-1 ~-4 sculk_catalyst run return 1
execute positioned ~2 ~2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~2 ~-4 sculk_catalyst run return 1
execute positioned ~2 ~-2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-2 ~-4 sculk_catalyst run return 1
execute positioned ~1 ~3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~3 ~-4 sculk_catalyst run return 1
execute positioned ~1 ~-3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-3 ~-4 sculk_catalyst run return 1
execute positioned ~-4 ~ ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~ ~-4 sculk_catalyst run return 1
execute positioned ~-3 ~1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~1 ~-4 sculk_catalyst run return 1
execute positioned ~-3 ~-1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-1 ~-4 sculk_catalyst run return 1
execute positioned ~-2 ~2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~2 ~-4 sculk_catalyst run return 1
execute positioned ~-2 ~-2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-2 ~-4 sculk_catalyst run return 1
execute positioned ~-1 ~3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~3 ~-4 sculk_catalyst run return 1
execute positioned ~-1 ~-3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-3 ~-4 sculk_catalyst run return 1
execute positioned ~ ~4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~4 ~-4 sculk_catalyst run return 1
execute positioned ~ ~-4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-4 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~ ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~ ~-3 sculk_catalyst run return 1
execute positioned ~4 ~1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~1 ~-3 sculk_catalyst run return 1
execute positioned ~4 ~-1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-1 ~-3 sculk_catalyst run return 1
execute positioned ~3 ~2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~2 ~-3 sculk_catalyst run return 1
execute positioned ~3 ~-2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-2 ~-3 sculk_catalyst run return 1
execute positioned ~2 ~3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~3 ~-3 sculk_catalyst run return 1
execute positioned ~2 ~-3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-3 ~-3 sculk_catalyst run return 1
execute positioned ~1 ~4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~4 ~-3 sculk_catalyst run return 1
execute positioned ~1 ~-4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-4 ~-3 sculk_catalyst run return 1
execute positioned ~-5 ~ ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~ ~-3 sculk_catalyst run return 1
execute positioned ~-4 ~1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~1 ~-3 sculk_catalyst run return 1
execute positioned ~-4 ~-1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-1 ~-3 sculk_catalyst run return 1
execute positioned ~-3 ~2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~2 ~-3 sculk_catalyst run return 1
execute positioned ~-3 ~-2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-2 ~-3 sculk_catalyst run return 1
execute positioned ~-2 ~3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~3 ~-3 sculk_catalyst run return 1
execute positioned ~-2 ~-3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-3 ~-3 sculk_catalyst run return 1
execute positioned ~-1 ~4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~4 ~-3 sculk_catalyst run return 1
execute positioned ~-1 ~-4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-4 ~-3 sculk_catalyst run return 1
execute positioned ~ ~5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~5 ~-3 sculk_catalyst run return 1
execute positioned ~ ~-5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-5 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~1 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~-1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-1 ~-2 sculk_catalyst run return 1
execute positioned ~4 ~2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~2 ~-2 sculk_catalyst run return 1
execute positioned ~4 ~-2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-2 ~-2 sculk_catalyst run return 1
execute positioned ~3 ~3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~3 ~-2 sculk_catalyst run return 1
execute positioned ~3 ~-3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-3 ~-2 sculk_catalyst run return 1
execute positioned ~2 ~4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~4 ~-2 sculk_catalyst run return 1
execute positioned ~2 ~-4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-4 ~-2 sculk_catalyst run return 1
execute positioned ~1 ~5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~5 ~-2 sculk_catalyst run return 1
execute positioned ~1 ~-5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-5 ~-2 sculk_catalyst run return 1
execute positioned ~-5 ~1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~1 ~-2 sculk_catalyst run return 1
execute positioned ~-5 ~-1 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-1 ~-2 sculk_catalyst run return 1
execute positioned ~-4 ~2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~2 ~-2 sculk_catalyst run return 1
execute positioned ~-4 ~-2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-2 ~-2 sculk_catalyst run return 1
execute positioned ~-3 ~3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~3 ~-2 sculk_catalyst run return 1
execute positioned ~-3 ~-3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-3 ~-2 sculk_catalyst run return 1
execute positioned ~-2 ~4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~4 ~-2 sculk_catalyst run return 1
execute positioned ~-2 ~-4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-4 ~-2 sculk_catalyst run return 1
execute positioned ~-1 ~5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~5 ~-2 sculk_catalyst run return 1
execute positioned ~-1 ~-5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-5 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~2 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~-2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-2 ~-1 sculk_catalyst run return 1
execute positioned ~4 ~3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~3 ~-1 sculk_catalyst run return 1
execute positioned ~4 ~-3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-3 ~-1 sculk_catalyst run return 1
execute positioned ~3 ~4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~4 ~-1 sculk_catalyst run return 1
execute positioned ~3 ~-4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-4 ~-1 sculk_catalyst run return 1
execute positioned ~2 ~5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~5 ~-1 sculk_catalyst run return 1
execute positioned ~2 ~-5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-5 ~-1 sculk_catalyst run return 1
execute positioned ~-5 ~2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~2 ~-1 sculk_catalyst run return 1
execute positioned ~-5 ~-2 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-2 ~-1 sculk_catalyst run return 1
execute positioned ~-4 ~3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~3 ~-1 sculk_catalyst run return 1
execute positioned ~-4 ~-3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-3 ~-1 sculk_catalyst run return 1
execute positioned ~-3 ~4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~4 ~-1 sculk_catalyst run return 1
execute positioned ~-3 ~-4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-4 ~-1 sculk_catalyst run return 1
execute positioned ~-2 ~5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~5 ~-1 sculk_catalyst run return 1
execute positioned ~-2 ~-5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-5 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~ ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~ ~3 sculk_catalyst run return 1
execute positioned ~5 ~1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~1 ~2 sculk_catalyst run return 1
execute positioned ~5 ~-1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-1 ~2 sculk_catalyst run return 1
execute positioned ~5 ~2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~2 ~1 sculk_catalyst run return 1
execute positioned ~5 ~-2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-2 ~1 sculk_catalyst run return 1
execute positioned ~5 ~3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~3 ~ sculk_catalyst run return 1
execute positioned ~5 ~-3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-3 ~ sculk_catalyst run return 1
execute positioned ~4 ~ ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~ ~4 sculk_catalyst run return 1
execute positioned ~4 ~1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~1 ~3 sculk_catalyst run return 1
execute positioned ~4 ~-1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-1 ~3 sculk_catalyst run return 1
execute positioned ~4 ~2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~2 ~2 sculk_catalyst run return 1
execute positioned ~4 ~-2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-2 ~2 sculk_catalyst run return 1
execute positioned ~4 ~3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~3 ~1 sculk_catalyst run return 1
execute positioned ~4 ~-3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-3 ~1 sculk_catalyst run return 1
execute positioned ~4 ~4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~4 ~ sculk_catalyst run return 1
execute positioned ~4 ~-4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-4 ~ sculk_catalyst run return 1
execute positioned ~3 ~ ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~ ~5 sculk_catalyst run return 1
execute positioned ~3 ~1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~1 ~4 sculk_catalyst run return 1
execute positioned ~3 ~-1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-1 ~4 sculk_catalyst run return 1
execute positioned ~3 ~2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~2 ~3 sculk_catalyst run return 1
execute positioned ~3 ~-2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-2 ~3 sculk_catalyst run return 1
execute positioned ~3 ~3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~3 ~2 sculk_catalyst run return 1
execute positioned ~3 ~-3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-3 ~2 sculk_catalyst run return 1
execute positioned ~3 ~4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~4 ~1 sculk_catalyst run return 1
execute positioned ~3 ~-4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-4 ~1 sculk_catalyst run return 1
execute positioned ~3 ~5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~5 ~ sculk_catalyst run return 1
execute positioned ~3 ~-5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-5 ~ sculk_catalyst run return 1
execute positioned ~2 ~1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~1 ~5 sculk_catalyst run return 1
execute positioned ~2 ~-1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-1 ~5 sculk_catalyst run return 1
execute positioned ~2 ~2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~2 ~4 sculk_catalyst run return 1
execute positioned ~2 ~-2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-2 ~4 sculk_catalyst run return 1
execute positioned ~2 ~3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~3 ~3 sculk_catalyst run return 1
execute positioned ~2 ~-3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-3 ~3 sculk_catalyst run return 1
execute positioned ~2 ~4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~4 ~2 sculk_catalyst run return 1
execute positioned ~2 ~-4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-4 ~2 sculk_catalyst run return 1
execute positioned ~2 ~5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~5 ~1 sculk_catalyst run return 1
execute positioned ~2 ~-5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-5 ~1 sculk_catalyst run return 1
execute positioned ~1 ~2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~2 ~5 sculk_catalyst run return 1
execute positioned ~1 ~-2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-2 ~5 sculk_catalyst run return 1
execute positioned ~1 ~3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~3 ~4 sculk_catalyst run return 1
execute positioned ~1 ~-3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-3 ~4 sculk_catalyst run return 1
execute positioned ~1 ~4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~4 ~3 sculk_catalyst run return 1
execute positioned ~1 ~-4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-4 ~3 sculk_catalyst run return 1
execute positioned ~1 ~5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~5 ~2 sculk_catalyst run return 1
execute positioned ~1 ~-5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-5 ~2 sculk_catalyst run return 1
execute positioned ~-3 ~ ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~ ~5 sculk_catalyst run return 1
execute positioned ~-2 ~1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~1 ~5 sculk_catalyst run return 1
execute positioned ~-2 ~-1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-1 ~5 sculk_catalyst run return 1
execute positioned ~-1 ~2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~2 ~5 sculk_catalyst run return 1
execute positioned ~-1 ~-2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-2 ~5 sculk_catalyst run return 1
execute positioned ~ ~3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~3 ~5 sculk_catalyst run return 1
execute positioned ~ ~-3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-3 ~5 sculk_catalyst run return 1
execute positioned ~-4 ~ ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~ ~4 sculk_catalyst run return 1
execute positioned ~-3 ~1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~1 ~4 sculk_catalyst run return 1
execute positioned ~-3 ~-1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-1 ~4 sculk_catalyst run return 1
execute positioned ~-2 ~2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~2 ~4 sculk_catalyst run return 1
execute positioned ~-2 ~-2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-2 ~4 sculk_catalyst run return 1
execute positioned ~-1 ~3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~3 ~4 sculk_catalyst run return 1
execute positioned ~-1 ~-3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-3 ~4 sculk_catalyst run return 1
execute positioned ~ ~4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~4 ~4 sculk_catalyst run return 1
execute positioned ~ ~-4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-4 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~ ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~ ~3 sculk_catalyst run return 1
execute positioned ~-4 ~1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~1 ~3 sculk_catalyst run return 1
execute positioned ~-4 ~-1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-1 ~3 sculk_catalyst run return 1
execute positioned ~-3 ~2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~2 ~3 sculk_catalyst run return 1
execute positioned ~-3 ~-2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-2 ~3 sculk_catalyst run return 1
execute positioned ~-2 ~3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~3 ~3 sculk_catalyst run return 1
execute positioned ~-2 ~-3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-3 ~3 sculk_catalyst run return 1
execute positioned ~-1 ~4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~4 ~3 sculk_catalyst run return 1
execute positioned ~-1 ~-4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-4 ~3 sculk_catalyst run return 1
execute positioned ~ ~5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~5 ~3 sculk_catalyst run return 1
execute positioned ~ ~-5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-5 ~3 sculk_catalyst run return 1
execute positioned ~-5 ~1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~1 ~2 sculk_catalyst run return 1
execute positioned ~-5 ~-1 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-1 ~2 sculk_catalyst run return 1
execute positioned ~-4 ~2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~2 ~2 sculk_catalyst run return 1
execute positioned ~-4 ~-2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-2 ~2 sculk_catalyst run return 1
execute positioned ~-3 ~3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~3 ~2 sculk_catalyst run return 1
execute positioned ~-3 ~-3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-3 ~2 sculk_catalyst run return 1
execute positioned ~-2 ~4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~4 ~2 sculk_catalyst run return 1
execute positioned ~-2 ~-4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-4 ~2 sculk_catalyst run return 1
execute positioned ~-1 ~5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~5 ~2 sculk_catalyst run return 1
execute positioned ~-1 ~-5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-5 ~2 sculk_catalyst run return 1
execute positioned ~-5 ~2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~2 ~1 sculk_catalyst run return 1
execute positioned ~-5 ~-2 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-2 ~1 sculk_catalyst run return 1
execute positioned ~-4 ~3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~3 ~1 sculk_catalyst run return 1
execute positioned ~-4 ~-3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-3 ~1 sculk_catalyst run return 1
execute positioned ~-3 ~4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~4 ~1 sculk_catalyst run return 1
execute positioned ~-3 ~-4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-4 ~1 sculk_catalyst run return 1
execute positioned ~-2 ~5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~5 ~1 sculk_catalyst run return 1
execute positioned ~-2 ~-5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-5 ~1 sculk_catalyst run return 1
execute positioned ~-5 ~3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~3 ~ sculk_catalyst run return 1
execute positioned ~-5 ~-3 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-3 ~ sculk_catalyst run return 1
execute positioned ~-4 ~4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~4 ~ sculk_catalyst run return 1
execute positioned ~-4 ~-4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-4 ~ sculk_catalyst run return 1
execute positioned ~-3 ~5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~5 ~ sculk_catalyst run return 1
execute positioned ~-3 ~-5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-5 ~ sculk_catalyst run return 1
execute positioned ~4 ~ ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~ ~-5 sculk_catalyst run return 1
execute positioned ~3 ~1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~1 ~-5 sculk_catalyst run return 1
execute positioned ~3 ~-1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-1 ~-5 sculk_catalyst run return 1
execute positioned ~2 ~2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~2 ~-5 sculk_catalyst run return 1
execute positioned ~2 ~-2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-2 ~-5 sculk_catalyst run return 1
execute positioned ~1 ~3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~3 ~-5 sculk_catalyst run return 1
execute positioned ~1 ~-3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-3 ~-5 sculk_catalyst run return 1
execute positioned ~-4 ~ ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~ ~-5 sculk_catalyst run return 1
execute positioned ~-3 ~1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~1 ~-5 sculk_catalyst run return 1
execute positioned ~-3 ~-1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-1 ~-5 sculk_catalyst run return 1
execute positioned ~-2 ~2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~2 ~-5 sculk_catalyst run return 1
execute positioned ~-2 ~-2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-2 ~-5 sculk_catalyst run return 1
execute positioned ~-1 ~3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~3 ~-5 sculk_catalyst run return 1
execute positioned ~-1 ~-3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-3 ~-5 sculk_catalyst run return 1
execute positioned ~ ~4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~4 ~-5 sculk_catalyst run return 1
execute positioned ~ ~-4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-4 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~ ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~ ~-4 sculk_catalyst run return 1
execute positioned ~4 ~1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~1 ~-4 sculk_catalyst run return 1
execute positioned ~4 ~-1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-1 ~-4 sculk_catalyst run return 1
execute positioned ~3 ~2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~2 ~-4 sculk_catalyst run return 1
execute positioned ~3 ~-2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-2 ~-4 sculk_catalyst run return 1
execute positioned ~2 ~3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~3 ~-4 sculk_catalyst run return 1
execute positioned ~2 ~-3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-3 ~-4 sculk_catalyst run return 1
execute positioned ~1 ~4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~4 ~-4 sculk_catalyst run return 1
execute positioned ~1 ~-4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-4 ~-4 sculk_catalyst run return 1
execute positioned ~-5 ~ ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~ ~-4 sculk_catalyst run return 1
execute positioned ~-4 ~1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~1 ~-4 sculk_catalyst run return 1
execute positioned ~-4 ~-1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-1 ~-4 sculk_catalyst run return 1
execute positioned ~-3 ~2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~2 ~-4 sculk_catalyst run return 1
execute positioned ~-3 ~-2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-2 ~-4 sculk_catalyst run return 1
execute positioned ~-2 ~3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~3 ~-4 sculk_catalyst run return 1
execute positioned ~-2 ~-3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-3 ~-4 sculk_catalyst run return 1
execute positioned ~-1 ~4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~4 ~-4 sculk_catalyst run return 1
execute positioned ~-1 ~-4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-4 ~-4 sculk_catalyst run return 1
execute positioned ~ ~5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~5 ~-4 sculk_catalyst run return 1
execute positioned ~ ~-5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-5 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~1 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~-1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-1 ~-3 sculk_catalyst run return 1
execute positioned ~4 ~2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~2 ~-3 sculk_catalyst run return 1
execute positioned ~4 ~-2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-2 ~-3 sculk_catalyst run return 1
execute positioned ~3 ~3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~3 ~-3 sculk_catalyst run return 1
execute positioned ~3 ~-3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-3 ~-3 sculk_catalyst run return 1
execute positioned ~2 ~4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~4 ~-3 sculk_catalyst run return 1
execute positioned ~2 ~-4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-4 ~-3 sculk_catalyst run return 1
execute positioned ~1 ~5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~5 ~-3 sculk_catalyst run return 1
execute positioned ~1 ~-5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-5 ~-3 sculk_catalyst run return 1
execute positioned ~-5 ~1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~1 ~-3 sculk_catalyst run return 1
execute positioned ~-5 ~-1 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-1 ~-3 sculk_catalyst run return 1
execute positioned ~-4 ~2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~2 ~-3 sculk_catalyst run return 1
execute positioned ~-4 ~-2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-2 ~-3 sculk_catalyst run return 1
execute positioned ~-3 ~3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~3 ~-3 sculk_catalyst run return 1
execute positioned ~-3 ~-3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-3 ~-3 sculk_catalyst run return 1
execute positioned ~-2 ~4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~4 ~-3 sculk_catalyst run return 1
execute positioned ~-2 ~-4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-4 ~-3 sculk_catalyst run return 1
execute positioned ~-1 ~5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~5 ~-3 sculk_catalyst run return 1
execute positioned ~-1 ~-5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-5 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~2 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~-2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-2 ~-2 sculk_catalyst run return 1
execute positioned ~4 ~3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~3 ~-2 sculk_catalyst run return 1
execute positioned ~4 ~-3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-3 ~-2 sculk_catalyst run return 1
execute positioned ~3 ~4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~4 ~-2 sculk_catalyst run return 1
execute positioned ~3 ~-4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-4 ~-2 sculk_catalyst run return 1
execute positioned ~2 ~5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~5 ~-2 sculk_catalyst run return 1
execute positioned ~2 ~-5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-5 ~-2 sculk_catalyst run return 1
execute positioned ~-5 ~2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~2 ~-2 sculk_catalyst run return 1
execute positioned ~-5 ~-2 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-2 ~-2 sculk_catalyst run return 1
execute positioned ~-4 ~3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~3 ~-2 sculk_catalyst run return 1
execute positioned ~-4 ~-3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-3 ~-2 sculk_catalyst run return 1
execute positioned ~-3 ~4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~4 ~-2 sculk_catalyst run return 1
execute positioned ~-3 ~-4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-4 ~-2 sculk_catalyst run return 1
execute positioned ~-2 ~5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~5 ~-2 sculk_catalyst run return 1
execute positioned ~-2 ~-5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-5 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~3 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~-3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-3 ~-1 sculk_catalyst run return 1
execute positioned ~4 ~4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~4 ~-1 sculk_catalyst run return 1
execute positioned ~4 ~-4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-4 ~-1 sculk_catalyst run return 1
execute positioned ~3 ~5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~5 ~-1 sculk_catalyst run return 1
execute positioned ~3 ~-5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-5 ~-1 sculk_catalyst run return 1
execute positioned ~-5 ~3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~3 ~-1 sculk_catalyst run return 1
execute positioned ~-5 ~-3 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-3 ~-1 sculk_catalyst run return 1
execute positioned ~-4 ~4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~4 ~-1 sculk_catalyst run return 1
execute positioned ~-4 ~-4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-4 ~-1 sculk_catalyst run return 1
execute positioned ~-3 ~5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~5 ~-1 sculk_catalyst run return 1
execute positioned ~-3 ~-5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-5 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~ ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~ ~4 sculk_catalyst run return 1
execute positioned ~5 ~1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~1 ~3 sculk_catalyst run return 1
execute positioned ~5 ~-1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-1 ~3 sculk_catalyst run return 1
execute positioned ~5 ~2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~2 ~2 sculk_catalyst run return 1
execute positioned ~5 ~-2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-2 ~2 sculk_catalyst run return 1
execute positioned ~5 ~3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~3 ~1 sculk_catalyst run return 1
execute positioned ~5 ~-3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-3 ~1 sculk_catalyst run return 1
execute positioned ~5 ~4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~4 ~ sculk_catalyst run return 1
execute positioned ~5 ~-4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-4 ~ sculk_catalyst run return 1
execute positioned ~4 ~ ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~ ~5 sculk_catalyst run return 1
execute positioned ~4 ~1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~1 ~4 sculk_catalyst run return 1
execute positioned ~4 ~-1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-1 ~4 sculk_catalyst run return 1
execute positioned ~4 ~2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~2 ~3 sculk_catalyst run return 1
execute positioned ~4 ~-2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-2 ~3 sculk_catalyst run return 1
execute positioned ~4 ~3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~3 ~2 sculk_catalyst run return 1
execute positioned ~4 ~-3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-3 ~2 sculk_catalyst run return 1
execute positioned ~4 ~4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~4 ~1 sculk_catalyst run return 1
execute positioned ~4 ~-4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-4 ~1 sculk_catalyst run return 1
execute positioned ~4 ~5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~5 ~ sculk_catalyst run return 1
execute positioned ~4 ~-5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-5 ~ sculk_catalyst run return 1
execute positioned ~3 ~1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~1 ~5 sculk_catalyst run return 1
execute positioned ~3 ~-1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-1 ~5 sculk_catalyst run return 1
execute positioned ~3 ~2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~2 ~4 sculk_catalyst run return 1
execute positioned ~3 ~-2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-2 ~4 sculk_catalyst run return 1
execute positioned ~3 ~3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~3 ~3 sculk_catalyst run return 1
execute positioned ~3 ~-3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-3 ~3 sculk_catalyst run return 1
execute positioned ~3 ~4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~4 ~2 sculk_catalyst run return 1
execute positioned ~3 ~-4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-4 ~2 sculk_catalyst run return 1
execute positioned ~3 ~5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~5 ~1 sculk_catalyst run return 1
execute positioned ~3 ~-5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-5 ~1 sculk_catalyst run return 1
execute positioned ~2 ~2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~2 ~5 sculk_catalyst run return 1
execute positioned ~2 ~-2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-2 ~5 sculk_catalyst run return 1
execute positioned ~2 ~3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~3 ~4 sculk_catalyst run return 1
execute positioned ~2 ~-3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-3 ~4 sculk_catalyst run return 1
execute positioned ~2 ~4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~4 ~3 sculk_catalyst run return 1
execute positioned ~2 ~-4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-4 ~3 sculk_catalyst run return 1
execute positioned ~2 ~5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~5 ~2 sculk_catalyst run return 1
execute positioned ~2 ~-5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-5 ~2 sculk_catalyst run return 1
execute positioned ~1 ~3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~3 ~5 sculk_catalyst run return 1
execute positioned ~1 ~-3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-3 ~5 sculk_catalyst run return 1
execute positioned ~1 ~4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~4 ~4 sculk_catalyst run return 1
execute positioned ~1 ~-4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-4 ~4 sculk_catalyst run return 1
execute positioned ~1 ~5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~5 ~3 sculk_catalyst run return 1
execute positioned ~1 ~-5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-5 ~3 sculk_catalyst run return 1
execute positioned ~-4 ~ ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~ ~5 sculk_catalyst run return 1
execute positioned ~-3 ~1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~1 ~5 sculk_catalyst run return 1
execute positioned ~-3 ~-1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-1 ~5 sculk_catalyst run return 1
execute positioned ~-2 ~2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~2 ~5 sculk_catalyst run return 1
execute positioned ~-2 ~-2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-2 ~5 sculk_catalyst run return 1
execute positioned ~-1 ~3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~3 ~5 sculk_catalyst run return 1
execute positioned ~-1 ~-3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-3 ~5 sculk_catalyst run return 1
execute positioned ~ ~4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~4 ~5 sculk_catalyst run return 1
execute positioned ~ ~-4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-4 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~ ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~ ~4 sculk_catalyst run return 1
execute positioned ~-4 ~1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~1 ~4 sculk_catalyst run return 1
execute positioned ~-4 ~-1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-1 ~4 sculk_catalyst run return 1
execute positioned ~-3 ~2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~2 ~4 sculk_catalyst run return 1
execute positioned ~-3 ~-2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-2 ~4 sculk_catalyst run return 1
execute positioned ~-2 ~3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~3 ~4 sculk_catalyst run return 1
execute positioned ~-2 ~-3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-3 ~4 sculk_catalyst run return 1
execute positioned ~-1 ~4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~4 ~4 sculk_catalyst run return 1
execute positioned ~-1 ~-4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-4 ~4 sculk_catalyst run return 1
execute positioned ~ ~5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~5 ~4 sculk_catalyst run return 1
execute positioned ~ ~-5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-5 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~1 ~3 sculk_catalyst run return 1
execute positioned ~-5 ~-1 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-1 ~3 sculk_catalyst run return 1
execute positioned ~-4 ~2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~2 ~3 sculk_catalyst run return 1
execute positioned ~-4 ~-2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-2 ~3 sculk_catalyst run return 1
execute positioned ~-3 ~3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~3 ~3 sculk_catalyst run return 1
execute positioned ~-3 ~-3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-3 ~3 sculk_catalyst run return 1
execute positioned ~-2 ~4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~4 ~3 sculk_catalyst run return 1
execute positioned ~-2 ~-4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-4 ~3 sculk_catalyst run return 1
execute positioned ~-1 ~5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~5 ~3 sculk_catalyst run return 1
execute positioned ~-1 ~-5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-5 ~3 sculk_catalyst run return 1
execute positioned ~-5 ~2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~2 ~2 sculk_catalyst run return 1
execute positioned ~-5 ~-2 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-2 ~2 sculk_catalyst run return 1
execute positioned ~-4 ~3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~3 ~2 sculk_catalyst run return 1
execute positioned ~-4 ~-3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-3 ~2 sculk_catalyst run return 1
execute positioned ~-3 ~4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~4 ~2 sculk_catalyst run return 1
execute positioned ~-3 ~-4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-4 ~2 sculk_catalyst run return 1
execute positioned ~-2 ~5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~5 ~2 sculk_catalyst run return 1
execute positioned ~-2 ~-5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-5 ~2 sculk_catalyst run return 1
execute positioned ~-5 ~3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~3 ~1 sculk_catalyst run return 1
execute positioned ~-5 ~-3 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-3 ~1 sculk_catalyst run return 1
execute positioned ~-4 ~4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~4 ~1 sculk_catalyst run return 1
execute positioned ~-4 ~-4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-4 ~1 sculk_catalyst run return 1
execute positioned ~-3 ~5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~5 ~1 sculk_catalyst run return 1
execute positioned ~-3 ~-5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-5 ~1 sculk_catalyst run return 1
execute positioned ~-5 ~4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~4 ~ sculk_catalyst run return 1
execute positioned ~-5 ~-4 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-4 ~ sculk_catalyst run return 1
execute positioned ~-4 ~5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~5 ~ sculk_catalyst run return 1
execute positioned ~-4 ~-5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-5 ~ sculk_catalyst run return 1
execute positioned ~5 ~ ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~ ~-5 sculk_catalyst run return 1
execute positioned ~4 ~1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~1 ~-5 sculk_catalyst run return 1
execute positioned ~4 ~-1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-1 ~-5 sculk_catalyst run return 1
execute positioned ~3 ~2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~2 ~-5 sculk_catalyst run return 1
execute positioned ~3 ~-2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-2 ~-5 sculk_catalyst run return 1
execute positioned ~2 ~3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~3 ~-5 sculk_catalyst run return 1
execute positioned ~2 ~-3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-3 ~-5 sculk_catalyst run return 1
execute positioned ~1 ~4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~4 ~-5 sculk_catalyst run return 1
execute positioned ~1 ~-4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-4 ~-5 sculk_catalyst run return 1
execute positioned ~-5 ~ ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~ ~-5 sculk_catalyst run return 1
execute positioned ~-4 ~1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~1 ~-5 sculk_catalyst run return 1
execute positioned ~-4 ~-1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-1 ~-5 sculk_catalyst run return 1
execute positioned ~-3 ~2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~2 ~-5 sculk_catalyst run return 1
execute positioned ~-3 ~-2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-2 ~-5 sculk_catalyst run return 1
execute positioned ~-2 ~3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~3 ~-5 sculk_catalyst run return 1
execute positioned ~-2 ~-3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-3 ~-5 sculk_catalyst run return 1
execute positioned ~-1 ~4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~4 ~-5 sculk_catalyst run return 1
execute positioned ~-1 ~-4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-4 ~-5 sculk_catalyst run return 1
execute positioned ~ ~5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~5 ~-5 sculk_catalyst run return 1
execute positioned ~ ~-5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-5 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~1 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~-1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-1 ~-4 sculk_catalyst run return 1
execute positioned ~4 ~2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~2 ~-4 sculk_catalyst run return 1
execute positioned ~4 ~-2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-2 ~-4 sculk_catalyst run return 1
execute positioned ~3 ~3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~3 ~-4 sculk_catalyst run return 1
execute positioned ~3 ~-3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-3 ~-4 sculk_catalyst run return 1
execute positioned ~2 ~4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~4 ~-4 sculk_catalyst run return 1
execute positioned ~2 ~-4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-4 ~-4 sculk_catalyst run return 1
execute positioned ~1 ~5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~5 ~-4 sculk_catalyst run return 1
execute positioned ~1 ~-5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-5 ~-4 sculk_catalyst run return 1
execute positioned ~-5 ~1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~1 ~-4 sculk_catalyst run return 1
execute positioned ~-5 ~-1 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-1 ~-4 sculk_catalyst run return 1
execute positioned ~-4 ~2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~2 ~-4 sculk_catalyst run return 1
execute positioned ~-4 ~-2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-2 ~-4 sculk_catalyst run return 1
execute positioned ~-3 ~3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~3 ~-4 sculk_catalyst run return 1
execute positioned ~-3 ~-3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-3 ~-4 sculk_catalyst run return 1
execute positioned ~-2 ~4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~4 ~-4 sculk_catalyst run return 1
execute positioned ~-2 ~-4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-4 ~-4 sculk_catalyst run return 1
execute positioned ~-1 ~5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~5 ~-4 sculk_catalyst run return 1
execute positioned ~-1 ~-5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-5 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~2 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~-2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-2 ~-3 sculk_catalyst run return 1
execute positioned ~4 ~3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~3 ~-3 sculk_catalyst run return 1
execute positioned ~4 ~-3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-3 ~-3 sculk_catalyst run return 1
execute positioned ~3 ~4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~4 ~-3 sculk_catalyst run return 1
execute positioned ~3 ~-4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-4 ~-3 sculk_catalyst run return 1
execute positioned ~2 ~5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~5 ~-3 sculk_catalyst run return 1
execute positioned ~2 ~-5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-5 ~-3 sculk_catalyst run return 1
execute positioned ~-5 ~2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~2 ~-3 sculk_catalyst run return 1
execute positioned ~-5 ~-2 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-2 ~-3 sculk_catalyst run return 1
execute positioned ~-4 ~3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~3 ~-3 sculk_catalyst run return 1
execute positioned ~-4 ~-3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-3 ~-3 sculk_catalyst run return 1
execute positioned ~-3 ~4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~4 ~-3 sculk_catalyst run return 1
execute positioned ~-3 ~-4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-4 ~-3 sculk_catalyst run return 1
execute positioned ~-2 ~5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~5 ~-3 sculk_catalyst run return 1
execute positioned ~-2 ~-5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-5 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~3 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~-3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-3 ~-2 sculk_catalyst run return 1
execute positioned ~4 ~4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~4 ~-2 sculk_catalyst run return 1
execute positioned ~4 ~-4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-4 ~-2 sculk_catalyst run return 1
execute positioned ~3 ~5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~5 ~-2 sculk_catalyst run return 1
execute positioned ~3 ~-5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-5 ~-2 sculk_catalyst run return 1
execute positioned ~-5 ~3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~3 ~-2 sculk_catalyst run return 1
execute positioned ~-5 ~-3 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-3 ~-2 sculk_catalyst run return 1
execute positioned ~-4 ~4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~4 ~-2 sculk_catalyst run return 1
execute positioned ~-4 ~-4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-4 ~-2 sculk_catalyst run return 1
execute positioned ~-3 ~5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~5 ~-2 sculk_catalyst run return 1
execute positioned ~-3 ~-5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-5 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~4 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~-4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-4 ~-1 sculk_catalyst run return 1
execute positioned ~4 ~5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~5 ~-1 sculk_catalyst run return 1
execute positioned ~4 ~-5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-5 ~-1 sculk_catalyst run return 1
execute positioned ~-5 ~4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~4 ~-1 sculk_catalyst run return 1
execute positioned ~-5 ~-4 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-4 ~-1 sculk_catalyst run return 1
execute positioned ~-4 ~5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~5 ~-1 sculk_catalyst run return 1
execute positioned ~-4 ~-5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-5 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~ ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~ ~5 sculk_catalyst run return 1
execute positioned ~5 ~1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~1 ~4 sculk_catalyst run return 1
execute positioned ~5 ~-1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-1 ~4 sculk_catalyst run return 1
execute positioned ~5 ~2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~2 ~3 sculk_catalyst run return 1
execute positioned ~5 ~-2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-2 ~3 sculk_catalyst run return 1
execute positioned ~5 ~3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~3 ~2 sculk_catalyst run return 1
execute positioned ~5 ~-3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-3 ~2 sculk_catalyst run return 1
execute positioned ~5 ~4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~4 ~1 sculk_catalyst run return 1
execute positioned ~5 ~-4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-4 ~1 sculk_catalyst run return 1
execute positioned ~5 ~5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~5 ~ sculk_catalyst run return 1
execute positioned ~5 ~-5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-5 ~ sculk_catalyst run return 1
execute positioned ~4 ~1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~1 ~5 sculk_catalyst run return 1
execute positioned ~4 ~-1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-1 ~5 sculk_catalyst run return 1
execute positioned ~4 ~2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~2 ~4 sculk_catalyst run return 1
execute positioned ~4 ~-2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-2 ~4 sculk_catalyst run return 1
execute positioned ~4 ~3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~3 ~3 sculk_catalyst run return 1
execute positioned ~4 ~-3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-3 ~3 sculk_catalyst run return 1
execute positioned ~4 ~4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~4 ~2 sculk_catalyst run return 1
execute positioned ~4 ~-4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-4 ~2 sculk_catalyst run return 1
execute positioned ~4 ~5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~5 ~1 sculk_catalyst run return 1
execute positioned ~4 ~-5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-5 ~1 sculk_catalyst run return 1
execute positioned ~3 ~2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~2 ~5 sculk_catalyst run return 1
execute positioned ~3 ~-2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-2 ~5 sculk_catalyst run return 1
execute positioned ~3 ~3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~3 ~4 sculk_catalyst run return 1
execute positioned ~3 ~-3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-3 ~4 sculk_catalyst run return 1
execute positioned ~3 ~4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~4 ~3 sculk_catalyst run return 1
execute positioned ~3 ~-4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-4 ~3 sculk_catalyst run return 1
execute positioned ~3 ~5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~5 ~2 sculk_catalyst run return 1
execute positioned ~3 ~-5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-5 ~2 sculk_catalyst run return 1
execute positioned ~2 ~3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~3 ~5 sculk_catalyst run return 1
execute positioned ~2 ~-3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-3 ~5 sculk_catalyst run return 1
execute positioned ~2 ~4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~4 ~4 sculk_catalyst run return 1
execute positioned ~2 ~-4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-4 ~4 sculk_catalyst run return 1
execute positioned ~2 ~5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~5 ~3 sculk_catalyst run return 1
execute positioned ~2 ~-5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-5 ~3 sculk_catalyst run return 1
execute positioned ~1 ~4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~4 ~5 sculk_catalyst run return 1
execute positioned ~1 ~-4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-4 ~5 sculk_catalyst run return 1
execute positioned ~1 ~5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~5 ~4 sculk_catalyst run return 1
execute positioned ~1 ~-5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-5 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~ ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~ ~5 sculk_catalyst run return 1
execute positioned ~-4 ~1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~1 ~5 sculk_catalyst run return 1
execute positioned ~-4 ~-1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-1 ~5 sculk_catalyst run return 1
execute positioned ~-3 ~2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~2 ~5 sculk_catalyst run return 1
execute positioned ~-3 ~-2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-2 ~5 sculk_catalyst run return 1
execute positioned ~-2 ~3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~3 ~5 sculk_catalyst run return 1
execute positioned ~-2 ~-3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-3 ~5 sculk_catalyst run return 1
execute positioned ~-1 ~4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~4 ~5 sculk_catalyst run return 1
execute positioned ~-1 ~-4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-4 ~5 sculk_catalyst run return 1
execute positioned ~ ~5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~5 ~5 sculk_catalyst run return 1
execute positioned ~ ~-5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~ ~-5 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~1 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~-1 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-1 ~4 sculk_catalyst run return 1
execute positioned ~-4 ~2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~2 ~4 sculk_catalyst run return 1
execute positioned ~-4 ~-2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-2 ~4 sculk_catalyst run return 1
execute positioned ~-3 ~3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~3 ~4 sculk_catalyst run return 1
execute positioned ~-3 ~-3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-3 ~4 sculk_catalyst run return 1
execute positioned ~-2 ~4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~4 ~4 sculk_catalyst run return 1
execute positioned ~-2 ~-4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-4 ~4 sculk_catalyst run return 1
execute positioned ~-1 ~5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~5 ~4 sculk_catalyst run return 1
execute positioned ~-1 ~-5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-5 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~2 ~3 sculk_catalyst run return 1
execute positioned ~-5 ~-2 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-2 ~3 sculk_catalyst run return 1
execute positioned ~-4 ~3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~3 ~3 sculk_catalyst run return 1
execute positioned ~-4 ~-3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-3 ~3 sculk_catalyst run return 1
execute positioned ~-3 ~4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~4 ~3 sculk_catalyst run return 1
execute positioned ~-3 ~-4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-4 ~3 sculk_catalyst run return 1
execute positioned ~-2 ~5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~5 ~3 sculk_catalyst run return 1
execute positioned ~-2 ~-5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-5 ~3 sculk_catalyst run return 1
execute positioned ~-5 ~3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~3 ~2 sculk_catalyst run return 1
execute positioned ~-5 ~-3 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-3 ~2 sculk_catalyst run return 1
execute positioned ~-4 ~4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~4 ~2 sculk_catalyst run return 1
execute positioned ~-4 ~-4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-4 ~2 sculk_catalyst run return 1
execute positioned ~-3 ~5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~5 ~2 sculk_catalyst run return 1
execute positioned ~-3 ~-5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-5 ~2 sculk_catalyst run return 1
execute positioned ~-5 ~4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~4 ~1 sculk_catalyst run return 1
execute positioned ~-5 ~-4 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-4 ~1 sculk_catalyst run return 1
execute positioned ~-4 ~5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~5 ~1 sculk_catalyst run return 1
execute positioned ~-4 ~-5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-5 ~1 sculk_catalyst run return 1
execute positioned ~-5 ~5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~5 ~ sculk_catalyst run return 1
execute positioned ~-5 ~-5 ~ if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-5 ~ sculk_catalyst run return 1
execute positioned ~5 ~1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~1 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~-1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-1 ~-5 sculk_catalyst run return 1
execute positioned ~4 ~2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~2 ~-5 sculk_catalyst run return 1
execute positioned ~4 ~-2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-2 ~-5 sculk_catalyst run return 1
execute positioned ~3 ~3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~3 ~-5 sculk_catalyst run return 1
execute positioned ~3 ~-3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-3 ~-5 sculk_catalyst run return 1
execute positioned ~2 ~4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~4 ~-5 sculk_catalyst run return 1
execute positioned ~2 ~-4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-4 ~-5 sculk_catalyst run return 1
execute positioned ~1 ~5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~5 ~-5 sculk_catalyst run return 1
execute positioned ~1 ~-5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-5 ~-5 sculk_catalyst run return 1
execute positioned ~-5 ~1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~1 ~-5 sculk_catalyst run return 1
execute positioned ~-5 ~-1 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-1 ~-5 sculk_catalyst run return 1
execute positioned ~-4 ~2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~2 ~-5 sculk_catalyst run return 1
execute positioned ~-4 ~-2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-2 ~-5 sculk_catalyst run return 1
execute positioned ~-3 ~3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~3 ~-5 sculk_catalyst run return 1
execute positioned ~-3 ~-3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-3 ~-5 sculk_catalyst run return 1
execute positioned ~-2 ~4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~4 ~-5 sculk_catalyst run return 1
execute positioned ~-2 ~-4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-4 ~-5 sculk_catalyst run return 1
execute positioned ~-1 ~5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~5 ~-5 sculk_catalyst run return 1
execute positioned ~-1 ~-5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-5 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~2 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~-2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-2 ~-4 sculk_catalyst run return 1
execute positioned ~4 ~3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~3 ~-4 sculk_catalyst run return 1
execute positioned ~4 ~-3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-3 ~-4 sculk_catalyst run return 1
execute positioned ~3 ~4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~4 ~-4 sculk_catalyst run return 1
execute positioned ~3 ~-4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-4 ~-4 sculk_catalyst run return 1
execute positioned ~2 ~5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~5 ~-4 sculk_catalyst run return 1
execute positioned ~2 ~-5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-5 ~-4 sculk_catalyst run return 1
execute positioned ~-5 ~2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~2 ~-4 sculk_catalyst run return 1
execute positioned ~-5 ~-2 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-2 ~-4 sculk_catalyst run return 1
execute positioned ~-4 ~3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~3 ~-4 sculk_catalyst run return 1
execute positioned ~-4 ~-3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-3 ~-4 sculk_catalyst run return 1
execute positioned ~-3 ~4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~4 ~-4 sculk_catalyst run return 1
execute positioned ~-3 ~-4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-4 ~-4 sculk_catalyst run return 1
execute positioned ~-2 ~5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~5 ~-4 sculk_catalyst run return 1
execute positioned ~-2 ~-5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-5 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~3 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~-3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-3 ~-3 sculk_catalyst run return 1
execute positioned ~4 ~4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~4 ~-3 sculk_catalyst run return 1
execute positioned ~4 ~-4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-4 ~-3 sculk_catalyst run return 1
execute positioned ~3 ~5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~5 ~-3 sculk_catalyst run return 1
execute positioned ~3 ~-5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-5 ~-3 sculk_catalyst run return 1
execute positioned ~-5 ~3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~3 ~-3 sculk_catalyst run return 1
execute positioned ~-5 ~-3 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-3 ~-3 sculk_catalyst run return 1
execute positioned ~-4 ~4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~4 ~-3 sculk_catalyst run return 1
execute positioned ~-4 ~-4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-4 ~-3 sculk_catalyst run return 1
execute positioned ~-3 ~5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~5 ~-3 sculk_catalyst run return 1
execute positioned ~-3 ~-5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-5 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~4 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~-4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-4 ~-2 sculk_catalyst run return 1
execute positioned ~4 ~5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~5 ~-2 sculk_catalyst run return 1
execute positioned ~4 ~-5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-5 ~-2 sculk_catalyst run return 1
execute positioned ~-5 ~4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~4 ~-2 sculk_catalyst run return 1
execute positioned ~-5 ~-4 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-4 ~-2 sculk_catalyst run return 1
execute positioned ~-4 ~5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~5 ~-2 sculk_catalyst run return 1
execute positioned ~-4 ~-5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-5 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~5 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~-5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-5 ~-1 sculk_catalyst run return 1
execute positioned ~-5 ~5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~5 ~-1 sculk_catalyst run return 1
execute positioned ~-5 ~-5 ~-1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-5 ~-1 sculk_catalyst run return 1
execute positioned ~5 ~1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~1 ~5 sculk_catalyst run return 1
execute positioned ~5 ~-1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-1 ~5 sculk_catalyst run return 1
execute positioned ~5 ~2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~2 ~4 sculk_catalyst run return 1
execute positioned ~5 ~-2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-2 ~4 sculk_catalyst run return 1
execute positioned ~5 ~3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~3 ~3 sculk_catalyst run return 1
execute positioned ~5 ~-3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-3 ~3 sculk_catalyst run return 1
execute positioned ~5 ~4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~4 ~2 sculk_catalyst run return 1
execute positioned ~5 ~-4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-4 ~2 sculk_catalyst run return 1
execute positioned ~5 ~5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~5 ~1 sculk_catalyst run return 1
execute positioned ~5 ~-5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-5 ~1 sculk_catalyst run return 1
execute positioned ~4 ~2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~2 ~5 sculk_catalyst run return 1
execute positioned ~4 ~-2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-2 ~5 sculk_catalyst run return 1
execute positioned ~4 ~3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~3 ~4 sculk_catalyst run return 1
execute positioned ~4 ~-3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-3 ~4 sculk_catalyst run return 1
execute positioned ~4 ~4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~4 ~3 sculk_catalyst run return 1
execute positioned ~4 ~-4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-4 ~3 sculk_catalyst run return 1
execute positioned ~4 ~5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~5 ~2 sculk_catalyst run return 1
execute positioned ~4 ~-5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-5 ~2 sculk_catalyst run return 1
execute positioned ~3 ~3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~3 ~5 sculk_catalyst run return 1
execute positioned ~3 ~-3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-3 ~5 sculk_catalyst run return 1
execute positioned ~3 ~4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~4 ~4 sculk_catalyst run return 1
execute positioned ~3 ~-4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-4 ~4 sculk_catalyst run return 1
execute positioned ~3 ~5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~5 ~3 sculk_catalyst run return 1
execute positioned ~3 ~-5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-5 ~3 sculk_catalyst run return 1
execute positioned ~2 ~4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~4 ~5 sculk_catalyst run return 1
execute positioned ~2 ~-4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-4 ~5 sculk_catalyst run return 1
execute positioned ~2 ~5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~5 ~4 sculk_catalyst run return 1
execute positioned ~2 ~-5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-5 ~4 sculk_catalyst run return 1
execute positioned ~1 ~5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~5 ~5 sculk_catalyst run return 1
execute positioned ~1 ~-5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~1 ~-5 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~1 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~-1 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-1 ~5 sculk_catalyst run return 1
execute positioned ~-4 ~2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~2 ~5 sculk_catalyst run return 1
execute positioned ~-4 ~-2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-2 ~5 sculk_catalyst run return 1
execute positioned ~-3 ~3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~3 ~5 sculk_catalyst run return 1
execute positioned ~-3 ~-3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-3 ~5 sculk_catalyst run return 1
execute positioned ~-2 ~4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~4 ~5 sculk_catalyst run return 1
execute positioned ~-2 ~-4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-4 ~5 sculk_catalyst run return 1
execute positioned ~-1 ~5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~5 ~5 sculk_catalyst run return 1
execute positioned ~-1 ~-5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-1 ~-5 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~2 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~-2 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-2 ~4 sculk_catalyst run return 1
execute positioned ~-4 ~3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~3 ~4 sculk_catalyst run return 1
execute positioned ~-4 ~-3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-3 ~4 sculk_catalyst run return 1
execute positioned ~-3 ~4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~4 ~4 sculk_catalyst run return 1
execute positioned ~-3 ~-4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-4 ~4 sculk_catalyst run return 1
execute positioned ~-2 ~5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~5 ~4 sculk_catalyst run return 1
execute positioned ~-2 ~-5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-5 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~3 ~3 sculk_catalyst run return 1
execute positioned ~-5 ~-3 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-3 ~3 sculk_catalyst run return 1
execute positioned ~-4 ~4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~4 ~3 sculk_catalyst run return 1
execute positioned ~-4 ~-4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-4 ~3 sculk_catalyst run return 1
execute positioned ~-3 ~5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~5 ~3 sculk_catalyst run return 1
execute positioned ~-3 ~-5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-5 ~3 sculk_catalyst run return 1
execute positioned ~-5 ~4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~4 ~2 sculk_catalyst run return 1
execute positioned ~-5 ~-4 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-4 ~2 sculk_catalyst run return 1
execute positioned ~-4 ~5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~5 ~2 sculk_catalyst run return 1
execute positioned ~-4 ~-5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-5 ~2 sculk_catalyst run return 1
execute positioned ~-5 ~5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~5 ~1 sculk_catalyst run return 1
execute positioned ~-5 ~-5 ~1 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-5 ~1 sculk_catalyst run return 1
execute positioned ~5 ~2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~2 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~-2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-2 ~-5 sculk_catalyst run return 1
execute positioned ~4 ~3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~3 ~-5 sculk_catalyst run return 1
execute positioned ~4 ~-3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-3 ~-5 sculk_catalyst run return 1
execute positioned ~3 ~4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~4 ~-5 sculk_catalyst run return 1
execute positioned ~3 ~-4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-4 ~-5 sculk_catalyst run return 1
execute positioned ~2 ~5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~5 ~-5 sculk_catalyst run return 1
execute positioned ~2 ~-5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-5 ~-5 sculk_catalyst run return 1
execute positioned ~-5 ~2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~2 ~-5 sculk_catalyst run return 1
execute positioned ~-5 ~-2 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-2 ~-5 sculk_catalyst run return 1
execute positioned ~-4 ~3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~3 ~-5 sculk_catalyst run return 1
execute positioned ~-4 ~-3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-3 ~-5 sculk_catalyst run return 1
execute positioned ~-3 ~4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~4 ~-5 sculk_catalyst run return 1
execute positioned ~-3 ~-4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-4 ~-5 sculk_catalyst run return 1
execute positioned ~-2 ~5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~5 ~-5 sculk_catalyst run return 1
execute positioned ~-2 ~-5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-5 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~3 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~-3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-3 ~-4 sculk_catalyst run return 1
execute positioned ~4 ~4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~4 ~-4 sculk_catalyst run return 1
execute positioned ~4 ~-4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-4 ~-4 sculk_catalyst run return 1
execute positioned ~3 ~5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~5 ~-4 sculk_catalyst run return 1
execute positioned ~3 ~-5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-5 ~-4 sculk_catalyst run return 1
execute positioned ~-5 ~3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~3 ~-4 sculk_catalyst run return 1
execute positioned ~-5 ~-3 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-3 ~-4 sculk_catalyst run return 1
execute positioned ~-4 ~4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~4 ~-4 sculk_catalyst run return 1
execute positioned ~-4 ~-4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-4 ~-4 sculk_catalyst run return 1
execute positioned ~-3 ~5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~5 ~-4 sculk_catalyst run return 1
execute positioned ~-3 ~-5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-5 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~4 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~-4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-4 ~-3 sculk_catalyst run return 1
execute positioned ~4 ~5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~5 ~-3 sculk_catalyst run return 1
execute positioned ~4 ~-5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-5 ~-3 sculk_catalyst run return 1
execute positioned ~-5 ~4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~4 ~-3 sculk_catalyst run return 1
execute positioned ~-5 ~-4 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-4 ~-3 sculk_catalyst run return 1
execute positioned ~-4 ~5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~5 ~-3 sculk_catalyst run return 1
execute positioned ~-4 ~-5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-5 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~5 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~-5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-5 ~-2 sculk_catalyst run return 1
execute positioned ~-5 ~5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~5 ~-2 sculk_catalyst run return 1
execute positioned ~-5 ~-5 ~-2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-5 ~-2 sculk_catalyst run return 1
execute positioned ~5 ~2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~2 ~5 sculk_catalyst run return 1
execute positioned ~5 ~-2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-2 ~5 sculk_catalyst run return 1
execute positioned ~5 ~3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~3 ~4 sculk_catalyst run return 1
execute positioned ~5 ~-3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-3 ~4 sculk_catalyst run return 1
execute positioned ~5 ~4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~4 ~3 sculk_catalyst run return 1
execute positioned ~5 ~-4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-4 ~3 sculk_catalyst run return 1
execute positioned ~5 ~5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~5 ~2 sculk_catalyst run return 1
execute positioned ~5 ~-5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-5 ~2 sculk_catalyst run return 1
execute positioned ~4 ~3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~3 ~5 sculk_catalyst run return 1
execute positioned ~4 ~-3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-3 ~5 sculk_catalyst run return 1
execute positioned ~4 ~4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~4 ~4 sculk_catalyst run return 1
execute positioned ~4 ~-4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-4 ~4 sculk_catalyst run return 1
execute positioned ~4 ~5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~5 ~3 sculk_catalyst run return 1
execute positioned ~4 ~-5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-5 ~3 sculk_catalyst run return 1
execute positioned ~3 ~4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~4 ~5 sculk_catalyst run return 1
execute positioned ~3 ~-4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-4 ~5 sculk_catalyst run return 1
execute positioned ~3 ~5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~5 ~4 sculk_catalyst run return 1
execute positioned ~3 ~-5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-5 ~4 sculk_catalyst run return 1
execute positioned ~2 ~5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~5 ~5 sculk_catalyst run return 1
execute positioned ~2 ~-5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~2 ~-5 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~2 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~-2 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-2 ~5 sculk_catalyst run return 1
execute positioned ~-4 ~3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~3 ~5 sculk_catalyst run return 1
execute positioned ~-4 ~-3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-3 ~5 sculk_catalyst run return 1
execute positioned ~-3 ~4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~4 ~5 sculk_catalyst run return 1
execute positioned ~-3 ~-4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-4 ~5 sculk_catalyst run return 1
execute positioned ~-2 ~5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~5 ~5 sculk_catalyst run return 1
execute positioned ~-2 ~-5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-2 ~-5 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~3 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~-3 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-3 ~4 sculk_catalyst run return 1
execute positioned ~-4 ~4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~4 ~4 sculk_catalyst run return 1
execute positioned ~-4 ~-4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-4 ~4 sculk_catalyst run return 1
execute positioned ~-3 ~5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~5 ~4 sculk_catalyst run return 1
execute positioned ~-3 ~-5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-5 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~4 ~3 sculk_catalyst run return 1
execute positioned ~-5 ~-4 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-4 ~3 sculk_catalyst run return 1
execute positioned ~-4 ~5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~5 ~3 sculk_catalyst run return 1
execute positioned ~-4 ~-5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-5 ~3 sculk_catalyst run return 1
execute positioned ~-5 ~5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~5 ~2 sculk_catalyst run return 1
execute positioned ~-5 ~-5 ~2 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-5 ~2 sculk_catalyst run return 1
execute positioned ~5 ~3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~3 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~-3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-3 ~-5 sculk_catalyst run return 1
execute positioned ~4 ~4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~4 ~-5 sculk_catalyst run return 1
execute positioned ~4 ~-4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-4 ~-5 sculk_catalyst run return 1
execute positioned ~3 ~5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~5 ~-5 sculk_catalyst run return 1
execute positioned ~3 ~-5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-5 ~-5 sculk_catalyst run return 1
execute positioned ~-5 ~3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~3 ~-5 sculk_catalyst run return 1
execute positioned ~-5 ~-3 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-3 ~-5 sculk_catalyst run return 1
execute positioned ~-4 ~4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~4 ~-5 sculk_catalyst run return 1
execute positioned ~-4 ~-4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-4 ~-5 sculk_catalyst run return 1
execute positioned ~-3 ~5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~5 ~-5 sculk_catalyst run return 1
execute positioned ~-3 ~-5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-5 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~4 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~-4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-4 ~-4 sculk_catalyst run return 1
execute positioned ~4 ~5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~5 ~-4 sculk_catalyst run return 1
execute positioned ~4 ~-5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-5 ~-4 sculk_catalyst run return 1
execute positioned ~-5 ~4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~4 ~-4 sculk_catalyst run return 1
execute positioned ~-5 ~-4 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-4 ~-4 sculk_catalyst run return 1
execute positioned ~-4 ~5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~5 ~-4 sculk_catalyst run return 1
execute positioned ~-4 ~-5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-5 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~5 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~-5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-5 ~-3 sculk_catalyst run return 1
execute positioned ~-5 ~5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~5 ~-3 sculk_catalyst run return 1
execute positioned ~-5 ~-5 ~-3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-5 ~-3 sculk_catalyst run return 1
execute positioned ~5 ~3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~3 ~5 sculk_catalyst run return 1
execute positioned ~5 ~-3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-3 ~5 sculk_catalyst run return 1
execute positioned ~5 ~4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~4 ~4 sculk_catalyst run return 1
execute positioned ~5 ~-4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-4 ~4 sculk_catalyst run return 1
execute positioned ~5 ~5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~5 ~3 sculk_catalyst run return 1
execute positioned ~5 ~-5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-5 ~3 sculk_catalyst run return 1
execute positioned ~4 ~4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~4 ~5 sculk_catalyst run return 1
execute positioned ~4 ~-4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-4 ~5 sculk_catalyst run return 1
execute positioned ~4 ~5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~5 ~4 sculk_catalyst run return 1
execute positioned ~4 ~-5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-5 ~4 sculk_catalyst run return 1
execute positioned ~3 ~5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~5 ~5 sculk_catalyst run return 1
execute positioned ~3 ~-5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~3 ~-5 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~3 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~-3 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-3 ~5 sculk_catalyst run return 1
execute positioned ~-4 ~4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~4 ~5 sculk_catalyst run return 1
execute positioned ~-4 ~-4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-4 ~5 sculk_catalyst run return 1
execute positioned ~-3 ~5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~5 ~5 sculk_catalyst run return 1
execute positioned ~-3 ~-5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-3 ~-5 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~4 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~-4 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-4 ~4 sculk_catalyst run return 1
execute positioned ~-4 ~5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~5 ~4 sculk_catalyst run return 1
execute positioned ~-4 ~-5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-5 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~5 ~3 sculk_catalyst run return 1
execute positioned ~-5 ~-5 ~3 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-5 ~3 sculk_catalyst run return 1
execute positioned ~5 ~4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~4 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~-4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-4 ~-5 sculk_catalyst run return 1
execute positioned ~4 ~5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~5 ~-5 sculk_catalyst run return 1
execute positioned ~4 ~-5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-5 ~-5 sculk_catalyst run return 1
execute positioned ~-5 ~4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~4 ~-5 sculk_catalyst run return 1
execute positioned ~-5 ~-4 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-4 ~-5 sculk_catalyst run return 1
execute positioned ~-4 ~5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~5 ~-5 sculk_catalyst run return 1
execute positioned ~-4 ~-5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-5 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~5 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~-5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-5 ~-4 sculk_catalyst run return 1
execute positioned ~-5 ~5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~5 ~-4 sculk_catalyst run return 1
execute positioned ~-5 ~-5 ~-4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-5 ~-4 sculk_catalyst run return 1
execute positioned ~5 ~4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~4 ~5 sculk_catalyst run return 1
execute positioned ~5 ~-4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-4 ~5 sculk_catalyst run return 1
execute positioned ~5 ~5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~5 ~4 sculk_catalyst run return 1
execute positioned ~5 ~-5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-5 ~4 sculk_catalyst run return 1
execute positioned ~4 ~5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~5 ~5 sculk_catalyst run return 1
execute positioned ~4 ~-5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~4 ~-5 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~4 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~-4 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-4 ~5 sculk_catalyst run return 1
execute positioned ~-4 ~5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~5 ~5 sculk_catalyst run return 1
execute positioned ~-4 ~-5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-4 ~-5 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~5 ~4 sculk_catalyst run return 1
execute positioned ~-5 ~-5 ~4 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-5 ~4 sculk_catalyst run return 1
execute positioned ~5 ~5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~5 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~-5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-5 ~-5 sculk_catalyst run return 1
execute positioned ~-5 ~5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~5 ~-5 sculk_catalyst run return 1
execute positioned ~-5 ~-5 ~-5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-5 ~-5 sculk_catalyst run return 1
execute positioned ~5 ~5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~5 ~5 sculk_catalyst run return 1
execute positioned ~5 ~-5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~5 ~-5 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~5 ~5 sculk_catalyst run return 1
execute positioned ~-5 ~-5 ~5 if block ~ ~ ~ sculk_catalyst run function skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk
execute if block ~-5 ~-5 ~5 sculk_catalyst run return 1
