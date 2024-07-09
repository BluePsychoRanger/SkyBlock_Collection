# converts purpur block to a shulker
# @s = lightning bolt
# located at the center of struck the purpur block
# run from skyvoid_additions:mechanics/lightning_conversion/strike

setblock ~ ~ ~ air
summon shulker ~ ~-.49 ~ {active_effects:[{id:"minecraft:resistance",duration:30,amplifier:4b,show_particles:0b}],Color:16}
