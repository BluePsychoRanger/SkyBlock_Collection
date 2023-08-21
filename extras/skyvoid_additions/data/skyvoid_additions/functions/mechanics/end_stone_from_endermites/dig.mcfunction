# convert cobblestone to end stone
# @s = endermite
# located at the end stone block
# run from skyvoid_additions:mechanics/end_stone_from_endermites/clock

playsound minecraft:entity.endermite.ambient hostile @a
playsound minecraft:block.stone.place block @a
particle minecraft:block end_stone ~ ~ ~ 0 0 0 0.05 10
setblock ~ ~ ~ end_stone

data merge entity @s {Health:0.0f,DeathTime:18s,DeathLootTable:"minecraft:empty"}
tp @s ~ -3000 ~
