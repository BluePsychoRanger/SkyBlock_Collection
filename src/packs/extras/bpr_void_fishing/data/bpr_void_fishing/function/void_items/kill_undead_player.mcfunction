# @s = undead players in the overworld void
# run from void_items/check_undead_pos

kill @s
execute as @e[type=item,distance=..3] run function bpr_void_fishing:void_items/store_item
