execute if block 712 122 21 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1
execute if block 712 122 23 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1

execute if entity @a[gamemode=!spectator,distance=..5,x=712.5,y=122,z=22.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..5,x=712.5,y=122,z=22.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 712 122 21 minecraft:dark_oak_door[open=true,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 2 run setblock 712 122 23 minecraft:dark_oak_door[open=true,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 712 122 22 1
execute if score #temp Searched matches 0 run setblock 712 122 21 minecraft:dark_oak_door[open=false,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 0 run setblock 712 122 23 minecraft:dark_oak_door[open=false,facing=north,half=lower,hinge=right,powered=false]

scoreboard players reset #temp Searched