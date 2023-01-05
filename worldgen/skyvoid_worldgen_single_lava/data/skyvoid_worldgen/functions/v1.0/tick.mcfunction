schedule function skyvoid_worldgen:v1.0/tick 1t

execute as @e[type=marker,tag=skyvoid_fortress] at @s unless block ~-16 ~ ~-16 #skyvoid_worldgen:void_air[false=false] unless block ~31 ~ ~31 #skyvoid_worldgen:void_air[false=false] run function skyvoid_worldgen:v1.0/purge_fortress
