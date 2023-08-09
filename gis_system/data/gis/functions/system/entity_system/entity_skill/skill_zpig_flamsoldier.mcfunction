execute as @s[nbt={PortalCooldown:0}] at @s if entity @a[distance=..45] run summon minecraft:marker ~ ~ ~ {Tags:["gis_mob","gis_spawner_m","gis_kill","zpig_firesoldier"]}
execute as @s[nbt={PortalCooldown:0}] at @s run data modify entity @s PortalCooldown set value 160
execute unless score @s instant matches ..500 store result score @s instant run data get entity @s Health
execute if score @s instant matches ..500 at @s[tag=!gis_nb_h] run summon minecraft:marker ~ ~ ~ {Tags:["gis_mob","gis_spawner_m","gis_kill","zpig_firesoldier"]}
execute if score @s instant matches ..500 at @s[tag=!gis_nb_h] run summon minecraft:marker ~ ~ ~ {Tags:["gis_mob","gis_spawner_m","gis_kill","zpig_firesoldier"]}
execute if score @s instant matches ..500 at @s[tag=!gis_nb_h] run summon minecraft:marker ~ ~ ~ {Tags:["gis_mob","gis_spawner_m","gis_kill","zpig_firesoldier"]}
execute if score @s instant matches ..500 at @s[tag=!gis_nb_h] run summon minecraft:marker ~ ~ ~ {Tags:["gis_mob","gis_spawner_m","gis_kill","zpig_firesoldier"]}
execute if score @s instant matches ..500 run tag @s add gis_nb_h