# converts the spider to a cave spider
# @s = newly spawned spider in a cobweb
# located at @s
# run from skyvoid_additions:mechanics/cave_spiders_in_cobwebs/check

tag @s add skyvoid_old
execute summon cave_spider run tp @s @e[type=spider,tag=skyvoid_old,distance=..0.1,limit=1] 
data merge entity @s {Health:0.0f,DeathLootTable:"minecraft:empty",DeathTime:18s,Tags:[]}
tp @s ~ -2050 ~
