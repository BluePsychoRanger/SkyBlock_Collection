schedule function skyvoid_additions:mechanics/allay_conversion/clock_1s 1s

scoreboard players remove @e[type=vex,scores={skyvoid_waiting=1..}] skyvoid_waiting 1
execute as @e[type=vex,tag=!smithed.entity] unless score @s skyvoid_waiting matches 1.. at @s if block ~ ~1 ~ note_block align xyz positioned ~0.5 ~1.5 ~0.5 run function skyvoid_additions:mechanics/allay_conversion/play_note_block
