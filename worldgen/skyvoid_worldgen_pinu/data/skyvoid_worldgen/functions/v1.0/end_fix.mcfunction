# places a block in the end to force the exit end portal to generate properly
# @s = none
# located at world_spawn in the_end
# run from initialize

forceload add 0 0
setblock 0 63 0 end_stone keep
forceload remove 0 0
