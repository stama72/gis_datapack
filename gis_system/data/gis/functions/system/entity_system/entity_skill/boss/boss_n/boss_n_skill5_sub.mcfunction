execute as 0000006e-0000-0000-0000-000200000006 at @s run particle minecraft:falling_lava ~18 ~-12 ~ 1.5 5 8 2 50 normal
execute as 0000006e-0000-0000-0000-000200000006 at @s run particle minecraft:falling_lava ~-18 ~-12 ~ 1.5 5 8 2 50 normal
execute as 0000006e-0000-0000-0000-000200000006 at @s run particle minecraft:falling_lava ~ ~-12 ~18 8 5 1.5 2 50 normal
execute as 0000006e-0000-0000-0000-000200000006 at @s run particle minecraft:falling_lava ~ ~-12 ~-18 8 5 1.5 2 50 normal
execute as 0000006e-0000-0000-0000-000200000006 at @s run particle minecraft:lava ~18 22 ~ 1.5 0 8 2 3 normal
execute as 0000006e-0000-0000-0000-000200000006 at @s run particle minecraft:lava ~-18 22 ~ 1.5 0 8 2 3 normal
execute as 0000006e-0000-0000-0000-000200000006 at @s run particle minecraft:lava ~ 22 ~18 8 0 1.5 2 3 normal
execute as 0000006e-0000-0000-0000-000200000006 at @s run particle minecraft:lava ~ 22 ~-18 8 0 1.5 2 3 normal
execute as @a at @s if predicate gis:in_boss_n if block ~ 42 ~ minecraft:redstone_block run summon minecraft:magma_cube ~ ~ ~ {PortalCooldown:3,Size:0,wasOnGround:1b,Tags:["gis_mob","gis_effect","gis_inv","gis_kill"],CustomName:'{"text":"業火の魔導士の炎の滝"}',Attributes:[{Name:generic.attack_damage,Base:80}]}
execute as 0000006e-0000-0000-0000-000200000006 at @s run schedule function gis:mob/mobskill/boss_n/boss_n_skill5_sub 1t append