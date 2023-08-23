# checks block below for air
# @s = player that bonemealed a moss block
# located at @s the moss block
# run from skyvoid_additions:mechanics/spore_blossom_moss/ray

execute if block ~ ~-1 ~ air if predicate skyvoid_additions:spore_blossom_moss/spore_blossom_chance run setblock ~ ~-1 ~ spore_blossom
