schedule function skyvoid_additions:mechanics/cobwebs_from_spiders/clock 10s

execute at @e[type=spider,tag=!smithed.entity,predicate=skyvoid_additions:cobwebs_from_spiders/cobweb_chance] if block ~ ~-1 ~ air unless block ~ ~1 ~ air run setblock ~ ~ ~ cobweb keep
