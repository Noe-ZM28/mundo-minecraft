

execute as @a[advancements={alchemy:consume/lslow=true}] run effect clear @s slowness

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=..9}] run effect give @s slowness 240 0

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=10..19}] run effect give @s slowness 250 0

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=20..29}] run effect give @s slowness 260 0

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=30..39}] run effect give @s slowness 270 0

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=40..49}] run effect give @s slowness 280 0

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=50..59}] run effect give @s slowness 290 1

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=60..69}] run effect give @s slowness 300 1

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=70..79}] run effect give @s slowness 310 1

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=80..89}] run effect give @s slowness 320 1

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=90..99}] run effect give @s slowness 330 1

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=100..109}] run effect give @s slowness 340 2

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=110..119}] run effect give @s slowness 350 2

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=120..129}] run effect give @s slowness 360 2

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=130..139}] run effect give @s slowness 370 2

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=140..149}] run effect give @s slowness 380 2

execute as @a[advancements={alchemy:consume/lslow=true},scores={Alchemy=150..}] run effect give @s slowness 390 3

execute as @a[advancements={alchemy:consume/lslow=true}] run advancement revoke @s only alchemy:consume/lslow
