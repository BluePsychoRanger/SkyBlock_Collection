# @s = player who reeled in the armor stand w/ fishing rod in offhand
# run from durability/check

execute store result score $unbreaking_lvl bpr_vf_data run data get entity @s Inventory[{Slot:-106b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
function bpr_void_fishing:durability/calc_damage
item modify entity @s[gamemode=!creative] weapon.offhand bpr_void_fishing:prepare_rod
item modify entity @s[gamemode=!creative] weapon.offhand bpr_void_fishing:apply_damage
execute if entity @s[tag=bpr_vf_looted,gamemode=!creative] run item modify entity @s weapon.offhand bpr_void_fishing:apply_damage
scoreboard players reset @s bpr_vf_data
scoreboard players reset $durability bpr_vf_data
scoreboard players reset $unbreaking_lvl bpr_vf_data
scoreboard players reset $unbreaking bpr_vf_data
