execute store success score @s instant run clear @s minecraft:bone 1
give @s[scores={instant=1}] minecraft:bone_meal 64
playsound minecraft:entity.evoker_fangs.attack block @a ~ ~ ~ 1 2
execute if score @s instant matches 0 run particle minecraft:ash ~ ~ ~ 0.3 0.3 0.3 0 100
execute if score @s instant matches 1 run particle minecraft:block bone_block ~ ~ ~ 0.3 0.3 0.3 0 10
scoreboard players reset @s instant