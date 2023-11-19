

execute as @a[advancements={alchemy:alchemy/sharming=true}] run scoreboard players add @s alchemy 55

execute as @a[advancements={alchemy:alchemy/sharming=true}] run title @s actionbar ["",{"text":"+55 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/sharming=true}] run advancement revoke @s only alchemy:alchemy/sharming
