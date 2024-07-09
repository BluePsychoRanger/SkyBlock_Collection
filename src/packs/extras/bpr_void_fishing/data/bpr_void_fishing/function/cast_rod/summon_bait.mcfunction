# @s = fishing bobber 
# located 5 blocks below the fishing bobber
# run from tick

summon minecraft:armor_stand ~ ~ ~ {DisabledSlots:2039552,Small:1,Invisible:1,NoGravity:1b,Tags:["gm4_no_edit","bpr_vf_bait_new","bpr_vf_bait"],CustomName:'"bpr_vf_bait"'}

scoreboard players operation @e[type=armor_stand,limit=1,tag=bpr_vf_bait_new] bpr_vf_id = @s bpr_vf_id
scoreboard players operation @e[type=armor_stand,limit=1,tag=bpr_vf_bait_new] bpr_vf_lure = @s bpr_vf_lure

execute as @e[type=armor_stand,limit=1,tag=bpr_vf_bait_new] run function bpr_void_fishing:cast_rod/randomize_timer
tag @e[type=armor_stand,tag=bpr_vf_bait] remove bpr_vf_bait_new
tag @s add bpr_vf_casted
