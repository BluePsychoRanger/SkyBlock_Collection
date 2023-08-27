# @s = player who died from void damage
# run from advancement "void_death"

advancement revoke @s only bpr_void_fishing:void_death

execute as @e[type=item,distance=..3] run function bpr_void_fishing:void_items/store_item
