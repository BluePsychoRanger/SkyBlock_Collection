# calculates the approximate square root to get z
# @s = none
# located at world spawn
# run from locate_snowy_taiga/calc_coords

# z = 0.5(last_z + z^2/last_z)
## z = z^2/last_z
scoreboard players operation $z skyvoid_vanilla_oneblock = $zsq skyvoid_vanilla_oneblock
scoreboard players operation $z skyvoid_vanilla_oneblock /= $last_z skyvoid_vanilla_oneblock
## z = last_z + z^2/last_z
scoreboard players operation $z skyvoid_vanilla_oneblock += $last_z skyvoid_vanilla_oneblock
## z = (last_z + z^2/last_z)/2
scoreboard players operation $z skyvoid_vanilla_oneblock /= #2 skyvoid_vanilla_oneblock

# loop until z and last_z are equal (to the nearest int)
scoreboard players operation $last_z skyvoid_vanilla_oneblock = $z skyvoid_vanilla_oneblock
execute unless score $z skyvoid_vanilla_oneblock = $last_z skyvoid_vanilla_oneblock run function skyvoid_vanilla_oneblock:locate_snowy_taiga/calc_sqrt
