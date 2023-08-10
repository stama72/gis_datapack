summon minecraft:creeper ~ ~ ~ {PortalCooldown:20,powered:1b,Tags:["gis_mob","gis_inv","gis_effect","gis_boss_e_1","gis_part","gis_par_parple"],CustomName:'{"text":"帝国型壱式魔導炸裂弾"}',DeathLootTable:"no",Attributes:[{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.3}]}
summon minecraft:creeper ~ ~ ~ {PortalCooldown:20,powered:1b,Tags:["gis_mob","gis_inv","gis_effect","gis_boss_e_1","gis_part","gis_par_parple"],CustomName:'{"text":"帝国型壱式魔導炸裂弾"}',DeathLootTable:"no",Attributes:[{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.3}]}
summon minecraft:creeper ~ ~ ~ {PortalCooldown:20,powered:1b,Tags:["gis_mob","gis_inv","gis_effect","gis_boss_e_1","gis_part","gis_par_parple"],CustomName:'{"text":"帝国型壱式魔導炸裂弾"}',DeathLootTable:"no",Attributes:[{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.3}]}
summon minecraft:creeper ~ ~ ~ {PortalCooldown:20,powered:1b,Tags:["gis_mob","gis_inv","gis_effect","gis_boss_e_1","gis_part","gis_par_parple"],CustomName:'{"text":"帝国型壱式魔導炸裂弾"}',DeathLootTable:"no",Attributes:[{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:0.3}]}
execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run spreadplayers ~ ~ 3 26 false @e[tag=gis_boss_e_1,nbt={PortalCooldown:20}]
execute as @e[tag=gis_boss_e_1,nbt={PortalCooldown:20}] at @s positioned ~ ~1 ~ run function gis:mob/mobskill/boss_e/sub/particle_2
execute as @a at @s if predicate gis:in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
execute as @a at @s if predicate gis:in_boss_e run tellraw @s {"text":"我ガ敵ヲ打チ砕ケ"}
execute as 0000006e-0000-0000-0000-000300000000 at @s run data modify entity @s PortalCooldown set value 200
function gis:other/rand