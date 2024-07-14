schedule function skyvoid_additions:mechanics/ominous_raid_captains/clock 10s

# find players that started a level 5 raid
execute as @a[predicate=skyvoid_additions:ominous_raid_captains/has_raid_omen_5] run function skyvoid_additions:mechanics/ominous_raid_captains/started_level_5_raid

# only run if there's a player that started a level 5 raid
execute unless entity @a[tag=skyvoid_additions_started_raid,limit=1] run return 0

# update raid tracker scores
execute store result score $current skyvoid_raid_tracker run time query gametime
execute as @a[tag=skyvoid_additions_started_raid] if score @s skyvoid_raid_tracker < $current skyvoid_raid_tracker run tag @s remove skyvoid_additions_started_raid

# captains on ravagers can replace bells with vaults
execute if score vaults_from_ominous_raid_captains skyvoid_config matches 1 at @a[tag=skyvoid_additions_started_raid] as @e[tag=!skyvoid_additions_replaced_bell,distance=..30,type=#minecraft:illager,predicate=skyvoid_additions:ominous_raid_captains/captain_riding_ravager] on vehicle at @s positioned ~ ~1 ~ run function skyvoid_additions:mechanics/ominous_raid_captains/find_bell
