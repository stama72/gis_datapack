execute as 0000006e-0000-0001-0000-000000000002 at @s if block ~ ~-1 ~ minecraft:light_blue_terracotta run tp ^ ^ ^0.3
execute as 0000006e-0000-0001-0000-000000000002 at @s run fill ^ ^-1 ^-1 ^ ^-1 ^-1 minecraft:sea_lantern replace minecraft:light_blue_terracotta
execute as 0000006e-0000-0001-0000-000000000002 at @s unless block ~ ~-1 ~ minecraft:light_blue_terracotta run tp ^ ^-0.1 ^
execute as 0000006e-0000-0001-0000-000000000002 at @s if block ~ ~-1 ~ minecraft:light_blue_terracotta run particle minecraft:portal ~ ~1 ~ 0.1 1 0.1 1 10 force
execute as 0000006e-0000-0001-0000-000000000002 at @s if block ~ ~-1 ~ minecraft:red_terracotta run kill @s
execute as 0000006e-0000-0001-0000-000000000002 at @s run playsound minecraft:block.beacon.activate player @a ~ ~ ~ 1 1
execute in minecraft:the_end if block -299 53 0 minecraft:sea_lantern run setblock -336 53 0 minecraft:redstone_block