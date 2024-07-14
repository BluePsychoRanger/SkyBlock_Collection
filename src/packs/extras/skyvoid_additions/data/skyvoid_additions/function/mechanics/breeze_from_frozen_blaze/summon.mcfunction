# summons a breeze where a blaze just froze to death
# @s = snowball item dropped from a frozen blaze
# located at @s
# run from skyvoid_additions:mechanics/breeze_from_frozen_blaze/clock

summon breeze
playsound minecraft:entity.breeze.charge hostile @a[distance=..16] ~ ~ ~ 1 0.7
particle minecraft:snowflake ~ ~0.5 ~ 0 0.5 0 0.05 15
kill @s
