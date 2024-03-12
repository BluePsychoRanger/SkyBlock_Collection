# runs initial search to determine the general direction of the biome
# @s = none
# located at world spawn
# run from skyvoid_worldgen:load via #skyvoid_worldgen:initialize

gamemode spectator @a
fill ~-10 -64 ~-10 ~10 -60 ~10 air replace grass_block
fill ~-10 -64 ~-10 ~10 -60 ~10 air replace dirt

# get coords
loot spawn ~ -64 ~ loot skyvoid_only_dirt:locate_snowy_taiga
execute store success score $located skyvoid_only_dirt run data modify storage skyvoid_only_dirt:temp decorations set from entity @e[type=item,limit=1,nbt={Item:{tag:{skyvoid_only_dirt:{item:"snowy_taiga_locator"}}}}] Item.tag.Decorations
kill @e[type=item,limit=1,nbt={Item:{tag:{skyvoid_only_dirt:{item:"snowy_taiga_locator"}}}}]

# generate island if there's one found
execute if score $located skyvoid_only_dirt matches 0 run schedule function skyvoid_only_dirt:locate_snowy_taiga/send_error 1t
execute if score $located skyvoid_only_dirt matches 1 summon marker run function skyvoid_only_dirt:locate_snowy_taiga/get_coords

data remove storage skyvoid_only_dirt:temp decorations
