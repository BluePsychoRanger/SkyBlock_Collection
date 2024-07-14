# generate the geode
# @s = lava/dispenser marker
# located at the negative most top lava source
# run from skyvoid_additions:mechanics/amethyst_geode_creation/process

fill ~-1 ~-2 ~ ~2 ~-1 ~1 smooth_basalt replace lava
fill ~ ~-2 ~-1 ~1 ~-1 ~2 smooth_basalt replace lava
fill ~ ~-3 ~ ~1 ~ ~1 smooth_basalt replace lava

fill ~ ~-2 ~ ~1 ~-1 ~1 calcite

execute store result score $rand skyvoid_additions run loot spawn ~ -3000 ~ loot skyvoid_additions:technical/amethyst_geode_creation/random_amethyst
# amethyst cluster: weight = 8
execute if score $rand skyvoid_additions matches 0..1 run setblock ~ ~-1 ~ amethyst_cluster[facing=north]
execute if score $rand skyvoid_additions matches 2..3 run setblock ~ ~-1 ~ amethyst_cluster[facing=south]
execute if score $rand skyvoid_additions matches 4..5 run setblock ~ ~-1 ~ amethyst_cluster[facing=east]
execute if score $rand skyvoid_additions matches 6..7 run setblock ~ ~-1 ~ amethyst_cluster[facing=west]
# amethyst block: weight = 4
execute if score $rand skyvoid_additions matches 8..11 run setblock ~ ~-1 ~ amethyst_block
# budding amethyst: weight = 1
execute if score $rand skyvoid_additions matches 12 run setblock ~ ~-1 ~ budding_amethyst
# (calcite: weight = 8) 13..20

execute store result score $rand skyvoid_additions run loot spawn ~ -3000 ~ loot skyvoid_additions:technical/amethyst_geode_creation/random_amethyst
# amethyst cluster: weight = 8
execute if score $rand skyvoid_additions matches 0..1 run setblock ~1 ~-1 ~ amethyst_cluster[facing=north]
execute if score $rand skyvoid_additions matches 2..3 run setblock ~1 ~-1 ~ amethyst_cluster[facing=south]
execute if score $rand skyvoid_additions matches 4..5 run setblock ~1 ~-1 ~ amethyst_cluster[facing=east]
execute if score $rand skyvoid_additions matches 6..7 run setblock ~1 ~-1 ~ amethyst_cluster[facing=west]
# amethyst block: weight = 4
execute if score $rand skyvoid_additions matches 8..11 run setblock ~1 ~-1 ~ amethyst_block
# budding amethyst: weight = 2
execute if score $rand skyvoid_additions matches 12 run setblock ~1 ~-1 ~ budding_amethyst
# (calcite: weight = 8) 13..20

execute store result score $rand skyvoid_additions run loot spawn ~ -3000 ~ loot skyvoid_additions:technical/amethyst_geode_creation/random_amethyst
# amethyst cluster: weight = 8
execute if score $rand skyvoid_additions matches 0..1 run setblock ~ ~-1 ~1 amethyst_cluster[facing=north]
execute if score $rand skyvoid_additions matches 2..3 run setblock ~ ~-1 ~1 amethyst_cluster[facing=south]
execute if score $rand skyvoid_additions matches 4..5 run setblock ~ ~-1 ~1 amethyst_cluster[facing=east]
execute if score $rand skyvoid_additions matches 6..7 run setblock ~ ~-1 ~1 amethyst_cluster[facing=west]
# amethyst block: weight = 4
execute if score $rand skyvoid_additions matches 8..11 run setblock ~ ~-1 ~1 amethyst_block
# budding amethyst: weight = 2
execute if score $rand skyvoid_additions matches 12 run setblock ~ ~-1 ~1 budding_amethyst
# (calcite: weight = 8) 13..20

execute store result score $rand skyvoid_additions run loot spawn ~ -3000 ~ loot skyvoid_additions:technical/amethyst_geode_creation/random_amethyst
# amethyst cluster: weight = 8
execute if score $rand skyvoid_additions matches 0..1 run setblock ~1 ~-1 ~1 amethyst_cluster[facing=north]
execute if score $rand skyvoid_additions matches 2..3 run setblock ~1 ~-1 ~1 amethyst_cluster[facing=south]
execute if score $rand skyvoid_additions matches 4..5 run setblock ~1 ~-1 ~1 amethyst_cluster[facing=east]
execute if score $rand skyvoid_additions matches 6..7 run setblock ~1 ~-1 ~1 amethyst_cluster[facing=west]
# amethyst block: weight = 4
execute if score $rand skyvoid_additions matches 8..11 run setblock ~1 ~-1 ~1 amethyst_block
# budding amethyst: weight = 2
execute if score $rand skyvoid_additions matches 12 run setblock ~1 ~-1 ~1 budding_amethyst
# (calcite: weight = 8) 13..20


