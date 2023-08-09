execute as @a at @s if predicate gis:in_boss_n run execute in gis:gis_nether run tellraw @s {"text":"帰還します…"}
execute as @a at @s if predicate gis:in_boss_n run execute in gis:gis_nether run tp @s 234.00 49.00 -2.0 270 0
scoreboard players set #nether_boss instant 0
execute in gis:gis_nether run setblock 261 49 -25 minecraft:air
execute in gis:gis_nether run clone 239 72 -5 239 72 -5 261 49 -25 replace force
execute in gis:gis_nether if block 260 49 -25 minecraft:dead_brain_coral_block run clone 237 72 -5 237 72 -5 260 49 -25 replace force
advancement revoke @s only gis:other/nether_22