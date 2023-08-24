execute unless score bpr_void_fishing load.status matches 1.. run scoreboard players set bpr_void_fishing load.status 1

schedule clear bpr_void_fishing:main
schedule clear bpr_void_fishing:tick
execute if score bpr_void_fishing load.status matches 1 run function bpr_void_fishing:init
