# converts a guardian to an elder guardian
# @s = lightning bolt
# located at the guardian
# run from skyvoid_additions:mechanics/lightning_conversion/strike

summon elder_guardian ~ ~ ~
tp @e[type=elder_guardian,distance=0,limit=1] @s
data merge entity @s {Health:0.0f,DeathLootTable:"minecraft:empty",DeathTime:18s}
tp @s ~ -2050 ~
