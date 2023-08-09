title @s title [{"text":"="},{"text":"イスカ回遊島嶼群","bold":true,"underlined":true},{"text":"=","bold":false,"underlined":false}]
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
advancement revoke @s only gis:system/check_change_dimention/to_overworld
gamemode survival @s[gamemode=!creative]