execute as 0000006e-0000-0000-0000-000200000000 at @s run summon minecraft:spawner_minecart 170.0 38.00 -1.0 {NoGravity:1b,PortalCooldown:200,UUID:[I;110,0,2,6],SpawnCount:20,SpawnRange:17,Delay:10,MinSpawnDelay:10,MaxSpawnDelay:11,MaxNearbyEntities:90,RequiredPlayerRange:40,Tags:["gis_mob","gis_kill"],SpawnData:{id:"minecraft:small_fireball",Owner:[I;110,0,1,0],power:[0.0,-0.1,0.0],Tags:["gis_mob","gis_boss_n_2"]}}
execute as 0000006e-0000-0000-0000-000200000000 at @s run summon minecraft:spawner_minecart 170.0 37.00 -1.0 {NoGravity:1b,PortalCooldown:200,UUID:[I;110,0,2,7],SpawnCount:3,SpawnRange:17,Delay:10,MinSpawnDelay:10,MaxSpawnDelay:11,MaxNearbyEntities:90,RequiredPlayerRange:40,Tags:["gis_mob","gis_kill"],SpawnData:{id:"minecraft:magma_cube",PortalCooldown:10,Health:1000f,Size:0,wasOnGround:1b,Tags:["gis_mob","gis_kill","gis_ridedown","gis_boss_n_4"],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:magma_block"},Time:1,DropItem:0b,HurtEntities:0b,Tags:["gis_mob","gis_rideup"]}],Attributes:[{Name:generic.max_health,Base:1000},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:60}]}}
schedule function gis:mob/mobskill/boss_n/boss_n_skill5_sub 1t append
execute as 0000006e-0000-0000-0000-000200000003 at @s run tp @s 170.0 22.00 -1.0
schedule function gis:mob/mobskill/boss_n/boss_n_skill_tp_sub 1t
function gis:mob/mobskill/boss_n/sub/fire_fall
execute as @a at @s if predicate gis:in_boss_n run tellraw @s {"text":"拘束せよ…炎獄"}
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=!gis_nb_h] run data modify entity @s PortalCooldown set value 400
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=gis_nb_h] run data modify entity @s PortalCooldown set value 300
function gis:other/rand