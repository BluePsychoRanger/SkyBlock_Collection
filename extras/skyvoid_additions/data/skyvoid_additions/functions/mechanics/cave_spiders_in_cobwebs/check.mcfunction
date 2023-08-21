# checks if the spider should convert to a cave spider
# @s = newly spawned spiders
# located at world spawn
# run from skyvoid_additions:mechanics/cave_spiders_in_cobwebs/clock

tag @s add skyvoid_spider_check

execute at @s if predicate skyvoid_additions:cave_spiders_in_cobwebs/cave_spider_chance run function skyvoid_additions:mechanics/cave_spiders_in_cobwebs/summon_cave_spider
