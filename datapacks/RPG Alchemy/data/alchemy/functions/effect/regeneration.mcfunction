

execute as @a[advancements={alchemy:consume/regeneration=true}] run effect clear @s regeneration

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=..9}] run effect give @s regeneration 45 0

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=10..19}] run effect give @s regeneration 55 0

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=20..29}] run effect give @s regeneration 65 0

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=30..39}] run effect give @s regeneration 75 0

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=40..49}] run effect give @s regeneration 85 0

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=50..59}] run effect give @s regeneration 95 1

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=60..69}] run effect give @s regeneration 105 1

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=70..79}] run effect give @s regeneration 115 1

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=80..89}] run effect give @s regeneration 125 1

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=90..99}] run effect give @s regeneration 135 1

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=100..109}] run effect give @s regeneration 145 2

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=110..119}] run effect give @s regeneration 155 2

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=120..129}] run effect give @s regeneration 165 2

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=130..139}] run effect give @s regeneration 175 2

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=140..149}] run effect give @s regeneration 185 2

execute as @a[advancements={alchemy:consume/regeneration=true},scores={Alchemy=140..}] run effect give @s regeneration 195 3

execute as @a[advancements={alchemy:consume/regeneration=true}] run advancement revoke @s only alchemy:consume/regeneration
