execute if score #safari_room Wave matches 4 unless entity @e[tag=ghost,scores={Room=40},tag=!optional_ghost] run function luigis_mansion:room/normal/safari_room/clear
execute if score #safari_room Wave matches 3 unless entity @e[tag=ghost,scores={Room=40},tag=!optional_ghost] run function luigis_mansion:room/normal/safari_room/wave_4
execute if score #safari_room Wave matches 2 unless entity @e[tag=ghost,scores={Room=40},tag=!optional_ghost] run function luigis_mansion:room/normal/safari_room/wave_3
execute if score #safari_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=40},tag=!optional_ghost] run function luigis_mansion:room/normal/safari_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/safari_room=false},tag=!blackout] run function luigis_mansion:room/normal/safari_room/wave_1
execute if entity @a[tag=blackout] unless score #safari_room Wave matches 1.. run function luigis_mansion:room/normal/safari_room/blackout