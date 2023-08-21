# break the amethyst cluster and drop echo shards
# @s = player that just killed a mob near sculk catalyst
# located at the center of amethyst cluster
# run from skyvoid_additions:mechanics/echo_shards_from_amethyst/check_sculk

particle minecraft:block amethyst_cluster ~ ~ ~ 0 0 0 0.05 10
particle minecraft:sculk_charge_pop ~ ~ ~ 0 0 0 0.05 4
setblock ~ ~ ~ air
playsound minecraft:block.amethyst_cluster.break block @a
playsound minecraft:block.sculk.spread block @a
loot spawn ~ ~ ~ loot skyvoid_additions:blocks/echo_shards_from_amethyst/echo_shard
