# @s = player who joined for the first time
# run from advancement "set_id"

scoreboard players add #max bpr_vf_id 1
scoreboard players operation @s bpr_vf_id = #max bpr_vf_id
