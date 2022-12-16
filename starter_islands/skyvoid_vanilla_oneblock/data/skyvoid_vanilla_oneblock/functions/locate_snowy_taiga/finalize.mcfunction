# finalizes the players
# @s = none
# located at world spawn
# run from locate_snowy_taiga/place_island

effect give @a resistance 2 4 true
gamemode survival @a

# send message
tellraw @a [{"text":"Generated island!","color":"green"}]
