
#function
execute as @a[scores={Alchemy=..149}] if score @s alchemy >= @s alchemymin run function alchemy:ding
function alchemy:effects/loop

scoreboard players set @a[scores={Alchemy=151..}] Alchemy 150

#add new player
execute as @a[tag=!Alchemy] run function alchemy:new