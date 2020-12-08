execute if block 706 102 8 minecraft:jungle_door[open=true] if block 706 102 7 minecraft:jungle_door[open=false] run scoreboard players set #temp Searched 1
execute if block 706 102 7 minecraft:jungle_door[open=true] if block 706 102 8 minecraft:jungle_door[open=false] run scoreboard players set #temp Searched 1
execute if block 706 102 8 minecraft:jungle_door[open=true] if block 706 102 7 minecraft:jungle_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 706 102 7 minecraft:jungle_door[open=true] if block 706 102 8 minecraft:jungle_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 705 102 8 minecraft:jungle_door[open=true] if block 705 102 7 minecraft:jungle_door[open=false] run scoreboard players set #temp Searched 1
execute if block 705 102 7 minecraft:jungle_door[open=true] if block 705 102 8 minecraft:jungle_door[open=false] run scoreboard players set #temp Searched 1
execute if block 705 102 8 minecraft:jungle_door[open=true] if block 705 102 7 minecraft:jungle_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 705 102 7 minecraft:jungle_door[open=true] if block 705 102 8 minecraft:jungle_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 706 102 8 minecraft:jungle_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 706 102 7 minecraft:jungle_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 705 102 8 minecraft:jungle_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 705 102 7 minecraft:jungle_door[powered=false] run scoreboard players set #temp Searched -1

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=706.0,y=102,z=8.0,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}}}] run function luigis_mansion:room/hidden/main_hallway/unlock_door
execute if block 706 102 8 #minecraft:doors[open=true] if entity @a[advancements={luigis_mansion:mansion/main_hallway_key=false},limit=1] positioned 706 102 8 run function luigis_mansion:blocks/closed_door
execute if block 706 102 7 #minecraft:doors[open=true] if entity @a[advancements={luigis_mansion:mansion/main_hallway_key=false},limit=1] positioned 706 102 7 run function luigis_mansion:blocks/closed_door
execute if entity @a[advancements={luigis_mansion:mansion/main_hallway_key=false},limit=1] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=706.0,y=102,z=8.0] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 705 102 8 706 103 7 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 706 102 8 minecraft:jungle_door[open=true,facing=west,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 706 103 8 minecraft:jungle_door[open=true,facing=west,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 706 102 7 minecraft:jungle_door[open=true,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 706 103 7 minecraft:jungle_door[open=true,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 705 102 8 minecraft:jungle_door[open=true,facing=east,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 705 103 8 minecraft:jungle_door[open=true,facing=east,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 705 102 7 minecraft:jungle_door[open=true,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 705 103 7 minecraft:jungle_door[open=true,facing=east,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 707.0 102 8.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 707.0 102 8.0 1 1
execute if score #temp Searched matches -1..0 run fill 705 102 8 706 103 7 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 706 102 8 minecraft:jungle_door[open=false,facing=west,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 706 103 8 minecraft:jungle_door[open=false,facing=west,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 706 102 7 minecraft:jungle_door[open=false,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 706 103 7 minecraft:jungle_door[open=false,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 705 102 8 minecraft:jungle_door[open=false,facing=east,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 705 103 8 minecraft:jungle_door[open=false,facing=east,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 705 102 7 minecraft:jungle_door[open=false,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 705 103 7 minecraft:jungle_door[open=false,facing=east,half=upper,hinge=left,powered=true]

scoreboard players reset #temp Searched