execute if entity @e[x=646.5,y=102,z=-37.0,dx=3,dy=2,dz=3,type=minecraft:area_effect_cloud,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.96"}]}