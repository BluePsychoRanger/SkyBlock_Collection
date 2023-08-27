schedule function skyvoid_additions:mechanics/allay_conversion/clock_1t 1t

execute as @a[scores={skyvoid_play_noteblock=1..}] at @s if entity @e[type=vex,scores={skyvoid_waiting=1..},distance=..10,limit=1] run function skyvoid_additions:mechanics/allay_conversion/find_note_block
scoreboard players reset @a[scores={skyvoid_play_noteblock=1..}] skyvoid_play_noteblock
