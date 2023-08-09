function gis:system/sub_function/warp_nether_athletic_goal
playsound minecraft:ui.toast.challenge_complete player @s 6 35 85 1 1
title @s title {"text":"アスレチック：上級：クリア"}
advancement grant @s only gis:gameplay/_main/adv24
execute in minecraft:gis_nether run setblock 6 38 123 minecraft:air
execute in minecraft:gis_nether run clone 4 49 80 4 49 80 6 38 123
execute in minecraft:gis_nether if block 6 39 125 minecraft:dead_brain_coral_block run clone 6 49 80 6 49 80 6 39 125 replace force
advancement revoke @s only gis:system/check_location/plate_nether_athletic_lobby_hard