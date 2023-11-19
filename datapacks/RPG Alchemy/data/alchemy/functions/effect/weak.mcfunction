

execute as @a[advancements={alchemy:consume/weak=true}] run effect clear @s weakness

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=..9}] run effect give @s weakness 90 0

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=10..19}] run effect give @s weakness 100 0

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=20..29}] run effect give @s weakness 110 0

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=30..39}] run effect give @s weakness 120 0

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=40..49}] run effect give @s weakness 130 0

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=50..59}] run effect give @s weakness 140 1

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=60..69}] run effect give @s weakness 150 1

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=70..79}] run effect give @s weakness 160 1

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=80..89}] run effect give @s weakness 170 1

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=90..99}] run effect give @s weakness 180 1

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=100..109}] run effect give @s weakness 190 2

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=110..119}] run effect give @s weakness 200 2

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=120..129}] run effect give @s weakness 210 2

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=130..139}] run effect give @s weakness 220 2

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=140..149}] run effect give @s weakness 230 2

execute as @a[advancements={alchemy:consume/weak=true},scores={Alchemy=140..}] run effect give @s weakness 240 3

execute as @a[advancements={alchemy:consume/weak=true}] run advancement revoke @s only alchemy:consume/breath
