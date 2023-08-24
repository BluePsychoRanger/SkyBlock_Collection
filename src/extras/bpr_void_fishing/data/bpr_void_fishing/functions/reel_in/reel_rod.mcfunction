# @s = player who reeled in the armor stand
# run from advancement "reel_rod"

advancement revoke @s only bpr_void_fishing:reel_rod
execute if predicate bpr_void_fishing:rod_in_mainhand run function bpr_void_fishing:durability/prep_mainhand
execute if predicate bpr_void_fishing:rod_in_offhand run function bpr_void_fishing:durability/prep_offhand
