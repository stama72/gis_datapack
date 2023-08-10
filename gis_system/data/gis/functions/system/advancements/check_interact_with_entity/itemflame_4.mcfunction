execute if score #nether_boss instant matches 0 if entity @s[nbt={SelectedItem:{tag:{ID:150}}}] run tellraw @a {"text":"ネザーのボスが復活した！"}
execute if score #nether_boss instant matches 0 if entity @s[nbt={SelectedItem:{tag:{ID:150}}}] run tellraw @s {"text":"インベントリ内のBOSS再戦チケットを一枚消費して\nボスを復活させました。"}
execute if score #nether_boss instant matches 0 if entity @s[nbt={SelectedItem:{tag:{ID:150}}}] at @a run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute if score #nether_boss instant matches 0 if entity @s[nbt={SelectedItem:{tag:{ID:150}}}] at @a run tag @s add gis_ins
execute if score #nether_boss instant matches 0 if entity @s[nbt={SelectedItem:{tag:{ID:150}}}] at @s run scoreboard players set #nether_boss instant 1
execute if entity @s[tag=gis_ins] at @s run clear @s minecraft:paper{ID:150} 1
execute if entity @s[tag=gis_ins] at @s run tag @s remove gis_ins
execute if score #nether_boss instant matches 0 unless entity @s[nbt={SelectedItem:{tag:{ID:150}}}] run tellraw @s {"text":"ボスを復活させるにはBOSS再戦チケットをメインハンドに持って\n篝火を右クリックしてください"}
advancement revoke @s only gis:system/check_interact_with_entity/itemflame_4