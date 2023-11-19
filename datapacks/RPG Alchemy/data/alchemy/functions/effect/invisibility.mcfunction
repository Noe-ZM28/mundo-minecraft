

execute as @a[advancements={alchemy:consume/invisibility=true}] run effect clear @s invisibility

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=..9}] run effect give @s invisibility 180 0

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=10..19}] run effect give @s invisibility 190 0

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=20..29}] run effect give @s invisibility 200 0

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=30..39}] run effect give @s invisibility 210 0

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=40..49}] run effect give @s invisibility 220 0

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=50..59}] run effect give @s invisibility 230 1

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=60..69}] run effect give @s invisibility 240 1

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=70..79}] run effect give @s invisibility 250 1

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=80..89}] run effect give @s invisibility 260 1

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=90..99}] run effect give @s invisibility 270 1

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=100..109}] run effect give @s invisibility 280 2

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=110..119}] run effect give @s invisibility 290 2

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=120..129}] run effect give @s invisibility 300 2

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=130..139}] run effect give @s invisibility 310 2

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=140..149}] run effect give @s invisibility 320 2

execute as @a[advancements={alchemy:consume/invisibility=true},scores={Alchemy=150..}] run effect give @s invisibility 330 3

execute as @a[advancements={alchemy:consume/invisibility=true}] run advancement revoke @s only alchemy:consume/invisibility