execute store result score $rand skyvoid_additions run loot spawn ~ -3000 ~ loot skyvoid_additions:technical/amethyst_geode_creation/random_amethyst
# amethyst cluster: weight = 8
execute if score $rand skyvoid_additions matches 0..1 run setblock ~ ~-2 ~ amethyst_cluster[facing=north]
execute if score $rand skyvoid_additions matches 2..3 run setblock ~ ~-2 ~ amethyst_cluster[facing=south]
execute if score $rand skyvoid_additions matches 4..5 run setblock ~ ~-2 ~ amethyst_cluster[facing=east]
execute if score $rand skyvoid_additions matches 6..7 run setblock ~ ~-2 ~ amethyst_cluster[facing=west]
# amethyst block: weight = 4
execute if score $rand skyvoid_additions matches 8..11 run setblock ~ ~-2 ~ amethyst_block
# budding amethyst: weight = 2
execute if score $rand skyvoid_additions matches 12 run setblock ~ ~-2 ~ budding_amethyst
# (calcite: weight = 8) 13..20

execute store result score $rand skyvoid_additions run loot spawn ~ -3000 ~ loot skyvoid_additions:technical/amethyst_geode_creation/random_amethyst
# amethyst cluster: weight = 8
execute if score $rand skyvoid_additions matches 0..1 run setblock ~1 ~-2 ~ amethyst_cluster[facing=north]
execute if score $rand skyvoid_additions matches 2..3 run setblock ~1 ~-2 ~ amethyst_cluster[facing=south]
execute if score $rand skyvoid_additions matches 4..5 run setblock ~1 ~-2 ~ amethyst_cluster[facing=east]
execute if score $rand skyvoid_additions matches 6..7 run setblock ~1 ~-2 ~ amethyst_cluster[facing=west]
# amethyst block: weight = 4
execute if score $rand skyvoid_additions matches 8..11 run setblock ~1 ~-2 ~ amethyst_block
# budding amethyst: weight = 2
execute if score $rand skyvoid_additions matches 12 run setblock ~1 ~-2 ~ budding_amethyst
# (calcite: weight = 8) 13..20

execute store result score $rand skyvoid_additions run loot spawn ~ -3000 ~ loot skyvoid_additions:technical/amethyst_geode_creation/random_amethyst
# amethyst cluster: weight = 8
execute if score $rand skyvoid_additions matches 0..1 run setblock ~ ~-2 ~1 amethyst_cluster[facing=north]
execute if score $rand skyvoid_additions matches 2..3 run setblock ~ ~-2 ~1 amethyst_cluster[facing=south]
execute if score $rand skyvoid_additions matches 4..5 run setblock ~ ~-2 ~1 amethyst_cluster[facing=east]
execute if score $rand skyvoid_additions matches 6..7 run setblock ~ ~-2 ~1 amethyst_cluster[facing=west]
# amethyst block: weight = 4
execute if score $rand skyvoid_additions matches 8..11 run setblock ~ ~-2 ~1 amethyst_block
# budding amethyst: weight = 2
execute if score $rand skyvoid_additions matches 12 run setblock ~ ~-2 ~1 budding_amethyst
# (calcite: weight = 8) 13..20

execute store result score $rand skyvoid_additions run loot spawn ~ -3000 ~ loot skyvoid_additions:technical/amethyst_geode_creation/random_amethyst
# amethyst cluster: weight = 8
execute if score $rand skyvoid_additions matches 0..1 run setblock ~1 ~-2 ~1 amethyst_cluster[facing=north]
execute if score $rand skyvoid_additions matches 2..3 run setblock ~1 ~-2 ~1 amethyst_cluster[facing=south]
execute if score $rand skyvoid_additions matches 4..5 run setblock ~1 ~-2 ~1 amethyst_cluster[facing=east]
execute if score $rand skyvoid_additions matches 6..7 run setblock ~1 ~-2 ~1 amethyst_cluster[facing=west]
# amethyst block: weight = 4
execute if score $rand skyvoid_additions matches 8..11 run setblock ~1 ~-2 ~1 amethyst_block
# budding amethyst: weight = 2
execute if score $rand skyvoid_additions matches 12 run setblock ~1 ~-2 ~1 budding_amethyst
# (calcite: weight = 8) 13..20
