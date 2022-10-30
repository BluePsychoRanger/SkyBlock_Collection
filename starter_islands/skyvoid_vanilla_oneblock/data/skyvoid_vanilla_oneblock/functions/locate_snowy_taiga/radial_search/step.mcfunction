# moves marker to the radius then rotates 5 degrees to check again
# @s = island placer marker
# located at @s
# run from locate_snowy_taiga/radial_search/start

# intital move to get further within the biome
tp @s ^ ^ ^8

# move to radius
scoreboard players operation $ray skyvoid_vanilla_oneblock = $r3 skyvoid_vanilla_oneblock
execute if score $ray skyvoid_vanilla_oneblock matches 512.. at @s run tp @s ^ ^ ^512
execute if score $ray skyvoid_vanilla_oneblock matches 512.. run scoreboard players remove $ray skyvoid_vanilla_oneblock 512
execute if score $ray skyvoid_vanilla_oneblock matches 256.. at @s run tp @s ^ ^ ^256
execute if score $ray skyvoid_vanilla_oneblock matches 256.. run scoreboard players remove $ray skyvoid_vanilla_oneblock 256
execute if score $ray skyvoid_vanilla_oneblock matches 128.. at @s run tp @s ^ ^ ^128
execute if score $ray skyvoid_vanilla_oneblock matches 128.. run scoreboard players remove $ray skyvoid_vanilla_oneblock 128
execute if score $ray skyvoid_vanilla_oneblock matches 64.. at @s run tp @s ^ ^ ^64
execute if score $ray skyvoid_vanilla_oneblock matches 64.. run scoreboard players remove $ray skyvoid_vanilla_oneblock 64
execute if score $ray skyvoid_vanilla_oneblock matches 32.. at @s run tp @s ^ ^ ^32
execute if score $ray skyvoid_vanilla_oneblock matches 32.. run scoreboard players remove $ray skyvoid_vanilla_oneblock 32
execute if score $ray skyvoid_vanilla_oneblock matches 16.. at @s run tp @s ^ ^ ^16
execute if score $ray skyvoid_vanilla_oneblock matches 16.. run scoreboard players remove $ray skyvoid_vanilla_oneblock 16
execute if score $ray skyvoid_vanilla_oneblock matches 8.. at @s run tp @s ^ ^ ^8
execute if score $ray skyvoid_vanilla_oneblock matches 8.. run scoreboard players remove $ray skyvoid_vanilla_oneblock 8
execute if score $ray skyvoid_vanilla_oneblock matches 4.. at @s run tp @s ^ ^ ^4
execute if score $ray skyvoid_vanilla_oneblock matches 4.. run scoreboard players remove $ray skyvoid_vanilla_oneblock 4
execute if score $ray skyvoid_vanilla_oneblock matches 2.. at @s run tp @s ^ ^ ^2
execute if score $ray skyvoid_vanilla_oneblock matches 2.. run scoreboard players remove $ray skyvoid_vanilla_oneblock 2
execute if score $ray skyvoid_vanilla_oneblock matches 1.. at @s run tp @s ^ ^ ^1

# check biome
execute at @s run function skyvoid_vanilla_oneblock:locate_snowy_taiga/radial_search/check

# rotate 5 degrees and run until a full circle has been completed
tp @s ~ ~ ~ ~5 ~
scoreboard players add $search_count skyvoid_vanilla_oneblock 1
execute if score $generated skyvoid_vanilla_oneblock matches 0 unless score $search_count skyvoid_vanilla_oneblock matches 72.. at @s rotated as @s run function skyvoid_vanilla_oneblock:locate_snowy_taiga/radial_search/step

# send error if the biome wasn't found
execute if score $search_count skyvoid_vanilla_oneblock matches 72.. run schedule function skyvoid_vanilla_oneblock:locate_snowy_taiga/send_error 1t
