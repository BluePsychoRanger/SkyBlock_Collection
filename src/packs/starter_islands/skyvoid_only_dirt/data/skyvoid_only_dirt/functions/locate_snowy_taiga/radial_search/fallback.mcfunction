# places an island at the originally found snowy taiga
# @s = locator marker
# located in a snowy taiga at Y=-64
# run from locate_snowy_taiga/move_marker

data modify entity @s Pos[0] set from storage skyvoid_only_dirt:temp decorations[0].x
data modify entity @s Pos[2] set from storage skyvoid_only_dirt:temp decorations[0].z
execute at @s positioned ~ -64 ~ run function skyvoid_only_dirt:locate_snowy_taiga/generate_island
