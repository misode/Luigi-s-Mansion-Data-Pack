execute unless score #wardrobe_room_closet_2 Search matches 1 run scoreboard players reset #wardrobe_room_closet_2 Searching
scoreboard players reset #wardrobe_room_closet_2 Search
execute if score #wardrobe_room_closet_2 Searching matches 20 run function luigis_mansion:room/normal/wardrobe_room/search_closet_2
execute unless block 674 112 28 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/wardrobe_room/search_closet_2
execute unless block 674 112 27 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/wardrobe_room/search_closet_2