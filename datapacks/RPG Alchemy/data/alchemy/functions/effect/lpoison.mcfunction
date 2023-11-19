

execute as @a[advancements={alchemy:consume/lpoison=true}] run effect clear @s poison

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=..9}] run effect give @s poison 90 0

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=10..19}] run effect give @s poison 100 0

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=20..29}] run effect give @s poison 110 0

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=30..39}] run effect give @s poison 120 0

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=40..49}] run effect give @s poison 130 0

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=50..59}] run effect give @s poison 140 1

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=60..69}] run effect give @s poison 150 1

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=70..79}] run effect give @s poison 160 1

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=80..89}] run effect give @s poison 170 1

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=90..99}] run effect give @s poison 180 1

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=100..109}] run effect give @s poison 190 2

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=110..119}] run effect give @s poison 200 2

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=120..129}] run effect give @s poison 210 2

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=130..139}] run effect give @s poison 220 2

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=140..149}] run effect give @s poison 230 2

execute as @a[advancements={alchemy:consume/lpoison=true},scores={Alchemy=150..}] run effect give @s poison 240 3

execute as @a[advancements={alchemy:consume/lpoison=true}] run advancement revoke @s only alchemy:consume/lpoison
