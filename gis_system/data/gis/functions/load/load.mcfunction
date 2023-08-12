
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

#イベントフラグ
#minegame、ボスなどについて、イベントが実行中かどうかの状態フラグとして使用
scoreboard objectives add gis_event_flag dummy "world event flag"

#鉱石採掘検知
scoreboard objectives add gis_mine_gold minecraft.mined:gold_ore "mined gold"
scoreboard objectives add gis_mine_iron minecraft.mined:iron_ore "mined iron"
scoreboard objectives add gis_mine_stone minecraft.mined:stone "mined stone"
scoreboard objectives add gis_mine_redstone minecraft.mined:redstone_ore "mined redstone"
scoreboard objectives add gis_mine_coal minecraft.mined:coal_ore "mined coal"
scoreboard objectives add gis_mine_diamond minecraft.mined:diamond_ore "mined diamond"
scoreboard objectives add gis_mine_lapis minecraft.mined:lapis_ore "mined lapis"


#
scoreboard objectives setdisplay list gis_tp
#gamerule