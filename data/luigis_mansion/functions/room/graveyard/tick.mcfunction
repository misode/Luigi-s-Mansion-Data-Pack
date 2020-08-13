execute unless score #graveyard Ticking matches 1 run function luigis_mansion:room/graveyard/load
execute as @e[type=!minecraft:item_frame,x=644,y=102,z=40,dx=27,dy=6,dz=19] run scoreboard players set @s Room 25

execute as @a[gamemode=!spectator,x=645,y=102,z=41,dx=25,dy=6,dz=17] run function luigis_mansion:room/graveyard/tick_per_player

execute if score #graveyard Wave matches 3 if entity @a[gamemode=!spectator,x=651.5,y=103,z=50.5,distance=..4] run function luigis_mansion:room/graveyard/wave_4
execute if score #graveyard Wave matches 3.. run particle minecraft:dust 0.5 0.5 1 1 649 105 50 0.5 0.5 0.5 0 4
execute if score #graveyard Wave matches 2 unless entity @e[tag=ghost,scores={Room=25},tag=!optional_ghost] run scoreboard players set #graveyard Wave 3
execute if score #graveyard Wave matches 1 unless entity @e[tag=ghost,scores={Room=25},tag=!optional_ghost] run function luigis_mansion:room/graveyard/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/graveyard=false}] unless score #graveyard Wave matches 1.. run function luigis_mansion:room/graveyard/wave_1

execute if score #graveyard_tree_trunk Searched matches 1 run particle minecraft:dust 0.5 0.5 1 1 668 102 56 0.2 0.2 0.2 0 4

function #luigis_mansion:room/interactions/graveyard
