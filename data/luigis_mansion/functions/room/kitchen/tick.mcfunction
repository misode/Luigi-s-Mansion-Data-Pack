execute unless score #kitchen Ticking matches 1 run function luigis_mansion:room/kitchen/load
execute as @e[type=!minecraft:item_frame,x=684,y=102,z=27,dx=14,dy=6,dz=32] run scoreboard players set @s Room 23

execute as @a[gamemode=!spectator,x=686,y=102,z=29,dx=10,dy=6,dz=28] run function luigis_mansion:room/kitchen/tick_per_player

execute if score #kitchen Wave matches 1 unless entity @e[tag=ghost,scores={Room=23}] run function luigis_mansion:room/kitchen/clear
execute if entity @a[advancements={luigis_mansion:mansion/kitchen=false}] unless score #kitchen Wave matches 1.. run function luigis_mansion:room/kitchen/wave_1

function luigis_mansion:room/door/dining_room_kitchen
function luigis_mansion:room/door/kitchen_boneyard