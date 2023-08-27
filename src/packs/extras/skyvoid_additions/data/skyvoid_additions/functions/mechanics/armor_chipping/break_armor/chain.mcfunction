# breaks the mob's armor
# @s = mob with a chainmail chestplate
# located at @s
# run from skyvoid_additions:mechanics/armor_chipping/hit_mob/chain

item replace entity @s armor.chest with air
particle item chainmail_chestplate ~ ~0.8 ~ 0.2 0.2 0.2 0.1 5
playsound minecraft:item.shield.break neutral @a ~ ~ ~ 1 1

loot spawn ~ ~0.8 ~ loot skyvoid_additions:gameplay/armor_chipping/chain
