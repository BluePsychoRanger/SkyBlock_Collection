# Checks if a nearby lava has turned into obsidian
# @s = marker, tag=sva_obsidian_check
# at marker, nearby player who picked up cobble
# scheduled from skyvoid_advancements:overworld/cobble_gen_delay

execute store result score $lava_source_curr_count sva_data run clone ~-5 ~-5 ~-5 ~5 ~5 ~5 ~-5 ~-5 ~-5 filtered lava[level=0] force
execute if score $lava_source_curr_count sva_data < $lava_source_prev_count sva_data run advancement grant @a[distance=..16] only skyvoid_advancements:overworld/obsidian
advancement revoke @a[distance=..16,advancements={skyvoid_advancements:overworld/obsidian=false}] only skyvoid_advancements:overworld/technical/obsidian_check

kill @e[type=marker,tag=sva_lava_source_check]
