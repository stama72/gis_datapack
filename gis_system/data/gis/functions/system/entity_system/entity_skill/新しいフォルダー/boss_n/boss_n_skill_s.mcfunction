execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 185 22 -17 minecraft:lava run fill 186 22 -18 153 22 15 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 184 22 -16 minecraft:lava run fill 185 22 -17 154 22 14 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 183 22 -15 minecraft:lava run fill 184 22 -16 155 22 13 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 182 22 -14 minecraft:lava run fill 183 22 -15 156 22 12 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 181 22 -13 minecraft:lava run fill 182 22 -14 157 22 11 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 180 22 -12 minecraft:lava run fill 181 22 -13 158 22 10 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 179 22 -11 minecraft:lava run fill 180 22 -12 159 22 9 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 178 22 -10 minecraft:lava run fill 179 22 -11 160 22 8 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 177 22 -9 minecraft:lava run fill 178 22 -10 161 22 7 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 176 22 -8 minecraft:lava run fill 177 22 -9 162 22 6 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 175 22 -7 minecraft:lava run fill 176 22 -8 163 22 5 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 174 22 -6 minecraft:lava run fill 175 22 -7 164 22 4 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 173 22 -5 minecraft:lava run fill 174 22 -6 165 22 3 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava if block 172 22 -4 minecraft:lava run fill 173 22 -5 166 22 2 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava unless block 172 22 -4 minecraft:lava run execute as @a at @s if predicate gis:in_boss_n run tellraw @s {"text":"床に溶岩が出現！","color":"#FF6F00"}
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava run fill 167 22 1 172 22 -4 minecraft:lava replace minecraft:air
execute in gis:gis_nether unless block 186 22 -18 minecraft:lava run schedule function gis:mob/mobskill/boss_n/boss_n_skill_s 0.5s append


