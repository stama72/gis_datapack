execute if block ~ ~ ~ minecraft:dark_oak_sign if block ~ ~-1 ~ #minecraft:wool run summon minecraft:marker ~ ~ ~ {Tags:["sign_extender_a"]}
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=south] if block ~ ~ ~-1 #minecraft:wool run summon minecraft:marker ~ ~ ~ {Tags:["sign_extender_a"]}
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=north] if block ~ ~ ~1 #minecraft:wool run summon minecraft:marker ~ ~ ~ {Tags:["sign_extender_a"]}
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=east] if block ~-1 ~ ~ #minecraft:wool run summon minecraft:marker ~ ~ ~ {Tags:["sign_extender_a"]}
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=west] if block ~1 ~ ~ #minecraft:wool run summon minecraft:marker ~ ~ ~ {Tags:["sign_extender_a"]}
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=0] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 180 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=1] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 202.5 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=2] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 225 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=3] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 247.5 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=4] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 270 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=5] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 292.5 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=6] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 315 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=7] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 337.5 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=8] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 0 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=9] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 22.5 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=10] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 45 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=11] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 67.5 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=12] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 90 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=13] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 112.5 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=14] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 135 0
execute if block ~ ~ ~ minecraft:dark_oak_sign[rotation=15] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~-1 ~ 157.5 0
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=north] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~ ~ 0 0
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=south] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~ ~ 180 0
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=east] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~ ~ 90 0
execute if block ~ ~ ~ minecraft:dark_oak_wall_sign[facing=west] as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a] at @s run tp @s ~ ~ ~ 270 0
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a,tag=!sign_extender_b] at @s run summon minecraft:marker ^ ^ ^ {Tags:["sign_extender_b","sign_extender_a"]}
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a,tag=!sign_extender_b] at @s run summon minecraft:marker ^ ^ ^1 {Tags:["sign_extender_b","sign_extender_a"]}
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a,tag=!sign_extender_b] at @s run summon minecraft:marker ^ ^ ^2 {Tags:["sign_extender_b","sign_extender_a"]}
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a,tag=!sign_extender_b] at @s run summon minecraft:marker ^ ^ ^3 {Tags:["sign_extender_b","sign_extender_a"]}
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a,tag=!sign_extender_b] at @s run summon minecraft:marker ^ ^ ^4 {Tags:["sign_extender_b","sign_extender_a"]}
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a,tag=!sign_extender_b] at @s run summon minecraft:marker ^ ^ ^5 {Tags:["sign_extender_b","sign_extender_a"]}
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a,tag=!sign_extender_b] at @s run summon minecraft:marker ^ ^ ^6 {Tags:["sign_extender_b","sign_extender_a"]}
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a,tag=!sign_extender_b] at @s run summon minecraft:marker ^ ^ ^7 {Tags:["sign_extender_b","sign_extender_a"]}
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a,tag=!sign_extender_b] at @s run summon minecraft:marker ^ ^ ^8 {Tags:["sign_extender_b","sign_extender_a"]}
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a,tag=!sign_extender_b] at @s run summon minecraft:marker ^ ^ ^9 {Tags:["sign_extender_b","sign_extender_a"]}
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=sign_extender_a,tag=!sign_extender_b] at @s run summon minecraft:marker ^ ^ ^10 {Tags:["sign_extender_b","sign_extender_a"]}
execute as @e[type=minecraft:marker,tag=sign_extender_b] at @s run setblock ~ ~ ~ minecraft:white_wool keep
execute as @e[type=minecraft:marker,tag=sign_extender_b] at @s run playsound minecraft:block.wool.place block @a ~ ~ ~ 0.5 1
particle minecraft:end_rod ~ ~ ~ 1 1 1 0 10
execute unless entity @e[type=minecraft:marker,tag=sign_extender_a] run particle minecraft:explosion ~ ~ ~ 0 0 0 1 10
execute unless entity @e[type=minecraft:marker,tag=sign_extender_a] run playsound minecraft:entity.lightning_bolt.impact block @a ~ ~ ~ 1 1
setblock ~ ~ ~ minecraft:air
kill @e[tag=sign_extender_a]