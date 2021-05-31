tellraw @a ["",{"text":"Autopack beta v0.1 has been installed","color":"green"},{"text":"\n[INFO] Keep in mind most new machines require a blasting station nearby to work\n[INFO] Textures for blocks/items will be added later im just working on the functional side of the datapack before the cosmetic side\n[INFO] Click "},{"text":"[Here]","color":"aqua","clickEvent":{"action":"open_url","value":"https://docs.google.com/spreadsheets/d/1vv5tkHM6YCeWI3ZHphyaJtD_SC47ULbSfy8oyIXwuPI/edit?usp=sharing"}},{"text":" for more information on the items this datapack introduces.\n[INFO] Click "},{"text":"[Here]","color":"aqua","clickEvent":{"action":"open_url","value":"https://docs.google.com/forms/d/e/1FAIpQLSfBkIekXFyEHaV69viOPTLW5k0MChXd4lc-0z-u9DigsTT5vA/viewform?usp=sf_link"}},{"text":" to submit a report if you find a bug\n[INFO] Click "},{"text":"[Here]","color":"aqua","clickEvent":{"action":"open_url","value":"https://github.com/RandomDatapackGuy/automationdatapack"}},{"text":" to go to this datapacks github and see if there is an update"}]
scoreboard objectives add cooldown dummy
scoreboard objectives add isActive dummy
scoreboard objectives add isPowered dummy
scoreboard objectives add powerTime dummy
scoreboard objectives add rayRange dummy
scoreboard objectives add age dummy
gamerule maxCommandChainLength 1000000
scoreboard objectives add rotation dummy
scoreboard objectives add rightClick minecraft.used:carrot_on_a_stick
scoreboard objectives add fuel dummy
scoreboard objectives add railgunCooldown dummy
scoreboard objectives add hammerCooldown dummy
scoreboard objectives add minedblockPick minecraft.used:netherite_pickaxe
scoreboard objectives add minedblockAxe minecraft.used:netherite_axe
scoreboard objectives add sneak minecraft.custom:sneak_time
scoreboard objectives add health health
scoreboard objectives add regenCooldown dummy
scoreboard objectives add haste dummy
scoreboard objectives add craftingStation minecraft.crafted:bedrock
effect give @a instant_health
scoreboard objectives add type dummy
scoreboard objectives add crossbow dummy
scoreboard objectives add mobCap dummy
team add noname
team modify noname nametagVisibility never
team add endmobs
team modify endmobs friendlyFire false
team modify endmobs nametagVisibility never
scoreboard objectives add levitationimmune dummy