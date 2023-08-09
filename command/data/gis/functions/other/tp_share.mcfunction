scoreboard players add @s TPtotal 0
execute unless score @s TPtotal < #spawner TPtotal run tellraw @s {"text":"今は受け取れるTPは存在しないようだ…"}
execute unless score @s TPtotal < #spawner TPtotal run playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1
execute if score @s TPtotal < #spawner TPtotal run scoreboard players reset @s instant
execute if score @s TPtotal < #spawner TPtotal run scoreboard players operation @s instant = #spawner TPtotal
execute if score @s TPtotal < #spawner TPtotal run scoreboard players operation @s instant -= @s TPtotal
execute if score @s TPtotal < #spawner TPtotal run tellraw @s [{"text":"ログインしていない間に貯められていた"},{"score":{"name":"@s","objective":"instant"}},{"text":"TPを受け取りました。"}]
execute if score @s TPtotal < #spawner TPtotal run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 2
execute if score @s TPtotal < #spawner TPtotal run scoreboard players operation @s nowTP += @s instant
execute if score @s TPtotal < #spawner TPtotal run scoreboard players operation @s TPtotal += @s instant