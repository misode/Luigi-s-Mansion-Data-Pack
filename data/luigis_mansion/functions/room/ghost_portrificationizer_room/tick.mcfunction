execute unless score ghost_portrificationizer_room Ticking matches 1 run function luigis_mansion:room/ghost_portrificationizer_room/load
execute as @e[x=765,y=77,z=-14,dx=11,dy=6,dz=36] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 62

execute as @a[gamemode=!spectator,x=765,y=77,z=-14,dx=11,dy=6,dz=36] run function luigis_mansion:room/ghost_portrificationizer_room/tick_per_player