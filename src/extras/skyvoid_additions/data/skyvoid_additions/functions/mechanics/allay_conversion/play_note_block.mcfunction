# play a random note
# @s = vex that played a note block
# located at the center of the note block
# run from skyvoid_additions:mechanics/allay_conversion/clock_1s

# set random note
execute store result score $rand skyvoid_additions run loot spawn ~ -3000 ~ loot skyvoid_additions:technical/allay_conversion/random_note
scoreboard players operation @s skyvoid_note = $rand skyvoid_additions
scoreboard players set @s skyvoid_waiting 35
playsound minecraft:entity.allay.ambient_without_item hostile @a[distance=..16] ~ ~ ~ 0.7 0.6

# tune and play note block
execute if score $rand skyvoid_additions matches 0 run setblock ~ ~ ~ note_block[note=0]
execute if score $rand skyvoid_additions matches 0 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.5
execute if score $rand skyvoid_additions matches 0 run particle minecraft:note ~ ~1 ~ 0.00 0 0 1 0 force
execute if score $rand skyvoid_additions matches 1 run setblock ~ ~ ~ note_block[note=1]
execute if score $rand skyvoid_additions matches 1 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.529732
execute if score $rand skyvoid_additions matches 1 run particle minecraft:note ~ ~1 ~ 0.042 0 0 1 0 force
execute if score $rand skyvoid_additions matches 2 run setblock ~ ~ ~ note_block[note=2]
execute if score $rand skyvoid_additions matches 2 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.561231
execute if score $rand skyvoid_additions matches 2 run particle minecraft:note ~ ~1 ~ 0.083 0 0 1 0 force
execute if score $rand skyvoid_additions matches 3 run setblock ~ ~ ~ note_block[note=3]
execute if score $rand skyvoid_additions matches 3 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.594604
execute if score $rand skyvoid_additions matches 3 run particle minecraft:note ~ ~1 ~ 0.125 0 0 1 0 force
execute if score $rand skyvoid_additions matches 4 run setblock ~ ~ ~ note_block[note=4]
execute if score $rand skyvoid_additions matches 4 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.629961
execute if score $rand skyvoid_additions matches 4 run particle minecraft:note ~ ~1 ~ 0.167 0 0 1 0 force
execute if score $rand skyvoid_additions matches 5 run setblock ~ ~ ~ note_block[note=5]
execute if score $rand skyvoid_additions matches 5 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.667420
execute if score $rand skyvoid_additions matches 5 run particle minecraft:note ~ ~1 ~ 0.208 0 0 1 0 force
execute if score $rand skyvoid_additions matches 6 run setblock ~ ~ ~ note_block[note=6]
execute if score $rand skyvoid_additions matches 6 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.707107
execute if score $rand skyvoid_additions matches 6 run particle minecraft:note ~ ~1 ~ 0.250 0 0 1 0 force
execute if score $rand skyvoid_additions matches 7 run setblock ~ ~ ~ note_block[note=7]
execute if score $rand skyvoid_additions matches 7 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.749154
execute if score $rand skyvoid_additions matches 7 run particle minecraft:note ~ ~1 ~ 0.292 0 0 1 0 force
execute if score $rand skyvoid_additions matches 8 run setblock ~ ~ ~ note_block[note=8]
execute if score $rand skyvoid_additions matches 8 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.793701
execute if score $rand skyvoid_additions matches 8 run particle minecraft:note ~ ~1 ~ 0.333 0 0 1 0 force
execute if score $rand skyvoid_additions matches 9 run setblock ~ ~ ~ note_block[note=9]
execute if score $rand skyvoid_additions matches 9 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.840896
execute if score $rand skyvoid_additions matches 9 run particle minecraft:note ~ ~1 ~ 0.375 0 0 1 0 force
execute if score $rand skyvoid_additions matches 10 run setblock ~ ~ ~ note_block[note=10]
execute if score $rand skyvoid_additions matches 10 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.890899
execute if score $rand skyvoid_additions matches 10 run particle minecraft:note ~ ~1 ~ 0.417 0 0 1 0 force
execute if score $rand skyvoid_additions matches 11 run setblock ~ ~ ~ note_block[note=11]
execute if score $rand skyvoid_additions matches 11 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 0.943874
execute if score $rand skyvoid_additions matches 11 run particle minecraft:note ~ ~1 ~ 0.458 0 0 1 0 force
execute if score $rand skyvoid_additions matches 12 run setblock ~ ~ ~ note_block[note=12]
execute if score $rand skyvoid_additions matches 12 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.0
execute if score $rand skyvoid_additions matches 12 run particle minecraft:note ~ ~1 ~ 0.500 0 0 1 0 force
execute if score $rand skyvoid_additions matches 13 run setblock ~ ~ ~ note_block[note=13]
execute if score $rand skyvoid_additions matches 13 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.059463
execute if score $rand skyvoid_additions matches 13 run particle minecraft:note ~ ~1 ~ 0.542 0 0 1 0 force
execute if score $rand skyvoid_additions matches 14 run setblock ~ ~ ~ note_block[note=14]
execute if score $rand skyvoid_additions matches 14 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.122462
execute if score $rand skyvoid_additions matches 14 run particle minecraft:note ~ ~1 ~ 0.583 0 0 1 0 force
execute if score $rand skyvoid_additions matches 15 run setblock ~ ~ ~ note_block[note=15]
execute if score $rand skyvoid_additions matches 15 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.189207
execute if score $rand skyvoid_additions matches 15 run particle minecraft:note ~ ~1 ~ 0.625 0 0 1 0 force
execute if score $rand skyvoid_additions matches 16 run setblock ~ ~ ~ note_block[note=16]
execute if score $rand skyvoid_additions matches 16 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.259921
execute if score $rand skyvoid_additions matches 16 run particle minecraft:note ~ ~1 ~ 0.667 0 0 1 0 force
execute if score $rand skyvoid_additions matches 17 run setblock ~ ~ ~ note_block[note=17]
execute if score $rand skyvoid_additions matches 17 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.334840
execute if score $rand skyvoid_additions matches 17 run particle minecraft:note ~ ~1 ~ 0.708 0 0 1 0 force
execute if score $rand skyvoid_additions matches 18 run setblock ~ ~ ~ note_block[note=18]
execute if score $rand skyvoid_additions matches 18 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.414214
execute if score $rand skyvoid_additions matches 18 run particle minecraft:note ~ ~1 ~ 0.750 0 0 1 0 force
execute if score $rand skyvoid_additions matches 19 run setblock ~ ~ ~ note_block[note=19]
execute if score $rand skyvoid_additions matches 19 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.498307
execute if score $rand skyvoid_additions matches 19 run particle minecraft:note ~ ~1 ~ 0.792 0 0 1 0 force
execute if score $rand skyvoid_additions matches 20 run setblock ~ ~ ~ note_block[note=20]
execute if score $rand skyvoid_additions matches 20 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.587401
execute if score $rand skyvoid_additions matches 20 run particle minecraft:note ~ ~1 ~ 0.833 0 0 1 0 force
execute if score $rand skyvoid_additions matches 21 run setblock ~ ~ ~ note_block[note=21]
execute if score $rand skyvoid_additions matches 21 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.681793
execute if score $rand skyvoid_additions matches 21 run particle minecraft:note ~ ~1 ~ 0.875 0 0 1 0 force
execute if score $rand skyvoid_additions matches 22 run setblock ~ ~ ~ note_block[note=22]
execute if score $rand skyvoid_additions matches 22 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.781797
execute if score $rand skyvoid_additions matches 22 run particle minecraft:note ~ ~1 ~ 0.917 0 0 1 0 force
execute if score $rand skyvoid_additions matches 23 run setblock ~ ~ ~ note_block[note=23]
execute if score $rand skyvoid_additions matches 23 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 1.887749
execute if score $rand skyvoid_additions matches 23 run particle minecraft:note ~ ~1 ~ 0.958 0 0 1 0 force
execute if score $rand skyvoid_additions matches 24 run setblock ~ ~ ~ note_block[note=24]
execute if score $rand skyvoid_additions matches 24 run playsound minecraft:block.note_block.harp block @a[distance=..16] ~ ~ ~ 1 2.0
execute if score $rand skyvoid_additions matches 24 run particle minecraft:note ~ ~1 ~ 1.000 0 0 1 0 force
