execute if entity @s[x=706.5,y=112,z=-10.5,distance=..0.7] if entity @e[x=707.5,y=112,z=-10.5,distance=..0.7,type=minecraft:item_frame,tag=poster] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.101"}]}