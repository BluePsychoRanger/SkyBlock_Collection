kill @s
execute store result score $zero skyvoid_worldgen run fill ~ ~ ~ ~15 ~63 ~15 air replace light[level=0]
execute store result score $posx skyvoid_worldgen run fill ~16 ~ ~ ~31 ~63 ~15 air replace light[level=0]
execute store result score $negx skyvoid_worldgen run fill ~-16 ~ ~ ~-1 ~63 ~15 air replace light[level=0]
execute store result score $posz skyvoid_worldgen run fill ~ ~ ~16 ~15 ~63 ~31 air replace light[level=0]
execute store result score $negz skyvoid_worldgen run fill ~ ~ ~-16 ~15 ~63 ~-1 air replace light[level=0]

execute if score $posx skyvoid_worldgen matches 1.. run summon marker ~15 ~ ~ {CustomName:'"skyvoid_fortress_marker"',Tags:["skyvoid_fortress"]}
execute if score $negx skyvoid_worldgen matches 1.. run summon marker ~-16 ~ ~ {CustomName:'"skyvoid_fortress_marker"',Tags:["skyvoid_fortress"]}
execute if score $posz skyvoid_worldgen matches 1.. run summon marker ~ ~ ~15 {CustomName:'"skyvoid_fortress_marker"',Tags:["skyvoid_fortress"]}
execute if score $negz skyvoid_worldgen matches 1.. run summon marker ~ ~ ~-16 {CustomName:'"skyvoid_fortress_marker"',Tags:["skyvoid_fortress"]}
