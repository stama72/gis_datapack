playsound minecraft:block.end_portal_frame.fill player @s ~ ~ ~ 1 1
execute store result score @s instant if entity @e[type=!#gis:nomob,distance=..30]
effect give @e[type=!#gis:nomob,distance=..30] minecraft:glowing 10
scoreboard players add @s instant 0
tellraw @s [{"text":"周囲の"},{"score":{"name":"@s","objective":"instant"}},{"text":"体のエンティティを発光させた"}]
execute store success score @s instant run item replace entity @s[nbt={SelectedItem:{tag:{ID:154}}}] weapon.mainhand with minecraft:air
execute if score @s instant matches 0 run item replace entity @s weapon.offhand with minecraft:air 
advancement revoke @s only gis:item/searcheye/scancamera
scoreboard players reset @s instant