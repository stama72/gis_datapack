execute in gis:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:100,UUID:[I;110,0,3,2],Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_boss_e_5"]}
schedule function gis:mob/mobskill/boss_e/boss_e_skill5_sub 7t append
execute as @a at @s if predicate gis:in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:in_boss_e run tellraw @s {"text":"万ノ閃撃ヲ受ケヨ"}
execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 200
function gis:other/rand