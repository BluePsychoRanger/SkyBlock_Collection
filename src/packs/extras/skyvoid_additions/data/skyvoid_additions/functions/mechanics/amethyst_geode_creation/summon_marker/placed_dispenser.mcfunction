# search for placed a dispenser
# @s = player that placed a dispenser
# located at @s
# run from advancement skyvoid_additions:amethyst_geode_creation/place_dispenser

advancement revoke @s only skyvoid_additions:amethyst_geode_creation/place_dispenser

scoreboard players set $ray skyvoid_additions 50
scoreboard players set $found skyvoid_additions 0
execute anchored eyes positioned ^ ^ ^ run function skyvoid_additions:mechanics/amethyst_geode_creation/summon_marker/dispenser_ray

scoreboard players set $ray skyvoid_additions 50
execute if score $found skyvoid_additions matches 0 anchored eyes positioned ^ ^ ^ run function skyvoid_additions:mechanics/amethyst_geode_creation/summon_marker/dispenser_ray

