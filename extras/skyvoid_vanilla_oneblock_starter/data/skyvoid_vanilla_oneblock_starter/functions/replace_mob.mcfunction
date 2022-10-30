# replaces the mob with a zombie
# @s = hostile mob
# located at @s
# run from modify_hostile

data merge entity @s {Health:0.0f,DeathTime:19s,DeathLootTable:"minecraft:empty"}
tp @s ~ -2050 ~
summon zombie ~ ~ ~
