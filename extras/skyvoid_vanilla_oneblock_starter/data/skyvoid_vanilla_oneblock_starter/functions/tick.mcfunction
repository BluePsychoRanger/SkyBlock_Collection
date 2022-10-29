
execute unless score $starter_done skyvoid_vanilla_oneblock matches 1 run schedule function skyvoid_vanilla_oneblock_starter:tick 1t

effect give @e[type=player,scores={skyvoid_vanilla_oneblock_death=1..,skyvoid_vanilla_oneblock_food=1}] instant_damage 1 1 true
scoreboard players reset @e[type=player,scores={skyvoid_vanilla_oneblock_death=1..,skyvoid_vanilla_oneblock_food=1}] skyvoid_vanilla_oneblock_death

effect give @a[scores={skyvoid_vanilla_oneblock_jump=1..}] hunger 1 255 true
scoreboard players reset @a skyvoid_vanilla_oneblock_jump

execute as @e[type=zombie,tag=!skyvoid_vanilla_oneblock_zombie] run function skyvoid_vanilla_oneblock_starter:modify_zombie
