execute if block 713 112 46 minecraft:redstone_lamp if entity @s[x=709.5,y=117,z=39.5,distance=..0.7] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.32"}]}
execute unless block 713 112 46 minecraft:redstone_lamp if entity @s[x=709.5,y=111,z=39.5,distance=..0.7] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.32"}]}