execute if entity @s[advancements={luigis_mansion:mansion/basement_hallway=true},tag=!blackout] unless entity @s[scores={MusicType=9}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/light
execute unless entity @s[advancements={luigis_mansion:mansion/basement_hallway=true},tag=!blackout] unless entity @s[scores={MusicType=6}] unless entity @s[scores={MusicType=14}] unless entity @s[scores={MusicType=19}] unless entity @s[scores={MusicType=27..30}] unless entity @s[scores={MusicType=-1}] run function luigis_mansion:other/music/set/hallway

execute positioned 692 92 -16 if block ~ ~ ~ #minecraft:doors[open=true] if entity @s[distance=..4,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"pipe_room"}}}}] run function luigis_mansion:room/normal/pipe_room/unlock_door
execute positioned 712 92 -16 if block ~ ~ ~ #minecraft:doors[open=true] if entity @s[distance=..4,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"cold_storage"}}}}] run function luigis_mansion:room/normal/cold_storage/unlock_door