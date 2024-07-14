# mark player as starting a level 5 raid
# @s = player that started a raid with bad omen 5
# located at @s
# run from skyvoid_additions:ominous_raid_captains/clock

execute store result score @s skyvoid_raid_tracker run time query gametime
scoreboard players add @s skyvoid_raid_tracker 48000
tag @s add skyvoid_additions_started_raid
