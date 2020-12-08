execute unless score #fortune_tellers_room Ticking matches 1 run function #luigis_mansion:room/hidden/fortune_tellers_room/load
execute as @e[type=!minecraft:item_frame,x=705,y=102,z=17,dx=14,dy=6,dz=20] run scoreboard players set @s Room 16

execute as @a[gamemode=!spectator,x=707,y=102,z=19,dx=10,dy=6,dz=16] run function luigis_mansion:room/hidden/fortune_tellers_room/tick_per_player

function #luigis_mansion:room/hidden/fortune_tellers_room/interactions/room

execute if block 717 104 35 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 707 104 35 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 707 104 19 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 717 104 19 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:mansion/laundry_room_key=false},limit=1] run playsound luigis_mansion:music.solve_puzzle music @a[scores={Room=16}] ~ ~ ~ 10000 
execute if block 717 104 35 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 707 104 35 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 707 104 19 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 717 104 19 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:mansion/laundry_room_key=false},limit=1] run scoreboard players set @a[scores={Room=16,Music=..30}] Music 30
execute if block 717 104 35 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 707 104 35 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 707 104 19 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 717 104 19 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:mansion/laundry_room_key=false},limit=1] run summon minecraft:item 715 108 32 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.laundry_room"}]}'}}},Age:-32768s}

function luigis_mansion:room/hidden/fortune_tellers_room/ghosts

function luigis_mansion:room/hidden/door/main_hallway_fortune_tellers_room
function luigis_mansion:room/hidden/door/fortune_tellers_room_mirror_room