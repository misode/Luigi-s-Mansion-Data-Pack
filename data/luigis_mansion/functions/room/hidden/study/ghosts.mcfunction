execute if score #study Wave matches 1 unless entity @e[tag=ghost,scores={Room=7},tag=!optional_ghost] run function luigis_mansion:room/hidden/study/clear
execute if entity @a[advancements={luigis_mansion:mansion/study=false},tag=!blackout] unless score #study Wave matches 1.. run function luigis_mansion:room/hidden/study/wave_1
execute if entity @a[tag=blackout] unless score #study Wave matches 1.. run function luigis_mansion:room/hidden/study/blackout

execute unless score #study_fire Searched matches 1 if entity @a[x=684.5,y=111,z=-13.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=684.5,y=111,z=-13.5,distance=..5,tag=fire_elemental_ghost] positioned 684 111.5 -14 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost