summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] if predicate datapack:shulker run summon shulker ~ ~ ~ {Tags:["cmob2"]}
kill @e[tag=mobspawn1]
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] if predicate datapack:generalend if predicate datapack:rand_30 run summon iron_golem ~ ~ ~ {Team:"endmobs",DeathLootTable:"datapack:endgolem",Health:80f,Tags:["cmob2","endgolem"],CustomName:'{"text":"End Golem","italic":false}',Attributes:[{Name:generic.max_health,Base:80},{Name:generic.knockback_resistance,Base:1}]}
kill @e[tag=mobspawn1]
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] if predicate datapack:generalend run summon spider ~ ~ ~ {Team:"endmobs",DeathLootTable:"datapack:endcrawler",Health:30f,Tags:["cmob2","endcrawler"],CustomName:'{"text":"Ender Crawler","italic":false}',Attributes:[{Name:generic.max_health,Base:30},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.2},{Name:generic.attack_damage,Base:3}]}
kill @e[tag=mobspawn1]
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] if predicate datapack:generalend run summon creeper ~ ~ ~ {Team:"emobs",DeathLootTable:"datapack:stalker",Health:5f,powered:1b,ExplosionRadius:4b,Fuse:15,Tags:["cmob2","stalker"],CustomName:'{"text":"Stalker","italic":false}',Attributes:[{Name:generic.max_health,Base:5},{Name:generic.movement_speed,Base:0.3}]}
kill @e[tag=mobspawn1]
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,DisabledSlots:4144959,Tags:["mobspawn1"]}
spreadplayers ~ ~ 10 64 false @e[tag=mobspawn1,distance=..1]
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s if predicate datapack:rand_10 run function datapack:synth/downray
execute as @e[tag=mobspawn1] at @s unless entity @p[distance=..16] if predicate datapack:shulker if predicate datapack:rand_50 run summon shulker ~ ~ ~ {Team:"endmobs",DeathLootTable:"datapack:shulkerking",Health:110f,AttachFace:0b,Color:14b,Tags:["cmob2"],CustomName:'{"text":"Shulker King","italic":false}',Attributes:[{Name:generic.max_health,Base:110},{Name:generic.attack_damage,Base:11}]}
kill @e[tag=mobspawn1]