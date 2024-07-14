# checks if the drowned needs processing
# @s = all drowneds
# located at world spawn
# run from skyvoid_additions:mechanics/sniffer_eggs_from_drowneds/clock

execute unless entity @s[tag=skyvoid_drowned_check] run function skyvoid_additions:mechanics/sniffer_eggs_from_drowneds/equip
execute at @s[tag=skyvoid_sniffer_drowned] run function skyvoid_additions:mechanics/sniffer_eggs_from_drowneds/process
