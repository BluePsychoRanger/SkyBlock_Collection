# checks if the trader should ride a camel
# @s = newly spawned traders
# located at world spawn
# run from skyvoid_additions:mechanics/traders_with_camels/clock

tag @s add skyvoid_trader_check

execute at @s unless entity @e[type=trader_llama,tag=!smithed.entity,distance=..5,limit=1] if predicate skyvoid_additions:traders_with_camels/camel_chance run function skyvoid_additions:mechanics/traders_with_camels/leash_camel
