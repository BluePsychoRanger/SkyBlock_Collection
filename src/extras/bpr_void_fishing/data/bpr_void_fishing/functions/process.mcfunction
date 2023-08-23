# @s = fishing bait armor stand
# run from main

# timer and loot
scoreboard players remove @s[scores={bpr_vf_timer=0..}] bpr_vf_timer 1
execute if score @s bpr_vf_timer matches 3 run function bpr_void_fishing:go_fish/summon_fish_particle
tag @s[scores={bpr_vf_timer=0}] remove bpr_vf_bait
tag @s[scores={bpr_vf_timer=0}] add bpr_vf_has_fish
execute if score @s bpr_vf_timer matches 0 run schedule function bpr_void_fishing:go_fish/bobber_animation_clock 1t

# particle
execute at @e[type=minecraft:fishing_bobber,limit=1,distance=..0.0001] run particle minecraft:end_rod ~ ~ ~ 0 0 0 .02 1 force

scoreboard players add @s bpr_vf_up_bait 1
execute if score @s bpr_vf_up_bait matches 2.. run function bpr_void_fishing:cast_rod/update_bait
