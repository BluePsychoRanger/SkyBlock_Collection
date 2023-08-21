# converts purpur block to a shulker
# @s = lightning bolt
# located at the center of struck the purpur block
# run from skyvoid_additions:mechanics/lightning_conversion/strike

setblock ~ ~ ~ air
summon shulker ~ ~-.49 ~ {ActiveEffects:[{Id:11,Duration:30,Amplifier:4b,ShowParticles:0b}],Color:16}
