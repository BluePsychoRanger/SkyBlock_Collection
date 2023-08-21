# processes lava and dispenser markers
# @s = lava/dispenser marker
# located at @s
# run from skyvoid_additions:mechanics/amethyst_geode_creation/clock

# check multi-block upon 2% chance (25 minutes on average)
execute if entity @s[tag=skyvoid_additions_lava] if predicate skyvoid_additions:amethyst_geode_creation/generate run function skyvoid_additions:mechanics/amethyst_geode_creation/create_geode
execute if entity @s[tag=skyvoid_additions_dispenser] positioned ^ ^ ^1 if predicate skyvoid_additions:amethyst_geode_creation/generate run function skyvoid_additions:mechanics/amethyst_geode_creation/create_geode

# kill if block no longer exists
execute if entity @s[tag=skyvoid_additions_lava] unless block ~ ~ ~ lava run kill @s
execute if entity @s[tag=skyvoid_additions_dispenser] unless block ~ ~ ~ dispenser run kill @s
