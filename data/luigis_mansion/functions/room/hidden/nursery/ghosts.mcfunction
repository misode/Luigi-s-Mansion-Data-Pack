execute if entity @a[advancements={luigis_mansion:mansion/nursery=false},tag=!blackout] unless score #nursery Wave matches 1.. run function luigis_mansion:room/hidden/nursery/wave_1
execute if entity @a[tag=blackout] unless score #nursery Wave matches 1.. run function luigis_mansion:room/hidden/nursery/blackout