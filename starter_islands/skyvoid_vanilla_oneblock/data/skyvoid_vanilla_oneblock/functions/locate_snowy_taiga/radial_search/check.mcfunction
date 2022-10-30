
# checks if the marker is in a snowy taiga
# @s = island placer marker
# located at @s
# run from locate_snowy_taiga/radial_search/step

forceload add ~ ~
execute if predicate skyvoid_vanilla_oneblock:in_snowy_taiga align xyz run function skyvoid_vanilla_oneblock:locate_snowy_taiga/place_island
forceload remove ~ ~
