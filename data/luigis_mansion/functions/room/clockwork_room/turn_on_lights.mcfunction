setblock 690 127 0 minecraft:stone_button[face=floor,powered=true]
setblock 690 127 15 minecraft:stone_button[face=floor,powered=true]
fill 688 123 7 688 125 8 minecraft:air
fill 689 123 9 689 125 9 minecraft:yellow_terracotta
fill 689 123 6 689 125 6 minecraft:yellow_terracotta
stopsound @a[advancements={luigis_mansion:mansion/clockwork_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/clockwork_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/clockwork_room=false}] Music 40
advancement grant @a only luigis_mansion:mansion/clockwork_room