# check remaining admire time
# @s = none
# located at world spawn
# run from skyvoid_additions:mechanics/gold_block_bartering/start_admiring

scoreboard players remove @e[type=piglin,tag=skyvoid_gold_block_piglin] skyvoid_waiting 1
execute as @e[type=piglin,tag=skyvoid_gold_block_piglin,scores={skyvoid_waiting=1},predicate=skyvoid_additions:gold_block_bartering/holding_gold_block] run function skyvoid_additions:mechanics/gold_block_bartering/barter
tag @e[type=piglin,scores={skyvoid_waiting=..1}] remove skyvoid_gold_block_piglin

execute if entity @e[type=piglin,tag=skyvoid_gold_block_piglin,limit=1] run schedule function skyvoid_additions:mechanics/gold_block_bartering/check_time 1t
