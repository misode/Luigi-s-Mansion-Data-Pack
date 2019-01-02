execute if block 686 100 -7 minecraft:red_wool if entity @s[x=671,y=99,z=-9,dx=29,dy=10,dz=5] run teleport @s 686 102 -7
execute if block 686 100 -7 minecraft:red_wool if entity @s[x=686,y=102,z=-7,distance=..0.7] run scoreboard players add @s NotLookedAt 1
execute if block 686 100 -7 minecraft:red_terracotta if entity @s[x=686,y=102,z=-7,distance=..0.7] run scoreboard players set @s NotLookedAt 0
execute if block 686 100 -7 minecraft:red_terracotta unless entity @s[x=686,y=102,z=-7,distance=..0.7] run scoreboard players add @s NotLookedAt 1
execute if entity @s[scores={NotLookedAt=400..}] run function luigis_mansion:rooms/boo/switch_furniture/main_hallway/3

execute if entity @s[scores={Music=0}] as @a[x=671,y=99,z=-9,dx=29,dy=10,dz=5,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=671,y=99,z=-9,dx=29,dy=10,dz=5] positioned ~ ~4 ~ run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=20}] as @a[x=671,y=99,z=-9,dx=29,dy=10,dz=5,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=671,y=99,z=-9,dx=29,dy=10,dz=5] positioned ~ ~4 ~ if entity @s[distance=6..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=10}] as @a[x=671,y=99,z=-9,dx=29,dy=10,dz=5,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=671,y=99,z=-9,dx=29,dy=10,dz=5] positioned ~ ~4 ~ if entity @s[distance=3..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=30}] as @a[x=671,y=99,z=-9,dx=29,dy=10,dz=5,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=671,y=99,z=-9,dx=29,dy=10,dz=5] positioned ~ ~4 ~ if entity @s[distance=3..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=5}] as @a[x=671,y=99,z=-9,dx=29,dy=10,dz=5,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=671,y=99,z=-9,dx=29,dy=10,dz=5] positioned ~ ~4 ~ if entity @s[distance=1..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=15}] as @a[x=671,y=99,z=-9,dx=29,dy=10,dz=5,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=671,y=99,z=-9,dx=29,dy=10,dz=5] positioned ~ ~4 ~ if entity @s[distance=1..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=25}] as @a[x=671,y=99,z=-9,dx=29,dy=10,dz=5,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=671,y=99,z=-9,dx=29,dy=10,dz=5] positioned ~ ~4 ~ if entity @s[distance=1..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1
execute if entity @s[scores={Music=35}] as @a[x=671,y=99,z=-9,dx=29,dy=10,dz=5,gamemode=adventure,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:boo_radar"}}}}] at @e[tag=boo,x=671,y=99,z=-9,dx=29,dy=10,dz=5] positioned ~ ~4 ~ if entity @s[distance=1..] run playsound luigis_mansion:item.boo_radar neutral @a ~ ~ ~ 1