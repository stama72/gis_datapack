effect give @e[type=!#gis:undead,distance=1..10] minecraft:instant_damage 1 1
effect give @e[type=#gis:undead,distance=1..10] minecraft:instant_health 1 1
summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"flame",Radius:10f,Duration:10}
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 0
xp add @s -3 levels