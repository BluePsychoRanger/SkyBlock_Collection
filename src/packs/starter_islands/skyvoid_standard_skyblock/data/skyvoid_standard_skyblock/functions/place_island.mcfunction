# places the starter skyblock island
# @s = none
# located at world spawn
# run from skyvoid_worldgen:load via #skyvoid_worldgen:initialize

forceload add ~ ~
place jigsaw skyvoid_standard_skyblock:starter_island skyvoid:starter_island 1 ~ 64 ~
tp @a ~0.5 66 ~0.5
forceload remove ~ ~

execute in minecraft:the_nether run function skyvoid_standard_skyblock:place_nether_island
