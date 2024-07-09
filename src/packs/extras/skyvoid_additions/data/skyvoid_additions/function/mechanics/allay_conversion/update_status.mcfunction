# update the vex
# @s = vex that played a note block
# located at @s
# run from skyvoid_additions:mechanics/allay_conversion/check_note_block

scoreboard players add @s skyvoid_levelup 1
playsound minecraft:entity.allay.ambient_without_item hostile @a[distance=..16] ~ ~ ~ 1 0.8
playsound minecraft:entity.vex.ambient hostile @a[distance=..16] ~ ~ ~ 0.6 1.2
effect give @s regeneration 2 0 false
scoreboard players set @s skyvoid_waiting 5

execute if score @s skyvoid_levelup matches 5.. run function skyvoid_additions:mechanics/allay_conversion/summon_allay
