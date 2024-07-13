# mark player as starting a level 5 raid
# @s = player that drank a level 5 ominous bottle
# located at @s
# run from advancement skyvoid_additions:ominous_raid_captains/drink_bad_omen_5

advancement revoke @s only skyvoid_additions:ominous_raid_captains/drink_bad_omen_5

execute store result score @s skyvoid_raid_tracker run time query gametime
scoreboard players add @s skyvoid_additions 48000
tag @s add skyvoid_additions_started_raid
