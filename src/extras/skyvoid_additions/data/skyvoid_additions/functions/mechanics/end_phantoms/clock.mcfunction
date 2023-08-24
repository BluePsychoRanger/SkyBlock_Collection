schedule function skyvoid_additions:mechanics/end_phantoms/clock 60s

execute in minecraft:the_end at @a[x=0,predicate=skyvoid_additions:end_phantoms/spawn_chance] positioned ~ ~30 ~ run function skyvoid_additions:mechanics/end_phantoms/attempt_spawn
