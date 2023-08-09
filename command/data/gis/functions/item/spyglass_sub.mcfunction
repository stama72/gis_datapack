summon minecraft:armor_stand ~ ~ ~ {UUID:[I;156,0,0,0],Marker:1b,Invisible:1b}
execute as 0000009c-0000-0000-0000-000000000000 store result score @s gis_x run data get entity @s Pos.[0]
execute as 0000009c-0000-0000-0000-000000000000 store result score @s gis_y run data get entity @s Pos.[1]
execute as 0000009c-0000-0000-0000-000000000000 store result score @s gis_z run data get entity @s Pos.[2]
scoreboard players set @s instant_sub 1