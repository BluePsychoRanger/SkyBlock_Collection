# Checks 2 seconds after the player has picked up cobblestone to see if their lava source block as turned into obsidian
# @s = player that picked up cobblestone
# at @s
# run from advancements, skyvoid_advancements:overworld/technical/obsidian_check

execute store result score $lava_source_prev_count sva_data run clone ~-5 ~-5 ~-5 ~5 ~5 ~5 ~-5 ~-5 ~-5 filtered lava[level=0] force

summon marker ~ ~ ~ {Tags:["sva_obsidian_check"]}
schedule function skyvoid_advancements:overworld/obsidian_reposition 40t
