execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},limit=1] run kill @e[x=707,y=111,z=38,dx=10,dy=6,dz=17,type=minecraft:item_frame]
execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},limit=1] run setblock 706 110 37 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:guest_room/straight_up_hidden"}
execute if entity @a[advancements={luigis_mansion:mansion/guest_room=true},limit=1] run setblock 706 111 37 minecraft:redstone_block