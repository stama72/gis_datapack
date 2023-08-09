execute as 0000006e-0000-0000-0000-000200000008 at @s[tag=gis_boss_n_6_1] run particle minecraft:falling_lava ^ ^-5 ^1 0.1 0 7 2 200 normal
execute as 0000006e-0000-0000-0000-000200000008 at @s[tag=gis_boss_n_6_2] run particle minecraft:falling_lava ^ ^-5 ^1 7 0 0.1 2 200 normal
execute as 0000006e-0000-0000-0000-000200000008 at @s[tag=gis_boss_n_6_1] run particle minecraft:lava ^ ^-22 ^1 0.1 0 7 2 15 normal
execute as 0000006e-0000-0000-0000-000200000008 at @s[tag=gis_boss_n_6_2] run particle minecraft:lava ^ ^-22 ^1 7 0 0.1 2 15 normal
execute as 0000006e-0000-0000-0000-000200000008 at @s run tp @s ^ ^ ^0.2
execute as 0000006e-0000-0000-0000-000200000008 at @s run fill ^15 ^ ^1 ^-15 ^ ^1 minecraft:redstone_block
execute as 0000006e-0000-0000-0000-000200000008 at @s run fill ^15 ^ ^ ^-15 ^ ^ minecraft:air
execute as @a at @s if predicate gis:in_boss_n if block ~ 43 ~ minecraft:redstone_block run summon minecraft:magma_cube ~ ~ ~ {PortalCooldown:3,Size:0,wasOnGround:1b,Tags:["gis_mob","gis_effect","gis_inv","gis_kill"],CustomName:'{"text":"業火の魔導士の炎の滝"}',Attributes:[{Name:generic.attack_damage,Base:80}]}
execute as 0000006e-0000-0000-0000-000200000008 at @s run schedule function gis:mob/mobskill/boss_n/boss_n_skill6_sub 1t append