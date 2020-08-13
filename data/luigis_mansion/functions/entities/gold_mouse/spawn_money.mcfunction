execute if entity @s[tag=normal_death] run playsound luigis_mansion:entity.gold_mouse.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=element_death] run playsound luigis_mansion:entity.gold_mouse.element_death hostile @a ~ ~ ~ 1
execute if entity @s[tag=study] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/green_emerald
execute if entity @s[tag=study] run advancement grant @a only luigis_mansion:mansion/study_gold_mouse
execute if entity @s[tag=main_hallway] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/gold_bar
execute if entity @s[tag=main_hallway] run advancement grant @a only luigis_mansion:mansion/main_hallway_gold_mouse
execute if entity @s[tag=dining_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/gold_bar
execute if entity @s[tag=dining_room] run advancement grant @a only luigis_mansion:mansion/dining_room_gold_mouse
execute if entity @s[tag=kitchen] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/green_emerald
execute if entity @s[tag=kitchen] run advancement grant @a only luigis_mansion:mansion/kitchen_gold_mouse
execute if entity @s[tag=hallway] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/
execute if entity @s[tag=hallway] run advancement grant @a only luigis_mansion:mansion/hallway_gold_mouse
execute if entity @s[tag=tea_room_random] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/
execute if entity @s[tag=tea_room_random] run advancement grant @a only luigis_mansion:mansion/tea_room_random_gold_mouse
execute if entity @s[tag=tea_room_cheese] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/
execute if entity @s[tag=tea_room_cheese] run advancement grant @a only luigis_mansion:mansion/tea_room_cheese_gold_mouse
execute if entity @s[tag=fortune_tellers_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/blue_sapphire
execute if entity @s[tag=fortune_tellers_room] run advancement grant @a only luigis_mansion:mansion/fortune_tellers_room_gold_mouse
execute if entity @s[tag=safari_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/
execute if entity @s[tag=safari_room] run advancement grant @a only luigis_mansion:mansion/safari_room_gold_mouse
execute if entity @s[tag=sealed_room] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse/
execute if entity @s[tag=sealed_room] run advancement grant @a only luigis_mansion:mansion/sealed_room_gold_mouse
execute unless entity @e[distance=..0.7,type=minecraft:item] run loot spawn ~ ~ ~ loot luigis_mansion:entities/vacuumable/gold_mouse