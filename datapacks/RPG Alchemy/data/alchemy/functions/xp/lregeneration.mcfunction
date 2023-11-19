

execute as @a[advancements={alchemy:alchemy/lregeneration=true}] run scoreboard players add @s alchemy 40

execute as @a[advancements={alchemy:alchemy/lregeneration=true}] run title @s actionbar ["",{"text":"+40 XP ","color":"gold"},{"text":"Alchemy","color":"dark_green"}]

execute as @a[advancements={alchemy:alchemy/lregeneration=true}] run advancement revoke @s only alchemy:alchemy/lregeneration
