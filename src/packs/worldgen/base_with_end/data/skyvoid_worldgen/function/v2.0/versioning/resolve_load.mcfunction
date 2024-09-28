schedule clear skyvoid_worldgen:v2.0/load_wait
execute if score skyvoid_worldgen load.status matches 2 if score skyvoid_worldgen_minor load.status matches 0 run function skyvoid_worldgen:v2.0/load_wait
