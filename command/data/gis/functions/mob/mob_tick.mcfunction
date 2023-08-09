execute as @s[tag=gis_mob,tag=!gis_spawner] run function gis:mob/mob_tick_gis
execute as @s[type=#minecraft:arrows] run function gis:mob/arrow_tick
execute as @s[type=#gis:slimes] run function gis:mob/mob_slime_kill
execute as @s[tag=gis_spawner] at @s run function gis:mob/mob_spawner_sub