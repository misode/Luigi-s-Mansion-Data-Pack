execute if block 715 124 -18 minecraft:andesite run effect give @a[x=715.5,y=120,z=-19.5,distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if block 715 124 -18 minecraft:andesite run scoreboard players set @a[x=715.5,y=120,z=-19.5,distance=..1,gamemode=!spectator] ForcedDamage 4
execute if block 715 124 -18 minecraft:andesite run setblock 715 120 -18 minecraft:structure_block[mode=load]{mode:"LOAD",name:"luigis_mansion:armory/armor_smashed",mirror:"LEFT_RIGHT"}
execute if block 715 120 -18 minecraft:structure_block run setblock 715 121 -18 minecraft:redstone_block
execute positioned 716 120 -19 run function luigis_mansion:blocks/dust
scoreboard players set #armory_armor_9 Searched 1
tag @e[x=716.5,y=120,z=-18.5,distance=..0.7,tag=ghost_marker] add spawn
tag @e[x=716.5,y=120,z=-18.5,distance=..0.7,tag=hidden_boo] add spawn