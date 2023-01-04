schedule clear skyvoid_worldgen:v0.1/load_wait
schedule clear skyvoid_worldgen:v0.1/tick
execute if score skyvoid_worldgen load.status matches 0 if score skyvoid_worldgen_minor load.status matches 1 run function skyvoid_worldgen:v0.1/load_wait
