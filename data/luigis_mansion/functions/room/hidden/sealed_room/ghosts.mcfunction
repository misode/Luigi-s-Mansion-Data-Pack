execute if score #sealed_room Wave matches 2 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=53}] run function luigis_mansion:room/hidden/sealed_room/clear
execute if score #sealed_room Wave matches 1 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=53}] run function luigis_mansion:room/hidden/sealed_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/sealed_room=false},tag=!blackout] unless score #sealed_room Wave matches 1.. run function luigis_mansion:room/hidden/sealed_room/wave_1
execute if entity @a[tag=blackout] unless score #sealed_room Wave matches 1.. run function luigis_mansion:room/hidden/sealed_room/blackout