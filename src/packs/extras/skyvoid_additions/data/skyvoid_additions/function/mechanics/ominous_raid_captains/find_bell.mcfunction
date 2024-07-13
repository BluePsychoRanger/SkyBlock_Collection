# search for nearby bells
# @s = ravager ridden by a raid captain
# located at @s
# run from skyvoid_additions:ominous_raid_captains/clock

# search for any nearby bells
execute store result score $bell_count skyvoid_additions run clone ~-4 ~ ~-4 ~4 ~ ~4 ~-4 ~1 ~-4 filtered bell
execute if score $bell_count skyvoid_additions matches 0 run return 0

# replace bell
execute on passengers run tag @s add skyvoid_additions_replaced_bell

execute if block ~-4 ~ ~-4 bell positioned ~-4 ~ ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~ ~-3 bell positioned ~-4 ~ ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~ ~-2 bell positioned ~-4 ~ ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~ ~-1 bell positioned ~-4 ~ ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~ ~ bell positioned ~-4 ~ ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~ ~1 bell positioned ~-4 ~ ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~ ~2 bell positioned ~-4 ~ ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~ ~3 bell positioned ~-4 ~ ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~ ~4 bell positioned ~-4 ~ ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~-3 ~ ~-4 bell positioned ~-3 ~ ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~ ~-3 bell positioned ~-3 ~ ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~ ~-2 bell positioned ~-3 ~ ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~ ~-1 bell positioned ~-3 ~ ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~ ~ bell positioned ~-3 ~ ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~ ~1 bell positioned ~-3 ~ ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~ ~2 bell positioned ~-3 ~ ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~ ~3 bell positioned ~-3 ~ ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~ ~4 bell positioned ~-3 ~ ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~-2 ~ ~-4 bell positioned ~-2 ~ ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~ ~-3 bell positioned ~-2 ~ ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~ ~-2 bell positioned ~-2 ~ ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~ ~-1 bell positioned ~-2 ~ ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~ ~ bell positioned ~-2 ~ ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~ ~1 bell positioned ~-2 ~ ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~ ~2 bell positioned ~-2 ~ ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~ ~3 bell positioned ~-2 ~ ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~ ~4 bell positioned ~-2 ~ ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~-1 ~ ~-4 bell positioned ~-1 ~ ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~ ~-3 bell positioned ~-1 ~ ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~ ~-2 bell positioned ~-1 ~ ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~ ~-1 bell positioned ~-1 ~ ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~ ~ bell positioned ~-1 ~ ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~ ~1 bell positioned ~-1 ~ ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~ ~2 bell positioned ~-1 ~ ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~ ~3 bell positioned ~-1 ~ ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~ ~4 bell positioned ~-1 ~ ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~ ~ ~-4 bell positioned ~ ~ ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~ ~-3 bell positioned ~ ~ ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~ ~-2 bell positioned ~ ~ ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~ ~-1 bell positioned ~ ~ ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~ ~ bell positioned ~ ~ ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~ ~1 bell positioned ~ ~ ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~ ~2 bell positioned ~ ~ ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~ ~3 bell positioned ~ ~ ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~ ~4 bell positioned ~ ~ ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~4 ~ ~-4 bell positioned ~4 ~ ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~ ~-3 bell positioned ~4 ~ ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~ ~-2 bell positioned ~4 ~ ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~ ~-1 bell positioned ~4 ~ ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~ ~ bell positioned ~4 ~ ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~ ~1 bell positioned ~4 ~ ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~ ~2 bell positioned ~4 ~ ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~ ~3 bell positioned ~4 ~ ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~ ~4 bell positioned ~4 ~ ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~3 ~ ~-4 bell positioned ~3 ~ ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~ ~-3 bell positioned ~3 ~ ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~ ~-2 bell positioned ~3 ~ ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~ ~-1 bell positioned ~3 ~ ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~ ~ bell positioned ~3 ~ ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~ ~1 bell positioned ~3 ~ ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~ ~2 bell positioned ~3 ~ ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~ ~3 bell positioned ~3 ~ ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~ ~4 bell positioned ~3 ~ ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~2 ~ ~-4 bell positioned ~2 ~ ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~ ~-3 bell positioned ~2 ~ ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~ ~-2 bell positioned ~2 ~ ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~ ~-1 bell positioned ~2 ~ ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~ ~ bell positioned ~2 ~ ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~ ~1 bell positioned ~2 ~ ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~ ~2 bell positioned ~2 ~ ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~ ~3 bell positioned ~2 ~ ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~ ~4 bell positioned ~2 ~ ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~1 ~ ~-4 bell positioned ~1 ~ ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~ ~-3 bell positioned ~1 ~ ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~ ~-2 bell positioned ~1 ~ ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~ ~-1 bell positioned ~1 ~ ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~ ~ bell positioned ~1 ~ ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~ ~1 bell positioned ~1 ~ ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~ ~2 bell positioned ~1 ~ ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~ ~3 bell positioned ~1 ~ ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~ ~4 bell positioned ~1 ~ ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~-4 ~1 ~-4 bell positioned ~-4 ~1 ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~1 ~-3 bell positioned ~-4 ~1 ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~1 ~-2 bell positioned ~-4 ~1 ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~1 ~-1 bell positioned ~-4 ~1 ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~1 ~ bell positioned ~-4 ~1 ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~1 ~1 bell positioned ~-4 ~1 ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~1 ~2 bell positioned ~-4 ~1 ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~1 ~3 bell positioned ~-4 ~1 ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-4 ~1 ~4 bell positioned ~-4 ~1 ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~-3 ~1 ~-4 bell positioned ~-3 ~1 ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~1 ~-3 bell positioned ~-3 ~1 ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~1 ~-2 bell positioned ~-3 ~1 ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~1 ~-1 bell positioned ~-3 ~1 ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~1 ~ bell positioned ~-3 ~1 ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~1 ~1 bell positioned ~-3 ~1 ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~1 ~2 bell positioned ~-3 ~1 ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~1 ~3 bell positioned ~-3 ~1 ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-3 ~1 ~4 bell positioned ~-3 ~1 ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~-2 ~1 ~-4 bell positioned ~-2 ~1 ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~1 ~-3 bell positioned ~-2 ~1 ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~1 ~-2 bell positioned ~-2 ~1 ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~1 ~-1 bell positioned ~-2 ~1 ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~1 ~ bell positioned ~-2 ~1 ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~1 ~1 bell positioned ~-2 ~1 ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~1 ~2 bell positioned ~-2 ~1 ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~1 ~3 bell positioned ~-2 ~1 ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-2 ~1 ~4 bell positioned ~-2 ~1 ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~-1 ~1 ~-4 bell positioned ~-1 ~1 ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~1 ~-3 bell positioned ~-1 ~1 ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~1 ~-2 bell positioned ~-1 ~1 ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~1 ~-1 bell positioned ~-1 ~1 ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~1 ~ bell positioned ~-1 ~1 ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~1 ~1 bell positioned ~-1 ~1 ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~1 ~2 bell positioned ~-1 ~1 ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~1 ~3 bell positioned ~-1 ~1 ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~-1 ~1 ~4 bell positioned ~-1 ~1 ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~ ~1 ~-4 bell positioned ~ ~1 ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~1 ~-3 bell positioned ~ ~1 ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~1 ~-2 bell positioned ~ ~1 ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~1 ~-1 bell positioned ~ ~1 ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~1 ~ bell positioned ~ ~1 ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~1 ~1 bell positioned ~ ~1 ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~1 ~2 bell positioned ~ ~1 ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~1 ~3 bell positioned ~ ~1 ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~ ~1 ~4 bell positioned ~ ~1 ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~4 ~1 ~-4 bell positioned ~4 ~1 ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~1 ~-3 bell positioned ~4 ~1 ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~1 ~-2 bell positioned ~4 ~1 ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~1 ~-1 bell positioned ~4 ~1 ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~1 ~ bell positioned ~4 ~1 ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~1 ~1 bell positioned ~4 ~1 ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~1 ~2 bell positioned ~4 ~1 ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~1 ~3 bell positioned ~4 ~1 ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~4 ~1 ~4 bell positioned ~4 ~1 ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~3 ~1 ~-4 bell positioned ~3 ~1 ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~1 ~-3 bell positioned ~3 ~1 ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~1 ~-2 bell positioned ~3 ~1 ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~1 ~-1 bell positioned ~3 ~1 ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~1 ~ bell positioned ~3 ~1 ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~1 ~1 bell positioned ~3 ~1 ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~1 ~2 bell positioned ~3 ~1 ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~1 ~3 bell positioned ~3 ~1 ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~3 ~1 ~4 bell positioned ~3 ~1 ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~2 ~1 ~-4 bell positioned ~2 ~1 ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~1 ~-3 bell positioned ~2 ~1 ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~1 ~-2 bell positioned ~2 ~1 ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~1 ~-1 bell positioned ~2 ~1 ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~1 ~ bell positioned ~2 ~1 ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~1 ~1 bell positioned ~2 ~1 ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~1 ~2 bell positioned ~2 ~1 ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~1 ~3 bell positioned ~2 ~1 ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~2 ~1 ~4 bell positioned ~2 ~1 ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell

execute if block ~1 ~1 ~-4 bell positioned ~1 ~1 ~-4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~1 ~-3 bell positioned ~1 ~1 ~-3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~1 ~-2 bell positioned ~1 ~1 ~-2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~1 ~-1 bell positioned ~1 ~1 ~-1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~1 ~ bell positioned ~1 ~1 ~ run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~1 ~1 bell positioned ~1 ~1 ~1 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~1 ~2 bell positioned ~1 ~1 ~2 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~1 ~3 bell positioned ~1 ~1 ~3 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
execute if block ~1 ~1 ~4 bell positioned ~1 ~1 ~4 run return run function skyvoid_additions:mechanics/ominous_raid_captains/replace_bell
