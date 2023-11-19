

execute as @a[advancements={alchemy:alchemy/sswift=true}] run scoreboard players add @s alchemy 20

execute as @a[advancements={alchemy:alchemy/sswift=true}] run title @s actionbar ["",{"text":"+20 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/sswift=true}] run advancement revoke @s only alchemy:alchemy/sswift
