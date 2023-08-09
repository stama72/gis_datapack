attribute @s[tag=gis_crit] minecraft:generic.attack_damage modifier remove 0110-0001-0000-0000-0
title @s[tag=gis_crit] actionbar {"text":"critical!","color":"aqua"}
playsound minecraft:item.trident.return player @s[tag=gis_crit] ~ ~ ~ 1 1.3
tag @s remove gis_crit
execute if predicate gis:system/random_chance/rand10 run tag @s add gis_crit
attribute @s[tag=gis_crit] minecraft:generic.attack_damage modifier add 0110-0001-0000-0000-0 crit10 2 multiply
advancement revoke @s only gis:system/check_ability_use/use_s_12