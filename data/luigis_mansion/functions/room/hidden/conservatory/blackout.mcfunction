execute positioned 659 102 2 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 656 102 7 run function luigis_mansion:spawn_entities/new_ghost/purple_puncher
execute positioned 659 102 11 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute positioned 662 102 17 run function luigis_mansion:spawn_entities/new_ghost/gold_ghost
execute if entity @a[advancements={luigis_mansion:mansion/conservatory_speedy_spirit=false},limit=1] positioned 661 102 20 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/conservatory
scoreboard players set #conservatory Wave 100