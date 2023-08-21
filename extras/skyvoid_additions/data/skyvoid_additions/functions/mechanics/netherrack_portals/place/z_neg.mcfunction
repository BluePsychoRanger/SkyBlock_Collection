# replace obsidian base with netherrack
# @s = player that entered the nether
# located at @s
# run from advancement skyvoid_additions:mechanics/netherrack_portals/check_structure

fill ~1 ~-1 ~ ~1 ~-1 ~1 netherrack
fill ~-1 ~-1 ~ ~-1 ~-1 ~1 netherrack

execute if score nylium_portals skyvoid_config matches 1 if predicate skyvoid_additions:netherrack_portals/in_crimson run fill ~1 ~-1 ~ ~-1 ~-1 ~1 crimson_nylium replace netherrack
execute if score nylium_portals skyvoid_config matches 1 if predicate skyvoid_additions:netherrack_portals/in_warped run fill ~1 ~-1 ~ ~-1 ~-1 ~1 warped_nylium replace netherrack
