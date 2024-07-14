# find the closest catalyst
# @s = player with bad omen 5 that just killed a mob standing on a 
#      sculk shrieker near sculk catalyst in a trial chamber
# located at @s
# run from advancement skyvoid_additions:mechanics/trial_spawner_from_sculk/kill_mob_near_sculk_catalyst

execute align xyz positioned ~0.5 ~0.5 ~0.5 run function skyvoid_additions:mechanics/trial_spawner_from_sculk/find_catalyst

advancement revoke @s only skyvoid_additions:trial_spawner_from_sculk/kill_mob_near_sculk_catalyst
