

execute as @a[advancements={alchemy:alchemy/fall=true}] run scoreboard players add @s alchemy 35

execute as @a[advancements={alchemy:alchemy/fall=true}] run title @s actionbar ["",{"text":"+35 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/fall=true}] run advancement revoke @s only alchemy:alchemy/fall
