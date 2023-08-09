execute as @a at @s if predicate gis:in_puzzle_s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @a at @s if predicate gis:in_puzzle_s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
particle minecraft:happy_villager -59.00 14.00 -101.00 5 0 5 1 1000
execute as @a at @s if predicate gis:in_puzzle_s run title @s title {"text":"静のパズル：クリア"}
execute as @a at @s if predicate gis:in_puzzle_s run advancement grant @s only gis:_main/adv18
execute as @a at @s if predicate gis:in_puzzle_s in minecraft:gis_nether run setblock -7 27 -98 minecraft:air
execute as @a at @s if predicate gis:in_puzzle_s in minecraft:gis_nether run clone -7 36 -91 -7 36 -91 -7 27 -98
execute as @a at @s if predicate gis:in_puzzle_s in minecraft:gis_nether if block -9 28 -98 minecraft:dead_brain_coral_block run clone -7 36 -93 -7 36 -93 -9 28 -98 replace force
execute as @a at @s if predicate gis:in_puzzle_s run clear @s
fill -59 11 -122 -60 11 -121 minecraft:end_gateway
scoreboard players set #nether_boss gis_min_stone 1 