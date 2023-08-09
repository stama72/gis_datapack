scoreboard players set @s instant 0
execute if predicate gis:rand10 run scoreboard players set @s instant 1
execute if score @s instant matches 0 run
execute if score @s instant matches 0 run data modify entity @e[tag=prot_wolf,limit=1,sort=nearest] Owner set from entity @s UUID
execute if score @s instant matches 1 run data modify entity @e[tag=prot_wolf,limit=1,sort=nearest] AngerTime set value 3600
tag @e[tag=prot_wolf,limit=1,sort=nearest] remove prot_wolf
scoreboard players reset @s instant
advancement revoke @p only gis:item/prot/prot_a