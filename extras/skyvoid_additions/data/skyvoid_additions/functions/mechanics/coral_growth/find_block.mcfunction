# search for coral block
# @s = player that bonemealed a coral block
# located at @s
# run from advancement skyvoid_additions:mechanics/coral_growth/bonemeal_coral_block

advancement revoke @s only skyvoid_additions:coral_growth/bonemeal_coral_block

scoreboard players set $ray skyvoid_additions 50
scoreboard players set $found skyvoid_additions 0
execute anchored eyes positioned ^ ^ ^ run function skyvoid_additions:mechanics/coral_growth/ray
