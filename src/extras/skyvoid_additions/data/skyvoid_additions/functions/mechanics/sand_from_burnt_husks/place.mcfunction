# replaces the block below the item with sand
# @s = sand item dropped from a burnt husk
# located at @s
# run from skyvoid_additions:mechanics/sand_from_burnt_husks/clock

execute if block ~ ~-1 ~ #skyvoid_additions:sand_from_burnt_husks/converts_to_sand run setblock ~ ~-1 ~ sand
execute if block ~ ~-1 ~ #skyvoid_additions:sand_from_burnt_husks/converts_to_red_sand run setblock ~ ~-1 ~ red_sand
kill @s
