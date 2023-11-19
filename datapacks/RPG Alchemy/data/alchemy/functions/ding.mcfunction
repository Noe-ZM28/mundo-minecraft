
particle minecraft:firework ~ ~1 ~ 0.2 0.4 0.2 0.3 200 normal @s
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 340282356779733661637539395458142568447.9999999999
scoreboard players add @s Alchemy 1
function alchemy:level
effect give @s minecraft:saturation 10 0 false
scoreboard players operation @s[scores={Alchemy=..149}] alchemymin2 = @s alchemy
scoreboard players operation @s[scores={Alchemy=..149}] alchemydif = @s alchemymin
scoreboard players operation @s[scores={Alchemy=..149}] alchemydif -= @s alchemymin2
title @s[tag=!global.ignore.gui] times 0 40 20
title @s[tag=!global.ignore.gui] title ["",{"text":"LEVEL UP","bold":true,"color":"gold"}]
title @s[tag=!global.ignore.gui] subtitle ["",{"text":"Alchemy is now level ","color":"white"},{"score":{"name":"@s","objective":"Alchemy"},"color":"yellow"}]
tellraw @s ["",{"text":"Ding! Your ","color":"dark_gray"},{"text":"Alchemy ","color":"dark_green"},{"text":"level is now: ","color":"dark_gray"},{"score":{"name":"@s","objective":"Alchemy"},"color":"gold"},{"text":"!","color":"dark_gray"}]

tellraw @s[scores={Alchemy=..149}] ["",{"text":"To get to the next level, you'll need: ","color":"dark_gray"},{"score":{"name":"@s","objective":"alchemydif"},"color":"gold"},{"text":" more experience points!","color":"dark_gray"}]