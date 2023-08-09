execute as @s[tag=gis_rideup] at @s unless predicate gis:rideup run kill @s
execute as @s[tag=gis_ridedown] unless entity @s[nbt={Passengers:[{}]}] run kill @s
execute as @s[tag=gis_void_resist] run function gis:mob/mob_void_resist
execute as @s[tag=gis_spawner_m] run function gis:mob/mob_spawner
execute as @s[tag=gis_m_skill] run function gis:mob/mob_skill
execute as @s[tag=gis_effect] if predicate gis:locatey0 run function gis:mob/mob_effect
execute as @s[tag=gis_part] run function gis:mob/mob_particle
execute as @s[tag=!gis_void_resist] at @s unless predicate gis:locatey-50 run tag @s add gis_kill
kill @s[tag=gis_kill,nbt={PortalCooldown:0}]