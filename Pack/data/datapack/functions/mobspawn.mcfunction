summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_50 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_20 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] if predicate datapack:wraithspawn run summon zombie ~ ~ ~ {Silent:1b,Team:"noname",DeathLootTable:"datapack:wraith",CanPickUpLoot:0b,Health:15f,IsBaby:1b,CanBreakDoors:0b,Tags:["cmob","wraith"],CustomName:'{"text":"Wraith"}',HandItems:[{id:"minecraft:air",Count:1b},{}],ArmorItems:[{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b}],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:15},{Name:generic.movement_speed,Base:20},{Name:generic.attack_damage,Base:4},{Name:zombie.spawn_reinforcements,Base:0}]}
kill @e[tag=mobspawn1]












