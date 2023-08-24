execute as @e[type=minecraft:armor_stand,tag=bpr_vf_bait] at @s run function bpr_void_fishing:process

# void items
execute as @e[type=zombie,tag=gm4_undead_player,x=0] at @s run function bpr_void_fishing:void_items/check_undead_pos
execute as @e[type=item,x=0,nbt={OnGround:0b}] at @s run function bpr_void_fishing:void_items/check_item_pos

schedule function bpr_void_fishing:main 16t
