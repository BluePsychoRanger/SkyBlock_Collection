schedule function skyvoid_additions:mechanics/end_stone_from_endermites/clock 10s

execute as @e[type=endermite,tag=!smithed.entity,predicate=skyvoid_additions:end_stone_from_endermites/dig_chance] at @s if block ~ ~-1 ~ cobblestone align xyz positioned ~0.5 ~-0.5 ~0.5 run function skyvoid_additions:mechanics/end_stone_from_endermites/dig
