execute if score skyvoid_worldgen load.status matches 0 run scoreboard players set skyvoid_standard_skyblock load.status 1
execute unless score skyvoid_worldgen load.status matches 0 run schedule function skyvoid_standard_skyblock:versioning/send_error 2t

#execute if score skyvoid_standard_skyblock load.status matches 1 run function skyvoid_standard_skyblock:load
