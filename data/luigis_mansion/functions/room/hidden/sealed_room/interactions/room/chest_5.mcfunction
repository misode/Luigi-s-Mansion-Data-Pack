execute unless score #sealed_room_chest_5 Search matches 1 run scoreboard players reset #sealed_room_chest_5 Searching
scoreboard players reset #sealed_room_chest_5 Search
execute if score #sealed_room_chest_5 Searching matches 20 run function luigis_mansion:room/hidden/sealed_room/search_chest_5
execute unless block 684 112 46 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden/sealed_room/search_chest_5
execute unless block 684 112 47 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden/sealed_room/search_chest_5