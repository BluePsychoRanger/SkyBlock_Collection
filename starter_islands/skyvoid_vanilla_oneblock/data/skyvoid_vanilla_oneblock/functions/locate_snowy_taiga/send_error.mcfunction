tellraw @a [{"text":"The island was not generated because a Snowy Taiga could not be found nearby","color":"red"}]

execute unless entity @a[limit=1] run schedule function skyvoid_vanilla_oneblock:locate_snowy_taiga/send_error 2t
