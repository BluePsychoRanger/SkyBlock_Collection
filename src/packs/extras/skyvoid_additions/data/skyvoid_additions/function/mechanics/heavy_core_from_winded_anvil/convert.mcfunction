# replaces a falling anvil with a heavy core item
# @s = falling anvil hit by a breeze wind charge
# located at @s
# run from skyvoid_additions:mechanics/heavy_core_from_winded_anvil/clock

loot spawn ~ ~ ~ loot minecraft:blocks/heavy_core
kill @s
particle gust
playsound block.anvil.destroy block @a[distance=..16] ~ ~ ~ 1 1.2
playsound minecraft:entity.breeze.wind_burst block @a[distance=..16] ~ ~ ~ 0.7 0.8
