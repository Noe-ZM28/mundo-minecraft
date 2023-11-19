

execute as @a[advancements={alchemy:alchemy/mundane=true}] run scoreboard players add @s alchemy 25

execute as @a[advancements={alchemy:alchemy/mundane=true}] run title @s actionbar ["",{"text":"+25 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/mundane=true}] run advancement revoke @s only alchemy:alchemy/mundane
