# checks if the piglin should convert to a piglin brute
# @s = newly spawned piglins
# located at world spawn
# run from skyvoid_additions:mechanics/netherite_piglins/clock

tag @s add skyvoid_piglin_check

execute if score netherite_template_piglins skyvoid_config matches 1 if predicate skyvoid_additions:netherite_piglins/template_chance run item replace entity @s weapon.mainhand with netherite_upgrade_smithing_template
execute if score netherite_brutes skyvoid_config matches 1 at @s if predicate skyvoid_additions:netherite_piglins/brute_chance run function skyvoid_additions:mechanics/netherite_piglins/summon_brute
