schedule function skyvoid_additions:mechanics/diamonds_from_coal_blocks/clock 1t

execute as @e[type=falling_block,tag=!skyvoid_additions_anvil_check,tag=!smithed.entity] run function skyvoid_additions:mechanics/diamonds_from_coal_blocks/check_falling_block
