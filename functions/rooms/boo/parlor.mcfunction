execute if block 713 100 8 minecraft:red_wool if entity @s[x=686,y=112,z=-1,dx=10,dy=7,dz=17] run teleport @s 691 112 8
execute if block 713 100 8 minecraft:red_wool if entity @s[x=691,y=112,z=8,distance=..0.7] run scoreboard players add @s NotLookedAt 1
execute if block 713 100 8 minecraft:red_terracotta if entity @s[x=691,y=112,z=8,distance=..0.7] run scoreboard players set @s NotLookedAt 0
execute if block 713 100 8 minecraft:red_terracotta unless entity @s[x=691,y=112,z=8,distance=..0.7] run scoreboard players add @s NotLookedAt 1
execute if entity @s[scores={NotLookedAt=400..}] run function luigis_mansion:rooms/boo/switch_furniture/parlor

execute if entity @s[scores={Music=0}] as @a[x=686,y=112,z=-1,dx=10,dy=7,dz=17,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=686,y=112,z=-1,dx=10,dy=7,dz=17] positioned ~ ~4 ~ run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=20}] as @a[x=686,y=112,z=-1,dx=10,dy=7,dz=17,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=686,y=112,z=-1,dx=10,dy=7,dz=17] positioned ~ ~4 ~ if entity @s[distance=6..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=10}] as @a[x=686,y=112,z=-1,dx=10,dy=7,dz=17,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=686,y=112,z=-1,dx=10,dy=7,dz=17] positioned ~ ~4 ~ if entity @s[distance=3..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=30}] as @a[x=686,y=112,z=-1,dx=10,dy=7,dz=17,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=686,y=112,z=-1,dx=10,dy=7,dz=17] positioned ~ ~4 ~ if entity @s[distance=3..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=5}] as @a[x=686,y=112,z=-1,dx=10,dy=7,dz=17,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=686,y=112,z=-1,dx=10,dy=7,dz=17] positioned ~ ~4 ~ if entity @s[distance=1..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=15}] as @a[x=686,y=112,z=-1,dx=10,dy=7,dz=17,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=686,y=112,z=-1,dx=10,dy=7,dz=17] positioned ~ ~4 ~ if entity @s[distance=1..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=25}] as @a[x=686,y=112,z=-1,dx=10,dy=7,dz=17,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=686,y=112,z=-1,dx=10,dy=7,dz=17] positioned ~ ~4 ~ if entity @s[distance=1..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=35}] as @a[x=686,y=112,z=-1,dx=10,dy=7,dz=17,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=686,y=112,z=-1,dx=10,dy=7,dz=17] positioned ~ ~4 ~ if entity @s[distance=1..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1