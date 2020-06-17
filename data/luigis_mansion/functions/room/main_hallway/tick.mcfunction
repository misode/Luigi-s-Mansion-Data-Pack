execute unless score main_hallway Ticking matches 1 run function luigis_mansion:room/main_hallway/load
execute if entity @a[advancements={luigis_mansion:keys={main_stairs=false}},limit=1] run function luigis_mansion:room/main_stairs/lock_door
execute as @e[x=698,y=102,z=-25,dx=8,dy=6,dz=64] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 10
execute as @e[x=664,y=102,z=-11,dx=42,dy=6,dz=8] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 10
execute as @e[x=664,y=102,z=-18,dx=8,dy=6,dz=43] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 10
execute as @e[x=653,y=102,z=17,dx=19,dy=6,dz=8] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 10

execute as @a[gamemode=!spectator,x=700,y=102,z=-23,dx=4,dy=6,dz=60] run function luigis_mansion:room/main_hallway/tick_per_player
execute as @a[gamemode=!spectator,x=666,y=102,z=-9,dx=38,dy=6,dz=4] unless entity @s[x=700,y=102,z=-23,dx=4,dy=6,dz=60] run function luigis_mansion:room/main_hallway/tick_per_player
execute as @a[gamemode=!spectator,x=666,y=102,z=-16,dx=4,dy=6,dz=39] unless entity @s[x=666,y=102,z=-9,dx=38,dy=6,dz=4] unless entity @s[x=700,y=102,z=-23,dx=4,dy=6,dz=60] run function luigis_mansion:room/main_hallway/tick_per_player
execute as @a[gamemode=!spectator,x=655,y=102,z=19,dx=15,dy=6,dz=4] unless entity @s[x=666,y=102,z=-16,dx=4,dy=6,dz=39] unless entity @s[x=666,y=102,z=-9,dx=38,dy=6,dz=4] unless entity @s[x=700,y=102,z=-23,dx=4,dy=6,dz=60] run function luigis_mansion:room/main_hallway/tick_per_player

execute if block 691 102 -10 #minecraft:doors[open=true] if block 691 103 -11 minecraft:barrier positioned 691 102 -10 run function luigis_mansion:blocks/closed_door
execute if block 668 102 24 #minecraft:doors[open=true] if block 668 103 25 minecraft:barrier positioned 668 102 24 run function luigis_mansion:blocks/closed_door
execute if block 705 102 -16 #minecraft:doors[open=true] if block 706 103 -16 minecraft:barrier positioned 705 102 -16 run function luigis_mansion:blocks/closed_door
execute if block 702 102 38 #minecraft:doors[open=true] if block 702 103 39 minecraft:barrier positioned 702 102 38 run function luigis_mansion:blocks/closed_door
execute if block 665 102 14 #minecraft:doors[open=true] if block 664 103 14 minecraft:barrier positioned 665 102 14 run function luigis_mansion:blocks/closed_door
execute if block 691 102 -4 #minecraft:doors[open=true] if block 691 103 -3 minecraft:barrier positioned 691 102 -4 run function luigis_mansion:blocks/closed_door
execute if block 654 102 21 #minecraft:doors[open=true] if block 653 103 21 minecraft:barrier positioned 654 102 21 run function luigis_mansion:blocks/closed_door
execute if block 668 102 -17 #minecraft:doors[open=true] if block 668 103 -18 minecraft:barrier positioned 668 102 -17 run function luigis_mansion:blocks/closed_door
execute if block 671 102 19 #minecraft:doors[open=true] if block 672 103 19 minecraft:barrier positioned 671 102 19 run function luigis_mansion:blocks/closed_door