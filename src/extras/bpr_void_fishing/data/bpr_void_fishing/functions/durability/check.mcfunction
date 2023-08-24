# @s = none
# run from durability/prep_mainhand and durability/prep_offhand

execute as @a[gamemode=!creative,tag=bpr_vf_durability_main,predicate=!bpr_void_fishing:unbreakable_mainhand] run function bpr_void_fishing:durability/set_mainhand
execute as @a[gamemode=!creative,tag=bpr_vf_durability_off,predicate=!bpr_void_fishing:unbreakable_offhand] run function bpr_void_fishing:durability/set_offhand
tag @a remove bpr_vf_durability_main
tag @a remove bpr_vf_durability_off
tag @a remove bpr_vf_looted
