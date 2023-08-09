execute as @s[tag=gis_spawner,type=minecraft:armor_stand,nbt={PortalCooldown:0}] at @s if block ~ ~ ~ minecraft:air run data modify entity @s PortalCooldown set value 4
execute as @s[tag=gis_spawner,type=minecraft:armor_stand,tag=!gis_dummy,nbt={PortalCooldown:2}] at @s if predicate gis:in_overworld if block ~ ~ ~ minecraft:air store success score #spawner instant run kill @s
execute if score #spawner instant matches 1.. run scoreboard players operation #spawner gis_spawner += #spawner instant
execute if score #spawner instant matches 1.. run scoreboard players set #spawner instant 0
execute as @s[tag=gis_spawner,type=minecraft:armor_stand,nbt={PortalCooldown:2}] at @s if block ~ ~ ~ minecraft:air run kill @s
execute as @s[tag=gis_rideup] at @s unless predicate gis:rideup run kill @s