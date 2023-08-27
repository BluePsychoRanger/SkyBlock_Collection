schedule function bpr_void_fishing:tick 1t

# catch fishing bobber in the end
execute as @e[type=minecraft:fishing_bobber,tag=!bpr_vf_casted,predicate=bpr_void_fishing:in_void,x_rotation=-90..-85] at @s positioned ~ ~-5 ~ run function bpr_void_fishing:cast_rod/summon_bait

# store bobber data
execute in minecraft:overworld as @e[type=minecraft:fishing_bobber,tag=!bpr_vf_set,x=0] at @s run function bpr_void_fishing:cast_rod/store_data

# reset scores
scoreboard players reset @a bpr_vf_cast
scoreboard players reset @a bpr_vf_death
