schedule function skyvoid_additions:mechanics/ores_from_magma_cubes/clock 1s

execute at @e[type=magma_cube,tag=!smithed.entity,nbt={Size:3}] positioned ~ ~1 ~ as @e[type=item,tag=!skyvoid_magma_item_check,distance=..1.5] run function skyvoid_additions:mechanics/ores_from_magma_cubes/check_item
