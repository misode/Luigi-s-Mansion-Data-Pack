execute if entity @a[advancements={luigis_mansion:mansion/hallway=false},tag=!blackout,limit=1] unless score #hallway Wave matches 1.. run function luigis_mansion:room/normal/hallway/wave_1
execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_1=false},tag=!blackout,limit=1] unless score #hallway Wave matches 2.. run function luigis_mansion:room/normal/hallway/wave_2
execute if entity @a[tag=blackout] unless score #hallway Wave matches 1.. run function luigis_mansion:room/normal/hallway/blackout

execute unless score #hallway_candle_6 Searched matches 1 if entity @a[x=666.5,y=113,z=8.5,distance=..5,tag=vacuuming,limit=1] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=666.5,y=113,z=8.5,distance=..5,tag=fire_elemental_ghost] positioned 666 113 8 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
execute unless score #hallway_candle_6 Searched matches 17 if entity @a[x=700.5,y=113,z=-20.5,distance=..5,tag=vacuuming,limit=1] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=700.5,y=113,z=-20.5,distance=..5,tag=fire_elemental_ghost] positioned 700 113 -21 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost