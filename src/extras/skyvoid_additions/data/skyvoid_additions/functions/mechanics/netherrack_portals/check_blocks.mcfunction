# check the portal the player arrived at
# @s = player that entered the nether
# located at @s
# run from advancement skyvoid_additions:netherrack_portals/enter_nether

advancement revoke @s only skyvoid_additions:netherrack_portals/enter_nether

# check if the portal is in air and the correct number of obsidian exists
execute store result score $air_count skyvoid_additions run clone ~-3 ~-2 ~-3 ~3 ~4 ~3 ~-3 ~-2 ~-3 filtered air force
# execute if score $air_count skyvoid_additions matches 319 store result score $obsidian_count skyvoid_additions run clone ~-3 ~-2 ~-3 ~3 ~4 ~3 ~-3 ~-2 ~-3 filtered obsidian force
execute if score $air_count skyvoid_additions matches 319 run function skyvoid_additions:mechanics/netherrack_portals/check_structure
