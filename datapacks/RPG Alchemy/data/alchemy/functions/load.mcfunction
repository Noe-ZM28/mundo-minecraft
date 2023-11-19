
#Scoreboards
scoreboard objectives add alchemy dummy
scoreboard objectives add Alchemy dummy
scoreboard objectives add alchemymin dummy
scoreboard objectives add alchemymin2 dummy
scoreboard objectives add alchemydif dummy

scoreboard players add @a alchemymin 0
scoreboard players set @a[scores={alchemymin=..82}] alchemymin 83
scoreboard players add @a Alchemy 0
scoreboard players add @a alchemy 0

tellraw @a[scores={Alchemy=1..}] ["",{"text":"The ","color":"white"},{"text":"RPG: Alchemy ","color":"dark_green"},{"text":" datapack has reloaded!","color":"white"},"\n",{"text":"Make sure you have the latest version by clicking ","color":"blue"},{"text":"[here]","color":"dark_blue","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/rpg-alchemy/"}}]

tellraw @a[scores={Alchemy=0}] ["",{"text":"Thank you for checking out ","color":"white"},{"text":"RPG: Alchemy ","italic":true,"color":"dark_green"},{"text":" datapack.","color":"white"},"\n",{"text":"Check out my ","color":"white"},{"text":"YouTube ","italic":true,"color":"dark_red"},{"text":"channel ","color":"white"},{"text":"[here]","color":"dark_blue","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCs4uRmVedkU1aos6n5IbLUw"}},"\n",{"text":"Join my ","color":"white"},{"text":"discord ","color":"blue"},{"text":"[here]","color":"dark_blue","clickEvent":{"action":"open_url","value":"https://discord.gg/9eWqwKk"}}]

scoreboard players set @a[scores={Alchemy=0}] Alchemy 1
function alchemy:level
tag @a[tag=!Alchemy] add Alchemy