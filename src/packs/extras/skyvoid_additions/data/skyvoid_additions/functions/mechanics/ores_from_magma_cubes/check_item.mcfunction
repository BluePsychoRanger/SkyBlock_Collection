# checks if the item is a stone type
# @s = items inside a magma cube
# located at the center of the magma cube
# run from skyvoid_additions:mechanics/ores_from_magma_cubes/clock

scoreboard players set $found skyvoid_additions 0

tag @s[nbt={Item:{components:{"minecraft:custom_data":{smithed:{ignore:{functionality:1b}}}}}}] add skyvoid_magma_item_check
execute if entity @s[tag=skyvoid_magma_item_check] run return 1

execute at @s[tag=skyvoid_magma_stone] run function skyvoid_additions:mechanics/ores_from_magma_cubes/convert_stone
execute if score $found skyvoid_additions matches 0 at @s[tag=skyvoid_magma_netherrack] run function skyvoid_additions:mechanics/ores_from_magma_cubes/convert_netherrack
execute if score $found skyvoid_additions matches 0 at @s[tag=skyvoid_magma_deepslate] run function skyvoid_additions:mechanics/ores_from_magma_cubes/convert_deepslate

execute if score $found skyvoid_additions matches 0 at @s[nbt={Item:{id:"minecraft:stone"}}] run function skyvoid_additions:mechanics/ores_from_magma_cubes/convert_stone
execute if score $found skyvoid_additions matches 0 at @s[nbt={Item:{id:"minecraft:netherrack"}}] run function skyvoid_additions:mechanics/ores_from_magma_cubes/convert_netherrack
execute if score $found skyvoid_additions matches 0 at @s[nbt={Item:{id:"minecraft:deepslate"}}] run function skyvoid_additions:mechanics/ores_from_magma_cubes/convert_deepslate

# mark non-convertable items
execute if score $found skyvoid_additions matches 1 run return 1
tag @s add skyvoid_magma_item_check
