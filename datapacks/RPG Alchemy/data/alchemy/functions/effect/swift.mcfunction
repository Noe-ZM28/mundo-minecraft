

execute as @a[advancements={alchemy:consume/swift=true}] run effect clear @s speed

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=..9}] run effect give @s speed 90 0

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=10..19}] run effect give @s speed 100 0

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=20..29}] run effect give @s speed 110 0

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=30..39}] run effect give @s speed 120 0

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=40..49}] run effect give @s speed 130 0

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=50..59}] run effect give @s speed 140 1

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=60..69}] run effect give @s speed 150 1

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=70..79}] run effect give @s speed 160 1

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=80..89}] run effect give @s speed 170 1

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=90..99}] run effect give @s speed 180 1

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=100..109}] run effect give @s speed 190 2

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=110..119}] run effect give @s speed 200 2

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=120..129}] run effect give @s speed 210 2

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=130..139}] run effect give @s speed 220 2

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=140..149}] run effect give @s speed 230 2

execute as @a[advancements={alchemy:consume/swift=true},scores={Alchemy=150..}] run effect give @s speed 240 3

execute as @a[advancements={alchemy:consume/swift=true}] run advancement revoke @s only alchemy:consume/swift
