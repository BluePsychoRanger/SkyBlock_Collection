# search for moss
# @s = player that bonemealed moss in a lush cave
# located at @s
# run from advancement skyvoid_additions:mechanics/spore_blossom_moss/bonemeal_lush_cave_moss

advancement revoke @s only skyvoid_additions:spore_blossom_moss/bonemeal_lush_cave_moss

scoreboard players set $ray skyvoid_additions 50
scoreboard players set $found skyvoid_additions 0
execute anchored eyes positioned ^ ^ ^ run function skyvoid_additions:mechanics/spore_blossom_moss/ray
