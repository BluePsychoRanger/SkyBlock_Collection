# @s = none
# run from go_fish/summon_fish_particle

execute as @e[type=marker,tag=bpr_vf_particle] at @s run function bpr_void_fishing:go_fish/move_fish_particle
execute if entity @e[type=marker,tag=bpr_vf_particle,limit=1] run schedule function bpr_void_fishing:go_fish/fish_particle_clock 1t
