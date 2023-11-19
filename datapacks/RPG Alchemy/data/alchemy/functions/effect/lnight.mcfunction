

execute as @a[advancements={alchemy:consume/lnight=true}] run effect clear @s night_vision

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=..9}] run effect give @s night_vision 480 0

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=10..19}] run effect give @s night_vision 490 0

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=20..29}] run effect give @s night_vision 500 0

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=30..39}] run effect give @s night_vision 510 0

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=40..49}] run effect give @s night_vision 520 0

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=50..59}] run effect give @s night_vision 530 1

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=60..69}] run effect give @s night_vision 540 1

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=70..79}] run effect give @s night_vision 550 1

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=80..89}] run effect give @s night_vision 560 1

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=90..99}] run effect give @s night_vision 570 1

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=100..109}] run effect give @s night_vision 580 2

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=110..119}] run effect give @s night_vision 590 2

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=120..129}] run effect give @s night_vision 600 2

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=130..139}] run effect give @s night_vision 610 2

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=140..149}] run effect give @s night_vision 620 2

execute as @a[advancements={alchemy:consume/lnight=true},scores={Alchemy=150..}] run effect give @s night_vision 630 3

execute as @a[advancements={alchemy:consume/lnight=true}] run advancement revoke @s only alchemy:consume/lnight
