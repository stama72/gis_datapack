execute as @a[scores={trigger=1}] at @s if predicate gis:system/position_check/in_hotel run tp @s 220.00 18.06 59.00 270 0
execute as @a[scores={trigger=2}] at @s if predicate gis:system/position_check/in_hotel run tp @s 220.50 27.06 44.00 180 0
execute as @a[scores={trigger=3}] at @s if predicate gis:system/position_check/in_hotel run tp @s 198.0 2.00 59.00 90 0
execute as @a[scores={trigger=4}] at @s if predicate gis:system/position_check/in_hotel run tp @s 233.70 18.00 61.00 90 0
execute as @a[scores={trigger=5}] at @s if predicate gis:system/position_check/in_hotel run tp @s 241.00 2.00 59.00 90 0
execute as @a[scores={trigger=6}] at @s if predicate gis:system/position_check/in_hotel run tp @s 263.00 18.00 68.00 180 0
execute as @a[scores={trigger=7}] at @s if predicate gis:system/position_check/in_hotel run tp @s 248.50 35.00 114.00 270 0
execute as @a[scores={trigger=8}] at @s if predicate gis:system/position_check/in_hotel run tp @s 223.00 17.00 114.00 270 0
execute as @a[scores={trigger=9}] at @s if predicate gis:system/position_check/in_hotel run tp @s 232.00 10.00 106.50 0 0
execute as @a[scores={trigger=101}] at @s if predicate gis:system/position_check/in_hotel run function gis:other/tp_share
execute as @a[scores={trigger=102}] at @s if predicate gis:system/position_check/in_hotel run function gis:other/adv_share
execute as @a[scores={trigger=1..}] at @s unless predicate gis:system/position_check/in_hotel run tellraw @s {"text":"ここからは声が届かないようだ"}
scoreboard players set @s trigger 0
scoreboard players enable @s trigger