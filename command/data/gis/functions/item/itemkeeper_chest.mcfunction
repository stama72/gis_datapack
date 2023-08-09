data modify entity d654dabc-1eb9-46a7-97c8-766a3821e832 HandItems.[0] set from entity @s Item
data remove entity d654dabc-1eb9-46a7-97c8-766a3821e832 HandItems.[0].tag.display.Lore.[-1]
execute store result score d654dabc-1eb9-46a7-97c8-766a3821e832 instant_sub run data get entity d654dabc-1eb9-46a7-97c8-766a3821e832 HandItems.[0].tag.bind
scoreboard players remove d654dabc-1eb9-46a7-97c8-766a3821e832 instant_sub 1
execute as d654dabc-1eb9-46a7-97c8-766a3821e832 if score d654dabc-1eb9-46a7-97c8-766a3821e832 instant_sub matches 1.. run item modify entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand gis:itemkeeper
execute as d654dabc-1eb9-46a7-97c8-766a3821e832 if score d654dabc-1eb9-46a7-97c8-766a3821e832 instant_sub matches 1.. store result entity d654dabc-1eb9-46a7-97c8-766a3821e832 HandItems.[0].tag.bind int 1 run scoreboard players get d654dabc-1eb9-46a7-97c8-766a3821e832 instant_sub
execute as d654dabc-1eb9-46a7-97c8-766a3821e832 if score d654dabc-1eb9-46a7-97c8-766a3821e832 instant_sub matches 0 run data remove entity d654dabc-1eb9-46a7-97c8-766a3821e832 HandItems.[0].tag.itemkeep
execute as d654dabc-1eb9-46a7-97c8-766a3821e832 if score d654dabc-1eb9-46a7-97c8-766a3821e832 instant_sub matches 0 run data remove entity d654dabc-1eb9-46a7-97c8-766a3821e832 HandItems.[0].tag.bind
scoreboard players set @s instant_sub 0
execute in minecraft:overworld store success score @s instant run data get block 225 19 50 Items.[{Slot:0b}]
execute in minecraft:overworld if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.0 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:1b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.1 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:2b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.2 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:3b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.3 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:4b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.4 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:5b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.5 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:6b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.6 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:7b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.7 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:8b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.8 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:9b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.9 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:10b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.10 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:11b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.11 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:12b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.12 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:13b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.13 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:14b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.14 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:15b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.15 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:16b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.16 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:17b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.17 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:18b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.18 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:19b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.19 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:20b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.20 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:21b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.21 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:22b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.22 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:23b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.23 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:24b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.24 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:25b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.25 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 50 Items.[{Slot:26b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 50 container.26 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:0b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.0 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:1b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.1 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:2b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.2 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:3b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.3 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:4b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.4 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:5b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.5 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:6b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.6 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:7b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.7 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:8b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.8 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:9b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.9 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:10b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.10 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:11b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.11 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:12b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.12 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:13b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.13 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:14b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.14 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:15b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.15 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:16b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.16 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:17b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.17 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:18b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.18 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:19b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.19 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:20b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.20 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:21b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.21 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:22b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.22 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:23b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.23 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:24b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.24 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:25b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.25 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
execute in minecraft:overworld if score @s instant_sub matches 0 store success score @s instant run data get block 225 19 51 Items.[{Slot:26b}]
execute in minecraft:overworld if score @s instant_sub matches 0 if score @s instant matches 0 store success score @s instant_sub run item replace block 225 19 51 container.26 from entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand
item replace entity d654dabc-1eb9-46a7-97c8-766a3821e832 weapon.mainhand with minecraft:air
kill @s