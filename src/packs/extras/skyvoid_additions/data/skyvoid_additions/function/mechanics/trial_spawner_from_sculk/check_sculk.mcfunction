# replace shrieker with trial spawner
# @s = player that just killed a mob near sculk catalyst
# located at the center of the catalyst
# run from skyvoid_additions:mechanics/echo_shards_from_amethyst/killed_mob

# remove bad omen
effect clear @s bad_omen

particle minecraft:trial_omen ~ ~ ~ 0 0 0 0.05 20
playsound minecraft:event.mob_effect.trial_omen block @a[distance=..16] ~ ~ ~ 0.5 1.5
playsound minecraft:block.sculk_catalyst.bloom block @a[distance=..16] ~ ~ ~ 1 0.8

# place trial spawner based on killed entity
execute if entity @s[advancements={skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst={breeze=true}}] run return run setblock ~ ~1 ~ trial_spawner{normal_config: {simultaneous_mobs: 1.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, total_mobs_added_per_player: 1.0f, spawn_potentials: [{data: {entity: {id: "minecraft:breeze"}}, weight: 1}], total_mobs: 2.0f},spawn_data: {entity: {id: "minecraft:breeze"}}, ominous_config: {loot_tables_to_eject: [{data: "minecraft:spawners/ominous/trial_chamber/key", weight: 3}, {data: "minecraft:spawners/ominous/trial_chamber/consumables", weight: 7}], simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, total_mobs_added_per_player: 1.0f, spawn_potentials: [{data: {entity: {id: "minecraft:breeze"}}, weight: 1}], total_mobs: 4.0f}}
execute if entity @s[advancements={skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst={husk=true}}] run return run setblock ~ ~1 ~ trial_spawner{normal_config: {simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {id: "minecraft:husk"}}, weight: 1}]}, spawn_data: {entity: {id: "minecraft:husk"}}, ominous_config: {loot_tables_to_eject: [{data: "minecraft:spawners/ominous/trial_chamber/key", weight: 3}, {data: "minecraft:spawners/ominous/trial_chamber/consumables", weight: 7}], simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {equipment: {slot_drop_chances: 0.0f, loot_table: "minecraft:equipment/trial_chamber_melee"}, entity: {id: "minecraft:husk"}}, weight: 1}]}}
execute if entity @s[advancements={skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst={spider=true}}] run return run setblock ~ ~1 ~ trial_spawner{normal_config: {simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {id: "minecraft:spider"}}, weight: 1}]}, spawn_data: {entity: {id: "minecraft:spider"}}, ominous_config: {loot_tables_to_eject: [{data: "minecraft:spawners/ominous/trial_chamber/key", weight: 3}, {data: "minecraft:spawners/ominous/trial_chamber/consumables", weight: 7}], simultaneous_mobs: 4.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {id: "minecraft:spider"}}, weight: 1}], total_mobs: 12.0f}}
execute if entity @s[advancements={skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst={zombie=true}}] run return run setblock ~ ~1 ~ trial_spawner{normal_config: {simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {id: "minecraft:zombie"}}, weight: 1}]}, spawn_data: {entity: {id: "minecraft:zombie"}}, ominous_config: {loot_tables_to_eject: [{data: "minecraft:spawners/ominous/trial_chamber/key", weight: 3}, {data: "minecraft:spawners/ominous/trial_chamber/consumables", weight: 7}], simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {equipment: {slot_drop_chances: 0.0f, loot_table: "minecraft:equipment/trial_chamber_melee"}, entity: {id: "minecraft:zombie"}}, weight: 1}]}}
execute if entity @s[advancements={skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst={slime=true}}] run return run setblock ~ ~1 ~ trial_spawner{normal_config: {simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {Size: 1, id: "minecraft:slime"}}, weight: 3}, {data: {entity: {Size: 2, id: "minecraft:slime"}}, weight: 1}]}, spawn_data: {entity: {Size: 1, id: "minecraft:slime"}}, ominous_config: {loot_tables_to_eject: [{data: "minecraft:spawners/ominous/trial_chamber/key", weight: 3}, {data: "minecraft:spawners/ominous/trial_chamber/consumables", weight: 7}], simultaneous_mobs: 4.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {Size: 1, id: "minecraft:slime"}}, weight: 3}, {data: {entity: {Size: 2, id: "minecraft:slime"}}, weight: 1}], total_mobs: 12.0f}}
execute if entity @s[advancements={skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst={silverfish=true}}] run return run setblock ~ ~1 ~ trial_spawner{normal_config: {simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {id: "minecraft:silverfish"}}, weight: 1}]}, spawn_data: {entity: {id: "minecraft:silverfish"}}, ominous_config: {loot_tables_to_eject: [{data: "minecraft:spawners/ominous/trial_chamber/key", weight: 3}, {data: "minecraft:spawners/ominous/trial_chamber/consumables", weight: 7}], simultaneous_mobs: 4.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {id: "minecraft:silverfish"}}, weight: 1}], total_mobs: 12.0f}}
execute if entity @s[advancements={skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst={baby_zombie=true}}] run return run setblock ~ ~1 ~ trial_spawner{normal_config: {ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {IsBaby: 1b, id: "minecraft:zombie"}}, weight: 1}], simultaneous_mobs_added_per_player: 0.5f}, spawn_data: {entity: {IsBaby: 1b, id: "minecraft:zombie"}}, ominous_config: {loot_tables_to_eject: [{data: "minecraft:spawners/ominous/trial_chamber/key", weight: 3}, {data: "minecraft:spawners/ominous/trial_chamber/consumables", weight: 7}], simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {equipment: {slot_drop_chances: 0.0f, loot_table: "minecraft:equipment/trial_chamber_melee"}, entity: {IsBaby: 1b, id: "minecraft:zombie"}}, weight: 1}]}}
execute if entity @s[advancements={skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst={cave_spider=true}}] run return run setblock ~ ~1 ~ trial_spawner{normal_config: {simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {id: "minecraft:cave_spider"}}, weight: 1}]}, spawn_data: {entity: {id: "minecraft:cave_spider"}}, ominous_config: {loot_tables_to_eject: [{data: "minecraft:spawners/ominous/trial_chamber/key", weight: 3}, {data: "minecraft:spawners/ominous/trial_chamber/consumables", weight: 7}], simultaneous_mobs: 4.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {id: "minecraft:cave_spider"}}, weight: 1}], total_mobs: 12.0f}}
execute if entity @s[advancements={skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst={stray=true}}] run return run setblock ~ ~1 ~ trial_spawner{normal_config: {simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {id: "minecraft:stray"}}, weight: 1}]}, spawn_data: {entity: {id: "minecraft:stray"}}, ominous_config: {loot_tables_to_eject: [{data: "minecraft:spawners/ominous/trial_chamber/key", weight: 3}, {data: "minecraft:spawners/ominous/trial_chamber/consumables", weight: 7}], simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {equipment: {slot_drop_chances: 0.0f, loot_table: "minecraft:equipment/trial_chamber_ranged"}, entity: {id: "minecraft:stray"}}, weight: 1}]}}
execute if entity @s[advancements={skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst={skeleton=true}}] run return run setblock ~ ~1 ~ trial_spawner{normal_config: {simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {id: "minecraft:skeleton"}}, weight: 1}]}, spawn_data: {entity: {id: "minecraft:skeleton"}}, ominous_config: {loot_tables_to_eject: [{data: "minecraft:spawners/ominous/trial_chamber/key", weight: 3}, {data: "minecraft:spawners/ominous/trial_chamber/consumables", weight: 7}], simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {equipment: {slot_drop_chances: 0.0f, loot_table: "minecraft:equipment/trial_chamber_ranged"}, entity: {id: "minecraft:skeleton"}}, weight: 1}]}}
execute if entity @s[advancements={skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst={bogged=true}}] run return run setblock ~ ~1 ~ trial_spawner{normal_config: {simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {entity: {id: "minecraft:bogged"}}, weight: 1}]}, spawn_data: {entity: {id: "minecraft:bogged"}}, ominous_config: {loot_tables_to_eject: [{data: "minecraft:spawners/ominous/trial_chamber/key", weight: 3}, {data: "minecraft:spawners/ominous/trial_chamber/consumables", weight: 7}], simultaneous_mobs: 3.0f, simultaneous_mobs_added_per_player: 0.5f, ticks_between_spawn: 20, spawn_potentials: [{data: {equipment: {slot_drop_chances: 0.0f, loot_table: "minecraft:equipment/trial_chamber_ranged"}, entity: {id: "minecraft:bogged"}}, weight: 1}]}}

return 1