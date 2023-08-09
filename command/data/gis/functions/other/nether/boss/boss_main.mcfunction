#main
execute if score #nether_boss gis_min_redstone matches 1 if score #nether_boss gis_min_stone matches 1 if score #nether_boss instant matches -100 run advancement grant @a only gis:_main/adv19
execute if score #nether_boss gis_min_redstone matches 1 if score #nether_boss gis_min_stone matches 1 if score #nether_boss instant matches -100 run data merge storage gis.adv19 {t:1}
execute if score #nether_boss gis_min_redstone matches 1 if score #nether_boss gis_min_stone matches 1 if score #nether_boss instant matches -100 run scoreboard players set #nether_boss instant 0
execute as @a at @s if predicate gis:in_boss_n run tag @s add killed_nether_boss
#-1
execute if score #nether_boss instant matches -1 run execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run tp @s ~ 17 ~
execute if score #nether_boss instant matches -1 run execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run kill @s
execute if score #nether_boss instant matches -1 in gis:gis_nether run schedule clear boss_n_skill_s
execute if score #nether_boss instant matches -1 in gis:gis_nether run schedule clear boss_n_skill1_sub
execute if score #nether_boss instant matches -1 in gis:gis_nether run schedule clear boss_n_skill2_sub
execute if score #nether_boss instant matches -1 in gis:gis_nether run schedule clear boss_n_skill3_sub
execute if score #nether_boss instant matches -1 in gis:gis_nether run schedule clear boss_n_skill4_sub1
execute if score #nether_boss instant matches -1 in gis:gis_nether run schedule clear boss_n_skill4_sub2
execute if score #nether_boss instant matches -1 in gis:gis_nether run schedule clear boss_n_skill4_sub3
execute if score #nether_boss instant matches -1 in gis:gis_nether run schedule clear boss_n_skill4_sub4
execute if score #nether_boss instant matches -1 in gis:gis_nether run schedule clear boss_n_skill4_sub5
execute if score #nether_boss instant matches -1 in gis:gis_nether run schedule clear boss_n_skill5_sub
execute if score #nether_boss instant matches -1 in gis:gis_nether run schedule clear boss_n_skill6_sub
execute if score #nether_boss instant matches -1 in gis:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace fire
execute if score #nether_boss instant matches -1 in gis:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace lava
execute if score #nether_boss instant matches -1 in gis:gis_nether run fill 186 22 -18 153 30 15 minecraft:air replace magma_block
execute if score #nether_boss instant matches -1 in gis:gis_nether run function gis:other/bossber_set
execute if score #nether_boss instant matches -1 in gis:gis_nether run scoreboard players set #nether_boss instant 1
#0noboss
#1standby
#2boss1
execute if score #nether_boss instant matches 2.. in gis:gis_nether unless entity @a[x=143,y=17,z=-28,dx=53,dy=26,dz=53,nbt={Dimension:"gis:gis_nether"}] run scoreboard players set #nether_boss instant -1
execute if score #nether_boss instant matches 2 run scoreboard players add #nether_boss boss_reset 1
execute if score #nether_boss instant matches 2 if score #nether_boss boss_reset matches 20.. run scoreboard players add #nether_boss gis_min_coal 1
execute if score #nether_boss instant matches 2 if score #nether_boss boss_reset matches 20.. run scoreboard players set #nether_boss boss_reset 0
execute if score #nether_boss instant matches 2 if score #nether_boss gis_min_coal matches 60.. run scoreboard players add #nether_boss gis_min_iron 1
execute if score #nether_boss instant matches 2 if score #nether_boss gis_min_coal matches 60.. run scoreboard players set #nether_boss gis_min_coal 0
execute if score #nether_boss instant matches 2 as 0000006e-0000-0000-0000-000100000000 at @s store result bossbar minecraft:nether_boss_1 value run data get entity @s Health
execute if score #nether_boss instant matches 2 as @a at @s if predicate gis:in_boss_n unless entity 0000006e-0000-0000-0000-000100000000 run scoreboard players set #nether_boss instant 3
#-2
execute if score #nether_boss instant matches -2 in gis:gis_nether run scoreboard players set #nether_boss instant 2
#3killboss
execute if score #nether_boss instant matches 3 as @a at @s if predicate gis:in_boss_n run tellraw @s [{"text":"烈火の剣士討伐成功！\n討伐時間"},{"score":{"name":"#nether_boss","objective":"gis_min_iron"}},{"text":"分"},{"score":{"name":"#nether_boss","objective":"gis_min_coal"}},{"text":"秒"}]
execute if score #nether_boss instant matches 3 as @a at @s if predicate gis:in_boss_n run title @s title {"text":"討伐成功"}
execute if score #nether_boss instant matches 3 run execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run tp @s ~ 17 ~
execute if score #nether_boss instant matches 3 run execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run kill @s
execute if score #nether_boss instant matches 3 in gis:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace fire
execute if score #nether_boss instant matches 3 in gis:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace lava
execute if score #nether_boss instant matches 3 in gis:gis_nether run fill 186 22 -18 153 30 15 minecraft:air replace magma_block
execute if score #nether_boss instant matches 3 as @a at @s if predicate gis:in_boss_n run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute if score #nether_boss instant matches 3 in gis:gis_nether run summon minecraft:armor_stand 170.0 22.00 -1.0 {Small:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_ridedown"],Passengers:[{id:"minecraft:villager",Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["gis_mob","gis_rideup","gis_ridedown","vil_22","gis_inv","gis_effect"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_rideup"],CustomName:'{"text":"帰還する"}'}]}],ArmorItems:[{},{},{},{id:'minecraft:beacon',Count:1b}]}
execute if score #nether_boss instant matches 3 as @a at @s if predicate gis:in_boss_n if score #nether_boss gis_min_iron matches 0 if score #nether_boss gis_min_coal matches ..29 run tellraw @s {"text":"汝さらなる強者との戦いを望むか"}
execute if score #nether_boss instant matches 3 in gis:gis_nether if score #nether_boss gis_min_iron matches 0 if score #nether_boss gis_min_coal matches ..29 run summon minecraft:armor_stand 170.0 22.00 1.0 {Small:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_ridedown"],Passengers:[{id:"minecraft:villager",Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["gis_mob","gis_rideup","gis_ridedown","vil_23","gis_inv","gis_effect"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_rideup"],CustomName:'{"text":"さらなる強者との戦いを望む"}'}]}],ArmorItems:[{},{},{},{id:'minecraft:beacon',Count:1b}]}
execute if score #nether_boss instant matches 3 as @a at @s if predicate gis:in_boss_n run advancement grant @s only gis:_main/adv20
execute if score #nether_boss instant matches 3 run scoreboard players set #nether_boss boss_reset 0
execute if score #nether_boss instant matches 3 run scoreboard players set #nether_boss gis_min_coal 0
execute if score #nether_boss instant matches 3 run scoreboard players set #nether_boss gis_min_iron 0
execute if score #nether_boss instant matches 3 run function gis:other/bossber_set
execute if score #nether_boss instant matches 3 in gis:gis_nether run scoreboard players set #nether_boss instant 4
#4break
#5boss2standby
execute if score #nether_boss instant matches 5 run execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run tp @s ~ 17 ~
execute if score #nether_boss instant matches 5 run execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run kill @s
execute if score #nether_boss instant matches 5 in gis:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace fire
execute if score #nether_boss instant matches 5 in gis:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace lava
execute if score #nether_boss instant matches 5 in gis:gis_nether run fill 186 22 -18 153 30 15 minecraft:air replace magma_block
execute if score #nether_boss instant matches 5 in gis:gis_nether run summon minecraft:witch 170.0 22.00 -1.0 {DeathLootTable:"",UUID:[I;110,0,2,0],CustomNameVisible:1b,Health:3000f,Tags:["gis_mob"],CustomName:'{"text":"業火の魔術師"}',Attributes:[{Name:generic.max_health,Base:3000}]}
execute if score #nether_boss instant matches 5 in gis:gis_nether run summon minecraft:marker 170.0 22.00 0.0 {UUID:[I;110,0,2,1],Tags:["gis_mob"]}
execute if score #nether_boss instant matches 5 in gis:gis_nether run summon minecraft:marker 170.0 22.00 1.0 {UUID:[I;110,0,2,2],Tags:["gis_mob"]}
execute if score #nether_boss instant matches 5 in gis:gis_nether run summon minecraft:marker 170.0 22.00 2.0 {UUID:[I;110,0,2,3],Tags:["gis_mob"]}
execute if score #nether_boss instant matches 5 in gis:gis_nether run summon minecraft:magma_cube 190.00 22.50 19.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
execute if score #nether_boss instant matches 5 in gis:gis_nether run summon minecraft:magma_cube 190.00 22.50 -21.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
execute if score #nether_boss instant matches 5 in gis:gis_nether run summon minecraft:magma_cube 150.00 22.50 19.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
execute if score #nether_boss instant matches 5 in gis:gis_nether run summon minecraft:magma_cube 150.00 22.50 -21.00 {Tags:["gis_mob","gis_spawner_m","gis_kill","ske_crimson"]}
execute if score #nether_boss instant matches 5 run function gis:other/bossber_set
execute if score #nether_boss instant matches 5 in gis:gis_nether run scoreboard players set #nether_boss instant 6
#6boss2
execute if score #nether_boss instant matches 6 run scoreboard players add #nether_boss boss_reset 1
execute if score #nether_boss instant matches 6 if score #nether_boss boss_reset matches 20.. run scoreboard players add #nether_boss gis_min_coal 1
execute if score #nether_boss instant matches 6 if score #nether_boss gis_min_coal matches 60 in gis:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace fire
execute if score #nether_boss instant matches 6 if score #nether_boss gis_min_coal matches 60 in gis:gis_nether run fill 186 22 -18 153 30 15 minecraft:air replace magma_block
execute if score #nether_boss instant matches 6 if score #nether_boss boss_reset matches 20.. run scoreboard players set #nether_boss boss_reset 0
execute if score #nether_boss instant matches 6 if score #nether_boss gis_min_coal matches 60.. run scoreboard players add #nether_boss gis_min_iron 1
execute if score #nether_boss instant matches 6 if score #nether_boss gis_min_coal matches 60.. run scoreboard players set #nether_boss gis_min_coal 0
execute if score #nether_boss instant matches 6 in gis:gis_nether as 0000006e-0000-0000-0000-000200000003 at @s run tp @s ~ ~ ~ ~3 ~
execute if score #nether_boss instant matches 6 in gis:gis_nether as 0000006e-0000-0000-0000-000200000002 at 0000006e-0000-0000-0000-000200000003 positioned ^ ^1 ^1 rotated as @s run tp @s ~ ~ ~ ~-5 ~
execute if score #nether_boss instant matches 6 in gis:gis_nether as 0000006e-0000-0000-0000-000200000001 at 0000006e-0000-0000-0000-000200000002 positioned ^ ^1 ^1 rotated as @s run tp @s ~ ~ ~ ~7 ~
execute if score #nether_boss instant matches 6 in gis:gis_nether as 0000006e-0000-0000-0000-000200000000 at 0000006e-0000-0000-0000-000200000001 positioned ^ ^2 ^1 facing entity @p eyes run tp @s ~ ~ ~ ~ ~
execute if score #nether_boss instant matches 6 if score #nether_boss gis_min_coal matches 0..9 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~1
execute if score #nether_boss instant matches 6 if score #nether_boss gis_min_coal matches 10..19 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~-1
execute if score #nether_boss instant matches 6 if score #nether_boss gis_min_coal matches 20..29 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~1
execute if score #nether_boss instant matches 6 if score #nether_boss gis_min_coal matches 30..39 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~-1
execute if score #nether_boss instant matches 6 if score #nether_boss gis_min_coal matches 40..49 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~1
execute if score #nether_boss instant matches 6 if score #nether_boss gis_min_coal matches 50..59 as 0000006e-0000-0000-0000-000200000002 at @s run tp @s ~ ~ ~ ~ ~-1
execute if score #nether_boss instant matches 6 if predicate gis:rand10 as 0000006e-0000-0000-0000-000200000000 at @s at @a[distance=..5] run summon minecraft:potion ~ ~3.5 ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:9371648,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:200}]}}}
execute if score #nether_boss instant matches 6 as @a[nbt={ActiveEffects:[{Id:2b,Amplifier:1b,Duration:198}]}] at @s if predicate gis:in_boss_n run effect clear @s minecraft:fire_resistance
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s store result bossbar minecraft:nether_boss_2 value store result score @s instant run data get entity @s Health
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[tag=!gis_nb_h] if score @s instant matches ..512 run function gis:mob/mobskill/boss_n/boss_n_skill_s
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s if score @s instant matches ..512 run tag @s add gis_nb_h
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:40}] run particle minecraft:enchant ~ ~ ~ 0 0 0 10 1000
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:80}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:mob/mobskill/boss_n/sub/particle
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:60}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:mob/mobskill/boss_n/sub/particle
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:40}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:mob/mobskill/boss_n/sub/particle
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:30}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:mob/mobskill/boss_n/sub/particle
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:20}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:mob/mobskill/boss_n/sub/particle
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:15}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:mob/mobskill/boss_n/sub/particle
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:10}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:mob/mobskill/boss_n/sub/particle
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:5}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:mob/mobskill/boss_n/sub/particle
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:0}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run function gis:mob/mobskill/boss_n/sub/particle
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:80}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0.9
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:60}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0.9
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:40}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0.9
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:20}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 0.9
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:0}] at 0000006e-0000-0000-0000-000200000003 positioned ~ ~7 ~ rotated 0 0 run playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 1
execute if score #nether_boss instant matches 6 as 0000006e-0000-0000-0000-000200000000 at @s[nbt={PortalCooldown:0}] run function gis:mob/mobskill/boss_n/boss_n_skill
execute if score #nether_boss instant matches 6 as @a at @s if predicate gis:in_boss_n unless entity 0000006e-0000-0000-0000-000200000000 run scoreboard players set #nether_boss instant 7
#7killboss2
execute if score #nether_boss instant matches 7 run execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run tp @s ~ 17 ~
execute if score #nether_boss instant matches 7 run execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run kill @s
execute if score #nether_boss instant matches 7 in gis:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace fire
execute if score #nether_boss instant matches 7 in gis:gis_nether run fill 186 22 -18 153 22 15 minecraft:air replace lava
execute if score #nether_boss instant matches 7 in gis:gis_nether run fill 186 22 -18 153 30 15 minecraft:air replace magma_block
execute if score #nether_boss instant matches 7 in gis:gis_nether run schedule clear boss_n_skill_s
execute if score #nether_boss instant matches 7 in gis:gis_nether run schedule clear boss_n_skill1_sub
execute if score #nether_boss instant matches 7 in gis:gis_nether run schedule clear boss_n_skill2_sub
execute if score #nether_boss instant matches 7 in gis:gis_nether run schedule clear boss_n_skill3_sub
execute if score #nether_boss instant matches 7 in gis:gis_nether run schedule clear boss_n_skill4_sub1
execute if score #nether_boss instant matches 7 in gis:gis_nether run schedule clear boss_n_skill4_sub2
execute if score #nether_boss instant matches 7 in gis:gis_nether run schedule clear boss_n_skill4_sub3
execute if score #nether_boss instant matches 7 in gis:gis_nether run schedule clear boss_n_skill4_sub4
execute if score #nether_boss instant matches 7 in gis:gis_nether run schedule clear boss_n_skill4_sub5
execute if score #nether_boss instant matches 7 in gis:gis_nether run schedule clear boss_n_skill5_sub
execute if score #nether_boss instant matches 7 in gis:gis_nether run schedule clear boss_n_skill6_sub
execute if score #nether_boss instant matches 7 as @a at @s if predicate gis:in_boss_n run effect clear @s
execute if score #nether_boss instant matches 7 as @a at @s if predicate gis:in_boss_n run effect give @s minecraft:instant_health 10 5
execute if score #nether_boss instant matches 7 as @a at @s if predicate gis:in_boss_n run advancement grant @s only gis:_main/adv21
execute if score #nether_boss instant matches 7 as @a at @s if predicate gis:in_boss_n run tellraw @s [{"text":"業火の魔導士討伐成功！\n討伐時間"},{"score":{"name":"#nether_boss","objective":"gis_min_iron"}},{"text":"分"},{"score":{"name":"#nether_boss","objective":"gis_min_coal"}},{"text":"秒"}]
execute if score #nether_boss instant matches 7 as @a at @s if predicate gis:in_boss_n run title @s title {"text":"討伐成功"}
execute if score #nether_boss instant matches 7 as @a at @s if predicate gis:in_boss_n run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute if score #nether_boss instant matches 7 in gis:gis_nether run summon minecraft:armor_stand 170.0 22.00 -1.0 {Small:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_ridedown"],Passengers:[{id:"minecraft:villager",Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["gis_mob","gis_rideup","gis_ridedown","vil_24","gis_inv","gis_effect"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_rideup"],CustomName:'{"text":"帰還する"}'}]}],ArmorItems:[{},{},{},{id:'minecraft:beacon',Count:1b}]}
execute if score #nether_boss instant matches 7 run scoreboard players set #nether_boss boss_reset 0
execute if score #nether_boss instant matches 7 run scoreboard players set #nether_boss gis_min_coal 0
execute if score #nether_boss instant matches 7 run scoreboard players set #nether_boss gis_min_iron 0
execute if score #nether_boss instant matches 7 run function gis:other/bossber_set
execute if score #nether_boss instant matches 7 in gis:gis_nether run scoreboard players set #nether_boss instant 8

