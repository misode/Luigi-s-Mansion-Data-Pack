execute if entity @e[x=706.0,y=102,z=7.0,dx=1,dy=1,dz=1] unless block ~ ~ ~ minecraft:iron_trapdoor run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}
execute if entity @e[x=706.0,y=102,z=7.0,dx=1,dy=1,dz=1] if block ~ ~ ~ minecraft:iron_trapdoor run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.112"}]}