# runs initial search to determine the general direction of the biome
# @s = none
# located at world spawn
# run from skyvoid_worldgen:load via #skyvoid_worldgen:initialize

tellraw @a [{"text":"Locating snowy taiga...","color":"aqua"}]
gamemode spectator @a

# distance check from 2 points
execute store result score $r1 skyvoid_vanilla_oneblock positioned 0 -64 0 run locate structure skyvoid_vanilla_oneblock:snowy_taiga_marker
execute store result score $r2 skyvoid_vanilla_oneblock positioned 100 -64 0 run locate structure skyvoid_vanilla_oneblock:snowy_taiga_marker

# if search failed (r1 or r2 are zero), send error
scoreboard players set $nearby skyvoid_vanilla_oneblock 0
execute if score $r1 skyvoid_vanilla_oneblock matches 1.. if score $r2 skyvoid_vanilla_oneblock matches 1.. run function skyvoid_vanilla_oneblock:locate_snowy_taiga/calc_coords
execute if score $nearby skyvoid_vanilla_oneblock matches 0 run schedule function skyvoid_vanilla_oneblock:locate_snowy_taiga/send_error 1t
