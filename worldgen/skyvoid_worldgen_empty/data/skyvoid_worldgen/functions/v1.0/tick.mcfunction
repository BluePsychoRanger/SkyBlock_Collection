schedule function skyvoid_worldgen:v1.0/tick 1t

execute as @e[type=marker,tag=skyvoid_fortress] at @s run function skyvoid_worldgen:v1.0/purge_fortress
