execute if block 692 102 18 minecraft:dark_oak_door[open=true] if block 692 102 17 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 692 102 17 minecraft:dark_oak_door[open=true] if block 692 102 18 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 692 102 18 minecraft:dark_oak_door[open=true] if block 692 102 17 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 692 102 17 minecraft:dark_oak_door[open=true] if block 692 102 18 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=692.5,y=102,z=18.0,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"dining_room"}}}}] run function luigis_mansion:room/hidden/dining_room/unlock_door
execute if block 692 102 18 #minecraft:doors[open=true] if entity @a[advancements={luigis_mansion:mansion/dining_room_key=false},limit=1] positioned 692 102 18 run function luigis_mansion:blocks/closed_door
execute if entity @a[advancements={luigis_mansion:mansion/dining_room_key=false},limit=1] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=692.5,y=102,z=18.0] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 692 102 18 692 103 17 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 692 102 18 minecraft:dark_oak_door[open=true,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 692 103 18 minecraft:dark_oak_door[open=true,facing=north,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 692 102 17 minecraft:dark_oak_door[open=true,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 692 103 17 minecraft:dark_oak_door[open=true,facing=south,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 692 102 18.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 692 102 18.0 1 1
execute if score #temp Searched matches -1..0 run fill 692 102 18 692 103 17 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 692 102 18 minecraft:dark_oak_door[open=false,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 692 103 18 minecraft:dark_oak_door[open=false,facing=north,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 692 102 17 minecraft:dark_oak_door[open=false,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 692 103 17 minecraft:dark_oak_door[open=false,facing=south,half=upper,hinge=left,powered=false]

scoreboard players reset #temp Searched