schedule function skyvoid_additions:mechanics/sand_from_burnt_husks/clock 1t

execute as @e[type=item,tag=!skyvoid_checked_sand,nbt={Item:{components:{"minecraft:custom_data":{skyvoid_additions:{place_sand:{}}}}}}] at @s run function skyvoid_additions:mechanics/sand_from_burnt_husks/place
tag @e[type=item,tag=!skyvoid_checked_sand] add skyvoid_checked_sand
