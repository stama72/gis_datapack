execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:180,UUID:[I;110,0,3,8],Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_boss_e_8"]}
execute as 0000006e-0000-0000-0000-000300000008 at 0000006e-0000-0000-0000-000300000000 run tp @s ~ ~1 ~ ~ ~
schedule function gis:mob/mobskill/boss_e/boss_e_skill8_sub 1t append
execute as @a at @s if predicate gis:in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:in_boss_e run tellraw @s {"text":"塵ト成レ…………極大魔導砲"}
execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 200
function gis:other/rand