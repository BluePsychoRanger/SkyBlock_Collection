# replaces sand with suspicious sand
# @s = sniffer on gravel
# located at the block below the sniffer's nose
# run from skyvoid_additions:mechanics/suspicious_sniffers/sneeze

setblock ~ ~ ~ suspicious_gravel

# set loot table
scoreboard players set $loot skyvoid_additions 0
execute store result score $loot skyvoid_additions run loot spawn ~ ~-3000 ~ loot skyvoid_additions:technical/suspicious_sniffers/biome_based_gravel
execute if score $loot skyvoid_additions matches 1.. positioned ~ ~-3000 ~ run data modify block ~ ~3000 ~ LootTable set from entity @e[type=item,nbt={Age:0s,Item:{tag:{skyvoid_additions:{suspicious_block:{}}}}},distance=..1,limit=1] Item.tag.skyvoid_additions.suspicious_block.LootTable

# visuals
particle item{item:"brick"} ~ ~ ~ 0.2 -0.4 0.2 0 10
playsound minecraft:entity.player.burp neutral @a[distance=..16] ~ ~ ~ 1 0.6
playsound minecraft:entity.sniffer.happy neutral @a[distance=..16] ~ ~ ~ 1 1
