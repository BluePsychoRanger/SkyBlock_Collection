scoreboard objectives add skyvoid_worldgen dummy
scoreboard players set skyvoid_sand_island load.status 1

execute unless score $sand_island_clean_up skyvoid_worldgen matches 1 run schedule function skyvoid_sand_island:slow_check 10s
