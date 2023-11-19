

execute as @a[advancements={alchemy:consume/night=true}] run effect clear @s night_vision

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=..9}] run effect give @s night_vision 180 0

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=10..19}] run effect give @s night_vision 190 0

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=20..29}] run effect give @s night_vision 200 0

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=30..39}] run effect give @s night_vision 210 0

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=40..49}] run effect give @s night_vision 220 0

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=50..59}] run effect give @s night_vision 230 1

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=60..69}] run effect give @s night_vision 240 1

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=70..79}] run effect give @s night_vision 250 1

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=80..89}] run effect give @s night_vision 260 1

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=90..99}] run effect give @s night_vision 270 1

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=100..109}] run effect give @s night_vision 280 2

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=110..119}] run effect give @s night_vision 290 2

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=120..129}] run effect give @s night_vision 300 2

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=130..139}] run effect give @s night_vision 310 2

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=140..149}] run effect give @s night_vision 320 2

execute as @a[advancements={alchemy:consume/night=true},scores={Alchemy=150..}] run effect give @s night_vision 330 3

execute as @a[advancements={alchemy:consume/night=true}] run advancement revoke @s only alchemy:consume/night
