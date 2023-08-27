scoreboard objectives add skyvoid_worldgen dummy
execute unless score $initialized skyvoid_worldgen matches 1 run schedule function #skyvoid_worldgen:initialize 1t
scoreboard players set $initialized skyvoid_worldgen 1

schedule function skyvoid_worldgen:v1.0/tick 1t replace
