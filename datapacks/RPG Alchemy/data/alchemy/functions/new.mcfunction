
scoreboard players add @a alchemymin 0
scoreboard players set @a[scores={alchemymin=..82}] alchemymin 83
scoreboard players add @a Alchemy 0
scoreboard players add @a alchemy 0
scoreboard players set @a[scores={Alchemy=0}] Alchemy 1
function alchemy:level
tag @a[tag=!Alchemy] add Alchemy