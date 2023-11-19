

execute as @a[advancements={alchemy:alchemy/awkward=true}] run scoreboard players add @s alchemy 10

execute as @a[advancements={alchemy:alchemy/awkward=true}] run title @s actionbar ["",{"text":"+10 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/awkward=true}] run advancement revoke @s only alchemy:alchemy/awkward
