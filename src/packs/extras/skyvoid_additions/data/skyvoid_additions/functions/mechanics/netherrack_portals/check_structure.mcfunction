# check the rotation of the portal
# @s = player that entered the nether
# located at @s
# run from advancement skyvoid_additions:mechanics/netherrack_portals/check_blocks

# check structure orientation
scoreboard players set $found skyvoid_additions 0
execute align xyz if predicate skyvoid_additions:netherrack_portals/x_neg run function skyvoid_additions:mechanics/netherrack_portals/place/x_neg
execute if score $found skyvoid_additions matches 0 align xyz if predicate skyvoid_additions:netherrack_portals/x_pos run function skyvoid_additions:mechanics/netherrack_portals/place/x_pos
execute if score $found skyvoid_additions matches 0 align xyz if predicate skyvoid_additions:netherrack_portals/z_neg run function skyvoid_additions:mechanics/netherrack_portals/place/z_neg
execute if score $found skyvoid_additions matches 0 align xyz if predicate skyvoid_additions:netherrack_portals/z_pos run function skyvoid_additions:mechanics/netherrack_portals/place/z_pos
