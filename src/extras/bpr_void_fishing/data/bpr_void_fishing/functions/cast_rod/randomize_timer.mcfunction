# @s = fishing bait armor stand
# run from cast_rod/summon_bait and go_fish/bobber_animation

summon marker ~ ~ ~ {Tags:["bpr_vf_rand"]}
# randomizes between 5-30
execute store result score $rand bpr_vf_data run data get entity @e[type=marker,tag=bpr_vf_rand,limit=1] UUID[0]
scoreboard players operation $rand bpr_vf_data %= #25 bpr_vf_data
scoreboard players add $rand bpr_vf_data 5

# decrease time depending on lure
scoreboard players operation $decrease bpr_vf_data = @s bpr_vf_lure
scoreboard players operation $decrease bpr_vf_data *= #5 bpr_vf_data
scoreboard players operation $rand bpr_vf_data -= $decrease bpr_vf_data

# set score of fishing bait
scoreboard players operation @s bpr_vf_timer = $rand bpr_vf_data

# clean up
scoreboard players reset $rand bpr_vf_data
scoreboard players reset $decrease bpr_vf_data
kill @e[type=marker,tag=bpr_vf_rand]

# if too low, then set to 5
execute if score @s bpr_vf_timer matches ..4 run scoreboard players set @s bpr_vf_timer 5
