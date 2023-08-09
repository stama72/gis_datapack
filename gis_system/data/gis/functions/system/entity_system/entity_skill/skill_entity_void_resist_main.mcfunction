data modify entity @s FallDistance set value 0
execute at @s run tp @s @e[tag=gis_void_marker,limit=1,sort=nearest]
execute at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1
tag @s remove gis_in_void