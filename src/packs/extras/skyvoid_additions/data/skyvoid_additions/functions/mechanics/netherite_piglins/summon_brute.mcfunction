# converts the piglin to a piglin brute
# @s = newly spawned piglin in a bastion remnant
# located at @s
# run from skyvoid_additions:mechanics/netherite_piglins/check

tag @s add skyvoid_old
execute summon piglin_brute run function skyvoid_additions:mechanics/netherite_piglins/equip_brute
data merge entity @s {Health:0.0f,DeathLootTable:"minecraft:empty",DeathTime:18s,Tags:[]}
tp @s ~ -2050 ~
