execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},limit=1] run kill @e[x=707,y=111,z=-40,dx=10,dy=6,dz=17,type=minecraft:item_frame]
execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},limit=1] run setblock 706 110 -41 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:guest_room/straight_up"}
execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},limit=1] run setblock 706 111 -41 minecraft:redstone_block
execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/guest_room/turn_on_lights
scoreboard players set #guest_room Ticking 1