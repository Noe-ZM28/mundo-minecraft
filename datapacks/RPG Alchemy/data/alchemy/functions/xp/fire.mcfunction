

execute as @a[advancements={alchemy:alchemy/fire=true}] run scoreboard players add @s alchemy 25

execute as @a[advancements={alchemy:alchemy/fire=true}] run title @s actionbar ["",{"text":"+25 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/fire=true}] run advancement revoke @s only alchemy:alchemy/fire
