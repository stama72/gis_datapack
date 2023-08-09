function gis:other/bossber_set
execute if score #nether_boss instant matches -100 run execute in gis:gis_nether run tp @s 124.00 19.06 -5.0 270 0
execute if score #nether_boss instant matches -100 run tellraw @s {"text":"不思議な力ではじかれた。\nボスと戦うにはアスレとパズルを一つずつクリアする必要がありそうだ"}
execute if score #nether_boss instant matches 0 run execute in gis:gis_nether run tp @s 124.00 19.06 -5.0 270 0
execute if score #nether_boss instant matches 0 run tellraw @s {"text":"ボスが復活していません。\nボスを復活させるにはBOSS再戦チケットを\nゲート横の篝火に使用してください。"}
execute if score #nether_boss instant matches 1 run tag @a remove killed_nether_boss
execute if score #nether_boss instant matches 1 run execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run tp @s ~ 17 ~
execute if score #nether_boss instant matches 1 run execute as @e[tag=gis_mob] at @s if predicate gis:in_boss_n run kill @s
execute if score #nether_boss instant matches 1 run scoreboard players set #nether_boss boss_reset 0
execute if score #nether_boss instant matches 1 run scoreboard players set #nether_boss gis_min_coal 0
execute if score #nether_boss instant matches 1 run scoreboard players set #nether_boss gis_min_iron 0
execute if score #nether_boss instant matches 1 in gis:gis_nether run summon minecraft:armor_stand 170.0 22.00 -1.0 {Tags:["gis_mob","gis_spawner_m","gis_kill","zpig_flamsoldier"]}
execute if score #nether_boss instant matches 1 in gis:gis_nether run summon minecraft:magma_cube 170.0 22.00 1.0 {Tags:["gis_mob","gis_spawner_m","gis_kill","zpig_firesoldier"]}
execute if score #nether_boss instant matches 1 in gis:gis_nether run summon minecraft:magma_cube 170.0 22.00 -3.0 {Tags:["gis_mob","gis_spawner_m","gis_kill","zpig_firesoldier"]}
execute if score #nether_boss instant matches 1.. as @s[tag=!killed_nether_boss] run spawnpoint @s 99 19 -11
execute if score #nether_boss instant matches 1..2 run execute in gis:gis_nether run title @s[tag=!killed_nether_boss] title {"text":"烈火の剣士 討伐開始"}
execute if score #nether_boss instant matches 1..2 run execute in gis:gis_nether run bossbar set minecraft:nether_boss_1 players @s
execute if score #nether_boss instant matches 6 run execute in gis:gis_nether run title @s[tag=!killed_nether_boss] title {"text":"劫火の魔導士 討伐開始"}
execute if score #nether_boss instant matches 1.. run execute in gis:gis_nether run tp @s[tag=!killed_nether_boss] 150.0 22.50 -1.0 270 0
execute if score #nether_boss instant matches 1.. run execute in gis:gis_nether run scoreboard players set @s[tag=!killed_nether_boss] boss_reset 0
execute if score #nether_boss instant matches 1.. run execute in gis:gis_nether run tp @s[tag=killed_nether_boss] 124.00 19.06 -5.0 270 0
execute if score #nether_boss instant matches 1.. run execute in gis:gis_nether run tellraw @s[tag=killed_nether_boss] {"text":"ボスエリアは中のプレイヤーが全滅するか\nボスを討伐して再召喚するまで再入場できません。"}
execute if score #nether_boss instant matches 1 run scoreboard players set #nether_boss instant -2