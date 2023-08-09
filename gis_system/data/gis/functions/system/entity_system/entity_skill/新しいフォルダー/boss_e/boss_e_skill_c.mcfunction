execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:40,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_m_skill","gis_boss_e_c1","gis_kill"]}
execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:40,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_m_skill","gis_boss_e_c1","gis_kill"]}
execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:40,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_m_skill","gis_boss_e_c1","gis_kill"]}
execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:40,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_m_skill","gis_boss_e_c1","gis_kill"]}
execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run summon minecraft:armor_stand ~ ~ ~ {PortalCooldown:40,NoGravity:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_m_skill","gis_boss_e_c1","gis_boss_e_c2","gis_kill"]}
execute in minecraft:end_boss positioned 0 63 0 rotated 0 0 run spreadplayers ~ ~ 3 26 false @e[tag=gis_boss_e_c1,nbt={PortalCooldown:40}]
execute in minecraft:end_boss as @r[nbt={Dimension:"minecraft:end_boss"}] at @s run spreadplayers ~ ~ 3 5 false @e[tag=gis_boss_e_c2,nbt={PortalCooldown:40}]
execute as @a at @s if predicate gis:in_boss_e run playsound minecraft:block.beacon.deactivate hostile @s ~ ~ ~ 1 0
