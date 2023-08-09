item replace entity @s armor.head with minecraft:iron_helmet{display:{Name:'{"text":"試作型強化装甲-δ-頭","color":"red","bold":true}',Lore:['{"text":"環境に適応し最善の効果を装備者に与える強化装甲。"}','{"text":"ただし試作品なので外すことはできず、効果も"}','{"text":"ランダムで決定される。"}']},HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1
item replace entity @s armor.chest with minecraft:iron_chestplate{display:{Name:'{"text":"試作型強化装甲-δ-胸","color":"red","bold":true}',Lore:['{"text":"環境に適応し最善の効果を装備者に与える強化装甲。"}','{"text":"ただし試作品なので外すことはできず、効果も"}','{"text":"ランダムで決定される。"}']},HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1
item replace entity @s armor.legs with minecraft:iron_leggings{display:{Name:'{"text":"試作型強化装甲-δ-脚","color":"red","bold":true}',Lore:['{"text":"環境に適応し最善の効果を装備者に与える強化装甲。"}','{"text":"ただし試作品なので外すことはできず、効果も"}','{"text":"ランダムで決定される。"}']},HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1
item replace entity @s armor.feet with minecraft:iron_boots{display:{Name:'{"text":"試作型強化装甲-δ-靴","color":"red","bold":true}',Lore:['{"text":"環境に適応し最善の効果を装備者に与える強化装甲。"}','{"text":"ただし試作品なので外すことはできず、効果も"}','{"text":"ランダムで決定される。"}']},HideFlags:5,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]} 1
item modify entity @s armor.head gis:prot_d1
item modify entity @s armor.chest gis:prot_d2
item modify entity @s armor.legs gis:prot_d3
item modify entity @s armor.feet gis:prot_d4
item modify entity @s armor.head gis:prot_d1
item modify entity @s armor.chest gis:prot_d2
item modify entity @s armor.legs gis:prot_d3
item modify entity @s armor.feet gis:prot_d4
playsound minecraft:item.armor.equip_iron player @s ~ ~ ~ 1 0
playsound minecraft:item.armor.equip_iron player @s ~ ~ ~ 1 0
tellraw @s {"text":"試作型強化装甲-δ-起動","color":"green"}
advancement revoke @s only gis:item/prot/prot_d