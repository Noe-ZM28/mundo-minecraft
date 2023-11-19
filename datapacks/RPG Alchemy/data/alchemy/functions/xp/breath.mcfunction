

execute as @a[advancements={alchemy:alchemy/breath=true}] run scoreboard players add @s alchemy 25

execute as @a[advancements={alchemy:alchemy/breath=true}] run title @s actionbar ["",{"text":"+25 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/breath=true}] run advancement revoke @s only alchemy:alchemy/breath
