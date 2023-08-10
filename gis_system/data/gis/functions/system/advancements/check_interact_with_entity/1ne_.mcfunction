tellraw @s {"text":"君がこっちにいない間にみんなが集めたTPと進捗を共有できるけどしていくかい？"}
tellraw @s [{"text":"["},{"text":"TPを共有する","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"ログアウト中に他のプレイヤーが集めたTPがあれば獲得します。"}]},"clickEvent":{"action":"run_command","value":"/trigger trigger set 101"}},{"text":"]","color":"reset"}]
tellraw @s [{"text":"["},{"text":"進捗を共有する","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"ログアウト中に他のプレイヤーが獲得した再入手が困難な進捗があれば獲得します。"}]},"clickEvent":{"action":"run_command","value":"/trigger trigger set 102"}},{"text":"]","color":"reset"}]
scoreboard players enable @s trigger
advancement revoke @s only gis:system/check_interact_with_entity/1ne_