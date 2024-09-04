# converts netherrack item to an ore
# @s = netherrack items inside a magma cube
# located at @s
# run from skyvoid_additions:mechanics/ores_from_magma_cubes/check_item

scoreboard players set $found skyvoid_additions 1

# remove 1 from item stack
tag @s add skyvoid_magma_netherrack
execute store result score $count skyvoid_additions run data get entity @s Item.count
execute if score $count skyvoid_additions matches 1 run kill @s
execute if score $count skyvoid_additions matches 2.. store result entity @s Item.count byte 1 run scoreboard players remove $count skyvoid_additions 1

loot spawn ~ ~ ~ loot skyvoid_additions:gameplay/ores_from_magma_cubes/convert_netherrack
