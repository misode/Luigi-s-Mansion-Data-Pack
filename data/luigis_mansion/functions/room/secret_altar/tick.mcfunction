execute unless score secret_altar Ticking matches 1 run function luigis_mansion:room/secret_altar/load
execute as @e[x=634,y=92,z=-27,dx=20,dy=6,dz=16] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 59

execute as @a[gamemode=!spectator,x=636,y=92,z=-25,dx=16,dy=6,dz=12] run function luigis_mansion:room/secret_altar/tick_per_player