execute as 0000006e-0000-0000-0000-000200000000 at @s as @a at @s if predicate gis:in_boss_n run summon minecraft:magma_cube ~ ~3 ~ {PortalCooldown:10,Health:1000f,Size:0,wasOnGround:1b,Tags:["gis_mob","gis_kill","gis_ridedown"],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:magma_block"},Time:1,DropItem:0b,HurtEntities:0b,Tags:["gis_mob","gis_rideup"]}],CustomName:'{"text":"業火の魔導士のメテオ"}',ArmorItems:[{},{},{},{id:"minecraft:magma_block",Count:1b}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],Attributes:[{Name:generic.max_health,Base:1000},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:30}]}
execute as 0000006e-0000-0000-0000-000200000000 at @s as @a at @s if predicate gis:in_boss_n run playsound minecraft:entity.lightning_bolt.impact player @a ~ ~ ~ 1 1