schedule function skyvoid_additions:mechanics/gold_block_bartering/clock 1s

execute as @e[type=piglin,tag=!skyvoid_gold_block_piglin,tag=!smithed.entity,predicate=skyvoid_additions:gold_block_bartering/holding_gold_block] run function skyvoid_additions:mechanics/gold_block_bartering/start_admiring
