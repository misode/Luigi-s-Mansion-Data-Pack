tag @e[tag=haunted_plate] add enabled
execute positioned 658 112 -15 run function luigis_mansion:spawn_entities/new_ghost/grabbing_ghost
execute positioned 658 112 -40 run function luigis_mansion:spawn_entities/new_ghost/grabbing_ghost
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","ghost"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=ghost] if entity @a[advancements={luigis_mansion:mansion/tea_room_random_gold_mouse=false},limit=1] positioned 662 112 -19 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse/tea_room_random
kill @e[type=minecraft:area_effect_cloud,tag=chance]
scoreboard players set #tea_room Wave 1