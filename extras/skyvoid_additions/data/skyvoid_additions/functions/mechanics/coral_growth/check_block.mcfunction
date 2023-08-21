# checks adjacent blocks for coral fans
# @s = player that bonemealed a coral block
# located at @s the coral block
# run from skyvoid_additions:mechanics/coral_growth/ray

execute if block ~ ~1 ~ brain_coral_fan run setblock ~ ~1 ~ brain_coral_block
execute if block ~1 ~ ~ brain_coral_wall_fan[facing=east] run setblock ~1 ~ ~ brain_coral_block
execute if block ~-1 ~ ~ brain_coral_wall_fan[facing=west] run setblock ~-1 ~ ~ brain_coral_block
execute if block ~ ~ ~1 brain_coral_wall_fan[facing=south] run setblock ~ ~ ~1 brain_coral_block
execute if block ~ ~ ~-1 brain_coral_wall_fan[facing=north] run setblock ~ ~ ~-1 brain_coral_block

execute if block ~ ~1 ~ bubble_coral_fan run setblock ~ ~1 ~ bubble_coral_block
execute if block ~1 ~ ~ bubble_coral_wall_fan[facing=east] run setblock ~1 ~ ~ bubble_coral_block
execute if block ~-1 ~ ~ bubble_coral_wall_fan[facing=west] run setblock ~-1 ~ ~ bubble_coral_block
execute if block ~ ~ ~1 bubble_coral_wall_fan[facing=south] run setblock ~ ~ ~1 bubble_coral_block
execute if block ~ ~ ~-1 bubble_coral_wall_fan[facing=north] run setblock ~ ~ ~-1 bubble_coral_block

execute if block ~ ~1 ~ fire_coral_fan run setblock ~ ~1 ~ fire_coral_block
execute if block ~1 ~ ~ fire_coral_wall_fan[facing=east] run setblock ~1 ~ ~ fire_coral_block
execute if block ~-1 ~ ~ fire_coral_wall_fan[facing=west] run setblock ~-1 ~ ~ fire_coral_block
execute if block ~ ~ ~1 fire_coral_wall_fan[facing=south] run setblock ~ ~ ~1 fire_coral_block
execute if block ~ ~ ~-1 fire_coral_wall_fan[facing=north] run setblock ~ ~ ~-1 fire_coral_block

execute if block ~ ~1 ~ horn_coral_fan run setblock ~ ~1 ~ horn_coral_block
execute if block ~1 ~ ~ horn_coral_wall_fan[facing=east] run setblock ~1 ~ ~ horn_coral_block
execute if block ~-1 ~ ~ horn_coral_wall_fan[facing=west] run setblock ~-1 ~ ~ horn_coral_block
execute if block ~ ~ ~1 horn_coral_wall_fan[facing=south] run setblock ~ ~ ~1 horn_coral_block
execute if block ~ ~ ~-1 horn_coral_wall_fan[facing=north] run setblock ~ ~ ~-1 horn_coral_block

execute if block ~ ~1 ~ tube_coral_fan run setblock ~ ~1 ~ tube_coral_block
execute if block ~1 ~ ~ tube_coral_wall_fan[facing=east] run setblock ~1 ~ ~ tube_coral_block
execute if block ~-1 ~ ~ tube_coral_wall_fan[facing=west] run setblock ~-1 ~ ~ tube_coral_block
execute if block ~ ~ ~1 tube_coral_wall_fan[facing=south] run setblock ~ ~ ~1 tube_coral_block
execute if block ~ ~ ~-1 tube_coral_wall_fan[facing=north] run setblock ~ ~ ~-1 tube_coral_block
