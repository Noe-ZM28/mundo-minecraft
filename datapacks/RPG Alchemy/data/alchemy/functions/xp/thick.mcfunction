

execute as @a[advancements={alchemy:alchemy/thick=true}] run scoreboard players add @s alchemy 15

execute as @a[advancements={alchemy:alchemy/thick=true}] run title @s actionbar ["",{"text":"+15 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/thick=true}] run advancement revoke @s only alchemy:alchemy/thick
