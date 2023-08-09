execute as @s[tag=gis_ridedown,predicate=gis:system/entity_check/is_no_passenger] run kill @s
execute as @s[tag=gis_rideup,predicate=gis:system/entity_check/is_no_vehicle] run kill @s
execute as @s[tag=gis_spawner_m] at @s run function gis:system/entity_system/entity_mob_spawner
execute as @s[tag=gis_m_skill] at @s run function gis:system/entity_system/entity_skill
execute as @s[tag=gis_kill,predicate=gis:system/entity_check/is_portal_cooldown_0] run function gis:system/entity_system/entity_kill