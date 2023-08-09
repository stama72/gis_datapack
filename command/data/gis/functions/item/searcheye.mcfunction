playsound minecraft:block.end_portal_frame.fill player @s ~ ~ ~ 1 1
execute store result score @s instant if entity @e[distance=..10,tag=gis_spawner,type=minecraft:armor_stand]
execute at @e[distance=..10,tag=gis_spawner,type=minecraft:armor_stand] run summon minecraft:falling_block ~ ~-0.5 ~ {BlockState:{Name:"minecraft:sea_lantern"},NoGravity:1b,Silent:1b,Glowing:1b,Time:400,DropItem:0b,HurtEntities:0b}
scoreboard players add @s instant 0
tellraw @s [{"text":"周囲の"},{"score":{"name":"@s","objective":"instant"}},{"text":"個のスポナーを発光させた"}]
execute store success score @s instant run item replace entity @s[nbt={SelectedItem:{tag:{ID:110}}}] weapon.mainhand with minecraft:air
execute if score @s instant matches 0 run item replace entity @s weapon.offhand with minecraft:air 
advancement revoke @p only gis:item/searcheye/searcheye
scoreboard players reset @s instant