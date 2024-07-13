# replace bell with a vault
# @s = raid captain riding a ravager
# located at a nearby bell
# run from skyvoid_additions:ominous_raid_captains/find_bell

# only replace some bells
execute unless predicate skyvoid_additions:ominous_raid_captains/placement_chance run return run setblock ~ ~ ~ air destroy

setblock ~ ~ ~ vault[ominous=true]{config:{key_item:{count:1,id:"minecraft:ominous_trial_key"},loot_table:"skyvoid_additions:chests/ominous_raid_captains/combined_reward"}} destroy
playsound minecraft:block.trial_spawner.ominous_activate block @a[distance=..16] ~ ~ ~ 0.6 1.4

# set the return run score
return 1
