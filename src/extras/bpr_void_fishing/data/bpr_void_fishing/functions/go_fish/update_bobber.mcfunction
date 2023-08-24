# @s = none
# run from cast_rod/marker and go_fish/bobber_animation

scoreboard players add @e[type=armor_stand,tag=bpr_vf_bobber_update] bpr_vf_data 1
kill @e[type=armor_stand,tag=bpr_vf_bobber_update,scores={bpr_vf_data=2..}]
execute if entity @e[type=armor_stand,tag=bpr_vf_bobber_update,limit=1] run schedule function bpr_void_fishing:go_fish/update_bobber 1t
