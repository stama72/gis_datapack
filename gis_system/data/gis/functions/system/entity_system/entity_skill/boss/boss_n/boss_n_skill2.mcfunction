execute as 0000006e-0000-0000-0000-000200000000 at @s run summon minecraft:spawner_minecart 170.0 38.00 -1.0 {NoGravity:1b,PortalCooldown:100,SpawnCount:30,SpawnRange:17,Delay:10,MinSpawnDelay:10,MaxSpawnDelay:11,MaxNearbyEntities:90,RequiredPlayerRange:40,Tags:["gis_mob","gis_kill"],SpawnData:{id:"minecraft:small_fireball",Owner:[I;110,0,1,0],power:[0.0,-0.1,0.0],Tags:["gis_mob","gis_boss_n_2"]}}
execute as @a at @s if predicate gis:in_boss_n run tellraw @s {"text":"降り注げ…墜炎"}
schedule function gis:mob/mobskill/boss_n/boss_n_skill2_sub 5t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill2_sub 15t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill2_sub 25t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill2_sub 35t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill2_sub 45t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill2_sub 55t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill2_sub 65t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill2_sub 75t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill2_sub 85t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill2_sub 95t append
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=!gis_nb_h] run data modify entity @s PortalCooldown set value 400
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=gis_nb_h] run data modify entity @s PortalCooldown set value 300
function gis:other/rand
function gis:mob/mobskill/boss_n/boss_n_skill_tp