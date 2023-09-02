# Checks if a nearby lava has turned into obsidian
# @s = marker, tag=sva_obsidian_check
# at marker, nearby player who picked up cobble
# scheduled from skyvoid_advancements:overworld/cobble_gen_delay

execute store result score $lava_source_curr_count sva_data run clone ~-5 ~-5 ~-5 ~5 ~5 ~5 ~-5 ~-5 ~-5 filtered lava[level=0] force
execute if score $lava_source_curr_count sva_data < $lava_source_prev_count sva_data run advancement grant @a[distance=..16] only skyvoid_advancements:overworld/obsidian
advancement grant @a[distance=..4,scores={sva_cobble_broken=4..},advancements={skyvoid_advancements:overworld/technical/cobble_gen_check=true}] only skyvoid_advancements:overworld/cobble_gen
advancement revoke @a[distance=..16,predicate=skyvoid_advancements:cobble_or_obsidian_advancement_check] only skyvoid_advancements:overworld/technical/cobble_gen_check

kill @e[type=marker,tag=sva_lava_source_check]
