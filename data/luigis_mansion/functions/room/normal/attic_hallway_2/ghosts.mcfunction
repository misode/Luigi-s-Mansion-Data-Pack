execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_2=false},tag=!blackout] unless score #attic_hallway_2 Wave matches 1.. run function luigis_mansion:room/normal/attic_hallway_2/wave_1
execute if entity @a[tag=blackout] unless score #attic_hallway_2 Wave matches 1.. run function luigis_mansion:room/normal/attic_hallway_2/blackout