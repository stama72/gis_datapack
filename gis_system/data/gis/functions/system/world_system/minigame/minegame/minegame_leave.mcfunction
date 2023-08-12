tag @s remove minegame
execute in minecraft:minigame run tp @s -0.50 15.00 -28.50 0 0
scoreboard players set #minegame gis_event_flag 0
bossbar set minecraft:minegame_time players
team join gis_min_higi @s
effect clear @s