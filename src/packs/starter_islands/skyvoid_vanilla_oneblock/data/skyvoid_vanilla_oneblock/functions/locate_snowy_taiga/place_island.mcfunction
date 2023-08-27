# places the starter skyblock island
# @s = island placer marker
# located at @s
# run from locate_snowy_taiga/radial_search/check

# create island
scoreboard players set $generated skyvoid_vanilla_oneblock 1
setblock ~ -64 ~ grass_block
setworldspawn ~ 0 ~

# update player
tp @a ~0.5 -63 ~0.5
tellraw @a [{"text":"Found snowy taiga! Generating island...","color":"yellow"}]

schedule function skyvoid_vanilla_oneblock:locate_snowy_taiga/finalize 1t
