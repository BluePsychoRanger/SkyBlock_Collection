# checks if the fox should hold a sweet berry
# @s = newly spawned fox
# located at world spawn
# run from skyvoid_additions:mechanics/sweet_berries_from_foxes/clock

tag @s add skyvoid_fox_check

execute at @s if predicate skyvoid_additions:sweet_berries_from_foxes/sweet_berry_chance run item replace entity @s weapon.mainhand with minecraft:sweet_berries
