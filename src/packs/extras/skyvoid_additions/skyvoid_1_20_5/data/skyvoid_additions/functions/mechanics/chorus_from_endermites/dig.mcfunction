# convert end stone to chorus flower
# @s = endermite
# located at the end stone block
# run from skyvoid_additions:chorus_from_endermites/clock

playsound minecraft:entity.endermite.ambient hostile @a
playsound minecraft:block.chorus_flower.grow block @a
particle minecraft:block{block_state:{Name:"chorus_flower"}} ~ ~ ~ 0 0 0 0.05 10
setblock ~ ~ ~ chorus_flower[age=5]

data merge entity @s {Health:0.0f,DeathTime:18s,DeathLootTable:"minecraft:empty"}
tp @s ~ -3000 ~
