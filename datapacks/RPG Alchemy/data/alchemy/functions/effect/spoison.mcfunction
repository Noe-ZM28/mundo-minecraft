

execute as @a[advancements={alchemy:consume/spoison=true}] run effect clear @s poison

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=..9}] run effect give @s poison 20 1

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=10..19}] run effect give @s poison 30 1

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=20..29}] run effect give @s poison 40 1

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=30..39}] run effect give @s poison 50 1

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=40..49}] run effect give @s poison 60 1

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=50..59}] run effect give @s poison 70 2

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=60..69}] run effect give @s poison 80 2

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=70..79}] run effect give @s poison 90 2

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=80..89}] run effect give @s poison 100 2

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=90..99}] run effect give @s poison 110 2

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=100..109}] run effect give @s poison 120 3

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=110..119}] run effect give @s poison 130 3

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=120..129}] run effect give @s poison 140 3

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=130..139}] run effect give @s poison 150 3

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=140..149}] run effect give @s poison 160 3

execute as @a[advancements={alchemy:consume/spoison=true},scores={Alchemy=150..}] run effect give @s poison 170 4

execute as @a[advancements={alchemy:consume/spoison=true}] run advancement revoke @s only alchemy:consume/spoison
