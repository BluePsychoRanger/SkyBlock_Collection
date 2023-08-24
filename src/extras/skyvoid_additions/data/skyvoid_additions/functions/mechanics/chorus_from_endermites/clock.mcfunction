schedule function skyvoid_additions:mechanics/chorus_from_endermites/clock 10s

execute as @e[type=endermite,tag=!smithed.entity,predicate=skyvoid_additions:chorus_from_endermites/dig_chance] at @s if block ~ ~-1 ~ end_stone if block ~ ~-2 ~ end_stone align xyz positioned ~0.5 ~-0.5 ~0.5 run function skyvoid_additions:mechanics/chorus_from_endermites/dig
