execute as @s at @s rotated ~ 0 positioned ^ ^ ^1 run summon minecraft:armor_stand ~ ~-1 ~ {PortalCooldown:100,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_ridedown","","prot_c","gis_m_skill"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PortalCooldown:100,DeathLootTable:"no",NoAI:1b,AttachFace:0b,Tags:["gis_mob","gis_kill","gis_rideup","gis_effect","gis_inv","prot_c","gis_m_skill"]},{id:"minecraft:falling_block",BlockState:{Name:"minecraft:stone"},NoGravity:1b,Silent:1b,Time:500,DropItem:0b,HurtEntities:0b}]}
execute as @s at @s rotated ~ 0 positioned ^ ^ ^2 run summon minecraft:armor_stand ~ ~-1 ~ {PortalCooldown:100,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_ridedown","","prot_c","gis_m_skill"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PortalCooldown:100,DeathLootTable:"no",NoAI:1b,AttachFace:0b,Tags:["gis_mob","gis_kill","gis_rideup","gis_effect","gis_inv","prot_c","gis_m_skill"]},{id:"minecraft:falling_block",BlockState:{Name:"minecraft:stone"},NoGravity:1b,Silent:1b,Time:500,DropItem:0b,HurtEntities:0b}]}
execute as @s at @s rotated ~ 0 positioned ^ ^ ^3 run summon minecraft:armor_stand ~ ~-1 ~ {PortalCooldown:100,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_ridedown","","prot_c","gis_m_skill"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PortalCooldown:100,DeathLootTable:"no",NoAI:1b,AttachFace:0b,Tags:["gis_mob","gis_kill","gis_rideup","gis_effect","gis_inv","prot_c","gis_m_skill"]},{id:"minecraft:falling_block",BlockState:{Name:"minecraft:stone"},NoGravity:1b,Silent:1b,Time:500,DropItem:0b,HurtEntities:0b}]}
execute as @s at @s rotated ~ 0 positioned ^ ^ ^4 run summon minecraft:armor_stand ~ ~-1 ~ {PortalCooldown:100,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_ridedown","","prot_c","gis_m_skill"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PortalCooldown:100,DeathLootTable:"no",NoAI:1b,AttachFace:0b,Tags:["gis_mob","gis_kill","gis_rideup","gis_effect","gis_inv","prot_c","gis_m_skill"]},{id:"minecraft:falling_block",BlockState:{Name:"minecraft:stone"},NoGravity:1b,Silent:1b,Time:500,DropItem:0b,HurtEntities:0b}]}
execute as @s at @s rotated ~ 0 positioned ^ ^ ^5 run summon minecraft:armor_stand ~ ~-1 ~ {PortalCooldown:100,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_ridedown","","prot_c","gis_m_skill"],Passengers:[{id:"minecraft:shulker",Silent:1b,Invulnerable:1b,PortalCooldown:100,DeathLootTable:"no",NoAI:1b,AttachFace:0b,Tags:["gis_mob","gis_kill","gis_rideup","gis_effect","gis_inv","prot_c","gis_m_skill"]},{id:"minecraft:falling_block",BlockState:{Name:"minecraft:stone"},NoGravity:1b,Silent:1b,Time:500,DropItem:0b,HurtEntities:0b}]}
execute as @e[type=minecraft:shulker,tag=prot_c,distance=..9] at @s run particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 20
execute as @e[type=minecraft:shulker,tag=prot_c,distance=..9] at @s run execute if predicate gis:rand30 run kill @s
execute as @e[type=minecraft:shulker,tag=prot_c,distance=..9] at @s run tag @s remove prot_c
xp add @s -1 levels