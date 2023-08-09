execute as @s[advancements={gis:ability_special/11=false}] store success score @s instant run tellraw @s {"text":"グロウツリーの前提要素が解放されていません"}
execute as @s[advancements={gis:ability_attack/1111111=false,gis:ability_attack/1111121=false,gis:ability_attack/1112111=false,gis:ability_attack/1112121=false,gis:ability_attack/1211111=false,gis:ability_attack/1211121=false,gis:ability_attack/1212111=false,gis:ability_attack/1212121=false}] unless score @s instant matches 1.. store success score @s instant run tellraw @s {"text":"グロウツリーの前提要素が解放されていません"}
execute as @s[advancements={gis:ability_special/12=true}] unless score @s instant matches 1.. store success score @s instant run tellraw @s {"text":"グロウツリーの競合する要素がすでに解放されています"}
execute as @s[advancements={gis:ability_special/13=true}] unless score @s instant matches 1.. store success score @s instant run tellraw @s {"text":"グロウツリーの競合する要素がすでに解放されています"}
execute as @s[advancements={gis:ability_special/111=true}] unless score @s instant matches 1.. store success score @s instant run tellraw @s {"text":"この要素はすでに解放されています"}
execute as @s unless score @s instant matches 1.. unless score @s nowTP matches 64.. store success score @s instant run tellraw @s {"text":"解放に必要なTPが足りません"}
execute as @s if score @s instant matches 1.. run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2
execute as @s unless score @s instant matches 1.. unless score @s nowTP matches 64.. run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 2
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 64.. run function gis:other/sign_sound_2
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 64.. run tellraw @s [{"text":"[反撃の嚆矢]","color":"green"},{"text":"を開放しました","color":"white","bold":false}]
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 64.. run advancement grant @s only gis:ability_special/111
execute as @s unless score @s instant matches 1.. if score @s nowTP matches 64.. run scoreboard players remove @s nowTP 64
scoreboard players reset @s instant