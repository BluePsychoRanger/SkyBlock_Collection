execute as @e[type=marker,tag=skyvoid_sand_island_marker,limit=1] at @s if loaded ~36 ~ ~ if loaded ~ ~ ~-36 run function skyvoid_sand_island:clean_up
execute unless score $sand_island_clean_up skyvoid_worldgen matches 1 run schedule function skyvoid_sand_island:slow_check 10s
