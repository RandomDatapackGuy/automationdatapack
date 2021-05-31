summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:warpedmobsspawn run summon piglin ~ ~ ~ {Team:"endmobs",DeathLootTable:"datapack:piglinwarrior",Health:60f,IsBaby:0b,IsImmuneToZombification:1b,Tags:["pigwarrior","cmob1"],CustomName:'{"text":"Piglin Warrior","italic":false}',HandItems:[{id:"minecraft:diamond_axe",Count:1b},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b,tag:{RepairCost:0}},{id:"minecraft:diamond_chestplate",Count:1b},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:60},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.movement_speed,Base:0.3}]}
kill @e[tag=mobspawn1]
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:warpedmobsspawn run summon shulker ~ ~ ~ {Silent:1b,Team:"endmobs",DeathLootTable:"datapack:warpedentity",Health:40f,AttachFace:1b,Color:9b,Tags:["cmob1","warpedentity"],CustomName:'{"text":"Warped Entity","italic":false}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.attack_damage,Base:1}]}
kill @e[tag=mobspawn1]
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if block ~ ~-1 ~ nether_wart_block run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if block ~ ~-1 ~ nether_wart_block run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if block ~ ~-1 ~ nether_wart_block run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:crimsonmobsspawn if predicate datapack:rand_30 run summon mooshroom ~ ~ ~ {Team:"endmobs",DeathLootTable:"datapack:crimsonmooshroom",Health:40f,Type:"red",EffectId:7b,EffectDuration:10,Tags:["cmob1","crimsoncow"],Passengers:[{id:"minecraft:zombie",Silent:1b,Invulnerable:1b,Team:"endmobs",DeathLootTable:"datapack:blank",IsBaby:1b,CanBreakDoors:0b,Tags:["crimsonmount"],CustomName:'{"text":"Crimson Mooshroom"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:7},{Name:zombie.spawn_reinforcements,Base:0}]}],CustomName:'{"text":"Crimson Mooshroom","italic":false}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_damage,Base:7}]}
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:crimsonmobsspawn if predicate datapack:rand_30 run summon mooshroom ~ ~ ~ {Team:"endmobs",DeathLootTable:"datapack:crimsonmooshroom",Health:40f,Type:"red",EffectId:7b,EffectDuration:10,Tags:["cmob1","crimsoncow"],Passengers:[{id:"minecraft:zombie",Silent:1b,Invulnerable:1b,Team:"endmobs",DeathLootTable:"datapack:blank",IsBaby:1b,CanBreakDoors:0b,Tags:["crimsonmount"],CustomName:'{"text":"Crimson Mooshroom"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:7},{Name:zombie.spawn_reinforcements,Base:0}]}],CustomName:'{"text":"Crimson Mooshroom","italic":false}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_damage,Base:7}]}
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:crimsonmobsspawn if predicate datapack:rand_30 run summon mooshroom ~ ~ ~ {Team:"endmobs",DeathLootTable:"datapack:crimsonmooshroom",Health:40f,Type:"red",EffectId:7b,EffectDuration:10,Tags:["cmob1","crimsoncow"],Passengers:[{id:"minecraft:zombie",Silent:1b,Invulnerable:1b,Team:"endmobs",DeathLootTable:"datapack:blank",IsBaby:1b,CanBreakDoors:0b,Tags:["crimsonmount"],CustomName:'{"text":"Crimson Mooshroom"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:7},{Name:zombie.spawn_reinforcements,Base:0}]}],CustomName:'{"text":"Crimson Mooshroom","italic":false}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_damage,Base:7}]}
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:crimsonmobsspawn if predicate datapack:rand_30 run summon mooshroom ~ ~ ~ {Team:"endmobs",DeathLootTable:"datapack:crimsonmooshroom",Health:40f,Type:"red",EffectId:7b,EffectDuration:10,Tags:["cmob1","crimsoncow"],Passengers:[{id:"minecraft:zombie",Silent:1b,Invulnerable:1b,Team:"endmobs",DeathLootTable:"datapack:blank",IsBaby:1b,CanBreakDoors:0b,Tags:["crimsonmount"],CustomName:'{"text":"Crimson Mooshroom"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:7},{Name:zombie.spawn_reinforcements,Base:0}]}],CustomName:'{"text":"Crimson Mooshroom","italic":false}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_damage,Base:7}]}
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:crimsonmobsspawn if predicate datapack:rand_30 run summon mooshroom ~ ~ ~ {Team:"endmobs",DeathLootTable:"datapack:crimsonmooshroom",Health:40f,Type:"red",EffectId:7b,EffectDuration:10,Tags:["cmob1","crimsoncow"],Passengers:[{id:"minecraft:zombie",Silent:1b,Invulnerable:1b,Team:"endmobs",DeathLootTable:"datapack:blank",IsBaby:1b,CanBreakDoors:0b,Tags:["crimsonmount"],CustomName:'{"text":"Crimson Mooshroom"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:7},{Name:zombie.spawn_reinforcements,Base:0}]}],CustomName:'{"text":"Crimson Mooshroom","italic":false}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_damage,Base:7}]}
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:crimsonmobsspawn if predicate datapack:rand_30 run summon mooshroom ~ ~ ~ {Team:"endmobs",DeathLootTable:"datapack:crimsonmooshroom",Health:40f,Type:"red",EffectId:7b,EffectDuration:10,Tags:["cmob1","crimsoncow"],Passengers:[{id:"minecraft:zombie",Silent:1b,Invulnerable:1b,Team:"endmobs",DeathLootTable:"datapack:blank",IsBaby:1b,CanBreakDoors:0b,Tags:["crimsonmount"],CustomName:'{"text":"Crimson Mooshroom"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:7},{Name:zombie.spawn_reinforcements,Base:0}]}],CustomName:'{"text":"Crimson Mooshroom","italic":false}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_damage,Base:7}]}
kill @e[tag=mobspawn1]
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:crimsonmobsspawn run summon shulker ~ ~ ~ {Silent:1b,Team:"endmobs",DeathLootTable:"datapack:crimsonentity",Health:40f,AttachFace:1b,Color:14b,Tags:["cmob1","crimsonentity"],CustomName:'{"text":"Crimson Entity","italic":false}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.attack_damage,Base:1}]}
kill @e[tag=mobspawn1]
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:valleymobspawn run summon shulker ~ ~ ~ {Silent:1b,Team:"endmobs",DeathLootTable:"datapack:soullessentity",Health:40f,AttachFace:1b,Color:12b,Tags:["cmob1","soullessentity"],CustomName:'{"text":"Soulless Entity","italic":false}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.attack_damage,Base:1}]}
kill @e[tag=mobspawn1]
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:valleymobspawn run summon skeleton_horse ~ ~ ~ {Team:"endmobs",DeathLootTable:"datapack:skeletonhorse",Health:40f,Temper:0,Tags:["cmob1","skeletonmount"],Passengers:[{id:"minecraft:skeleton",Team:"endmobs",DeathLootTable:"datapack:skeletonrider",Health:40f,Tags:["cmob1"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:2s},{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.max_health,Base:40}]}],Attributes:[{Name:generic.max_health,Base:40},{Name:horse.jump_strength,Base:1}],SaddleItem:{id:"minecraft:saddle",Count:1b}}
kill @e[tag=mobspawn1]
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] unless block ~ ~-1 ~ lava if predicate datapack:valleymobspawn run summon bat ~ ~ ~ {Invulnerable:1b,Team:"endmobs",DeathLootTable:"datapack:blank",Tags:["flyingskeleton"],Passengers:[{id:"minecraft:skeleton",DeathLootTable:"datapack:air",Health:30f,Tags:["cmob1","aerial"],CustomName:'{"text":"Aerial Marksman"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.max_health,Base:30}]}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}]}
kill @e[tag=mobspawn1]














