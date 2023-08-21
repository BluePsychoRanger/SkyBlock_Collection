# fuzzy ray cast to find coral block
# @s = player that bonemealed a coral block
# located at @s anchored eyes positioned ^ ^ ^0.X where X = step count
# run from skyvoid_additions:mechanics/coral_growth/find_block

# check block
execute store success score $found skyvoid_additions align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #minecraft:coral_blocks unless entity @e[tag=smithed.block,distance=..0.5,limit=1] run function skyvoid_additions:mechanics/coral_growth/check_block

# runs the loop again
scoreboard players remove $ray skyvoid_additions 1
execute unless score $found skyvoid_additions matches 1 if score $ray skyvoid_additions matches 1.. positioned ^ ^ ^0.1 run function skyvoid_additions:mechanics/coral_growth/ray
