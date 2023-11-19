

execute as @a[advancements={alchemy:consume/lbreath=true}] run effect clear @s water_breathing

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=..9}] run effect give @s water_breathing 480 0

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=10..19}] run effect give @s water_breathing 490 0

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=20..29}] run effect give @s water_breathing 500 0

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=30..39}] run effect give @s water_breathing 510 0

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=40..49}] run effect give @s water_breathing 520 0

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=50..59}] run effect give @s water_breathing 530 1

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=60..69}] run effect give @s water_breathing 540 1

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=70..79}] run effect give @s water_breathing 550 1

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=80..89}] run effect give @s water_breathing 560 1

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=90..99}] run effect give @s water_breathing 570 1

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=100..109}] run effect give @s water_breathing 580 2

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=110..119}] run effect give @s water_breathing 590 2

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=120..129}] run effect give @s water_breathing 600 2

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=130..139}] run effect give @s water_breathing 610 2

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=140..149}] run effect give @s water_breathing 620 2

execute as @a[advancements={alchemy:consume/lbreath=true},scores={Alchemy=150..}] run effect give @s water_breathing 630 3

execute as @a[advancements={alchemy:consume/lbreath=true}] run advancement revoke @s only alchemy:consume/lbreath
