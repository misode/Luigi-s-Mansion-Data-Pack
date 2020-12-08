execute if block 706 93 41 minecraft:oak_door[open=true] if block 705 93 41 minecraft:oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 705 93 41 minecraft:oak_door[open=true] if block 706 93 41 minecraft:oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 706 93 41 minecraft:oak_door[open=true] if block 705 93 41 minecraft:oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 705 93 41 minecraft:oak_door[open=true] if block 706 93 41 minecraft:oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=706.0,y=93,z=41.5,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"cellar"}}}}] run function luigis_mansion:room/hidden/cellar/unlock_door
execute if block 705 93 41 #minecraft:doors[open=true] if entity @a[advancements={luigis_mansion:mansion/cellar_key=false},limit=1] positioned 705 93 41 run function luigis_mansion:blocks/closed_door
execute if entity @a[advancements={luigis_mansion:mansion/cellar_key=false},limit=1] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=706.0,y=93,z=41.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 705 93 41 706 94 41 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 706 93 41 minecraft:oak_door[open=true,facing=west,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 706 94 41 minecraft:oak_door[open=true,facing=west,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 705 93 41 minecraft:oak_door[open=true,facing=east,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 705 94 41 minecraft:oak_door[open=true,facing=east,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 706.0 93 41 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 706.0 93 41 1 1
execute if score #temp Searched matches -1..0 run fill 705 93 41 706 94 41 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 706 93 41 minecraft:oak_door[open=false,facing=west,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 706 94 41 minecraft:oak_door[open=false,facing=west,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 705 93 41 minecraft:oak_door[open=false,facing=east,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 705 94 41 minecraft:oak_door[open=false,facing=east,half=upper,hinge=right,powered=false]

scoreboard players reset #temp Searched