data modify entity @s FallDistance set value 0
effect give @s minecraft:slow_falling 1 0 true
execute at @p run playsound minecraft:block.beacon.activate hostile @p ~ ~ ~ 1 2
execute at @p run summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["gis_mob","gis_kill","gis_void_marker"],ArmorItems:[{},{},{},{id:"minecraft:beacon",Count:1b}],PortalCooldown:10}