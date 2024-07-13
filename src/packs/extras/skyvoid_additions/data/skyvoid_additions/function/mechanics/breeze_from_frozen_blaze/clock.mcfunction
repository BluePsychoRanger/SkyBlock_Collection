schedule function skyvoid_additions:mechanics/breeze_from_frozen_blaze/clock 1t

execute as @e[type=item,tag=!skyvoid_checked_breeze_spawn,nbt={Item:{components:{"minecraft:custom_data":{skyvoid_additions:{summon_breeze:true}}}}}] at @s run function skyvoid_additions:mechanics/breeze_from_frozen_blaze/summon
tag @e[type=item,tag=!skyvoid_checked_breeze_spawn] add skyvoid_checked_breeze_spawn
