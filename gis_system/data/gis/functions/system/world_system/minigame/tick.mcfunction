execute in minecraft:minigame positioned -0.5 15.00 -29.5 as @a[tag=minegame,distance=..2,nbt={Inventory:[]}] at @s run function gis:system/world_system/minigame/minegame/minegame_start
execute in minecraft:minigame positioned -0.5 15.00 -29.5 as @a[tag=minegame,distance=..2,nbt=!{Inventory:[]}] at @s run tellraw @s {"text":"インベントリの中身を空にしてから\nエントランスにお進みください。"}
execute in minecraft:minigame positioned -0.5 15.00 -29.5 as @a[tag=minegame,distance=..2,nbt=!{Inventory:[]}] at @s run execute in minecraft:minigame run tp @s -0.50 15.00 -21.50 180 0
execute if score #minegame gis_event_flag matches 1 run function gis:system/world_system/minigame/minegame/minegame_main
execute if score #minegame gis_event_flag matches 2 run function gis:system/world_system/minigame/minegame/end_game
