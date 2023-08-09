scoreboard players operation #nether_boss gis_min_gold = #rand instant_sub
scoreboard players operation #nether_boss gis_min_gold %= #nether_boss gis_min_diamond
execute if score #nether_boss gis_min_gold matches 0 run function gis:mob/mobskill/boss_n/boss_n_skill1
execute if score #nether_boss gis_min_gold matches 1 run function gis:mob/mobskill/boss_n/boss_n_skill2
execute if score #nether_boss gis_min_gold matches 2 run function gis:mob/mobskill/boss_n/boss_n_skill3
execute if score #nether_boss gis_min_gold matches 3 run function gis:mob/mobskill/boss_n/boss_n_skill4
execute if score #nether_boss gis_min_gold matches 4 run function gis:mob/mobskill/boss_n/boss_n_skill5
execute if score #nether_boss gis_min_gold matches 5 run function gis:mob/mobskill/boss_n/boss_n_skill6
function gis:mob/mobskill/boss_n/boss_n_skill_summon
function gis:other/rand
