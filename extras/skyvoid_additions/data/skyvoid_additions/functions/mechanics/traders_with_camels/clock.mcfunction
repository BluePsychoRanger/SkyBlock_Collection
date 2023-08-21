schedule function skyvoid_additions:mechanics/traders_with_camels/clock 1s

execute as @e[type=wandering_trader,tag=!skyvoid_trader_check,tag=!smithed.entity] run function skyvoid_additions:mechanics/traders_with_camels/check
