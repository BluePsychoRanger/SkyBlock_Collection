execute if score skyvoid_worldgen load.status matches 2 unless score skyvoid_vanilla_oneblock load.status matches 1.. run scoreboard players set skyvoid_vanilla_oneblock load.status 1
execute unless score skyvoid_vanilla_oneblock load.status matches 1 run schedule function skyvoid_vanilla_oneblock:versioning/send_error 2t

schedule clear skyvoid_vanilla_oneblock:locate_snowy_taiga/wait_for_marker
execute if score skyvoid_vanilla_oneblock load.status matches 1 run function skyvoid_vanilla_oneblock:load
