summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Boo Message\"}",Tags:["random_boo_message","1"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Boo Message\"}",Tags:["random_boo_message","2"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Boo Message\"}",Tags:["random_boo_message","3"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"Random Boo Message\"}",Tags:["random_boo_message","4"],Duration:1}
tag @e[sort=random,limit=1,type=minecraft:area_effect_cloud,tag=random_boo_message] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant"},{"translate":"luigis_mansion:message.booffant.1"}]}
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=2] if entity @a[tag=single] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant"},{"translate":"luigis_mansion:message.booffant.2"}]}
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=2] if entity @a[tag=more] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant"},{"translate":"luigis_mansion:message.booffant.2.more"}]}
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=2] if entity @a[tag=even_more] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant"},{"translate":"luigis_mansion:message.booffant.2.more"}]}
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant"},{"translate":"luigis_mansion:message.booffant.3"}]}
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=4] if entity @a[tag=single] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant"},{"translate":"luigis_mansion:message.booffant.4"}]}
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=4] if entity @a[tag=more] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant"},{"translate":"luigis_mansion:message.booffant.4.more"}]}
execute if entity @e[type=minecraft:area_effect_cloud,tag=random_boo_message,tag=selected,tag=4] if entity @a[tag=even_more] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant"},{"translate":"luigis_mansion:message.booffant.4.more"}]}
kill @e[type=minecraft:area_effect_cloud,tag=random_boo_message]