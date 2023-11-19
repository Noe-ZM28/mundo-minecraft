

execute as @a[advancements={alchemy:consume/leaping=true}] run effect clear @s jump_boost

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=..9}] run effect give @s jump_boost 180 0

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=10..19}] run effect give @s jump_boost 190 0

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=20..29}] run effect give @s jump_boost 200 0

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=30..39}] run effect give @s jump_boost 210 0

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=40..49}] run effect give @s jump_boost 220 0

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=50..59}] run effect give @s jump_boost 230 1

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=60..69}] run effect give @s jump_boost 240 1

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=70..79}] run effect give @s jump_boost 250 1

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=80..89}] run effect give @s jump_boost 260 1

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=90..99}] run effect give @s jump_boost 270 1

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=100..109}] run effect give @s jump_boost 280 2

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=110..119}] run effect give @s jump_boost 290 2

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=120..129}] run effect give @s jump_boost 300 2

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=130..139}] run effect give @s jump_boost 310 2

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=140..149}] run effect give @s jump_boost 320 2

execute as @a[advancements={alchemy:consume/leaping=true},scores={Alchemy=150..}] run effect give @s jump_boost 330 3

execute as @a[advancements={alchemy:consume/leaping=true}] run advancement revoke @s only alchemy:consume/leaping
