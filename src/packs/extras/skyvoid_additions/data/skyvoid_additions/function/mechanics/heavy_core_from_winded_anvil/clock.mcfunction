schedule function skyvoid_additions:mechanics/heavy_core_from_winded_anvil/clock 1t

execute at @e[type=minecraft:breeze_wind_charge] as @e[type=falling_block,nbt={BlockState:{Name:"minecraft:anvil"}},distance=..2.5] at @s run function skyvoid_additions:mechanics/heavy_core_from_winded_anvil/convert
