

execute as @a[advancements={alchemy:consume/lweak=true}] run effect clear @s weakness

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=..9}] run effect give @s weakness 240 0

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=10..19}] run effect give @s weakness 250 0

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=20..29}] run effect give @s weakness 260 0

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=30..39}] run effect give @s weakness 270 0

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=40..49}] run effect give @s weakness 280 0

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=50..59}] run effect give @s weakness 290 1

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=60..69}] run effect give @s weakness 300 1

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=70..79}] run effect give @s weakness 310 1

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=80..89}] run effect give @s weakness 320 1

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=90..99}] run effect give @s weakness 330 1

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=100..109}] run effect give @s weakness 340 2

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=110..119}] run effect give @s weakness 350 2

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=120..129}] run effect give @s weakness 360 2

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=130..139}] run effect give @s weakness 370 2

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=140..149}] run effect give @s weakness 380 2

execute as @a[advancements={alchemy:consume/lweak=true},scores={Alchemy=140..}] run effect give @s weakness 390 3

execute as @a[advancements={alchemy:consume/lweak=true}] run advancement revoke @s only alchemy:consume/breath
