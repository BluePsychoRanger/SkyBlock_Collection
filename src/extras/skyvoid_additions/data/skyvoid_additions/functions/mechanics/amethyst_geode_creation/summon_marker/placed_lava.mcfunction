# search for placed lava
# @s = player that placed lava
# located at @s
# run from advancement skyvoid_additions:amethyst_geode_creation/place_lava

advancement revoke @s only skyvoid_additions:amethyst_geode_creation/place_lava

scoreboard players set $ray skyvoid_additions 50
scoreboard players set $found skyvoid_additions 0
execute anchored eyes positioned ^ ^ ^ run function skyvoid_additions:mechanics/amethyst_geode_creation/summon_marker/lava_ray

scoreboard players set $ray skyvoid_additions 50
execute if score $found skyvoid_additions matches 0 anchored eyes positioned ^ ^ ^ run function skyvoid_additions:mechanics/amethyst_geode_creation/summon_marker/lava_ray_fuzzy
