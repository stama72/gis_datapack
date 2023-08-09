execute as 0000006e-0000-0001-0000-000000000000 at @s if block ~ ~-1 ~ minecraft:light_blue_terracotta run tp ^ ^ ^0.3
execute as 0000006e-0000-0001-0000-000000000000 at @s run fill ^ ^-1 ^-1 ^ ^-1 ^-1 minecraft:sea_lantern replace minecraft:light_blue_terracotta
execute as 0000006e-0000-0001-0000-000000000000 at @s unless block ~ ~-1 ~ minecraft:light_blue_terracotta run tp ^ ^-0.1 ^
execute as 0000006e-0000-0001-0000-000000000000 at @s if block ~ ~-1 ~ minecraft:light_blue_terracotta run particle minecraft:portal ~ ~1 ~ 0.1 1 0.1 1 10 force
execute as 0000006e-0000-0001-0000-000000000000 at @s if block ~ ~-1 ~ minecraft:red_terracotta run kill @s
execute as 0000006e-0000-0001-0000-000000000000 at @s run playsound minecraft:block.beacon.activate player @a ~ ~ ~ 1 1
execute in minecraft:the_end if block -270 53 -2 minecraft:sea_lantern if block -270 53 2 minecraft:sea_lantern run summon minecraft:armor_stand -271.50 54.00 0.50 {UUID:[I;110,1,0,2],Marker:1b,Invisible:1b,Rotation:[90F,0F]}