# replace bell with a vault
# @s = raid captain riding a ravager
# located at a nearby bell
# run from skyvoid_additions:ominous_raid_captains/find_bell

# 10% ominous
execute store result score $rand skyvoid_additions run random value 1..10 skyvoid_additions:ominous_raid_captains/vault
execute if score $rand skyvoid_additions matches 2..10 run setblock ~ ~ ~ vault{config: {key_item: {count: 1, id: "minecraft:trial_key"}}} destroy
execute if score $rand skyvoid_additions matches 1 run setblock ~ ~ ~ vault[ominous=true]{config: {key_item: {count: 1, id: "minecraft:ominous_trial_key"}, loot_table: "minecraft:chests/trial_chambers/reward_ominous"}} destroy

playsound minecraft:block.trial_spawner.detect_player block @a[distance=..16] ~ ~ ~ 1.6 1.4
execute at @s run playsound minecraft:entity.vindicator.celebrate hostile @a[distance=..16] ~ ~ ~ 0.7 1.6

# set the return run score
return 1
