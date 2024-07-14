# searches the radius to the closest snowy taiga marker
# @s = locator marker
# located in a snowy taiga at Y=-64
# run from locate_snowy_taiga/move_marker

scoreboard players set $generated skyvoid_only_dirt 0
scoreboard players set $search_count skyvoid_only_dirt 0
scoreboard players add $offset skyvoid_only_dirt 8
function skyvoid_only_dirt:locate_snowy_taiga/radial_search/step
