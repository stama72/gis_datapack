execute as @e[type=minecraft:arrow,limit=1,sort=nearest,distance=..3,nbt=!{NoGravity:1b}] store result entity @s Motion.[0] double 0.00002 run data get entity @s Motion.[0] 10000
execute as @e[type=minecraft:arrow,limit=1,sort=nearest,distance=..3,nbt=!{NoGravity:1b}] store result entity @s Motion.[1] double 0.00002 run data get entity @s Motion.[1] 10000
execute as @e[type=minecraft:arrow,limit=1,sort=nearest,distance=..3,nbt=!{NoGravity:1b}] store result entity @s Motion.[2] double 0.00002 run data get entity @s Motion.[2] 10000
execute as @e[type=minecraft:arrow,limit=1,sort=nearest,distance=..3,nbt=!{NoGravity:1b}] run data modify entity @s PortalCooldown set value 100
execute as @e[type=minecraft:arrow,limit=1,sort=nearest,distance=..3,nbt=!{NoGravity:1b}] run data modify entity @s NoGravity set value 1b
scoreboard players reset @s gis_arrow_shot