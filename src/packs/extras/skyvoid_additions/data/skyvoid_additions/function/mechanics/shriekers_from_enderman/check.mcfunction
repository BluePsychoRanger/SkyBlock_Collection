# checks if the enderman should hold a shrieker
# @s = newly spawned endermen
# located at world spawn
# run from skyvoid_additions:mechanics/shriekers_from_enderman/clock

tag @s add skyvoid_enderman_check

execute at @s if predicate skyvoid_additions:shriekers_from_enderman/shrieker_chance run data modify entity @s carriedBlockState set value {Name:"sculk_shrieker",Properties:{can_summon:"true"}}
