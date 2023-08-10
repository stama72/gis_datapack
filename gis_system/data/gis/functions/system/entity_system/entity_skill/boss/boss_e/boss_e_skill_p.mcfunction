execute as 0000006e-0000-0000-0000-000300000000 at @s positioned ~ ~7 ~ run function gis:mob/mobskill/boss_e/sub/particle_15
execute if score #end_boss gis_min_gold matches 0 as 0000006e-0000-0000-0000-000300000000 at @s positioned ~ ~7 ~ rotated ~ 0 run function gis:mob/mobskill/boss_e/sub/particle_16
execute if score #end_boss gis_min_gold matches 1 as 0000006e-0000-0000-0000-000300000000 at @s positioned ~ ~7 ~ rotated ~ 0 run function gis:mob/mobskill/boss_e/sub/particle_17
execute if score #end_boss gis_min_gold matches 2 as 0000006e-0000-0000-0000-000300000000 at @s positioned ~ ~7 ~ rotated ~ 0 run function gis:mob/mobskill/boss_e/sub/particle_18
execute if score #end_boss gis_min_gold matches 3 as 0000006e-0000-0000-0000-000300000000 at @s positioned ~ ~7 ~ rotated ~ 0 run function gis:mob/mobskill/boss_e/sub/particle_19
execute if score #end_boss gis_min_gold matches 4 as 0000006e-0000-0000-0000-000300000000 at @s positioned ~ ~7 ~ rotated ~ 0 run function gis:mob/mobskill/boss_e/sub/particle_20
execute if score #end_boss gis_min_gold matches 5 as 0000006e-0000-0000-0000-000300000000 at @s positioned ~ ~7 ~ rotated ~ 0 run function gis:mob/mobskill/boss_e/sub/particle_21
execute if score #end_boss gis_min_gold matches 6 as 0000006e-0000-0000-0000-000300000000 at @s positioned ~ ~7 ~ rotated ~ 0 run function gis:mob/mobskill/boss_e/sub/particle_22
execute if score #end_boss gis_min_gold matches 7 as 0000006e-0000-0000-0000-000300000000 at @s positioned ~ ~7 ~ rotated ~ 0 run function gis:mob/mobskill/boss_e/sub/particle_23
execute if score #end_boss gis_min_gold matches 8 as 0000006e-0000-0000-0000-000300000000 at @s positioned ~ ~7 ~ rotated ~ 0 run function gis:mob/mobskill/boss_e/sub/particle_24
execute as 0000006e-0000-0000-0000-000300000000 at @s[nbt={PortalCooldown:50}] as @a at @s if predicate gis:in_boss_e run playsound minecraft:item.totem.use hostile @s ~ ~ ~ 0.1 2
execute as 0000006e-0000-0000-0000-000300000000 at @s[nbt={PortalCooldown:30}] as @a at @s if predicate gis:in_boss_e run playsound minecraft:item.totem.use hostile @s ~ ~ ~ 0.3 2
execute as 0000006e-0000-0000-0000-000300000000 at @s[nbt={PortalCooldown:10}] as @a at @s if predicate gis:in_boss_e run playsound minecraft:item.totem.use hostile @s ~ ~ ~ 0.5 2
execute as 0000006e-0000-0000-0000-000300000000 at @s[nbt=!{PortalCooldown:4}] as @a at @s if predicate gis:in_boss_e run schedule function gis:mob/mobskill/boss_e/boss_e_skill_p 2t append