execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s gis_min_score += #minegame gis_min_gold
execute as @a[tag=minegame,nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] at @s if predicate gis:system/position_check/in_minegame_area run scoreboard players operation @s gis_min_score += #minegame gis_min_gold
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run playsound minecraft:block.lava.extinguish ambient @s ~ ~ ~ 1 1
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run clear @s minecraft:raw_gold 1
execute as @a[tag=minegame] at @s if predicate gis:system/position_check/in_minegame_area run give @s minecraft:gold_ingot

