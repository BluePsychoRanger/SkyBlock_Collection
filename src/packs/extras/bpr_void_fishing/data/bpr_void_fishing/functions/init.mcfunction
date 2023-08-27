scoreboard objectives add bpr_vf_cast minecraft.used:minecraft.fishing_rod
scoreboard objectives add bpr_vf_death deathCount
scoreboard objectives add bpr_vf_timer dummy
scoreboard objectives add bpr_vf_id dummy
scoreboard objectives add bpr_vf_lure dummy
scoreboard objectives add bpr_vf_data dummy
scoreboard objectives add bpr_vf_up_bait dummy

scoreboard players set #100 bpr_vf_data 100
scoreboard players set #6 bpr_vf_data 6
scoreboard players set #5 bpr_vf_data 5
scoreboard players set #25 bpr_vf_data 25
scoreboard players set #57 bpr_vf_data 57
scoreboard players set #4 bpr_vf_data 4
scoreboard players set #64 bpr_vf_data 64
scoreboard players set #10000 bpr_vf_data 10000

schedule function bpr_void_fishing:main 1t
schedule function bpr_void_fishing:tick 1t
