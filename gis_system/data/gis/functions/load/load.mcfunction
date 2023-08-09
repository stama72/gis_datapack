
#create scoreborad
scoreboard objectives add gis_player_deathcount deathCount "check if player death"
scoreboard objectives add gis_player_health health "player health"
scoreboard objectives add gis_player_max_health dummy "player max health"
scoreboard objectives add gis_player_game_leave minecraft.custom:minecraft.leave_game "check if player leave game"
scoreboard objectives add gis_instant1 dummy "temporarily use 1"
scoreboard objectives add gis_tp dummy "TP"
scoreboard objectives add gis_total_tp dummy "total TP"
scoreboard objectives add gis_trigger_________________________________________________________________________________________________________________________________________________________________________________________________________________________________________ trigger "trigger"
scoreboard objectives add gis_use_totem minecraft.used:minecraft.totem_of_undying "use totem"
#
scoreboard objectives setdisplay list gis_tp
#gamerule