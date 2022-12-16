# ends the starter loop
# @s = player who obtained an iron shovel
# located at @s
# run from advancement obtain_shovel

scoreboard players set $starter_done skyvoid_vanilla_oneblock 1
gamerule doWeatherCycle false
weather rain 0

# remove player knockback resistance
execute as @a run attribute @s generic.knockback_resistance modifier remove 1510bcdd-54e6-402c-af41-ab99b90ee3f4
