

execute as @a[advancements={alchemy:consume/lswift=true}] run effect clear @s speed

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=..9}] run effect give @s speed 480 0

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=10..19}] run effect give @s speed 490 0

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=20..29}] run effect give @s speed 500 0

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=30..39}] run effect give @s speed 510 0

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=40..49}] run effect give @s speed 520 0

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=50..59}] run effect give @s speed 530 1

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=60..69}] run effect give @s speed 540 1

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=70..79}] run effect give @s speed 550 1

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=80..89}] run effect give @s speed 560 1

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=90..99}] run effect give @s speed 570 1

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=100..109}] run effect give @s speed 580 2

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=110..119}] run effect give @s speed 590 2

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=120..129}] run effect give @s speed 600 2

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=130..139}] run effect give @s speed 610 2

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=140..149}] run effect give @s speed 620 2

execute as @a[advancements={alchemy:consume/lswift=true},scores={Alchemy=150..}] run effect give @s speed 630 3

execute as @a[advancements={alchemy:consume/lswift=true}] run advancement revoke @s only alchemy:consume/lswift
