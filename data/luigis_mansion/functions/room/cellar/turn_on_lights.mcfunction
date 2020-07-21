setblock 713 97 -36 minecraft:stone_button[face=floor,powered=true]
setblock 714 92 -39 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"clockwork_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={clockwork_room=false}},limit=1] run replaceitem block 714 92 -39 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"clockwork_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.clockwork_room"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/cellar=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/cellar=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/cellar=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/cellar=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/cellar
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/cellar/load_boos
execute as @e[scores={Room=46},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=46},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=46},tag=ghost_marker] add dead