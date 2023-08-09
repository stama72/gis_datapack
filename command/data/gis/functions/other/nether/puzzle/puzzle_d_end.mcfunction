playsound minecraft:ui.toast.challenge_complete player @a[distance=..5] ~ ~ ~ 1 1
execute as @a[distance=..5] at @s run title @s title {"text":"動のパズル：クリア"}
execute as @a[distance=..5] at @s run advancement grant @s only gis:_main/adv17
execute as @a[distance=..5] at @s run effect clear @s
execute as @a[distance=..5] at @s in gis:gis_nether run setblock 5 27 -98 minecraft:air
execute as @a[distance=..5] at @s in gis:gis_nether run clone 5 36 -91 5 36 -91 5 27 -98
execute as @a[distance=..5] at @s in gis:gis_nether if block 7 28 -98 minecraft:dead_brain_coral_block run clone 5 36 -93 5 36 -93 7 28 -98 replace force
execute as @a[distance=..5] at @s in gis:gis_nether run function gis:growtree/attlibute
execute as @a[distance=..5] at @s in gis:gis_nether run tp @s -0.50 26.00 -91.50 180 0
scoreboard players set #nether_boss gis_min_stone 1 