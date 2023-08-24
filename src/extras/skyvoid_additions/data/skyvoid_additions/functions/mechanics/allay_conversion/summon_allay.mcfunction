# converts the vex into an allay
# @s = vex that played a note block
# located at @s
# run from skyvoid_additions:mechanics/allay_conversion/check

tag @s add skyvoid_old
execute summon allay run tp @s @e[type=vex,tag=skyvoid_old,distance=..0.1,limit=1] 
data merge entity @s {Health:0.0f,DeathLootTable:"minecraft:empty",DeathTime:18s,Tags:[]}
tp @s ~ -2050 ~

playsound minecraft:entity.allay.ambient_with_item neutral @a[distance=..16] ~ ~ ~ 1 1
particle minecraft:totem_of_undying ~ ~0.5 ~ 0.2 0.2 0.2 0 5
