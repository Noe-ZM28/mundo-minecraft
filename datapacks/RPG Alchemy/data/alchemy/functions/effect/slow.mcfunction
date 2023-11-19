

execute as @a[advancements={alchemy:consume/slow=true}] run effect clear @s slowness

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=..9}] run effect give @s slowness 90 0

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=10..19}] run effect give @s slowness 100 0

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=20..29}] run effect give @s slowness 110 0

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=30..39}] run effect give @s slowness 120 0

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=40..49}] run effect give @s slowness 130 0

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=50..59}] run effect give @s slowness 140 1

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=60..69}] run effect give @s slowness 150 1

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=70..79}] run effect give @s slowness 160 1

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=80..89}] run effect give @s slowness 170 1

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=90..99}] run effect give @s slowness 180 1

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=100..109}] run effect give @s slowness 190 2

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=110..119}] run effect give @s slowness 200 2

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=120..129}] run effect give @s slowness 210 2

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=130..139}] run effect give @s slowness 220 2

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=140..149}] run effect give @s slowness 230 2

execute as @a[advancements={alchemy:consume/slow=true},scores={Alchemy=150..}] run effect give @s slowness 240 3

execute as @a[advancements={alchemy:consume/slow=true}] run advancement revoke @s only alchemy:consume/slow
