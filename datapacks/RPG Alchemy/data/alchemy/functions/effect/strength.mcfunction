

execute as @a[advancements={alchemy:consume/lstrength=true}] run effect clear @s strength

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=..9}] run effect give @s strength 180 0

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=10..19}] run effect give @s strength 190 0

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=20..29}] run effect give @s strength 200 0

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=30..39}] run effect give @s strength 210 0

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=40..49}] run effect give @s strength 220 0

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=50..59}] run effect give @s strength 230 1

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=60..69}] run effect give @s strength 240 1

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=70..79}] run effect give @s strength 250 1

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=80..89}] run effect give @s strength 260 1

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=90..99}] run effect give @s strength 270 1

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=100..109}] run effect give @s strength 280 2

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=110..119}] run effect give @s strength 290 2

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=120..129}] run effect give @s strength 300 2

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=130..139}] run effect give @s strength 310 2

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=140..149}] run effect give @s strength 320 2

execute as @a[advancements={alchemy:consume/lstrength=true},scores={Alchemy=150..}] run effect give @s strength 330 3

execute as @a[advancements={alchemy:consume/lstrength=true}] run advancement revoke @s only alchemy:consume/lstrength
