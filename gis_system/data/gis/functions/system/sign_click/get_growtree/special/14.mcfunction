execute as @s[advancements={gis:ability_special/01=false}] store success score @s instant run tellraw @s {"text":"グロウツリーの前提要素が解放されていません"}
execute as @s[advancements={gis:ability_special/14=true}] unless score @s instant matches 1.. store success score @s instant run tellraw @s {"text":"この要素はすでに解放されています"}
execute as @s unless score @s instant matches 1.. unless score @s nowTP matches 32.. store success score @s instant run tellraw @s {"text":"解放に必要なTPが足りません"}
execute as @s if score @s instant matches 1.. run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2
execute as @s unless score @s instant matches 1.. unless score @s nowTP matches 32.. run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 32.. run function gis:other/sign_sound_2
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 32.. run tellraw @s [{"text":"[宝穣]","color":"green"},{"text":"を開放しました","color":"white","bold":false}]
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 32.. run advancement grant @s only gis:ability_special/14
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 32.. run scoreboard players remove @s nowTP 32
scoreboard players reset @s instant