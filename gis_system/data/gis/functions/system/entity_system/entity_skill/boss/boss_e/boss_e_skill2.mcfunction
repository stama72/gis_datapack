execute as @a at @s if predicate gis:in_boss_e run effect give @s minecraft:blindness 20 0
execute as @a at @s if predicate gis:in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:in_boss_e run tellraw @s {"text":"闇ニ飲マレヨ"}
execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 200
function gis:other/rand