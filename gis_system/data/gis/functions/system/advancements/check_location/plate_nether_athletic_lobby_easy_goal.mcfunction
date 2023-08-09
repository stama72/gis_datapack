function gis:system/sub_function/warp_nether_athletic_goal
playsound minecraft:ui.toast.challenge_complete player @s 6 35 85 1 1
title @s title {"text":"アスレチック：初級：クリア"}
advancement grant @s only gis:gameplay/_main/adv22
execute in minecraft:gis_nether run setblock -7 36 102 minecraft:air
execute in minecraft:gis_nether run clone 0 49 80 0 49 80 -7 36 102
execute in minecraft:gis_nether if block -9 37 102 minecraft:dead_brain_coral_block run clone 2 49 80 2 49 80 -9 37 102 replace force
advancement revoke @s only gis:system/check_location/plate_nether_athletic_lobby_easy