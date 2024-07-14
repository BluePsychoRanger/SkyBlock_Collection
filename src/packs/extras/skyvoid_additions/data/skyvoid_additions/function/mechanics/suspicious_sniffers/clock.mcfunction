schedule function skyvoid_additions:mechanics/suspicious_sniffers/clock 10s

execute as @e[type=sniffer,tag=!smithed.entity,tag=!skyvoid_checked_suspicious] at @s anchored eyes positioned ^ ^ ^2.5 if block ~ ~-2 ~ #skyvoid_additions:suspicious_sniffers/dusty if predicate skyvoid_additions:suspicious_sniffers/sneeze_chance run function skyvoid_additions:mechanics/suspicious_sniffers/sneeze
