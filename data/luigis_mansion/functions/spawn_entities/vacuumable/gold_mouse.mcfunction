summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.gold_mouse"}',Invisible:1b,NoGravity:1b,CustomNameVisible:0b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Unbreakable:1b,Damage:1,CustomModelData:63}}],Pose:{Head:[0.01f,0.0f,0.0f]},Team:"Ghosts",Tags:["gold_mouse","optional_ghost","vacuumable","ghost","this_entity"],DisabledSlots:2039583}
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:music.solve_puzzle neutral @a ~ ~ ~ 1000