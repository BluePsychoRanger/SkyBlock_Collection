# searches the radius to the closest snowy taiga marker
# @s = island placer marker
# located at @s
# run from locate_snowy_taiga/move_marker

execute if score $offset skyvoid_vanilla_oneblock matches 0 store result score $r3 skyvoid_vanilla_oneblock run locate structure skyvoid_vanilla_oneblock:snowy_taiga_marker

scoreboard players set $generated skyvoid_vanilla_oneblock 0
scoreboard players set $search_count skyvoid_vanilla_oneblock 0
scoreboard players add $offset skyvoid_vanilla_oneblock 8
function skyvoid_vanilla_oneblock:locate_snowy_taiga/radial_search/step
