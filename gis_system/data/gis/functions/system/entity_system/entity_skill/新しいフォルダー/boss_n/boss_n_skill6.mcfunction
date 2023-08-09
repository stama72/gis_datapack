function gis:other/rand
scoreboard players operation #nether_boss gis_min_gold = #rand instant_sub
scoreboard players operation #nether_boss gis_min_gold %= #nether_boss gis_min_lapis
execute in gis:gis_nether if score #nether_boss gis_min_gold matches 0 run summon minecraft:armor_stand 187.0 43.00 -1.0 {Marker:1b,Invisible:1b,UUID:[I;110,0,2,8],Rotation:[90F,0F],Tags:["gis_mob","gis_kill","gis_boss_n_6_1"],PortalCooldown:160}
execute in gis:gis_nether if score #nether_boss gis_min_gold matches 1 run summon minecraft:armor_stand 153.0 43.00 -1.0 {Marker:1b,Invisible:1b,UUID:[I;110,0,2,8],Rotation:[270F,0F],Tags:["gis_mob","gis_kill","gis_boss_n_6_1"],PortalCooldown:160}
execute in gis:gis_nether if score #nether_boss gis_min_gold matches 2 run summon minecraft:armor_stand 170.0 43.00 -18.0 {Marker:1b,Invisible:1b,UUID:[I;110,0,2,8],Rotation:[0F,0F],Tags:["gis_mob","gis_kill","gis_boss_n_6_2"],PortalCooldown:160}
execute in gis:gis_nether if score #nether_boss gis_min_gold matches 3 run summon minecraft:armor_stand 170.0 43.00 16.0 {Marker:1b,Invisible:1b,UUID:[I;110,0,2,8],Rotation:[180F,0F],Tags:["gis_mob","gis_kill","gis_boss_n_6_2"],PortalCooldown:160}
scoreboard players reset #nether_boss gis_min_gold
function gis:mob/mobskill/boss_n/sub/fire_fall
execute as @a at @s if predicate gis:in_boss_n run tellraw @s {"text":"流れよ…火炎瀑布"}
execute in gis:gis_nether run fill 185 43 -17 154 43 14 minecraft:air
execute as 0000006e-0000-0000-0000-000200000008 at @s run schedule function gis:mob/mobskill/boss_n/boss_n_skill6_sub 1t append
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=!gis_nb_h] run data modify entity @s PortalCooldown set value 360
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=gis_nb_h] run data modify entity @s PortalCooldown set value 260
function gis:other/rand
function gis:mob/mobskill/boss_n/boss_n_skill_tp