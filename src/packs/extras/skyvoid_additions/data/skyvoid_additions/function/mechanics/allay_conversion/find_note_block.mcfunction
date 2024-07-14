# find the note block
# @s = player that played a note block
# located at @s
# run from skyvoid_additions:mechanics/allay_conversion/clock_1t

scoreboard players set $ray skyvoid_additions 50
scoreboard players set $found skyvoid_additions 0
execute anchored eyes positioned ^ ^ ^ run function skyvoid_additions:mechanics/allay_conversion/ray
