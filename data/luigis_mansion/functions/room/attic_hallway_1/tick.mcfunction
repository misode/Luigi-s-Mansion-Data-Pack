execute unless score attic_hallway_1 Ticking matches 1 run function luigis_mansion:room/attic_hallway_1/load
execute as @e[x=683,y=122,z=-18,dx=38,dy=6,dz=11] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 41

execute as @a[gamemode=!spectator,x=685,y=122,z=-16,dx=34,dy=6,dz=7] run function luigis_mansion:room/attic_hallway_1/tick_per_player

execute if block 684 122 -12 #minecraft:doors[open=true] if block 683 123 -12 minecraft:barrier positioned 684 122 -12 run function luigis_mansion:blocks/closed_door
execute if block 693 122 -17 #minecraft:doors[open=true] if block 693 123 -18 minecraft:barrier positioned 693 122 -17 run function luigis_mansion:blocks/closed_door