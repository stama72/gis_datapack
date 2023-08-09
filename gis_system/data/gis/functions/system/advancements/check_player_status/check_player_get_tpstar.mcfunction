execute store result score @s gis_instant1 run clear @s[gamemode=!creative] minecraft:nether_star{TPstar:1}
scoreboard players operation @a gis_tp += @s[gamemode=!creative] gis_instant1
scoreboard players operation @a gis_total_tp += @s[gamemode=!creative] gis_instant1
scoreboard players operation #gis_total_tp gis_total_tp += @s gis_instant1
effect give @a[advancements={gis:gameplay/growtree_ability_special/a17=true}] minecraft:instant_health 1 1 true
execute at @a run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 2
tellraw @a [{"score":{"name":"@s","objective":"gis_instant1"}},{"text":"TPを獲得しました"}]
advancement revoke @s only gis:system/check_player_status/check_player_get_tpstar