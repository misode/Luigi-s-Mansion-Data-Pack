execute unless score #guest_room_plant Search matches 1 run scoreboard players reset #guest_room_plant Searching
scoreboard players reset #guest_room_plant Search
execute if block 713 112 46 minecraft:redstone_lamp if score #guest_room_plant Searching matches 20 run function luigis_mansion:room/hidden/guest_room/water_plant_flipped
execute unless block 713 112 46 minecraft:redstone_lamp if score #guest_room_plant Searching matches 20 run function luigis_mansion:room/hidden/guest_room/water_plant