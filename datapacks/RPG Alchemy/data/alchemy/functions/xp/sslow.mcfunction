

execute as @a[advancements={alchemy:alchemy/sslow=true}] run scoreboard players add @s alchemy 45

execute as @a[advancements={alchemy:alchemy/sslow=true}] run title @s actionbar ["",{"text":"+45 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/sslow=true}] run advancement revoke @s only alchemy:alchemy/sslow
