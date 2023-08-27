# ray cast to find note block
# @s = player that played a note block
# located at @s anchored eyes positioned ^ ^ ^0.X where X = step count
# run from skyvoid_additions:mechanics/allay_conversion/find_note_block

# check block
execute store success score $found skyvoid_additions align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ note_block
execute if score $found skyvoid_additions matches 1 align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=vex,scores={skyvoid_waiting=1..},distance=..10,limit=1] run function skyvoid_additions:mechanics/allay_conversion/check_note_block

# runs the loop again
scoreboard players remove $ray skyvoid_additions 1
execute unless score $found skyvoid_additions matches 1 if score $ray skyvoid_additions matches 1.. positioned ^ ^ ^0.1 run function skyvoid_additions:mechanics/allay_conversion/ray
