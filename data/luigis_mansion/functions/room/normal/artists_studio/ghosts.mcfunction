execute if score #artists_studio Wave matches 9 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=58},limit=1] run function luigis_mansion:room/normal/artists_studio/clear
execute if score #artists_studio Wave matches 8 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=58},tag=!vincent_van_gore,limit=1] run function luigis_mansion:room/normal/artists_studio/wave_9
execute if score #artists_studio Wave matches 7 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=58},tag=!vincent_van_gore,limit=1] run function luigis_mansion:room/normal/artists_studio/wave_8
execute if score #artists_studio Wave matches 6 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=58},tag=!vincent_van_gore,limit=1] run function luigis_mansion:room/normal/artists_studio/wave_7
execute if score #artists_studio Wave matches 5 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=58},tag=!vincent_van_gore,limit=1] run function luigis_mansion:room/normal/artists_studio/wave_6
execute if score #artists_studio Wave matches 4 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=58},tag=!vincent_van_gore,limit=1] run function luigis_mansion:room/normal/artists_studio/wave_5
execute if score #artists_studio Wave matches 3 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=58},tag=!vincent_van_gore,limit=1] run function luigis_mansion:room/normal/artists_studio/wave_4
execute if score #artists_studio Wave matches 2 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=58},tag=!vincent_van_gore,limit=1] run function luigis_mansion:room/normal/artists_studio/wave_3
execute if entity @a[advancements={luigis_mansion:mansion/artists_studio=false},tag=!blackout] unless score #artists_studio Wave matches 1.. unless entity @a[x=694.5,y=120,z=-17.5,distance=..2,gamemode=!spectator] run function luigis_mansion:room/normal/artists_studio/wave_1
execute if entity @a[tag=blackout] unless score #artists_studio Wave matches 1.. run function luigis_mansion:room/normal/artists_studio/blackout