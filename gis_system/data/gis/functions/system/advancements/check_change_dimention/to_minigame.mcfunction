title @s title [{"text":"="},{"text":"ミニゲームエリア","bold":true},{"text":"=","bold":false,"underlined":false}]
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
advancement revoke @s only gis:system/check_change_dimention/to_minigame
gamemode adventure @s[gamemode=!creative]