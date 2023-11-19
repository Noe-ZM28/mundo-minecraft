

execute as @a[advancements={alchemy:alchemy/harming=true}] run scoreboard players add @s alchemy 50

execute as @a[advancements={alchemy:alchemy/harming=true}] run title @s actionbar ["",{"text":"+50 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/harming=true}] run advancement revoke @s only alchemy:alchemy/harming
