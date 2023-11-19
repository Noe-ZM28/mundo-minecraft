

execute as @a[advancements={alchemy:consume/lfall=true}] run effect clear @s slow_falling

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=..9}] run effect give @s slow_falling 240 0

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=10..19}] run effect give @s slow_falling 250 0

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=20..29}] run effect give @s slow_falling 260 0

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=30..39}] run effect give @s slow_falling 270 0

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=40..49}] run effect give @s slow_falling 280 0

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=50..59}] run effect give @s slow_falling 290 1

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=60..69}] run effect give @s slow_falling 300 1

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=70..79}] run effect give @s slow_falling 310 1

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=80..89}] run effect give @s slow_falling 320 1

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=90..99}] run effect give @s slow_falling 330 1

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=100..109}] run effect give @s slow_falling 340 2

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=110..119}] run effect give @s slow_falling 350 2

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=120..129}] run effect give @s slow_falling 360 2

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=130..139}] run effect give @s slow_falling 370 2

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=140..149}] run effect give @s slow_falling 380 2

execute as @a[advancements={alchemy:consume/lfall=true},scores={Alchemy=150..}] run effect give @s slow_falling 390 3

execute as @a[advancements={alchemy:consume/lfall=true}] run advancement revoke @s only alchemy:consume/breath
