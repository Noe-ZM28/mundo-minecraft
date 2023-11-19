

execute as @a[advancements={alchemy:consume/sregeneration=true}] run effect clear @s regeneration

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=..9}] run effect give @s regeneration 20 1

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=10..19}] run effect give @s regeneration 30 1

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=20..29}] run effect give @s regeneration 40 1

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=30..39}] run effect give @s regeneration 50 1

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=40..49}] run effect give @s regeneration 60 1

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=50..59}] run effect give @s regeneration 70 2

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=60..69}] run effect give @s regeneration 80 2

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=70..79}] run effect give @s regeneration 90 2

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=80..89}] run effect give @s regeneration 100 2

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=90..99}] run effect give @s regeneration 110 2

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=100..109}] run effect give @s regeneration 120 3

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=110..119}] run effect give @s regeneration 130 3

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=120..129}] run effect give @s regeneration 140 3

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=130..139}] run effect give @s regeneration 150 3

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=140..149}] run effect give @s regeneration 160 3

execute as @a[advancements={alchemy:consume/sregeneration=true},scores={Alchemy=140..}] run effect give @s regeneration 170 4

execute as @a[advancements={alchemy:consume/sregeneration=true}] run advancement revoke @s only alchemy:consume/sregeneration
