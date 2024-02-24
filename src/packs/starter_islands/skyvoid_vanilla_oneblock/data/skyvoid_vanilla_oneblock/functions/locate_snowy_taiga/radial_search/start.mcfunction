# searches the radius to the closest snowy taiga marker
# @s = locator marker
# located in a snowy taiga at Y=-64
# run from locate_snowy_taiga/move_marker

scoreboard players set $generated skyvoid_vanilla_oneblock 0
scoreboard players set $search_count skyvoid_vanilla_oneblock 0
scoreboard players add $offset skyvoid_vanilla_oneblock 8
function skyvoid_vanilla_oneblock:locate_snowy_taiga/radial_search/step
