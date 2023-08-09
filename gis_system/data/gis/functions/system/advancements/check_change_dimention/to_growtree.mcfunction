title @s title [{"text":"=","color":"dark_green"},{"text":"グロウツリー設定所","color":"dark_green","bold":true},{"text":"=","bold":false,"underlined":false}]
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
advancement revoke @s only gis:system/check_change_dimention/to_growtree
gamemode adventure @s[gamemode=!creative]