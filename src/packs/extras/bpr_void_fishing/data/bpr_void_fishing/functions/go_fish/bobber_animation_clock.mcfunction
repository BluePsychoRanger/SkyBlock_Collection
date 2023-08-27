# @s = none
# run from process

execute as @e[type=armor_stand,tag=bpr_vf_has_fish] unless score @s bpr_vf_data matches 31.. at @s run function bpr_void_fishing:go_fish/bobber_animation
execute if entity @e[type=armor_stand,tag=bpr_vf_has_fish,limit=1] run schedule function bpr_void_fishing:go_fish/bobber_animation_clock 1t
