setblock 713 117 29 minecraft:stone_button[face=floor,powered=true]
setblock 710 112 29 minecraft:trapped_chest[facing=east,type=single]
execute if entity @a[advancements={luigis_mansion:technical={has_marios_shoe=false}},limit=1] run replaceitem block 710 112 29 container.13 minecraft:brick{CustomModelData:10,luigis_mansion:{id:"luigis_mansion:marios_shoe"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.marios_shoe"}'}}
stopsound @a[advancements={luigis_mansion:mansion/twins_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/twins_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/twins_room=false}] Music 40
advancement grant @a only luigis_mansion:mansion/twins_room