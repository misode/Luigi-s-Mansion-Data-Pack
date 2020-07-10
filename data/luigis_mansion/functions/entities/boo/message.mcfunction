summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_1"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_2"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_3"]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["choice","option_4"]}
tag @e[type=minecraft:area_effect_cloud,tag=choice,limit=1,sort=random] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,limit=1,tag=option_1] run tag @s add message_1
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,limit=1,tag=option_2] run tag @s add message_2
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,limit=1,tag=option_3] run tag @s add message_3
execute if entity @e[type=minecraft:area_effect_cloud,tag=choice,tag=selected,limit=1,tag=option_4] run tag @s add message_4
kill @e[type=minecraft:area_effect_cloud,tag=choice]
execute if entity @s[tag=bamboo,tag=message_1] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bamboo","color":"green"},{"translate":"luigis_mansion:message.bamboo.1"}]}
execute if entity @s[tag=bamboo,tag=message_1] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bamboo","color":"green"},{"translate":"luigis_mansion:message.bamboo.1.more"}]}
execute if entity @s[tag=bamboo,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bamboo","color":"green"},{"translate":"luigis_mansion:message.bamboo.2"}]}
execute if entity @s[tag=bamboo,tag=message_3] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bamboo","color":"green"},{"translate":"luigis_mansion:message.bamboo.3"}]}
execute if entity @s[tag=bamboo,tag=message_3] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bamboo","color":"green"},{"translate":"luigis_mansion:message.bamboo.3.more"}]}
execute if entity @s[tag=bamboo,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bamboo","color":"green"},{"translate":"luigis_mansion:message.bamboo.4"}]}
execute if entity @s[tag=boo_b_hatch,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo_b_hatch","color":"green"},{"translate":"luigis_mansion:message.boo_b_hatch.1"}]}
execute if entity @s[tag=boo_b_hatch,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo_b_hatch","color":"green"},{"translate":"luigis_mansion:message.boo_b_hatch.2"}]}
execute if entity @s[tag=boo_b_hatch,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo_b_hatch","color":"green"},{"translate":"luigis_mansion:message.boo_b_hatch.3"}]}
execute if entity @s[tag=boo_b_hatch,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo_b_hatch","color":"green"},{"translate":"luigis_mansion:message.boo_b_hatch.4"}]}
execute if entity @s[tag=boo_la_la,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo_la_la","color":"green"},{"translate":"luigis_mansion:message.boo_la_la.1"}]}
execute if entity @s[tag=boo_la_la,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo_la_la","color":"green"},{"translate":"luigis_mansion:message.boo_la_la.2"}]}
execute if entity @s[tag=boo_la_la,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo_la_la","color":"green"},{"translate":"luigis_mansion:message.boo_la_la.3"}]}
execute if entity @s[tag=boo_la_la,tag=message_4] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo_la_la","color":"green"},{"translate":"luigis_mansion:message.boo_la_la.4"}]}
execute if entity @s[tag=boo_la_la,tag=message_4] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boo_la_la","color":"green"},{"translate":"luigis_mansion:message.boo_la_la.4.more"}]}
execute if entity @s[tag=boodacious,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boodacious","color":"green"},{"translate":"luigis_mansion:message.boodacious.1"}]}
execute if entity @s[tag=boodacious,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boodacious","color":"green"},{"translate":"luigis_mansion:message.boodacious.2"}]}
execute if entity @s[tag=boodacious,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boodacious","color":"green"},{"translate":"luigis_mansion:message.boodacious.3"}]}
execute if entity @s[tag=boodacious,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boodacious","color":"green"},{"translate":"luigis_mansion:message.boodacious.4"}]}
execute if entity @s[tag=booffant,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant","color":"green"},{"translate":"luigis_mansion:message.booffant.1"}]}
execute if entity @s[tag=booffant,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant","color":"green"},{"translate":"luigis_mansion:message.booffant.2"}]}
execute if entity @s[tag=booffant,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant","color":"green"},{"translate":"luigis_mansion:message.booffant.2.more"}]}
execute if entity @s[tag=booffant,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant","color":"green"},{"translate":"luigis_mansion:message.booffant.3"}]}
execute if entity @s[tag=booffant,tag=message_4] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant","color":"green"},{"translate":"luigis_mansion:message.booffant.4"}]}
execute if entity @s[tag=booffant,tag=message_4] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booffant","color":"green"},{"translate":"luigis_mansion:message.booffant.4.more"}]}
execute if entity @s[tag=boogie,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boogie","color":"green"},{"translate":"luigis_mansion:message.boogie.1"}]}
execute if entity @s[tag=boogie,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boogie","color":"green"},{"translate":"luigis_mansion:message.boogie.2"}]}
execute if entity @s[tag=boogie,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boogie","color":"green"},{"translate":"luigis_mansion:message.boogie.3"}]}
execute if entity @s[tag=boogie,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boogie","color":"green"},{"translate":"luigis_mansion:message.boogie.4"}]}
execute if entity @s[tag=boohoo,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boohoo","color":"green"},{"translate":"luigis_mansion:message.boohoo.1"}]}
execute if entity @s[tag=boohoo,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boohoo","color":"green"},{"translate":"luigis_mansion:message.boohoo.2"}]}
execute if entity @s[tag=boohoo,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boohoo","color":"green"},{"translate":"luigis_mansion:message.boohoo.3"}]}
execute if entity @s[tag=boohoo,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boohoo","color":"green"},{"translate":"luigis_mansion:message.boohoo.4"}]}
execute if entity @s[tag=booigi,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booigi","color":"green"},{"translate":"luigis_mansion:message.booigi.1"}]}
execute if entity @s[tag=booigi,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booigi","color":"green"},{"translate":"luigis_mansion:message.booigi.2"}]}
execute if entity @s[tag=booigi,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booigi","color":"green"},{"translate":"luigis_mansion:message.booigi.3"}]}
execute if entity @s[tag=booigi,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booigi","color":"green"},{"translate":"luigis_mansion:message.booigi.4"}]}
execute if entity @s[tag=boolderdash,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolderdash","color":"green"},{"translate":"luigis_mansion:message.boolderdash.1"}]}
execute if entity @s[tag=boolderdash,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolderdash","color":"green"},{"translate":"luigis_mansion:message.boolderdash.2"}]}
execute if entity @s[tag=boolderdash,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolderdash","color":"green"},{"translate":"luigis_mansion:message.boolderdash.3"}]}
execute if entity @s[tag=boolderdash,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolderdash","color":"green"},{"translate":"luigis_mansion:message.boolderdash.4"}]}
execute if entity @s[tag=boolicious,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolicious","color":"green"},{"translate":"luigis_mansion:message.boolicious.1"}]}
execute if entity @s[tag=boolicious,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolicious","color":"green"},{"translate":"luigis_mansion:message.boolicious.2"}]}
execute if entity @s[tag=boolicious,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolicious","color":"green"},{"translate":"luigis_mansion:message.boolicious.3"}]}
execute if entity @s[tag=boolicious,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolicious","color":"green"},{"translate":"luigis_mansion:message.boolicious.4"}]}
execute if entity @s[tag=booligan,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booligan","color":"green"},{"translate":"luigis_mansion:message.booligan.1"}]}
execute if entity @s[tag=booligan,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booligan","color":"green"},{"translate":"luigis_mansion:message.booligan.2"}]}
execute if entity @s[tag=booligan,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booligan","color":"green"},{"translate":"luigis_mansion:message.booligan.3"}]}
execute if entity @s[tag=booligan,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booligan","color":"green"},{"translate":"luigis_mansion:message.booligan.4"}]}
execute if entity @s[tag=boolivia,tag=message_1] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolivia","color":"green"},{"translate":"luigis_mansion:message.boolivia.1"}]}
execute if entity @s[tag=boolivia,tag=message_1] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolivia","color":"green"},{"translate":"luigis_mansion:message.boolivia.1.more"}]}
execute if entity @s[tag=boolivia,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolivia","color":"green"},{"translate":"luigis_mansion:message.boolivia.2"}]}
execute if entity @s[tag=boolivia,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolivia","color":"green"},{"translate":"luigis_mansion:message.boolivia.2.more"}]}
execute if entity @s[tag=boolivia,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolivia","color":"green"},{"translate":"luigis_mansion:message.boolivia.3"}]}
execute if entity @s[tag=boolivia,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boolivia","color":"green"},{"translate":"luigis_mansion:message.boolivia.4"}]}
execute if entity @s[tag=boomeo,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boomeo","color":"green"},{"translate":"luigis_mansion:message.boomeo.1"}]}
execute if entity @s[tag=boomeo,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boomeo","color":"green"},{"translate":"luigis_mansion:message.boomeo.2"}]}
execute if entity @s[tag=boomeo,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boomeo","color":"green"},{"translate":"luigis_mansion:message.boomeo.2.more"}]}
execute if entity @s[tag=boomeo,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boomeo","color":"green"},{"translate":"luigis_mansion:message.boomeo.3"}]}
execute if entity @s[tag=boomeo,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boomeo","color":"green"},{"translate":"luigis_mansion:message.boomeo.4"}]}
execute if entity @s[tag=boomerang,tag=message_1] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boomerang","color":"green"},{"translate":"luigis_mansion:message.boomerang.1"}]}
execute if entity @s[tag=boomerang,tag=message_1] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boomerang","color":"green"},{"translate":"luigis_mansion:message.boomerang.1.more"}]}
execute if entity @s[tag=boomerang,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boomerang","color":"green"},{"translate":"luigis_mansion:message.boomerang.2"}]}
execute if entity @s[tag=boomerang,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boomerang","color":"green"},{"translate":"luigis_mansion:message.boomerang.2.more"}]}
execute if entity @s[tag=boomerang,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boomerang","color":"green"},{"translate":"luigis_mansion:message.boomerang.3"}]}
execute if entity @s[tag=boomerang,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boomerang","color":"green"},{"translate":"luigis_mansion:message.boomerang.4"}]}
execute if entity @s[tag=boonita,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boonita","color":"green"},{"translate":"luigis_mansion:message.boonita.1"}]}
execute if entity @s[tag=boonita,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boonita","color":"green"},{"translate":"luigis_mansion:message.boonita.2"}]}
execute if entity @s[tag=boonita,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boonita","color":"green"},{"translate":"luigis_mansion:message.boonita.2.more"}]}
execute if entity @s[tag=boonita,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boonita","color":"green"},{"translate":"luigis_mansion:message.boonita.3"}]}
execute if entity @s[tag=boonita,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boonita","color":"green"},{"translate":"luigis_mansion:message.boonita.4"}]}
execute if entity @s[tag=boonswoggle,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boonswoggle","color":"green"},{"translate":"luigis_mansion:message.boonswoggle.1"}]}
execute if entity @s[tag=boonswoggle,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boonswoggle","color":"green"},{"translate":"luigis_mansion:message.boonswoggle.2"}]}
execute if entity @s[tag=boonswoggle,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boonswoggle","color":"green"},{"translate":"luigis_mansion:message.boonswoggle.3"}]}
execute if entity @s[tag=boonswoggle,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.boonswoggle","color":"green"},{"translate":"luigis_mansion:message.boonswoggle.4"}]}
execute if entity @s[tag=booregard,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booregard","color":"green"},{"translate":"luigis_mansion:message.booregard.1"}]}
execute if entity @s[tag=booregard,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booregard","color":"green"},{"translate":"luigis_mansion:message.booregard.2"}]}
execute if entity @s[tag=booregard,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booregard","color":"green"},{"translate":"luigis_mansion:message.booregard.3"}]}
execute if entity @s[tag=booregard,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booregard","color":"green"},{"translate":"luigis_mansion:message.booregard.4"}]}
execute if entity @s[tag=booripedes,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booripedes","color":"green"},{"translate":"luigis_mansion:message.booripedes.1"}]}
execute if entity @s[tag=booripedes,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booripedes","color":"green"},{"translate":"luigis_mansion:message.booripedes.2"}]}
execute if entity @s[tag=booripedes,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booripedes","color":"green"},{"translate":"luigis_mansion:message.booripedes.2.more"}]}
execute if entity @s[tag=booripedes,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booripedes","color":"green"},{"translate":"luigis_mansion:message.booripedes.3"}]}
execute if entity @s[tag=booripedes,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booripedes","color":"green"},{"translate":"luigis_mansion:message.booripedes.4"}]}
execute if entity @s[tag=booris,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booris","color":"green"},{"translate":"luigis_mansion:message.booris.1"}]}
execute if entity @s[tag=booris,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booris","color":"green"},{"translate":"luigis_mansion:message.booris.2"}]}
execute if entity @s[tag=booris,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booris","color":"green"},{"translate":"luigis_mansion:message.booris.3"}]}
execute if entity @s[tag=booris,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booris","color":"green"},{"translate":"luigis_mansion:message.booris.4"}]}
execute if entity @s[tag=booscaster,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booscaster","color":"green"},{"translate":"luigis_mansion:message.booscaster.1"}]}
execute if entity @s[tag=booscaster,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booscaster","color":"green"},{"translate":"luigis_mansion:message.booscaster.2"}]}
execute if entity @s[tag=booscaster,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booscaster","color":"green"},{"translate":"luigis_mansion:message.booscaster.3"}]}
execute if entity @s[tag=booscaster,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.booscaster","color":"green"},{"translate":"luigis_mansion:message.booscaster.4"}]}
execute if entity @s[tag=bootha,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootha","color":"green"},{"translate":"luigis_mansion:message.bootha.1"}]}
execute if entity @s[tag=bootha,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootha","color":"green"},{"translate":"luigis_mansion:message.bootha.2"}]}
execute if entity @s[tag=bootha,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootha","color":"green"},{"translate":"luigis_mansion:message.bootha.2.more"}]}
execute if entity @s[tag=bootha,tag=message_3] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootha","color":"green"},{"translate":"luigis_mansion:message.bootha.3"}]}
execute if entity @s[tag=bootha,tag=message_3] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootha","color":"green"},{"translate":"luigis_mansion:message.bootha.3.more"}]}
execute if entity @s[tag=bootha,tag=message_4] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootha","color":"green"},{"translate":"luigis_mansion:message.bootha.4"}]}
execute if entity @s[tag=bootha,tag=message_4] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootha","color":"green"},{"translate":"luigis_mansion:message.bootha.4.more"}]}
execute if entity @s[tag=bootique,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootique","color":"green"},{"translate":"luigis_mansion:message.bootique.1"}]}
execute if entity @s[tag=bootique,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootique","color":"green"},{"translate":"luigis_mansion:message.bootique.2"}]}
execute if entity @s[tag=bootique,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootique","color":"green"},{"translate":"luigis_mansion:message.bootique.2.more"}]}
execute if entity @s[tag=bootique,tag=message_3] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootique","color":"green"},{"translate":"luigis_mansion:message.bootique.3"}]}
execute if entity @s[tag=bootique,tag=message_3] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootique","color":"green"},{"translate":"luigis_mansion:message.bootique.3.more"}]}
execute if entity @s[tag=bootique,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.bootique","color":"green"},{"translate":"luigis_mansion:message.bootique.4"}]}
execute if entity @s[tag=gameboo,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gameboo","color":"green"},{"translate":"luigis_mansion:message.gameboo.1"}]}
execute if entity @s[tag=gameboo,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gameboo","color":"green"},{"translate":"luigis_mansion:message.gameboo.2"}]}
execute if entity @s[tag=gameboo,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gameboo","color":"green"},{"translate":"luigis_mansion:message.gameboo.3"}]}
execute if entity @s[tag=gameboo,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gameboo","color":"green"},{"translate":"luigis_mansion:message.gameboo.4"}]}
execute if entity @s[tag=gameboo_advance,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gameboo_advance","color":"green"},{"translate":"luigis_mansion:message.gameboo_advance.1"}]}
execute if entity @s[tag=gameboo_advance,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gameboo_advance","color":"green"},{"translate":"luigis_mansion:message.gameboo_advance.2"}]}
execute if entity @s[tag=gameboo_advance,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gameboo_advance","color":"green"},{"translate":"luigis_mansion:message.gameboo_advance.3"}]}
execute if entity @s[tag=gameboo_advance,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gameboo_advance","color":"green"},{"translate":"luigis_mansion:message.gameboo_advance.4"}]}
execute if entity @s[tag=gumboo,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gumboo","color":"green"},{"translate":"luigis_mansion:message.gumboo.1"}]}
execute if entity @s[tag=gumboo,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gumboo","color":"green"},{"translate":"luigis_mansion:message.gumboo.2"}]}
execute if entity @s[tag=gumboo,tag=message_3] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gumboo","color":"green"},{"translate":"luigis_mansion:message.gumboo.3"}]}
execute if entity @s[tag=gumboo,tag=message_3] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gumboo","color":"green"},{"translate":"luigis_mansion:message.gumboo.3.more"}]}
execute if entity @s[tag=gumboo,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.gumboo","color":"green"},{"translate":"luigis_mansion:message.gumboo.4"}]}
execute if entity @s[tag=kung_boo,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.kung_boo","color":"green"},{"translate":"luigis_mansion:message.kung_boo.1"}]}
execute if entity @s[tag=kung_boo,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.kung_boo","color":"green"},{"translate":"luigis_mansion:message.kung_boo.2"}]}
execute if entity @s[tag=kung_boo,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.kung_boo","color":"green"},{"translate":"luigis_mansion:message.kung_boo.3"}]}
execute if entity @s[tag=kung_boo,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.kung_boo","color":"green"},{"translate":"luigis_mansion:message.kung_boo.4"}]}
execute if entity @s[tag=limbooger,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.limbooger","color":"green"},{"translate":"luigis_mansion:message.limbooger.1"}]}
execute if entity @s[tag=limbooger,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.limbooger","color":"green"},{"translate":"luigis_mansion:message.limbooger.2"}]}
execute if entity @s[tag=limbooger,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.limbooger","color":"green"},{"translate":"luigis_mansion:message.limbooger.3"}]}
execute if entity @s[tag=limbooger,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.limbooger","color":"green"},{"translate":"luigis_mansion:message.limbooger.4"}]}
execute if entity @s[tag=little_boo_peep,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.little_boo_peep","color":"green"},{"translate":"luigis_mansion:message.little_boo_peep.1"}]}
execute if entity @s[tag=little_boo_peep,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.little_boo_peep","color":"green"},{"translate":"luigis_mansion:message.little_boo_peep.2"}]}
execute if entity @s[tag=little_boo_peep,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.little_boo_peep","color":"green"},{"translate":"luigis_mansion:message.little_boo_peep.3"}]}
execute if entity @s[tag=little_boo_peep,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.little_boo_peep","color":"green"},{"translate":"luigis_mansion:message.little_boo_peep.4"}]}
execute if entity @s[tag=mr_boojangles,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mr_boojangles","color":"green"},{"translate":"luigis_mansion:message.mr_boojangles.1"}]}
execute if entity @s[tag=mr_boojangles,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mr_boojangles","color":"green"},{"translate":"luigis_mansion:message.mr_boojangles.2"}]}
execute if entity @s[tag=mr_boojangles,tag=message_3] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mr_boojangles","color":"green"},{"translate":"luigis_mansion:message.mr_boojangles.3"}]}
execute if entity @s[tag=mr_boojangles,tag=message_3] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mr_boojangles","color":"green"},{"translate":"luigis_mansion:message.mr_boojangles.3.more"}]}
execute if entity @s[tag=mr_boojangles,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mr_boojangles","color":"green"},{"translate":"luigis_mansion:message.mr_boojangles.4"}]}
execute if entity @s[tag=peekaboo,tag=message_1] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.peekaboo","color":"green"},{"translate":"luigis_mansion:message.peekaboo.1"}]}
execute if entity @s[tag=peekaboo,tag=message_1] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.peekaboo","color":"green"},{"translate":"luigis_mansion:message.peekaboo.1.more"}]}
execute if entity @s[tag=peekaboo,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.peekaboo","color":"green"},{"translate":"luigis_mansion:message.peekaboo.2"}]}
execute if entity @s[tag=peekaboo,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.peekaboo","color":"green"},{"translate":"luigis_mansion:message.peekaboo.2.more"}]}
execute if entity @s[tag=peekaboo,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.peekaboo","color":"green"},{"translate":"luigis_mansion:message.peekaboo.3"}]}
execute if entity @s[tag=peekaboo,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.peekaboo","color":"green"},{"translate":"luigis_mansion:message.peekaboo.4"}]}
execute if entity @s[tag=shamboo,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.shamboo","color":"green"},{"translate":"luigis_mansion:message.shamboo.1"}]}
execute if entity @s[tag=shamboo,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.shamboo","color":"green"},{"translate":"luigis_mansion:message.shamboo.2"}]}
execute if entity @s[tag=shamboo,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.shamboo","color":"green"},{"translate":"luigis_mansion:message.shamboo.2.more"}]}
execute if entity @s[tag=shamboo,tag=message_3] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.shamboo","color":"green"},{"translate":"luigis_mansion:message.shamboo.3"}]}
execute if entity @s[tag=shamboo,tag=message_3] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.shamboo","color":"green"},{"translate":"luigis_mansion:message.shamboo.3.more"}]}
execute if entity @s[tag=shamboo,tag=message_4] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.shamboo","color":"green"},{"translate":"luigis_mansion:message.shamboo.4"}]}
execute if entity @s[tag=shamboo,tag=message_4] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.shamboo","color":"green"},{"translate":"luigis_mansion:message.shamboo.4.more"}]}
execute if entity @s[tag=taboo,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.taboo","color":"green"},{"translate":"luigis_mansion:message.taboo.1"}]}
execute if entity @s[tag=taboo,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.taboo","color":"green"},{"translate":"luigis_mansion:message.taboo.2"}]}
execute if entity @s[tag=taboo,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.taboo","color":"green"},{"translate":"luigis_mansion:message.taboo.2.more"}]}
execute if entity @s[tag=taboo,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.taboo","color":"green"},{"translate":"luigis_mansion:message.taboo.3"}]}
execute if entity @s[tag=taboo,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.taboo","color":"green"},{"translate":"luigis_mansion:message.taboo.4"}]}
execute if entity @s[tag=tamboorine,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.tamboorine","color":"green"},{"translate":"luigis_mansion:message.tamboorine.1"}]}
execute if entity @s[tag=tamboorine,tag=message_2] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.tamboorine","color":"green"},{"translate":"luigis_mansion:message.tamboorine.2"}]}
execute if entity @s[tag=tamboorine,tag=message_2] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.tamboorine","color":"green"},{"translate":"luigis_mansion:message.tamboorine.2.more"}]}
execute if entity @s[tag=tamboorine,tag=message_3] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.tamboorine","color":"green"},{"translate":"luigis_mansion:message.tamboorine.3"}]}
execute if entity @s[tag=tamboorine,tag=message_3] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.tamboorine","color":"green"},{"translate":"luigis_mansion:message.tamboorine.3.more"}]}
execute if entity @s[tag=tamboorine,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.tamboorine","color":"green"},{"translate":"luigis_mansion:message.tamboorine.4"}]}
execute if entity @s[tag=turboo,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.turboo","color":"green"},{"translate":"luigis_mansion:message.turboo.1"}]}
execute if entity @s[tag=turboo,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.turboo","color":"green"},{"translate":"luigis_mansion:message.turboo.2"}]}
execute if entity @s[tag=turboo,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.turboo","color":"green"},{"translate":"luigis_mansion:message.turboo.3"}]}
execute if entity @s[tag=turboo,tag=message_4] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.turboo","color":"green"},{"translate":"luigis_mansion:message.turboo.4"}]}
execute if entity @s[tag=underboo,tag=message_1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.underboo","color":"green"},{"translate":"luigis_mansion:message.underboo.1"}]}
execute if entity @s[tag=underboo,tag=message_2] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.underboo","color":"green"},{"translate":"luigis_mansion:message.underboo.2"}]}
execute if entity @s[tag=underboo,tag=message_3] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.underboo","color":"green"},{"translate":"luigis_mansion:message.underboo.3"}]}
execute if entity @s[tag=underboo,tag=message_4] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.underboo","color":"green"},{"translate":"luigis_mansion:message.underboo.4"}]}
execute if entity @s[tag=underboo,tag=message_4] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.underboo","color":"green"},{"translate":"luigis_mansion:message.underboo.4.more"}]}