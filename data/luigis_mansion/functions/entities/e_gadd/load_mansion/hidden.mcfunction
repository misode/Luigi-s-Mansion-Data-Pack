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
setblock 711 139 -63 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/24",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:11,sizeY:12,sizeZ:2,ignoreEntities:0b}
setblock 711 140 -63 minecraft:redstone_block
fill 711 139 -63 711 140 -63 minecraft:air
setblock 711 139 -15 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/23",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:11,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 711 140 -15 minecraft:redstone_block
fill 711 139 -15 711 140 -15 minecraft:air
setblock 711 139 33 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/22",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:11,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 711 140 33 minecraft:redstone_block
fill 711 139 33 711 140 33 minecraft:air
setblock 711 139 81 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/21",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:11,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 711 140 81 minecraft:redstone_block
fill 711 139 81 711 140 81 minecraft:air
setblock 663 139 -63 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/20",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:48,sizeY:12,sizeZ:2,ignoreEntities:0b}
setblock 663 140 -63 minecraft:redstone_block
fill 663 139 -63 663 140 -63 minecraft:air
setblock 663 139 -15 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/19",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 663 140 -15 minecraft:redstone_block
fill 663 139 -15 663 140 -15 minecraft:air
setblock 663 139 33 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/18",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 663 140 33 minecraft:redstone_block
fill 663 139 33 663 140 33 minecraft:air
setblock 663 139 81 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/17",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 663 140 81 minecraft:redstone_block
fill 663 139 81 663 140 81 minecraft:air
setblock 615 139 -63 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/16",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:48,sizeY:12,sizeZ:2,ignoreEntities:0b}
setblock 615 140 -63 minecraft:redstone_block
fill 615 139 -63 615 140 -63 minecraft:air
setblock 615 139 -15 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/15",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 615 140 -15 minecraft:redstone_block
fill 615 139 -15 615 140 -15 minecraft:air
setblock 615 139 33 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/14",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 615 140 33 minecraft:redstone_block
fill 615 139 33 615 140 33 minecraft:air
setblock 615 139 81 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/13",mirror:"LEFT_RIGHT",posX:1,posY:0,posZ:-1,sizeX:48,sizeY:12,sizeZ:48,ignoreEntities:0b}
setblock 615 140 81 minecraft:redstone_block
fill 615 139 81 615 140 81 minecraft:air
setblock 711 100 -63 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/12",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:11,sizeY:48,sizeZ:2,ignoreEntities:0b}
setblock 711 101 -63 minecraft:redstone_block
fill 711 100 -63 711 101 -63 minecraft:air
setblock 711 100 -15 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/11",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:11,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 711 101 -15 minecraft:redstone_block
fill 711 100 -15 711 101 -15 minecraft:air
setblock 711 100 33 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/10",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:11,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 711 101 33 minecraft:redstone_block
fill 711 100 33 711 101 33 minecraft:air
setblock 711 100 81 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/9",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:11,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 711 101 81 minecraft:redstone_block
fill 711 100 81 711 101 81 minecraft:air
setblock 663 100 -63 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/8",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:48,sizeY:48,sizeZ:2,ignoreEntities:0b}
setblock 663 101 -63 minecraft:redstone_block
fill 663 100 -63 663 101 -63 minecraft:air
setblock 663 100 -15 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/7",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 663 101 -15 minecraft:redstone_block
fill 663 100 -15 663 101 -15 minecraft:air
setblock 663 100 33 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/6",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 663 101 33 minecraft:redstone_block
fill 663 100 33 663 101 33 minecraft:air
setblock 663 100 81 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/5",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 663 101 81 minecraft:redstone_block
fill 663 100 81 663 101 81 minecraft:air
setblock 615 100 -63 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/4",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:48,sizeY:48,sizeZ:2,ignoreEntities:0b}
setblock 615 101 -63 minecraft:redstone_block
fill 615 100 -63 615 101 -63 minecraft:air
setblock 615 100 -15 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/3",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 615 101 -15 minecraft:redstone_block
fill 615 100 -15 615 101 -15 minecraft:air
setblock 615 100 33 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/2",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 615 101 33 minecraft:redstone_block
fill 615 100 33 615 101 33 minecraft:air
setblock 615 100 81 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:mansion/normal/1",mirror:"LEFT_RIGHT",posX:1,posY:-9,posZ:-1,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b}
setblock 615 101 81 minecraft:redstone_block
fill 615 100 81 615 101 81 minecraft:air
kill @e[x=615,y=92,z=-66,dx=107,dy=60,dz=147,type=minecraft:item]
tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.load_mansion.stop"}]}