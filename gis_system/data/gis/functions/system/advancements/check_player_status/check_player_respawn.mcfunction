say respawn
advancement revoke @s only gis:system/check_player_status/check_player_death
execute store success score @s gis_instant1 run data get entity @s SpawnX
execute if score @s gis_instant1 matches 0 run function gis:system/sub_function/warp_tutorial
function gis:system/player_system/set_player_attlibute
scoreboard players reset @s gis_instant1