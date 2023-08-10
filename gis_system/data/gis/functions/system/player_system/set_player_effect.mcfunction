effect give @s[advancements={gis:gameplay/growtree_ability_special/_13=true,gis:gameplay/growtree_ability_special/131=false}] minecraft:jump_boost 15 0 true
effect give @s[advancements={gis:gameplay/growtree_ability_special/_13=true,gis:gameplay/growtree_ability_special/131=true}] minecraft:jump_boost 15 2 true
effect give @s[advancements={gis:gameplay/growtree_ability_special/_13=true,gis:gameplay/growtree_ability_special/131=false}] minecraft:speed 15 0 true
effect give @s[advancements={gis:gameplay/growtree_ability_special/_13=true,gis:gameplay/growtree_ability_special/131=true}] minecraft:speed 15 2 true
effect give @s[advancements={gis:gameplay/growtree_ability_special/131=true,gis:gameplay/growtree_ability_special/1411=false}] minecraft:haste 15 0 true
effect give @s[advancements={gis:gameplay/growtree_ability_special/141=true}] minecraft:water_breathing 15 0 true
execute unless predicate gis:system/world_check/at_daytime run effect give @s[advancements={gis:gameplay/growtree_ability_special/1411=true}] minecraft:night_vision 15 0 true
execute unless predicate gis:system/world_check/at_daytime run effect give @s[advancements={gis:gameplay/growtree_ability_special/131=false,gis:gameplay/growtree_ability_special/1411=true}] minecraft:haste 15 2 true
execute unless predicate gis:system/world_check/at_daytime run effect give @s[advancements={gis:gameplay/growtree_ability_special/131=true,gis:gameplay/growtree_ability_special/1411=true}] minecraft:haste 15 3 true
execute unless predicate gis:system/world_check/at_daytime run effect give @s[advancements={gis:gameplay/growtree_ability_special/1411=true}] minecraft:strength 15 9 true
effect give @s[advancements={gis:gameplay/growtree_ability_special/142=true}] minecraft:fire_resistance 15 0 true
execute if predicate gis:system/world_check/at_daytime run effect give @s[advancements={gis:gameplay/growtree_ability_special/1421=true}] minecraft:strength 15 4 true
execute if predicate gis:system/world_check/at_daytime run effect give @s[predicate=gis:system/entity_check/isnot_regeneration,advancements={gis:gameplay/growtree_ability_special/151=false,gis:gameplay/growtree_ability_special/1421=true}] minecraft:regeneration 15 1 true
execute if predicate gis:system/world_check/at_daytime run effect give @s[predicate=gis:system/entity_check/isnot_regeneration,advancements={gis:gameplay/growtree_ability_special/151=true,gis:gameplay/growtree_ability_special/1421=true}] minecraft:regeneration 15 2 true
execute unless predicate gis:system/world_check/at_daytime run effect give @s[predicate=gis:system/entity_check/isnot_regeneration,advancements={gis:gameplay/growtree_ability_special/151=true,gis:gameplay/growtree_ability_special/1421=true}] minecraft:regeneration 15 0 true
execute if predicate gis:system/world_check/at_daytime run effect give @s[advancements={gis:gameplay/growtree_ability_special/151=true,gis:gameplay/growtree_ability_special/1421=true}] minecraft:resistance 15 1 true
execute if predicate gis:system/world_check/at_daytime run effect give @s[advancements={gis:gameplay/growtree_ability_special/151=false,gis:gameplay/growtree_ability_special/1421=true}] minecraft:resistance 15 0 true
execute unless predicate gis:system/world_check/at_daytime run effect give @s[advancements={gis:gameplay/growtree_ability_special/151=true,gis:gameplay/growtree_ability_special/1421=true}] minecraft:resistance 15 0 true
effect give @s[advancements={gis:gameplay/growtree_ability_special/151=true,gis:gameplay/growtree_ability_special/1421=false}] minecraft:resistance 15 0 true
effect give @s[predicate=gis:system/entity_check/isnot_regeneration,advancements={gis:gameplay/growtree_ability_special/151=true,gis:gameplay/growtree_ability_special/1421=false}] minecraft:regeneration 15 0 true
execute as @s[advancements={gis:gameplay/growtree_ability_special/a16=true}] store result score @s gis_instant1 run data get entity @s FallDistance 10
execute as @s[advancements={gis:gameplay/growtree_ability_special/a16=true},scores={gis_instant1=50..}] run effect give @s minecraft:slow_falling 1 0
execute as @s[advancements={gis:gameplay/growtree_ability_special/_11=true}] store result score @s gis_instant1 run attribute @s minecraft:generic.max_health get
execute as @s[advancements={gis:gameplay/growtree_ability_special/_11=true}] run scoreboard players operation @s gis_instant1 -= @s gis_player_health
execute as @s[advancements={gis:gameplay/growtree_ability_special/_11=true}] run scoreboard players operation @s gis_instant1 -= @s gis_player_health
execute at @s[scores={gis_instant1=0..},advancements={gis:gameplay/growtree_ability_special/_11=true}] run particle dust 1.000 0.431 0.051 0.5 ~ ~1 ~ 0.3 0.5 0.3 0 1 normal
execute as @s[scores={gis_instant1=..-1},advancements={gis:gameplay/growtree_ability_special/_11=true}] run attribute @s minecraft:generic.attack_damage modifier remove 0110-0001-0000-0000-1
execute as @s[scores={gis_instant1=0..},advancements={gis:gameplay/growtree_ability_special/_11=true}] run attribute @s minecraft:generic.attack_damage modifier add 0110-0001-0000-0000-1 barserk 1.5 multiply
execute as @s[advancements={gis:gameplay/growtree_ability_special/_11=true}] run scoreboard players operation @s gis_instant1 -= @s gis_player_health
execute as @s[advancements={gis:gameplay/growtree_ability_special/_11=true}] run scoreboard players operation @s gis_instant1 -= @s gis_player_health
execute as @s[scores={gis_instant1=..-1},advancements={gis:gameplay/growtree_ability_special/111=true}] run attribute @s minecraft:generic.attack_damage modifier remove 0110-0001-0000-0000-2
execute as @s[scores={gis_instant1=0..},advancements={gis:gameplay/growtree_ability_special/111=true}] run attribute @s minecraft:generic.attack_damage modifier add 0110-0001-0000-0000-2 barserk2 1.34 multiply
execute at @s[scores={gis_instant1=0..},advancements={gis:gameplay/growtree_ability_special/111=true}] run particle dust 0.639 0.000 0.000 0.5 ~ ~1 ~ 0.3 0.5 0.3 0 1 normal
effect give @s[advancements={gis:gameplay/growtree_ability_special/161=true},scores={gis_player_health=..4}] minecraft:invisibility 15 0 true
effect give @s[scores={gis_use_totem=1..},advancements={gis:gameplay/growtree_ability_special/171=true}] minecraft:resistance 5 4 true
scoreboard players reset @s[scores={gis_use_totem=1..}] gis_use_totem
scoreboard players reset gis_instant1