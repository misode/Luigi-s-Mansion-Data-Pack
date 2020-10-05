execute if score #parlor Wave matches 3 unless entity @e[tag=ghost,scores={Room=2},tag=!optional_ghost] run function luigis_mansion:room/normal/parlor/clear
execute if score #parlor Wave matches 2 unless entity @e[tag=ghost,scores={Room=2},tag=!optional_ghost] run function luigis_mansion:room/normal/parlor/wave_3
execute if score #parlor Wave matches 1 unless entity @e[tag=ghost,scores={Room=2},tag=!optional_ghost] run function luigis_mansion:room/normal/parlor/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/parlor=false,luigis_mansion:technical={found_e_gadd=true}},tag=!blackout] unless score #parlor Wave matches 1.. if block 684 113 9 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] if block 684 113 6 minecraft:brewing_stand[has_bottle_0=false,has_bottle_1=false,has_bottle_2=false] as @e[x=684.5,y=113,z=7.5,distance=..0.7,type=minecraft:item_frame,limit=1] run function luigis_mansion:dialog/paintings
execute if entity @a[tag=blackout] unless score #parlor Wave matches 1.. run function luigis_mansion:room/normal/parlor/blackout