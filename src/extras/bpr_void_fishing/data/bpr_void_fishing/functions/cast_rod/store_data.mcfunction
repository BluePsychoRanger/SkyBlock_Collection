# @s = fishing bobber in the end
# run from tick

# tag player that just cast the rod
tag @p[scores={bpr_vf_cast=1..},distance=..2] add bpr_vf_cast

# store lure value
execute if entity @a[tag=bpr_vf_cast,predicate=bpr_void_fishing:rod_in_offhand,limit=1] store result score @s bpr_vf_lure run data get entity @a[tag=bpr_vf_cast,limit=1] Inventory[{Slot:-106b}].tag.Enchantments[{id:"minecraft:lure"}].lvl
execute if entity @a[tag=bpr_vf_cast,predicate=bpr_void_fishing:rod_in_mainhand,limit=1] store result score @s bpr_vf_lure run data get entity @a[tag=bpr_vf_cast,limit=1] SelectedItem.tag.Enchantments[{id:"minecraft:lure"}].lvl

# bobber id
scoreboard players operation @s bpr_vf_id = @a[tag=bpr_vf_cast,limit=1] bpr_vf_id

# clean up
tag @s add bpr_vf_set
tag @a remove bpr_vf_cast
