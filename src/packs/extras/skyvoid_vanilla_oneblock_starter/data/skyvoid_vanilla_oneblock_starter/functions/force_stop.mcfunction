# forces the starter pack to come to a complete stop
# @s = none
# located at world spawn
# run from tellraw command

scoreboard players set $starter_done skyvoid_vanilla_oneblock 1
execute as @a run attribute @s generic.knockback_resistance modifier remove 1510bcdd-54e6-402c-af41-ab99b90ee3f4
scoreboard players set $snow_blocks skyvoid_vanilla_oneblock 23
