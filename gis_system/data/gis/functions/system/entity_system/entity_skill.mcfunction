execute as @s[type=#gis:can_drown] at @s[predicate=gis:system/position_check/in_water] run data modify entity @s InWaterTime set value 0
execute as @s[tag=gis_particle] run function gis:system/entity_system/entity_skill/skill_entity_particle
execute as @s[tag=gis_void_resist,predicate=gis:system/position_check/under_-64] run function gis:system/entity_system/entity_skill/skill_entity_void_resist

###
execute as @s[tag=spi_web,predicate=gis:system/entity_check/is_portal_cooldown_0] run function gis:system/entity_system/entity_skill/skill_spi_web
execute as @s[tag=she_wool,predicate=gis:system/entity_check/is_portal_cooldown_0] run function gis:system/entity_system/entity_skill/skill_she_wool
execute as @s[tag=vex_smachin] run function gis:system/entity_system/entity_skill/skill_vex_smachin
execute as @s[tag=zpig_scrystal] run function gis:system/entity_system/entity_skill/skill_zpig_scrystal
execute as @s[tag=zom_s_poizonmash] run function gis:system/entity_system/entity_skill/skill_zom_s_poizonmash
execute as @s[tag=zom_s_paramash] run function gis:system/entity_system/entity_skill/skill_zom_s_paramash
execute as @s[tag=zpigl_wassoi] run function gis:system/entity_system/entity_skill/skill_zpigl_wassoi
execute as @s[tag=endm_gardian,predicate=gis:system/entity_check/is_portal_cooldown_0] run function gis:system/entity_system/entity_skill/skill_endm_gardian
###
#execute as @s[tag=prot_c] run function gis:system/entity_system/entity_skill/prot_c
#execute as @s[tag=gis_boss_e_c1] run function gis:system/entity_system/entity_skill/boss_e_c1
#execute as @s[tag=gis_boss_e_4] run function gis:system/entity_system/entity_skill/boss_e_4
#execute as @s[tag=gis_boss_e_51] run function gis:system/entity_system/entity_skill/boss_e_5
#execute as @s[tag=gis_boss_e_71] run function gis:system/entity_system/entity_skill/boss_e_7
#execute as @s[tag=zpig_flamsoldier] run function gis:system/entity_system/entity_skill/zpig_flamsoldier
