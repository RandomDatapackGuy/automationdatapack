#Custom mobcap enforcement/spawning/despawning
execute store result score count mobCap if entity @e[tag=cmob]
execute store result score countP mobCap if entity @e[tag=cmobP]
execute store result score count1 mobCap if entity @e[tag=cmob1]
execute store result score count2 mobCap if entity @e[tag=cmob2]
execute store result score doMobSpawning mobCap run gamerule doMobSpawning
execute store result score players mobCap if entity @a
scoreboard players set limit mobCap 40
scoreboard players set limitP mobCap 20
scoreboard players set limit1 mobCap 35
scoreboard players set limit2 mobCap 35
scoreboard players operation limit mobcap *= players mobCap
scoreboard players operation limitP mobcap *= players mobCap
scoreboard players operation limit1 mobcap *= players mobCap
scoreboard players operation limit2 mobcap *= players mobCap
execute as @e[tag=cmob] at @s unless entity @a[distance=..127] run data merge entity @s {DeathLootTable:"datapack:blank"}
execute as @e[tag=cmob] at @s unless entity @a[distance=..127] run kill @s
execute as @e[tag=cmobP] at @s unless entity @a[distance=..127] run data merge entity @s {DeathLootTable:"datapack:blank"}
execute as @e[tag=cmobP] at @s unless entity @a[distance=..127] run kill @s
execute as @e[tag=cmob1] at @s unless entity @a[distance=..127] run data merge entity @s {DeathLootTable:"datapack:blank"}
execute as @e[tag=cmob1] at @s unless entity @a[distance=..127] run kill @s
execute as @e[tag=cmob2] at @s unless entity @a[distance=..127] run data merge entity @s {DeathLootTable:"datapack:blank"}
execute as @e[tag=cmob2] at @s unless entity @a[distance=..127] run kill @s
scoreboard players add spawncycle mobCap 1
execute as @a at @s if score spawncycle mobCap matches 20 if score count mobCap < limit mobCap if score doMobSpawning mobCap matches 1 run function datapack:mobspawn
execute as @a at @s if score spawncycle mobCap matches 20 if score countP mobCap < limitP mobCap if score doMobSpawning mobCap matches 1 run function datapack:mobspawnpassive
execute as @a at @s if score spawncycle mobCap matches 20 if score count1 mobCap < limit1 mobCap if score doMobSpawning mobCap matches 1 run function datapack:mobspawnnether
execute as @a at @s if score spawncycle mobCap matches 20 if score count2 mobCap < limit2 mobCap if score doMobSpawning mobCap matches 1 run function datapack:mobspawnend
execute if score spawncycle mobCap matches 20.. run scoreboard players set spawncycle mobCap 0
#Custom mob functionality
execute as @e[tag=wraith] at @s run particle smoke ~ ~.3 ~ 0.1 0.1 0.1 0 10 normal
execute as @e[tag=wraith] run data modify entity @s Fire set value 0
execute as @e[tag=endgolem] at @s run data modify entity @s AngerTime set value 100
execute as @e[tag=endgolem] at @s run data modify entity @s AngryAt set from entity @p UUID
team join endmobs @e[type=#datapack:hostile]
execute as @e[tag=endcrawler] at @s run particle end_rod ~ ~.3 ~ 0.4 0.2 0.4 0 10 normal
effect give @e[tag=endcrawler] invisibility 1 10 true
execute as @e[tag=stalker] at @s run particle end_rod ~ ~1 ~ 0.15 0.3 0.15 0 10 normal
effect give @e[tag=stalker] invisibility 1 10 true
scoreboard players add @e[tag=warpedentity] cooldown 1
execute as @e[tag=warpedentity,scores={cooldown=100..}] at @s run particle dust 0.129 0.769 1.000 1 ~ ~2.5 ~ 0 0.2 0 1 50 normal
execute as @e[tag=warpedentity,scores={cooldown=100..}] at @s run effect give @a[distance=..4] poison 5 0
execute as @e[tag=warpedentity,scores={cooldown=100..}] at @s run effect give @a[distance=..4] slowness 5 0
scoreboard players set @e[tag=warpedentity,scores={cooldown=100..}] cooldown 0
execute as @e[tag=warpedentity] at @s run data merge entity @s {Peek:100b}
scoreboard players remove @a[scores={levitationimmune=1..}] levitationimmune 1
effect clear @a[scores={levitationimmune=1..}] levitation
execute as @a[tag=crimsonmount] run data merge entity @s {Fire:-20s,DrownedConversionTime:-1}
effect clear @a[tag=crimsonmount] glowing
execute as @e[tag=crimsonmount] at @s unless entity @e[distance=..2,tag=crimsoncow] run kill @s
kill @e[nbt={OnGround:1b},tag=crimsonmount]
effect give @e[tag=crimsoncow] fire_resistance 1 1 true
scoreboard players add @e[tag=soullessentity] cooldown 1
execute as @e[tag=soullessentity,scores={cooldown=100..}] at @s run particle dust 0.341 0.165 0 1 ~ ~2.5 ~ 0 0.2 0 1 50 normal
execute as @e[tag=soullessentity,scores={cooldown=100..}] at @s run effect give @a[distance=..4] blindness 5 0
execute as @e[tag=soullessentity,scores={cooldown=100..}] at @s run effect give @a[distance=..4] slowness 5 0
scoreboard players set @e[tag=soullessentity,scores={cooldown=100..}] cooldown 0
execute as @e[tag=soullessentity] at @s run data merge entity @s {Peek:100b}
scoreboard players add @e[tag=crimsonentity] cooldown 1
execute as @e[tag=crimsonentity,scores={cooldown=100..}] at @s run particle dust 1 0.129 0.129 1 ~ ~2.5 ~ 0 0.2 0 1 50 normal
execute as @e[tag=crimsonentity,scores={cooldown=100..}] at @s run effect give @a[distance=..4] wither 5 0
execute as @e[tag=crimsonentity,scores={cooldown=100..}] at @s run effect give @a[distance=..4] slowness 5 0
scoreboard players set @e[tag=crimsonentity,scores={cooldown=100..}] cooldown 0
execute as @e[tag=crimsonentity] at @s run data merge entity @s {Peek:100b}
execute as @e[tag=flyingskeleton] unless entity @s[nbt={Passengers:[{id:"minecraft:skeleton",Tags:["aerial"]}]}] run kill @s



























