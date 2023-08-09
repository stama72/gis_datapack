execute in minecraft:overworld positioned 216.0 18.00 59.0 run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 1 1
execute in minecraft:overworld run tp @s 216.0 18.00 59.0 270 0
execute if predicate gis:rand10 if predicate gis:rand10 run clear @s
execute store success score @s instant run item replace entity @s[nbt={SelectedItem:{tag:{ID:158}}}] weapon.mainhand with minecraft:air
execute if score @s instant matches 0 run item replace entity @s weapon.offhand with minecraft:air 
advancement revoke @s only gis:item/prot/prot_b
scoreboard players reset @s instant