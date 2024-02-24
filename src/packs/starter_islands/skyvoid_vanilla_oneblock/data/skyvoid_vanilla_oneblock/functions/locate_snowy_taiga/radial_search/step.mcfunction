# moves marker to the radius then rotates 5 degrees to check again
# @s = locator marker
# located at @s
# run from locate_snowy_taiga/radial_search/start

# intital move to get further within the biome
execute if score $offset skyvoid_vanilla_oneblock matches 8 run tp @s ^ ^ ^8
execute if score $offset skyvoid_vanilla_oneblock matches 16 run tp @s ^ ^ ^16
execute if score $offset skyvoid_vanilla_oneblock matches 24 run tp @s ^ ^ ^24
execute if score $offset skyvoid_vanilla_oneblock matches 32 run tp @s ^ ^ ^32

# check biome
execute at @s run function skyvoid_vanilla_oneblock:locate_snowy_taiga/radial_search/check

# rotate 5 degrees and run until a full circle has been completed
tp @s ~ ~ ~ ~5 ~
scoreboard players add $search_count skyvoid_vanilla_oneblock 1
execute if score $generated skyvoid_vanilla_oneblock matches 0 unless score $search_count skyvoid_vanilla_oneblock matches 72.. at @s rotated as @s run function skyvoid_vanilla_oneblock:locate_snowy_taiga/radial_search/step

# try again with farther offset if the biome wasn't found
execute if score $search_count skyvoid_vanilla_oneblock matches 72.. unless score $offset skyvoid_vanilla_oneblock matches 32.. at @s rotated 0 0 run function skyvoid_vanilla_oneblock:locate_snowy_taiga/radial_search/start

# fallback if the biome wasn't found
execute if score $search_count skyvoid_vanilla_oneblock matches 72.. if score $offset skyvoid_vanilla_oneblock matches 32.. run function skyvoid_vanilla_oneblock:locate_snowy_taiga/radial_search/fallback
