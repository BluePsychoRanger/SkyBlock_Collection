# places the starter skyblock island
# @s = none
# located at world spawn
# run from locate_snowy_taiga/step/16/...

setblock ~ -61 ~ grass_block
setworldspawn ~ -60 ~
tp @a ~0.5 -60 ~0.5
tellraw @a [{"text":"Generated Island!","color":"green"}]
scoreboard players set $generated skyvoid_vanilla_oneblock 1
gamemode survival @a
