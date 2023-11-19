

execute as @a[advancements={alchemy:consume/sslow=true}] run effect clear @s slowness

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=..9}] run effect give @s slowness 20 3

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=10..19}] run effect give @s slowness 30 3

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=20..29}] run effect give @s slowness 40 3

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=30..39}] run effect give @s slowness 50 3

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=40..49}] run effect give @s slowness 60 3

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=50..59}] run effect give @s slowness 70 4

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=60..69}] run effect give @s slowness 80 4

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=70..79}] run effect give @s slowness 90 4

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=80..89}] run effect give @s slowness 100 4

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=90..99}] run effect give @s slowness 110 4

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=100..109}] run effect give @s slowness 120 5

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=110..119}] run effect give @s slowness 130 5

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=120..129}] run effect give @s slowness 140 5

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=130..139}] run effect give @s slowness 150 5

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=140..149}] run effect give @s slowness 160 5

execute as @a[advancements={alchemy:consume/sslow=true},scores={Alchemy=150..}] run effect give @s slowness 170 6

execute as @a[advancements={alchemy:consume/sslow=true}] run advancement revoke @s only alchemy:consume/sslow
