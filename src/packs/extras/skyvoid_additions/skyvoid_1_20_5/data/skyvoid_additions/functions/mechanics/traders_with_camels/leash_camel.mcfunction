# spawns a camel leashed to the trader
# @s = newly spawned trader
# located at @s
# run from skyvoid_additions:mechanics/traders_with_camels/check

tag @s add skyvoid_old
execute summon camel run data modify entity @s leash.UUID set from entity @e[type=wandering_trader,tag=skyvoid_old,distance=..0.1,limit=1] UUID
tag @s remove skyvoid_old
