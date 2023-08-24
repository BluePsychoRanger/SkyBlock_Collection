# @s = fishing bait armor stand with fish
# run from tick

scoreboard players add @s bpr_vf_data 1
execute if score @s bpr_vf_data matches 1 at @s run playsound minecraft:entity.ender_dragon.flap neutral @a[distance=..25] ~ ~ ~ 4 0.7
execute if score @s bpr_vf_data matches 1..5 at @s run tp @s ~ ~-0.1 ~
execute if score @s bpr_vf_data matches 5 at @e[type=minecraft:fishing_bobber,limit=1,distance=..0.0001] run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Tags:["bpr_vf_bobber_update"]}
execute if score @s bpr_vf_data matches 5 run schedule function bpr_void_fishing:go_fish/update_bobber 1t
execute if score @s bpr_vf_data matches 11..15 at @s run tp @s ~ ~0.1 ~
execute if score @s bpr_vf_data matches 15 at @e[type=minecraft:fishing_bobber,limit=1,distance=..0.0001] run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Tags:["bpr_vf_bobber_update"]}
execute if score @s bpr_vf_data matches 15 run schedule function bpr_void_fishing:go_fish/update_bobber 1t
execute if score @s bpr_vf_data matches 30.. run function bpr_void_fishing:cast_rod/randomize_timer
execute if score @s bpr_vf_data matches 30.. run tag @s add bpr_vf_bait
execute if score @s bpr_vf_data matches 30.. run tag @s remove bpr_vf_has_fish
execute if score @s bpr_vf_data matches 30.. run scoreboard players reset @s bpr_vf_data
