function gis:system/sub_function/warp_nether_athletic_goal
playsound minecraft:ui.toast.challenge_complete player @s 6 35 85 1 1
title @s title {"text":"アスレチック：中級：クリア"}
advancement grant @s only gis:gameplay/_main/adv23
execute in minecraft:gis_nether run setblock 19 36 102 minecraft:air
execute in minecraft:gis_nether run clone 8 49 80 8 49 80 19 36 102
execute in minecraft:gis_nether if block 21 37 102 minecraft:dead_brain_coral_block run clone 10 49 80 10 49 80 21 37 102 replace force
advancement revoke @s only gis:system/check_location/plate_nether_athletic_lobby_normal