

execute as @a[advancements={alchemy:alchemy/sstrength=true}] run scoreboard players add @s alchemy 30

execute as @a[advancements={alchemy:alchemy/sstrength=true}] run title @s actionbar ["",{"text":"+30 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/sstrength=true}] run advancement revoke @s only alchemy:alchemy/sstrength
