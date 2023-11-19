

execute as @a[advancements={alchemy:consume/lfire=true}] run effect clear @s fire_resistance

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=..9}] run effect give @s fire_resistance 480 0

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=10..19}] run effect give @s fire_resistance 490 0

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=20..29}] run effect give @s fire_resistance 500 0

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=30..39}] run effect give @s fire_resistance 510 0

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=40..49}] run effect give @s fire_resistance 520 0

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=50..59}] run effect give @s fire_resistance 530 1

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=60..69}] run effect give @s fire_resistance 540 1

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=70..79}] run effect give @s fire_resistance 550 1

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=80..89}] run effect give @s fire_resistance 560 1

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=90..99}] run effect give @s fire_resistance 570 1

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=100..109}] run effect give @s fire_resistance 580 2

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=110..119}] run effect give @s fire_resistance 590 2

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=120..129}] run effect give @s fire_resistance 600 2

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=130..139}] run effect give @s fire_resistance 610 2

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=140..149}] run effect give @s fire_resistance 620 2

execute as @a[advancements={alchemy:consume/lfire=true},scores={Alchemy=150..}] run effect give @s fire_resistance 630 3

execute as @a[advancements={alchemy:consume/lfire=true}] run advancement revoke @s only alchemy:consume/lfire
