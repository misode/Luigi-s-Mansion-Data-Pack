execute if score #conservatory Wave matches 4 unless entity @e[tag=ghost,scores={Room=21},tag=!optional_ghost] run function luigis_mansion:room/hidden/conservatory/clear
execute if score #conservatory Wave matches 1 if score #conservatory_saxophone Searched matches 1 if score #conservatory_harp Searched matches 1 if score #conservatory_chello Searched matches 1 if score #conservatory_drum_1 Searched matches 1 if score #conservatory_drum_2 Searched matches 1 if score #conservatory_drum_3 Searched matches 1 if score #conservatory_xylophone Searched matches 1 run scoreboard players set #conservatory Wave 2
execute if entity @a[advancements={luigis_mansion:mansion/conservatory=false},tag=!blackout] unless score #conservatory Wave matches -1.. run function luigis_mansion:room/hidden/conservatory/wave_1
execute if entity @a[tag=blackout] unless score #conservatory Wave matches 1.. run function luigis_mansion:room/hidden/conservatory/blackout