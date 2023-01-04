schedule function skyvoid_worldgen:v0.1/tick 1t

execute as @e[type=marker,tag=skyvoid_fortress] at @s run function skyvoid_worldgen:v0.1/purge_fortress
