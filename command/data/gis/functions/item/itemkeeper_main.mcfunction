execute in gis:debug run item replace block -35 1 -16 container.0 from entity @s weapon.mainhand
execute as @s if data entity @s {SelectedItem:{tag:{itemkeep:1}}} in gis:debug run data remove block -35 1 -16 Items.[0].tag.display.Lore.[-1]
execute store result score @s instant_sub run data get entity @s SelectedItem.tag.bind
scoreboard players add @s instant_sub 1
execute in gis:debug store result block -35 1 -16 Items.[0].tag.bind int 1 run scoreboard players get @s instant_sub
execute as @s in gis:debug run item replace entity @s weapon.mainhand from block -35 1 -16 container.0
item replace entity @s weapon.offhand with minecraft:air
item modify entity @s weapon.mainhand gis:itemkeeper
execute in gis:debug run item replace block -35 1 -16 container.0 with minecraft:air