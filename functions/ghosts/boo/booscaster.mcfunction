summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Boo Message\"}",Tags:["random_boo_message","1"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Boo Message\"}",Tags:["random_boo_message","2"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Boo Message\"}",Tags:["random_boo_message","3"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Boo Message\"}",Tags:["random_boo_message","4"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=random_boo_message] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booscaster"},{"translate":"luigis_mansion:message.booscaster.1"}]}
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booscaster"},{"translate":"luigis_mansion:message.booscaster.2"}]}
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booscaster"},{"translate":"luigis_mansion:message.booscaster.3"}]}
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booscaster"},{"translate":"luigis_mansion:message.booscaster.4"}]}
kill @e[type=minecraft:area_effect_cloud,tag=random_boo_message]