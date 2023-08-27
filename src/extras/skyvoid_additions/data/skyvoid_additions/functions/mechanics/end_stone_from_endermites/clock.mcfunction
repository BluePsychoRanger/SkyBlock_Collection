schedule function skyvoid_additions:mechanics/end_stone_from_endermites/clock 10s

execute as @e[type=endermite,tag=!smithed.entity,predicate=skyvoid_additions:end_stone_from_endermites/dig_chance] at @s align xyz positioned ~0.5 ~-0.5 ~0.5 if block ~ ~ ~ cobblestone unless entity @e[tag=smithed.block,distance=..0.5,limit=1] run function skyvoid_additions:mechanics/end_stone_from_endermites/dig
