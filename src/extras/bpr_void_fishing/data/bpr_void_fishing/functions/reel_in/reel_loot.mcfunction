# @s = player who reeled in the armor stand
# run from advancement "reel_loot"

advancement revoke @s only bpr_void_fishing:reel_loot
advancement grant @s only bpr_core:main/void_fishing
tag @s add bpr_vf_reel_loot
tag @s add bpr_vf_looted
execute if predicate bpr_void_fishing:rod_in_mainhand run function bpr_void_fishing:durability/prep_mainhand
execute if predicate bpr_void_fishing:rod_in_offhand run function bpr_void_fishing:durability/prep_offhand

scoreboard players operation $current bpr_vf_id = @s bpr_vf_id
execute as @e[type=armor_stand,tag=bpr_vf_has_fish] if score @s bpr_vf_id = $current bpr_vf_id run tag @s add bpr_vf_reeled_in
execute at @e[type=armor_stand,tag=bpr_vf_reeled_in] run summon marker ~ ~ ~ {Tags:["bpr_vf_loot"]}
execute as @e[type=marker,tag=bpr_vf_loot] at @s run function bpr_void_fishing:reel_in/set_marker_pos

execute store result score $void_items bpr_vf_data if data storage bpr_void_fishing:register Items[-1]
execute if entity @s[tag=bpr_vf_durability_main] at @e[type=marker,tag=bpr_vf_loot] run loot spawn ^ ^ ^1 fish bpr_void_fishing:gameplay/fishing ~ ~ ~ mainhand
execute if entity @s[tag=bpr_vf_durability_off] at @e[type=marker,tag=bpr_vf_loot] run loot spawn ^ ^ ^1 fish bpr_void_fishing:gameplay/fishing ~ ~ ~ offhand
execute store result score $void_item bpr_vf_data as @e[type=item,nbt={Item:{tag:{bpr_void_fishing:{void_item:1b}}}},limit=1] run data modify entity @s Item set from storage bpr_void_fishing:register Items[-1]
execute if score $void_item bpr_vf_data matches 1.. run data remove storage bpr_void_fishing:register Items[-1]

summon minecraft:experience_orb ~ ~ ~ {Tags:["bpr_vf_set_orb"]}
execute store result score $value bpr_vf_data run data get entity @e[type=experience_orb,tag=bpr_vf_set_orb,limit=1] UUID[0]
scoreboard players operation $value bpr_vf_data %= #6 bpr_vf_data
scoreboard players add $value bpr_vf_data 2
execute store result entity @e[type=experience_orb,tag=bpr_vf_set_orb,limit=1] Value int 1 run scoreboard players get $value bpr_vf_data

# clean up
tag @e[type=experience_orb] remove bpr_vf_set_orb
scoreboard players reset $value bpr_vf_data
scoreboard players reset $void_item bpr_vf_data
scoreboard players reset $void_items bpr_vf_data
tag @s remove bpr_vf_reel_loot
kill @e[type=marker,tag=bpr_vf_loot]
