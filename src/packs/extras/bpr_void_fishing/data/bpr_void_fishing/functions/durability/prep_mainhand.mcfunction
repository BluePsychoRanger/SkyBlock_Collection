# @s = player who reeled in the armor stand w/ fishing rod in mainhand
# run from reel_in/reel_rod and reel_in/reel_loot

execute store result score @s bpr_vf_data run data get entity @s SelectedItem.tag.Damage
tag @s add bpr_vf_durability_main
schedule function bpr_void_fishing:durability/check 1t
