execute as @e[type=minecraft:marker,tag=xteleporter_a] at @s unless block ~ ~ ~ minecraft:dark_oak_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} unless block ~ ~ ~ minecraft:dark_oak_wall_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} run forceload remove ~ ~ 
execute as @e[type=minecraft:marker,tag=xteleporter_a] at @s if block ~ ~ ~ minecraft:dark_oak_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} run forceload add ~ ~
execute as @e[type=minecraft:marker,tag=xteleporter_a] at @s if block ~ ~ ~ minecraft:dark_oak_wall_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} run forceload add ~ ~
execute as @e[type=minecraft:marker,tag=xteleporter_a] at @s unless block ~ ~ ~ minecraft:dark_oak_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} unless block ~ ~ ~ minecraft:dark_oak_wall_sign{Text1:'{"color":"green","text":"双方向テレポーター"}'} run kill @s
playsound minecraft:ui.button.click block @a ~ ~ ~ 0.5 2
execute if entity @e[type=minecraft:marker,distance=..0.5,sort=nearest,tag=xteleporter_red,tag=xteleporter_a] store result score @s instant run execute if entity @e[type=minecraft:marker,tag=xteleporter_red,tag=xteleporter_b]
execute if score @s instant matches 2.. at @e[type=minecraft:marker,tag=xteleporter_red,limit=1,sort=furthest] rotated as @s run tp @s ~ ~ ~ ~ ~
scoreboard players reset @s[scores={instant=2..}] instant
execute if entity @e[type=minecraft:marker,distance=..0.5,sort=nearest,tag=xteleporter_blue,tag=xteleporter_a] store result score @s instant run execute if entity @e[type=minecraft:marker,tag=xteleporter_blue,tag=xteleporter_b]
execute if score @s instant matches 2.. at @e[type=minecraft:marker,tag=xteleporter_blue,limit=1,sort=furthest] rotated as @s run tp @s ~ ~ ~ ~ ~
scoreboard players reset @s[scores={instant=2..}] instant
execute if entity @e[type=minecraft:marker,distance=..0.5,sort=nearest,tag=xteleporter_yellow,tag=xteleporter_a] store result score @s instant run execute if entity @e[type=minecraft:marker,tag=xteleporter_yellow,tag=xteleporter_b]
execute if score @s instant matches 2.. at @e[type=minecraft:marker,tag=xteleporter_yellow,limit=1,sort=furthest] rotated as @s run tp @s ~ ~ ~ ~ ~
scoreboard players reset @s[scores={instant=2..}] instant
execute if entity @e[type=minecraft:marker,distance=..0.5,sort=nearest,tag=xteleporter_green,tag=xteleporter_a] store result score @s instant run execute if entity @e[type=minecraft:marker,tag=xteleporter_green,tag=xteleporter_b]
execute if score @s instant matches 2.. at @e[type=minecraft:marker,tag=xteleporter_green,limit=1,sort=furthest] rotated as @s run tp @s ~ ~ ~ ~ ~
scoreboard players reset @s[scores={instant=2..}] instant
execute if entity @e[type=minecraft:marker,distance=..0.5,sort=nearest,tag=xteleporter_pink,tag=xteleporter_a] store result score @s instant run execute if entity @e[type=minecraft:marker,tag=xteleporter_pink,tag=xteleporter_b]
execute if score @s instant matches 2.. at @e[type=minecraft:marker,tag=xteleporter_pink,limit=1,sort=furthest] rotated as @s run tp @s ~ ~ ~ ~ ~
scoreboard players reset @s[scores={instant=2..}] instant
execute run tellraw @s[scores={instant=1}] {"text":"ポイントが撤去されています。"}
scoreboard players reset @s[scores={instant=0..}] instant
