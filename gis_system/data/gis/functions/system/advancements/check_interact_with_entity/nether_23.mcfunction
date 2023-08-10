execute as @a at @s if predicate gis:in_boss_n run execute in minecraft:gis_nether run tellraw @s {"text":"上位ボスの召喚が開始されました"}
schedule function gis:other/nether/boss/boss_summon_2 3s append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 1t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 5t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 10t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 15t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 20t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 25t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 30t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 35t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 40t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 45t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 50t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 55t append
execute in minecraft:gis_nether positioned 170.00 22.5 -1.0 rotated 0 0 run schedule function gis:other/nether/boss/boss_summon_2_e 60t append
execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run tp @s ~ 17 ~
execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run kill @s
advancement revoke @s only gis:system/check_interact_with_entity/nether_23