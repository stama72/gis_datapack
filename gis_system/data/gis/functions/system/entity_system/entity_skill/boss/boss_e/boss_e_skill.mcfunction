execute if score #end_boss gis_min_gold matches 0 run function gis:mob/mobskill/boss_e/boss_e_skill1
execute if score #end_boss gis_min_gold matches 1 run function gis:mob/mobskill/boss_e/boss_e_skill2
execute if score #end_boss gis_min_gold matches 2 run function gis:mob/mobskill/boss_e/boss_e_skill3
execute if score #end_boss gis_min_gold matches 3 run function gis:mob/mobskill/boss_e/boss_e_skill4
execute if score #end_boss gis_min_gold matches 4 run function gis:mob/mobskill/boss_e/boss_e_skill5
execute if score #end_boss gis_min_gold matches 5 run function gis:mob/mobskill/boss_e/boss_e_skill6
execute if score #end_boss gis_min_gold matches 6 run function gis:mob/mobskill/boss_e/boss_e_skill7
execute if score #end_boss gis_min_gold matches 7 run function gis:mob/mobskill/boss_e/boss_e_skill8
execute if score #end_boss gis_min_gold matches 8 run function gis:mob/mobskill/boss_e/boss_e_skill9
scoreboard players operation #end_boss gis_min_gold = #rand instant_sub
scoreboard players operation #end_boss gis_min_gold %= #end_boss gis_min_diamond
