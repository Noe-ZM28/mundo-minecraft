

execute as @a[advancements={alchemy:consume/sswift=true}] run effect clear @s speed

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=..9}] run effect give @s speed 90 1

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=10..19}] run effect give @s speed 100 1

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=20..29}] run effect give @s speed 110 1

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=30..39}] run effect give @s speed 120 1

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=40..49}] run effect give @s speed 130 1

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=50..59}] run effect give @s speed 140 2

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=60..69}] run effect give @s speed 150 2

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=70..79}] run effect give @s speed 160 2

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=80..89}] run effect give @s speed 170 2

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=90..99}] run effect give @s speed 180 2

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=100..109}] run effect give @s speed 190 3

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=110..119}] run effect give @s speed 200 3

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=120..129}] run effect give @s speed 210 3

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=130..139}] run effect give @s speed 220 3

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=140..149}] run effect give @s speed 230 3

execute as @a[advancements={alchemy:consume/sswift=true},scores={Alchemy=150..}] run effect give @s speed 240 4

execute as @a[advancements={alchemy:consume/sswift=true}] run advancement revoke @s only alchemy:consume/sswift
