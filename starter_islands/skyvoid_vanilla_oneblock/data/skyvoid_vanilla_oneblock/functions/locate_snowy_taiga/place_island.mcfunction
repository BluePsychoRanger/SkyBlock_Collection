# places the starter skyblock island
# @s = island placer marker
# located at @s
# run from locate_snowy_taiga/radial_search/check

# create island
setblock ~ -61 ~ grass_block
setworldspawn ~ 0 ~

# update player
effect give @a resistance 2 4 true
tp @a ~0.5 -60 ~0.5
gamemode survival @a

# send message
tellraw @a [{"text":"Generated Island!","color":"green"}]
scoreboard players set $generated skyvoid_vanilla_oneblock 1
