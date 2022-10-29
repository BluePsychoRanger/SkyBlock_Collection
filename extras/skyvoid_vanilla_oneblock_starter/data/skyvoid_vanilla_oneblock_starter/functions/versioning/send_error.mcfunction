execute if score skyvoid_vanilla_oneblock load.status matches 1.. run tellraw @a [{"text":"Vanilla One Block Starter was not enabled because skyvoid_vanilla_oneblock is outdated","color":"red"}]
execute if score skyvoid_vanilla_oneblock load.status matches ..-1 run tellraw @a [{"text":"Vanilla One Block Starter was not enabled because it requires an older version of skyvoid_vanilla_oneblock","color":"red"}]

execute unless entity @a[limit=1] run schedule function skyvoid_vanilla_oneblock_starter:versioning/send_error 2t
