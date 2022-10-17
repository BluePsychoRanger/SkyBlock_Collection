scoreboard objectives add bprmode4_data dummy
execute unless score $end_fix bprmode4_data matches 1 in the_end run function bprmode4:worldgen/end_fix
