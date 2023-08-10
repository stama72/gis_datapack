execute as @s[advancements={gis:gameplay/growtree_ability_attack/121212=false}] store success score @s gis_instant1 run tellraw @s {"text":"グロウツリーの前提要素が解放されていません"}
execute as @s[advancements={gis:gameplay/growtree_ability_attack/1212111=true}] unless score @s gis_instant1 matches 1.. store success score @s gis_instant1 run tellraw @s {"text":"グロウツリーの競合する要素がすでに解放されています"}
execute as @s[advancements={gis:gameplay/growtree_ability_attack/1212121=true}] unless score @s gis_instant1 matches 1.. store success score @s gis_instant1 run tellraw @s {"text":"この要素はすでに解放されています"}
execute as @s unless score @s gis_instant1 matches 1.. unless score @s gis_tp matches 60.. store success score @s gis_instant1 run tellraw @s {"text":"解放に必要なTPが足りません"}
execute as @s if score @s gis_instant1 matches 1.. run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2
execute as @s unless score @s gis_instant1 matches 1.. unless score @s gis_tp matches 60.. run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2
execute as @s unless score @s gis_instant1 matches 1.. if score @s gis_tp matches 60.. run function gis:system/sign_click/sound_sign_click_2
execute as @s unless score @s gis_instant1 matches 1.. if score @s gis_tp matches 60.. run tellraw @s [{"text":"[瞬足Ⅱ]","color":"green"},{"text":"を開放しました","color":"white","bold":false}]
execute as @s unless score @s gis_instant1 matches 1.. if score @s gis_tp matches 60.. run advancement grant @s only gis:gameplay/growtree_ability_attack/1212121
execute as @s unless score @s gis_instant1 matches 1.. if score @s gis_tp matches 60.. run advancement grant @s only gis:_main/adv15
execute as @s unless score @s gis_instant1 matches 1.. if score @s gis_tp matches 60.. run scoreboard players remove @s gis_tp 60
scoreboard players reset @s gis_instant1