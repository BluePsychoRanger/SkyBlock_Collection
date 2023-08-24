# @s = player who reeled in the armor stand w/ fishing rod in offhand
# run from reel_in/reel_rod and reel_in/reel_loot

execute store result score @s bpr_vf_data run data get entity @s Inventory[{Slot:-106b}].tag.Damage
tag @s add bpr_vf_durability_off
schedule function bpr_void_fishing:durability/check 1t
