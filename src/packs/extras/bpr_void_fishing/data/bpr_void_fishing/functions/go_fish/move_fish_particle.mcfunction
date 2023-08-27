# @s = fish particle marker
# run from go_fish/fish_particle_clock

particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0.02 1
tp @s ^ ^ ^0.1
scoreboard players add @s bpr_vf_data 1
kill @s[scores={bpr_vf_data=32..}]
