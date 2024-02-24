execute if score skyvoid_worldgen load.status matches ..0 run tellraw @a [{"text":"Vanilla One Block was not generated because skyvoid_worldgen is outdated","color":"red"}]
execute if score skyvoid_worldgen load.status matches 2.. run tellraw @a [{"text":"Vanilla One Block was not generated because it requires an older version of skyvoid_worldgen","color":"red"}]

execute unless entity @a[limit=1] run schedule function skyvoid_only_dirt:versioning/send_error 2t
