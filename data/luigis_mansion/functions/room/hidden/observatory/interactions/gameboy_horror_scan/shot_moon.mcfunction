execute if entity @s[x=670.0,y=108,z=109.0,dx=7,dy=2,dz=7] if block ~ ~ ~ minecraft:stone run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}