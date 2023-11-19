

execute as @a[advancements={alchemy:alchemy/lleaping=true}] run scoreboard players add @s alchemy 30

execute as @a[advancements={alchemy:alchemy/lleaping=true}] run title @s actionbar ["",{"text":"+30 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/lleaping=true}] run advancement revoke @s only alchemy:alchemy/lleaping
