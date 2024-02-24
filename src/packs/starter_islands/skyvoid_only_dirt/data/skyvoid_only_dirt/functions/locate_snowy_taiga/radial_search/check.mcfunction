# checks if the marker is in a snowy taiga
# @s = locator marker
# located at @s
# run from locate_snowy_taiga/radial_search/step

forceload add ~ ~
execute if predicate skyvoid_only_dirt:in_snowy_taiga align xyz run function skyvoid_only_dirt:locate_snowy_taiga/generate_island
forceload remove ~ ~
