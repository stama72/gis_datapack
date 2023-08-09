execute store result score @s instant run data get entity @s Inventory.[{Slot:-106b}].tag.itemkeeper
execute if score @s instant matches 1 store success score @s instant_sub run data get entity @s SelectedItem
execute as @s if score @s instant_sub matches 1.. run playsound minecraft:item.totem.use player @s ~ ~ ~ 1 2
execute as @s if score @s instant_sub matches 1.. run function gis:item/itemkeeper_main
tellraw @s[scores={instant_sub=0}] {"text":"メインハンドに印をつけたいアイテムをもって使用してください。"}
scoreboard players reset @s instant_sub
scoreboard players reset @s instant
advancement revoke @p only gis:item/itemkeeper/itemkeeper