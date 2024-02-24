# runs initial search to determine the general direction of the biome
# @s = none
# located at world spawn
# run from skyvoid_worldgen:load via #skyvoid_worldgen:initialize

gamemode spectator @a
fill ~-3 -64 ~-3 ~3 -64 ~3 air

# get coords
loot spawn ~ -64 ~ loot skyvoid_vanilla_oneblock:locate_snowy_taiga
execute store success score $located skyvoid_vanilla_oneblock run data modify storage skyvoid_vanilla_oneblock:temp decorations set from entity @e[type=item,limit=1,nbt={Item:{tag:{skyvoid_vanilla_oneblock:{item:"snowy_taiga_locator"}}}}] Item.tag.Decorations
kill @e[type=item,limit=1,nbt={Item:{tag:{skyvoid_vanilla_oneblock:{item:"snowy_taiga_locator"}}}}]

# generate island if there's one found
execute if score $located skyvoid_vanilla_oneblock matches 0 run schedule function skyvoid_vanilla_oneblock:locate_snowy_taiga/send_error 1t
execute if score $located skyvoid_vanilla_oneblock matches 1 summon marker run function skyvoid_vanilla_oneblock:locate_snowy_taiga/get_coords

data remove storage skyvoid_vanilla_oneblock:temp decorations
