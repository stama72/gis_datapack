execute as @a at @s if predicate gis:in_boss_e run effect clear @s minecraft:absorption
execute as @a at @s if predicate gis:in_boss_e run effect clear @s minecraft:regeneration
execute as @a at @s if predicate gis:in_boss_e run effect clear @s minecraft:resistance
execute as @a at @s if predicate gis:in_boss_e run effect clear @s minecraft:strength
execute as @a at @s if predicate gis:in_boss_e run effect clear @s minecraft:jump_boost
execute as @a at @s if predicate gis:in_boss_e run effect clear @s minecraft:speed
execute as @a at @s if predicate gis:in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:in_boss_e run tellraw @s {"text":"大義無キ力ヨ………消エ去レ"}
execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 200
function gis:other/rand