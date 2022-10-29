
execute unless entity @e[type=marker,tag=skyvoid_vanilla_oneblock_placer,limit=1] run schedule function skyvoid_vanilla_oneblock:locate_snowy_taiga/wait_for_marker 1t

execute as @e[type=marker,tag=skyvoid_vanilla_oneblock_placer,limit=1] run function skyvoid_vanilla_oneblock:locate_snowy_taiga/move_marker
kill @e[type=marker,tag=skyvoid_vanilla_oneblock_placer]
