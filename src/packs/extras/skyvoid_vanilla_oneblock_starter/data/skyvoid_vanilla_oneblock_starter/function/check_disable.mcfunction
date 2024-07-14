# sends message to disable starter pack
# @s = none
# located at world spawn
# run from load
# and from here

tellraw @a {"text":"Vanilla One Block Starter is enabled. Click here to disable it.","color":"light_purple","hoverEvent": {"action": "show_text","contents": {"text": "Disable Starter Pack","color": "gold"}},"clickEvent": {"action": "run_command","value": "/function skyvoid_vanilla_oneblock_starter:force_stop"}}
execute unless entity @a[limit=1] run schedule function skyvoid_vanilla_oneblock_starter:check_disable 2t
