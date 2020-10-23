scoreboard players set #mansion_type Selected 0
scoreboard players set * ChangedMansion 1
scoreboard players reset @e ChangedMansion

tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.load_mansion.start"}]}
kill @e[x=615,y=92,z=-66,dx=107,dy=60,dz=147,type=minecraft:item_frame]
setblock 723 100 4 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/entrance",posX:0,posY:0,posZ:0,sizeX:7,sizeY:7,sizeZ:8,ignoreEntities:0b}
setblock 723 101 4 minecraft:redstone_block
setblock 771 97 13 minecraft:soul_fire
setblock 771 97 2 minecraft:soul_fire
fill 723 119 54 723 119 58 minecraft:melon
fill 723 119 -43 723 119 -39 minecraft:melon
setblock 711 139 78 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/24",posX:1,posY:0,posZ:1,sizeX:11,sizeY:12,sizeZ:2,ignoreEntities:0b}
setblock 711 140 78 minecraft:redstone_block
fill 711 139 78 711 140 78 minecraft:air
setblock 711 139 30 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/23",posX:1,posY:0,posZ:1,sizeX:11,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 711 140 30 minecraft:redstone_block
fill 711 139 30 711 140 30 minecraft:air
setblock 711 139 -18 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/22",posX:1,posY:0,posZ:1,sizeX:11,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 711 140 -18 minecraft:redstone_block
fill 711 139 -18 711 140 -18 minecraft:air
setblock 711 139 -66 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/21",posX:1,posY:0,posZ:1,sizeX:11,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 711 140 -66 minecraft:redstone_block
fill 711 139 -66 711 140 -66 minecraft:air
setblock 663 139 78 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/20",posX:1,posY:0,posZ:1,sizeX:48,sizeY:12,sizeZ:2,ignoreEntities:0b}
setblock 663 140 78 minecraft:redstone_block
fill 663 139 78 663 140 78 minecraft:air
setblock 663 139 30 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/19",posX:1,posY:0,posZ:1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 663 140 30 minecraft:redstone_block
fill 663 139 30 663 140 30 minecraft:air
setblock 663 139 -18 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/18",posX:1,posY:0,posZ:1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 663 140 -18 minecraft:redstone_block
fill 663 139 -18 663 140 -18 minecraft:air
setblock 663 139 -66 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/17",posX:1,posY:0,posZ:1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 663 140 -66 minecraft:redstone_block
fill 663 139 -66 663 140 -66 minecraft:air
setblock 615 139 78 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/16",posX:1,posY:0,posZ:1,sizeX:48,sizeY:12,sizeZ:2,ignoreEntities:0b}
setblock 615 140 78 minecraft:redstone_block
fill 615 139 78 615 140 78 minecraft:air
setblock 615 139 30 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/15",posX:1,posY:0,posZ:1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 615 140 30 minecraft:redstone_block
fill 615 139 30 615 140 30 minecraft:air
setblock 615 139 -18 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/14",posX:1,posY:0,posZ:1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 615 140 -18 minecraft:redstone_block
fill 615 139 -18 615 140 -18 minecraft:air
setblock 615 139 -66 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/13",posX:1,posY:0,posZ:1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 615 140 -66 minecraft:redstone_block
fill 615 139 -66 615 140 -66 minecraft:air
setblock 711 100 78 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/12",posX:1,posY:-9,posZ:1,sizeX:11,sizeY:48,sizeZ:2,ignoreEntities:0b}
setblock 711 101 78 minecraft:redstone_block
fill 711 100 78 711 101 78 minecraft:air
setblock 711 100 30 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/11",posX:1,posY:-9,posZ:1,sizeX:11,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 711 101 30 minecraft:redstone_block
fill 711 100 30 711 101 30 minecraft:air
setblock 711 100 -18 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/10",posX:1,posY:-9,posZ:1,sizeX:11,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 711 101 -18 minecraft:redstone_block
fill 711 100 -18 711 101 -18 minecraft:air
setblock 711 100 -66 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/9",posX:1,posY:-9,posZ:1,sizeX:11,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 711 101 -66 minecraft:redstone_block
fill 711 100 -66 711 101 -66 minecraft:air
setblock 663 100 78 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/8",posX:1,posY:-9,posZ:1,sizeX:48,sizeY:48,sizeZ:2,ignoreEntities:0b}
setblock 663 101 78 minecraft:redstone_block
fill 663 100 78 663 101 78 minecraft:air
setblock 663 100 30 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/7",posX:1,posY:-9,posZ:1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 663 101 30 minecraft:redstone_block
fill 663 100 30 663 101 30 minecraft:air
setblock 663 100 -18 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/6",posX:1,posY:-9,posZ:1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 663 101 -18 minecraft:redstone_block
fill 663 100 -18 663 101 -18 minecraft:air
setblock 663 100 -66 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/5",posX:1,posY:-9,posZ:1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 663 101 -66 minecraft:redstone_block
fill 663 100 -66 663 101 -66 minecraft:air
setblock 615 100 78 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/4",posX:1,posY:-9,posZ:1,sizeX:48,sizeY:48,sizeZ:2,ignoreEntities:0b}
setblock 615 101 78 minecraft:redstone_block
fill 615 100 78 615 101 78 minecraft:air
setblock 615 100 30 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/3",posX:1,posY:-9,posZ:1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 615 101 30 minecraft:redstone_block
fill 615 100 30 615 101 30 minecraft:air
setblock 615 100 -18 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/2",posX:1,posY:-9,posZ:1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 615 101 -18 minecraft:redstone_block
fill 615 100 -18 615 101 -18 minecraft:air
setblock 615 100 -66 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/1",posX:1,posY:-9,posZ:1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 615 101 -66 minecraft:redstone_block
fill 615 100 -66 615 101 -66 minecraft:air
kill @e[x=615,y=92,z=-66,dx=107,dy=60,dz=147,type=minecraft:item]
tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.load_mansion.stop"}]}