# find adjacent amethyst clusters
# @s = player that just killed a mob near sculk catalyst
# located at the center of the catalyst
# run from skyvoid_additions:mechanics/echo_shards_from_amethyst/killed_mob

execute if block ~ ~-1 ~ amethyst_cluster[facing=down] positioned ~ ~-1 ~ run function skyvoid_additions:mechanics/echo_shards_from_amethyst/break_cluster
execute if block ~1 ~ ~ amethyst_cluster[facing=east] positioned ~1 ~ ~ run function skyvoid_additions:mechanics/echo_shards_from_amethyst/break_cluster
execute if block ~-1 ~ ~ amethyst_cluster[facing=west] positioned ~-1 ~ ~ run function skyvoid_additions:mechanics/echo_shards_from_amethyst/break_cluster
execute if block ~ ~ ~1 amethyst_cluster[facing=south] positioned ~ ~ ~1 run function skyvoid_additions:mechanics/echo_shards_from_amethyst/break_cluster
execute if block ~ ~ ~-1 amethyst_cluster[facing=north] positioned ~ ~ ~-1 run function skyvoid_additions:mechanics/echo_shards_from_amethyst/break_cluster
