execute if entity @s[x=675.5,y=112,z=54.5,distance=..1.5] if block 677 115 51 minecraft:redstone_lamp run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.103"}]}