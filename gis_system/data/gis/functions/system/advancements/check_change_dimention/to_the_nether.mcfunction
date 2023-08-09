title @s title [{"text":"=","color":"red"},{"text":"ネザー","color":"red","bold":true,"underlined":true},{"text":"=","bold":false,"underlined":false}]
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1
advancement revoke @s only gis:system/check_change_dimention/to_the_nether
gamemode adventure @s[gamemode=!creative]
