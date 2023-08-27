# calculates the intersection of the two distance checks
# @s = none
# located at world spawn
# run from locate_snowy_taiga/start

# calculate x = (r1^2 - r2^2 + U^2)/(2 * U) , U = 100 [Trilateration]
## x = r1^2
scoreboard players operation $x skyvoid_vanilla_oneblock = $r1 skyvoid_vanilla_oneblock
scoreboard players operation $x skyvoid_vanilla_oneblock *= $r1 skyvoid_vanilla_oneblock
## t = r2^2
scoreboard players operation $t skyvoid_vanilla_oneblock = $r2 skyvoid_vanilla_oneblock
scoreboard players operation $t skyvoid_vanilla_oneblock *= $r2 skyvoid_vanilla_oneblock
## x = r1^2 - r2^2
scoreboard players operation $x skyvoid_vanilla_oneblock -= $t skyvoid_vanilla_oneblock
## x = r1^2 - r2^2 + 10000
scoreboard players add $x skyvoid_vanilla_oneblock 10000
## x = (r1^2 - r2^2 + 1000)/(200)
scoreboard players operation $x skyvoid_vanilla_oneblock /= #200 skyvoid_vanilla_oneblock

# calculate abs(z) = sqrt(r1^2 - x^2) [Trilateration]
## calculate z^2
### z^2 = r1^2
scoreboard players operation $zsq skyvoid_vanilla_oneblock = $r1 skyvoid_vanilla_oneblock
scoreboard players operation $zsq skyvoid_vanilla_oneblock *= $r1 skyvoid_vanilla_oneblock
### t = x^2
scoreboard players operation $t skyvoid_vanilla_oneblock = $x skyvoid_vanilla_oneblock
scoreboard players operation $t skyvoid_vanilla_oneblock *= $x skyvoid_vanilla_oneblock
### z^2 = r1^2 - x^2
scoreboard players operation $zsq skyvoid_vanilla_oneblock -= $t skyvoid_vanilla_oneblock

## approximate z = sqrt(z^2): while (last_z != z): z = 0.5(last_z + z^2/last_z) [Heron's method]
scoreboard players set $last_z skyvoid_vanilla_oneblock 500
function skyvoid_vanilla_oneblock:locate_snowy_taiga/calc_sqrt

## remove ambiguity of z
execute store result score $pos_z skyvoid_vanilla_oneblock positioned 50 -64 10 run locate structure skyvoid_vanilla_oneblock:snowy_taiga_marker
execute store result score $neg_z skyvoid_vanilla_oneblock positioned 50 -64 -10 run locate structure skyvoid_vanilla_oneblock:snowy_taiga_marker
execute if score $neg_z skyvoid_vanilla_oneblock < $pos_z skyvoid_vanilla_oneblock run scoreboard players operation $z skyvoid_vanilla_oneblock *= #-1 skyvoid_vanilla_oneblock

# go to calculated position
forceload add ~ ~
summon marker ~ -64 ~ {CustomName:'"skyvoid_vanilla_oneblock_placer"',Tags:["skyvoid_vanilla_oneblock_placer"]}
function skyvoid_vanilla_oneblock:locate_snowy_taiga/wait_for_marker
