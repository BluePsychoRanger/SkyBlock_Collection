# converts stone to infested stone
# @s = lightning bolt
# located at @s align xyz positioned ~-2 ~-4 ~-2
# run from skyvoid_additions:mechanics/lightning_conversion/strike
say convert stone
# mark blocks that shouldn't change
execute at @e[tag=smithed.block,dx=4,dy=6,dz=4] if block ~ ~ ~ stone run setblock ~ ~ ~ command_block{CustomName:'"skyvoid_keep_stone"'}
execute at @e[tag=smithed.block,dx=4,dy=6,dz=4] if block ~ ~ ~ cobblestone run setblock ~ ~ ~ command_block{CustomName:'"skyvoid_keep_cobblestone"'}
execute at @e[tag=smithed.block,dx=4,dy=6,dz=4] if block ~ ~ ~ deepslate run setblock ~ ~ ~ command_block{CustomName:'"skyvoid_keep_deepslate"'}

# infest stone types
fill ~ ~ ~ ~4 ~6 ~4 infested_stone replace stone
fill ~ ~ ~ ~4 ~6 ~4 infested_cobblestone replace cobblestone
fill ~ ~ ~ ~4 ~6 ~4 infested_deepslate replace deepslate

# revert blocks that shouldn't have changed
fill ~-1 ~-1 ~-1 ~5 ~7 ~5 stone replace command_block{CustomName:'"skyvoid_keep_stone"'}
fill ~-1 ~-1 ~-1 ~5 ~7 ~5 cobblestone replace command_block{CustomName:'"skyvoid_keep_cobblestone"'}
fill ~-1 ~-1 ~-1 ~5 ~7 ~5 deepslate replace command_block{CustomName:'"skyvoid_keep_deepslate"'}
