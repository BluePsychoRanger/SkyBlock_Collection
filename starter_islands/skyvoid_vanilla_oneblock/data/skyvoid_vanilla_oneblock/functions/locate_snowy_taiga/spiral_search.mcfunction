



# check biome
execute if predicate skyvoid_vanilla_oneblock:in_snowy_taiga run function skyvoid_vanilla_oneblock:locate_snowy_taiga/place_island

# step forwards
execute if score $search_dir skyvoid_vanilla_oneblock matches 1 run scoreboard players add $search_x skyvoid_vanilla_oneblock 1
execute if score $search_dir skyvoid_vanilla_oneblock matches 2 run scoreboard players add $search_z skyvoid_vanilla_oneblock 1
execute if score $search_dir skyvoid_vanilla_oneblock matches 3 run scoreboard players remove $search_x skyvoid_vanilla_oneblock 1
execute if score $search_dir skyvoid_vanilla_oneblock matches 4 run scoreboard players remove $search_z skyvoid_vanilla_oneblock 1

# switch direction if we're at a corner
scoreboard players operation $check_x skyvoid_vanilla_oneblock = $search_x skyvoid_vanilla_oneblock
scoreboard players operation $check_z skyvoid_vanilla_oneblock = $search_z skyvoid_vanilla_oneblock
# if in NE quadrant, shift in -X
execute if score $check_x skyvoid_vanilla_oneblock matches 1.. if score $check_z skyvoid_vanilla_oneblock matches ..0 run scoreboard players remove $check_x skyvoid_vanilla_oneblock 1
# take absolute value
execute if score $check_x skyvoid_vanilla_oneblock matches ..-1 run scoreboard players operation $check_x skyvoid_vanilla_oneblock *= #-1 skyvoid_vanilla_oneblock
execute if score $check_z skyvoid_vanilla_oneblock matches ..-1 run scoreboard players operation $check_z skyvoid_vanilla_oneblock *= #-1 skyvoid_vanilla_oneblock
# check if X and Z are the same
execute if score $check_x skyvoid_vanilla_oneblock = $check_z skyvoid_vanilla_oneblock run scoreboard players add $search_dir skyvoid_vanilla_oneblock 1
execute if score $search_dir skyvoid_vanilla_oneblock matches 5 run scoreboard players set $search_dir skyvoid_vanilla_oneblock 1

# move marker to new position
scoreboard players operation $x skyvoid_vanilla_oneblock += $search_x skyvoid_vanilla_oneblock
scoreboard players operation $z skyvoid_vanilla_oneblock += $search_z skyvoid_vanilla_oneblock

execute store result entity @s Pos[0] double 1 run scoreboard players get $x skyvoid_vanilla_oneblock
execute store result entity @s Pos[2] double 1 run scoreboard players get $z skyvoid_vanilla_oneblock
execute at @s run forceload add ~ ~
execute at @s run forceload remove ~ ~
scoreboard players add $search_count skyvoid_vanilla_oneblock 1
execute unless score $search_count skyvoid_vanilla_oneblock matches 500.. if score $generated skyvoid_vanilla_oneblock matches 0 at @s run function skyvoid_vanilla_oneblock:locate_snowy_taiga/spiral_search

# scoreboard players add $search_count skyvoid_vanilla_oneblock 1
# scoreboard players set $moved skyvoid_vanilla_oneblock 0
# execute if score $moved skyvoid_vanilla_oneblock matches 0 unless score $search_count skyvoid_vanilla_oneblock matches 2500.. if score $generated skyvoid_vanilla_oneblock matches 0 if score $search_dir skyvoid_vanilla_oneblock matches 1 positioned ~1 ~ ~ run function skyvoid_vanilla_oneblock:locate_snowy_taiga/spiral_search
# execute if score $moved skyvoid_vanilla_oneblock matches 0 unless score $search_count skyvoid_vanilla_oneblock matches 2500.. if score $generated skyvoid_vanilla_oneblock matches 0 if score $search_dir skyvoid_vanilla_oneblock matches 2 positioned ~ ~ ~-1 run function skyvoid_vanilla_oneblock:locate_snowy_taiga/spiral_search
# execute if score $moved skyvoid_vanilla_oneblock matches 0 unless score $search_count skyvoid_vanilla_oneblock matches 2500.. if score $generated skyvoid_vanilla_oneblock matches 0 if score $search_dir skyvoid_vanilla_oneblock matches 3 positioned ~-1 ~ ~ run function skyvoid_vanilla_oneblock:locate_snowy_taiga/spiral_search
# execute if score $moved skyvoid_vanilla_oneblock matches 0 unless score $search_count skyvoid_vanilla_oneblock matches 2500.. if score $generated skyvoid_vanilla_oneblock matches 0 if score $search_dir skyvoid_vanilla_oneblock matches 4 positioned ~ ~ ~1 run function skyvoid_vanilla_oneblock:locate_snowy_taiga/spiral_search
# scoreboard players set $moved skyvoid_vanilla_oneblock 1

# send error if it was too far
execute if score $search_count skyvoid_vanilla_oneblock matches 500.. run schedule function skyvoid_vanilla_oneblock:locate_snowy_taiga/send_error 1t
