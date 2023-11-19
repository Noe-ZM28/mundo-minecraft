

execute as @a[advancements={alchemy:consume/sleaping=true}] run effect clear @s jump_boost

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=..9}] run effect give @s jump_boost 90 1

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=10..19}] run effect give @s jump_boost 100 1

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=20..29}] run effect give @s jump_boost 110 1

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=30..39}] run effect give @s jump_boost 120 1

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=40..49}] run effect give @s jump_boost 130 1

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=50..59}] run effect give @s jump_boost 140 2

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=60..69}] run effect give @s jump_boost 150 2

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=70..79}] run effect give @s jump_boost 160 2

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=80..89}] run effect give @s jump_boost 170 2

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=90..99}] run effect give @s jump_boost 180 2

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=100..109}] run effect give @s jump_boost 190 3

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=110..119}] run effect give @s jump_boost 200 3

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=120..129}] run effect give @s jump_boost 210 3

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=130..139}] run effect give @s jump_boost 220 3

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=140..149}] run effect give @s jump_boost 230 3

execute as @a[advancements={alchemy:consume/sleaping=true},scores={Alchemy=150..}] run effect give @s jump_boost 240 4

execute as @a[advancements={alchemy:consume/sleaping=true}] run advancement revoke @s only alchemy:consume/sleaping
