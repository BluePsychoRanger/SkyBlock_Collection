# @s = items in the overworld void
# run from void_items/check_item_pos

data modify storage bpr_void_fishing:register Items append from entity @s Item
kill @s
