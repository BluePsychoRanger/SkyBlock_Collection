# @s = fishing bait armor stand (every 3 clock cycles)
# run from process

scoreboard players reset @s bpr_vf_up_bait

# destruction
execute if entity @s[tag=bpr_vf_marker] positioned ~ ~ ~ unless entity @e[type=minecraft:fishing_bobber,distance=..0.0001] run kill @s
execute unless block ~ ~ ~ #gm4:no_collision run kill @s

# make marker
execute unless entity @s[tag=bpr_vf_marker] positioned ~ ~0.79 ~ if entity @e[type=minecraft:fishing_bobber,limit=1,distance=..0.0001] run function bpr_void_fishing:cast_rod/marker
kill @s[tag=!bpr_vf_marker]
