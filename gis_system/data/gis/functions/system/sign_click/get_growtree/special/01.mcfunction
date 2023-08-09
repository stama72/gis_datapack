execute as @s[advancements={gis:ability_special/root=false}] store success score @s instant run tellraw @s {"text":"グロウツリーの前提要素が解放されていません"}
execute as @s[advancements={gis:ability_special/01=true}] unless score @s instant matches 1.. store success score @s instant run tellraw @s {"text":"この要素はすでに解放されています"}
execute as @s unless score @s instant matches 1.. unless score @s nowTP matches 1.. store success score @s instant run tellraw @s {"text":"解放に必要なTPが足りません"}
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 1.. run tellraw @s [{"text":"[始まりの力]","color":"green"},{"text":"を開放しました","color":"white","bold":false}]
execute as @s if score @s instant matches 1.. run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2
execute as @s unless score @s instant matches 1.. unless score @s nowTP matches 1.. run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 1.. run function gis:other/sign_sound_2
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 1.. run advancement grant @s only gis:ability_special/01
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 1.. run advancement grant @s only gis:_main/adv12
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 1.. run scoreboard players remove @s nowTP 1
scoreboard players reset @s instant