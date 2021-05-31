#General
clear @a #datapack:clear{clear:1b}
kill @e[type=item,nbt={Item:{tag:{clear:1b}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:bedrock"}}]
scoreboard players add @e age 1
recipe give @a[tag=!rec] *
tag @a[tag=!rec] add rec
#This function has been split into subtick1.mcfunction and subtick2.mcfunction to help with lag
function datapack:subtick1
function datapack:subtick2
#just some scoreboard resets
scoreboard players set @a rightClick 0
scoreboard players set @a sneak 0
scoreboard players set @a minedblockPick 0
scoreboard players set @a minedblockAxe 0
scoreboard players set @a crossbow 0