

execute as @a[advancements={alchemy:consume/poison=true}] run effect clear @s poison

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=..9}] run effect give @s poison 45 0

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=10..19}] run effect give @s poison 55 0

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=20..29}] run effect give @s poison 65 0

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=30..39}] run effect give @s poison 75 0

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=40..49}] run effect give @s poison 85 0

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=50..59}] run effect give @s poison 95 1

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=60..69}] run effect give @s poison 105 1

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=70..79}] run effect give @s poison 115 1

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=80..89}] run effect give @s poison 125 1

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=90..99}] run effect give @s poison 135 1

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=100..109}] run effect give @s poison 145 2

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=110..119}] run effect give @s poison 155 2

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=120..129}] run effect give @s poison 165 2

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=130..139}] run effect give @s poison 175 2

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=140..149}] run effect give @s poison 185 2

execute as @a[advancements={alchemy:consume/poison=true},scores={Alchemy=140..}] run effect give @s poison 195 3

execute as @a[advancements={alchemy:consume/poison=true}] run advancement revoke @s only alchemy:consume/poison
