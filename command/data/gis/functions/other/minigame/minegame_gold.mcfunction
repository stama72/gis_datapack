execute as @a[tag=minegame] at @s if predicate gis:in_minegame run scoreboard players operation @s gis_min_score += #minegame gis_min_gold
execute as @a[tag=minegame,nbt={ActiveEffects:[{Id:26b,Amplifier:-128b}]}] at @s if predicate gis:in_minegame run scoreboard players operation @s gis_min_score += #minegame gis_min_gold
execute as @a[tag=minegame] at @s if predicate gis:in_minegame run playsound minecraft:block.lava.extinguish ambient @s ~ ~ ~ 1 1
execute as @a[tag=minegame] at @s if predicate gis:in_minegame run clear @s minecraft:raw_gold 1
execute as @a[tag=minegame] at @s if predicate gis:in_minegame run give @s minecraft:gold_ingot

