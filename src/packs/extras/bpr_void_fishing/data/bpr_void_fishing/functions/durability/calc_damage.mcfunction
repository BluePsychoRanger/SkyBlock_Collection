# @s = player who reeled in armor stand
# run from durability/set_mainhand and durability/set_offhand

# calculate durability
scoreboard players set $durability bpr_vf_data 64
scoreboard players operation $durability bpr_vf_data -= @s bpr_vf_data
scoreboard players operation $durability bpr_vf_data *= #10000 bpr_vf_data
scoreboard players operation $durability bpr_vf_data /= #64 bpr_vf_data

# calculate unbreaking
scoreboard players add $unbreaking_lvl bpr_vf_data 1
scoreboard players operation $unbreaking bpr_vf_data = #100 bpr_vf_data
scoreboard players operation $unbreaking bpr_vf_data /= $unbreaking_lvl bpr_vf_data
