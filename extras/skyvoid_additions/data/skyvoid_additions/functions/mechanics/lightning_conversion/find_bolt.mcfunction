# find the lightning bolt
# @s = player that was within 128 blocks of a lightning strike
# located at @s
# run from advancement skyvoid_additions:lightning_conversion/lightning_strike

advancement revoke @s only skyvoid_additions:lightning_conversion/lightning_strike

execute at @e[type=lightning_bolt,distance=..128,tag=!skyvoid_additions_lightning] run function skyvoid_additions:mechanics/lightning_conversion/strike
tag @e[type=lightning_bolt,distance=..128] add skyvoid_additions_lightning
