# store remaining admire time
# @s = piglin holding a gold block
# located at world spawn
# run from skyvoid_additions:mechanics/gold_block_bartering/clock

tag @s add skyvoid_gold_block_piglin
execute store result score @s skyvoid_waiting run data get entity @s Brain.memories."minecraft:admiring_item".ttl

schedule function skyvoid_additions:mechanics/gold_block_bartering/check_time 1t append
