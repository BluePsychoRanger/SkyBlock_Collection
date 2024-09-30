execute if score skyvoid_worldgen load.status matches 2 unless score skyvoid_only_dirt load.status matches 1.. run scoreboard players set skyvoid_only_dirt load.status 1
execute unless score skyvoid_only_dirt load.status matches 1 run schedule function skyvoid_only_dirt:versioning/send_error 2t

schedule clear skyvoid_only_dirt:locate_snowy_taiga/wait_for_marker
execute if score skyvoid_only_dirt load.status matches 1 run function skyvoid_only_dirt:load
