title @s title [{"text":"=","color":"#6E6E6E"},{"text":"ジ・エンド","bold":true,"underlined":true},{"text":"=","bold":false,"underlined":false}]
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
advancement revoke @s only gis:system/check_change_dimention/to_the_end
gamemode adventure @s[gamemode=!creative]
