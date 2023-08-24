# @s = marker to spawn item loot
# run from reel_in/reel_loot

scoreboard players add @s bpr_vf_data 1
tp @s ^ ^ ^0.5
execute at @s if block ^ ^ ^0.5 #gm4:no_collision unless score @s bpr_vf_data matches 100.. unless entity @a[distance=..2,tag=bpr_vf_reel_loot,limit=1] run function bpr_void_fishing:reel_in/move_marker
