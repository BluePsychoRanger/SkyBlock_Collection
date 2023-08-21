# equipes the piglin brute
# @s = new piglin brute
# located at @s
# run from skyvoid_additions:mechanics/netherite_piglins/summon_brute

tp @s @e[type=piglin,tag=skyvoid_old,distance=..0.1,limit=1] 

execute if predicate skyvoid_additions:netherite_piglins/helmet_chance run item replace entity @s armor.head with netherite_helmet
execute if predicate skyvoid_additions:netherite_piglins/chestplate_chance run item replace entity @s armor.chest with netherite_chestplate
execute if predicate skyvoid_additions:netherite_piglins/leggings_chance run item replace entity @s armor.legs with netherite_leggings
execute if predicate skyvoid_additions:netherite_piglins/boots_chance run item replace entity @s armor.feet with netherite_boots
