

execute as @a[advancements={alchemy:alchemy/sturtle=true}] run scoreboard players add @s alchemy 30

execute as @a[advancements={alchemy:alchemy/sturtle=true}] run title @s actionbar ["",{"text":"+30 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/sturtle=true}] run advancement revoke @s only alchemy:alchemy/sturtle
