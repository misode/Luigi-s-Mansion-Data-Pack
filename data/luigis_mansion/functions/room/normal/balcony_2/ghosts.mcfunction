execute if entity @a[advancements={luigis_mansion:mansion/balcony_2=false},tag=!blackout] unless score #balcony_2 Wave matches 1.. run function luigis_mansion:room/normal/balcony_2/wave_1
execute if entity @a[tag=blackout] unless score #balcony_2 Wave matches 1.. run function luigis_mansion:room/normal/balcony_2/blackout