execute unless score #sealed_room Ticking matches 1 run function luigis_mansion:room/normal/sealed_room/load
execute as @e[type=!minecraft:item_frame,x=683,y=112,z=-44,dx=15,dy=6,dz=33] run scoreboard players set @s Room 53

execute as @a[gamemode=!spectator,x=685,y=112,z=-42,dx=11,dy=6,dz=29] run function luigis_mansion:room/normal/sealed_room/tick_per_player

execute if entity @a[tag=blackout] unless score #sealed_room Wave matches 1.. run function luigis_mansion:room/normal/sealed_room/blackout

function #luigis_mansion:room/normal/interactions/sealed_room

function luigis_mansion:room/normal/door/hallway_sealed_room