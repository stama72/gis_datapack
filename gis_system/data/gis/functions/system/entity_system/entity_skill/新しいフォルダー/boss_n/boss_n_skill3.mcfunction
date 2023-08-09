schedule function gis:mob/mobskill/boss_n/boss_n_skill3_sub 10t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill3_sub 20t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill3_sub 30t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill3_sub 40t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill3_sub 50t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill3_sub 60t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill3_sub 70t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill3_sub 80t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill3_sub 90t append
schedule function gis:mob/mobskill/boss_n/boss_n_skill3_sub 100t append
execute as @a at @s if predicate gis:in_boss_n run tellraw @s {"text":"呪殺…火炎薬"}
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=!gis_nb_h] run data modify entity @s PortalCooldown set value 300
execute as 0000006e-0000-0000-0000-000200000000 at @s[tag=gis_nb_h] run data modify entity @s PortalCooldown set value 200
function gis:other/rand
function gis:mob/mobskill/boss_n/boss_n_skill_tp