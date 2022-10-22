scoreboard objectives add skyvoid_worldgen dummy
execute unless score $initialized skyvoid_worldgen matches 1 run function #skyvoid_worldgen:initialize
scoreboard players set $initialized skyvoid_worldgen 1
