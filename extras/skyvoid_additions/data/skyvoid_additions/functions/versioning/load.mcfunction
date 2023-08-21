execute if score gm4_trades load.status matches 1 if score gm4_trades_minor load.status matches 3.. run scoreboard players set skyvoid_additions load.status 1
execute unless score skyvoid_additions load.status matches 1.. run schedule function skyvoid_additions:versioning/send_error 2t

schedule clear skyvoid_additions:mechanics/netherite_brutes/clock
schedule clear skyvoid_additions:mechanics/gold_block_bartering/clock
schedule clear skyvoid_additions:mechanics/sand_from_husk_walk/clock
schedule clear skyvoid_additions:mechanics/red_sand_from_husk_walk/clock
schedule clear skyvoid_additions:mechanics/cobwebs_from_spiders/clock

execute if score skyvoid_additions load.status matches 1 run function skyvoid_additions:technical/load
