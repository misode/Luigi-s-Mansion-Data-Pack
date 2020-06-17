execute unless score basement_stairs Ticking matches 1 run function luigis_mansion:room/basement_stairs/load
execute as @e[x=698,y=92,z=-44,dx=8,dy=6,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 11
execute as @e[x=698,y=92,z=-44,dx=8,dy=16,dz=19] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 11

execute as @a[gamemode=!spectator,x=700,y=92,z=-42,dx=4,dy=6,dz=17] run function luigis_mansion:room/basement_stairs/tick_per_player
execute as @a[gamemode=!spectator,x=700,y=92,z=-42,dx=4,dy=16,dz=15] unless entity @s[x=700,y=92,z=-42,dx=4,dy=6,dz=17] run function luigis_mansion:room/basement_stairs/tick_per_player

execute if block 699 92 -28 #minecraft:doors[open=true] if block 698 93 -28 minecraft:barrier positioned 699 92 -28 run function luigis_mansion:blocks/closed_door
execute if block 705 92 -28 #minecraft:doors[open=true] if block 706 93 -28 minecraft:barrier positioned 705 92 -28 run function luigis_mansion:blocks/closed_door