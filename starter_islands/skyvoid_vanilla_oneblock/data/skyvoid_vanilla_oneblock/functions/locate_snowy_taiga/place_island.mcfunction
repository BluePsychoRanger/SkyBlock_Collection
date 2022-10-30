# places the starter skyblock island
# @s = island placer marker
# located at @s
# run from locate_snowy_taiga/spiral_search

setblock ~ -61 ~ grass_block
setworldspawn ~ -60 ~
tp @a ~0.5 -60 ~0.5
tellraw @a [{"text":"Generated Island!","color":"green"}]
scoreboard players set $generated skyvoid_vanilla_oneblock 1
gamemode survival @a
