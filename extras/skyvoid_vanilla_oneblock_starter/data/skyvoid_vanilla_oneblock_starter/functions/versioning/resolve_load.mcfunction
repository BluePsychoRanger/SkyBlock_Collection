execute if score skyvoid_vanilla_oneblock load.status matches 1 unless score skyvoid_vanilla_oneblock_starter load.status matches 1.. run scoreboard players set skyvoid_vanilla_oneblock_starter load.status 1
execute unless score skyvoid_vanilla_oneblock_starter load.status matches 1.. run schedule function skyvoid_vanilla_oneblock_starter:versioning/send_error 2t

schedule clear skyvoid_vanilla_oneblock_starter:tick
execute if score skyvoid_vanilla_oneblock_starter load.status matches 1 run function skyvoid_vanilla_oneblock_starter:load
