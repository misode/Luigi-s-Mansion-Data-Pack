execute if entity @s[x=684.0,y=120,z=47.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #ceramics_studio_crate_12 Search matches 1 run scoreboard players add #ceramics_studio_crate_12 Searching 1
execute if entity @s[x=684.0,y=120,z=47.0,dx=1,dy=1,dz=1,tag=vacuum] run scoreboard players set #ceramics_studio_crate_12 Search 1
execute unless entity @s unless score #ceramics_studio_crate_12 Search matches 1 run scoreboard players reset #ceramics_studio_crate_12 Searching
execute unless entity @s run scoreboard players reset #ceramics_studio_crate_12 Search
execute unless entity @s if score #ceramics_studio_crate_12 Searching matches 20 run function luigis_mansion:room/normal/ceramics_studio/search_crate_12
execute if entity @s[x=684.0,y=120,z=47.0,dx=1,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}