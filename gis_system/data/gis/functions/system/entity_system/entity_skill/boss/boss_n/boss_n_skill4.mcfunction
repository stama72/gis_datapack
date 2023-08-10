schedule function gis:mob/mobskill/boss_n/boss_n_skill4_sub1 0.5s
schedule function gis:mob/mobskill/boss_n/boss_n_skill4_sub2 1s
schedule function gis:mob/mobskill/boss_n/boss_n_skill4_sub3 1.5s
schedule function gis:mob/mobskill/boss_n/boss_n_skill4_sub4 2s
schedule function gis:mob/mobskill/boss_n/boss_n_skill4_sub5 2.5s
execute as @a at @s if predicate gis:in_boss_n run tellraw @s {"text":"連なり落ちよ…環雷"}
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=!gis_nb_h] run data modify entity @s PortalCooldown set value 300
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=gis_nb_h] run data modify entity @s PortalCooldown set value 200
function gis:other/rand
function gis:mob/mobskill/boss_n/boss_n_skill_tp