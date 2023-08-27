# @s = fishing bait armor stand that is nearly ready to be reeled in
# run from process

summon marker ~ ~ ~ {Tags:["bpr_vf_particle_new","bpr_vf_particle"]}
execute store result score $rand bpr_vf_data run data get entity @e[type=marker,tag=bpr_vf_particle_new,limit=1] UUID[0]
scoreboard players operation $rand bpr_vf_data %= #4 bpr_vf_data

execute if score $rand bpr_vf_data matches 0 run tp @e[type=marker,tag=bpr_vf_particle_new,limit=1] ~ ~ ~3 facing entity @s eyes
execute if score $rand bpr_vf_data matches 1 run tp @e[type=marker,tag=bpr_vf_particle_new,limit=1] ~ ~ ~-3 facing entity @s eyes
execute if score $rand bpr_vf_data matches 2 run tp @e[type=marker,tag=bpr_vf_particle_new,limit=1] ~3 ~ ~ facing entity @s eyes
execute if score $rand bpr_vf_data matches 3 run tp @e[type=marker,tag=bpr_vf_particle_new,limit=1] ~-3 ~ ~ facing entity @s eyes
tag @e[type=marker,tag=bpr_vf_particle] remove bpr_vf_particle_new
scoreboard players reset $rand bpr_vf_data

schedule function bpr_void_fishing:go_fish/fish_particle_clock 1t
