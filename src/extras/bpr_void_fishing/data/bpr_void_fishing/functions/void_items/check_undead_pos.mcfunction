# @s = undead players in the overworld
# run from main

scoreboard players reset $altitude bpr_vf_data

execute store result score $within_world bpr_vf_data unless block ~ ~ ~ minecraft:jigsaw
execute if score $within_world bpr_vf_data matches 0 store result score $altitude bpr_vf_data run data get entity @s Pos[1]

execute if score $altitude bpr_vf_data matches ..-5 run function bpr_void_fishing:void_items/kill_undead_player
