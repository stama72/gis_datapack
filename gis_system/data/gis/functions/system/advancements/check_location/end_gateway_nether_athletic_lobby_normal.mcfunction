execute if predicate gis:system/entity_check/have_no_item run effect clear @s
execute if predicate gis:system/entity_check/have_no_item run function gis:system/sub_function/warp_nether_athletic_normal
execute unless predicate gis:system/entity_check/have_no_item run function gis:system/sub_function/warp_nether_athletic_lobby_center
execute unless predicate gis:system/entity_check/have_no_item run tellraw @s {"text":"アスレ内にアイテムを持ち込むことはできません。"}
advancement revoke @s only gis:system/check_location/end_gateway_nether_athletic_lobby_normal