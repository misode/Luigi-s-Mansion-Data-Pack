summon minecraft:zombie_villager ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.black_bogmire"}',Rotation:[0.0f,0.0f],NoAI:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{}],Silent:1b,AbsorptionAmount:100.0f,HandItems:[{},{}],HandDropChances:[0.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["black_bogmire","ghost","this_entity"]}
scoreboard players set @e[tag=this_entity,limit=1] Move 2
tag @e[tag=this_entity,limit=1] remove this_entity