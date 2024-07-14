# checks if the falling block is an anvil and converts coal blocks if it is
# @s = falling block
# located at world spawn
# run from skyvoid_additions:mechanics/diamonds_from_coal_blocks/clock

# check nbt of falling block
execute unless entity @s[tag=skyvoid_additions_falling_anvil] if data entity @s {BlockState:{Name:"minecraft:anvil"}} run tag @s add skyvoid_additions_falling_anvil
execute unless entity @s[tag=skyvoid_additions_falling_anvil] if data entity @s {BlockState:{Name:"minecraft:chipped_anvil"}} run tag @s add skyvoid_additions_falling_anvil
execute unless entity @s[tag=skyvoid_additions_falling_anvil] if data entity @s {BlockState:{Name:"minecraft:damaged_anvil"}} run tag @s add skyvoid_additions_falling_anvil
tag @s[tag=!skyvoid_additions_falling_anvil] add skyvoid_additions_anvil_check

# convert coal blocks to diamonds
execute at @s[tag=skyvoid_additions_falling_anvil] positioned ~ ~-1 ~ as @e[type=item,nbt={Item:{id:"minecraft:coal_block",count:64b},OnGround:1b},nbt=!{Item:{components:{"minecraft:custom_data":{smithed:{ignore:{functionality:1b}}}}}},distance=..0.5] run data merge entity @s {Item:{id:"minecraft:diamond",count:1b}}
