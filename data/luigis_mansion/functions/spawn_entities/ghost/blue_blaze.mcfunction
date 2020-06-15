summon minecraft:zombie ~ ~ ~ {CustomName:'{"translate":"luigis_mansion:entity.blue_blaze"}',NoAI:1b,NoGravity:1b,CustomNameVisible:1b,Invulnerable:1b,ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16777215}}},{id:"minecraft:leather_helmet",Count:1b,tag:{AttributeModifiers:[],Unbreakable:1b,display:{color:16777215}}}],Silent:1b,Health:100.0f,AbsorptionAmount:30.0f,Attributes:[{Name:"generic.maxHealth",Base:100.0d},{Name:"generic.movementSpeed",Base:0.175d},{Name:"generic.followRange",Base:20.0d},{Name:"generic.knockbackResistance",Base:0.0d},{Name:"generic.armor",Base:0.0d},{Name:"generic.armorToughness",Base:0.0d},{Name:"generic.attackDamage",Base:10.0d},{Name:"zombie.spawnReinforcements",Base:0.0d}],ActiveEffects:[{Id:14b,Duration:1000000,Ambient:1b,ShowParticles:0b,Amplifier:0b}],HandDropChances:[1.0f,1.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],PersistenceRequired:1b,LeftHanded:1b,Team:"Ghosts",Tags:["blue_blaze","normal_ghost","watery_heart","ghost","this_entity"]}
execute if entity @s[scores={Health=1..}] run scoreboard players operation @e[tag=this_entity,limit=1] Health = @s Health
execute if entity @s[tag=!watery_heart] run tag @e[tag=this_entity,limit=1] remove watery_heart
execute if entity @s[tag=!watery_heart] run tag @e[tag=this_entity,limit=1] add stunable
teleport @e[tag=this_entity,limit=1] ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @e[tag=this_entity,limit=1] Move 1
scoreboard players set @e[tag=this_entity,limit=1] Sound 0
scoreboard players set @e[tag=this_entity,limit=1] StunTime 0
scoreboard players set @e[tag=this_entity,limit=1] VulnerableTime 0
tag @e[tag=this_entity,limit=1] remove this_entity
playsound luigis_mansion:entity.blue_blaze.spawn hostile @a ~ ~ ~ 1