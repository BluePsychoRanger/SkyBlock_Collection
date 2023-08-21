# fuzzy ray cast to find lava
# @s = player that placed lava
# located at @s anchored eyes positioned ^ ^ ^0.X where X = step count
# run from skyvoid_additions:mechanics/amethyst_geode_creation/summon_marker/placed_lava

# check adjacent blocks
execute if score $found skyvoid_additions matches 0 store success score $found skyvoid_additions align xyz positioned ~0.5 ~1.5 ~0.5 if block ~ ~ ~ lava unless entity @e[tag=smithed.block,distance=..0.5,limit=1] run summon marker ~ ~ ~ {CustomName:'"skyvoid_additions_lava"',Tags:["skyvoid_additions_lava","skyvoid_additions_geode_creation"]}
execute if score $found skyvoid_additions matches 0 store success score $found skyvoid_additions align xyz positioned ~0.5 ~-0.5 ~0.5 if block ~ ~ ~ lava unless entity @e[tag=smithed.block,distance=..0.5,limit=1] run summon marker ~ ~ ~ {CustomName:'"skyvoid_additions_lava"',Tags:["skyvoid_additions_lava","skyvoid_additions_geode_creation"]}
execute if score $found skyvoid_additions matches 0 store success score $found skyvoid_additions align xyz positioned ~1.5 ~0.5 ~0.5 if block ~ ~ ~ lava unless entity @e[tag=smithed.block,distance=..0.5,limit=1] run summon marker ~ ~ ~ {CustomName:'"skyvoid_additions_lava"',Tags:["skyvoid_additions_lava","skyvoid_additions_geode_creation"]}
execute if score $found skyvoid_additions matches 0 store success score $found skyvoid_additions align xyz positioned ~-0.5 ~0.5 ~0.5 if block ~ ~ ~ lava unless entity @e[tag=smithed.block,distance=..0.5,limit=1] run summon marker ~ ~ ~ {CustomName:'"skyvoid_additions_lava"',Tags:["skyvoid_additions_lava","skyvoid_additions_geode_creation"]}
execute if score $found skyvoid_additions matches 0 store success score $found skyvoid_additions align xyz positioned ~0.5 ~0.5 ~1.5 if block ~ ~ ~ lava unless entity @e[tag=smithed.block,distance=..0.5,limit=1] run summon marker ~ ~ ~ {CustomName:'"skyvoid_additions_lava"',Tags:["skyvoid_additions_lava","skyvoid_additions_geode_creation"]}
execute if score $found skyvoid_additions matches 0 store success score $found skyvoid_additions align xyz positioned ~0.5 ~0.5 ~-0.5 if block ~ ~ ~ lava unless entity @e[tag=smithed.block,distance=..0.5,limit=1] run summon marker ~ ~ ~ {CustomName:'"skyvoid_additions_lava"',Tags:["skyvoid_additions_lava","skyvoid_additions_geode_creation"]}

# runs the loop again
scoreboard players remove $ray skyvoid_additions 1
execute unless score $found skyvoid_additions matches 1 if score $ray skyvoid_additions matches 1.. positioned ^ ^ ^0.1 run function skyvoid_additions:mechanics/amethyst_geode_creation/summon_marker/lava_ray_fuzzy
