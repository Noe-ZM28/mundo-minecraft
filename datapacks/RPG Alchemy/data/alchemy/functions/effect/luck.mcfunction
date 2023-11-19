

execute as @a[advancements={alchemy:consume/luck=true}] run effect clear @s luck

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=..9}] run effect give @s luck 300 0

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=10..19}] run effect give @s luck 310 0

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=20..29}] run effect give @s luck 320 0

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=30..39}] run effect give @s luck 330 0

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=40..49}] run effect give @s luck 340 0

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=50..59}] run effect give @s luck 350 1

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=60..69}] run effect give @s luck 360 1

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=70..79}] run effect give @s luck 370 1

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=80..89}] run effect give @s luck 380 1

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=90..99}] run effect give @s luck 390 1

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=100..109}] run effect give @s luck 400 2

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=110..119}] run effect give @s luck 410 2

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=120..129}] run effect give @s luck 420 2

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=130..139}] run effect give @s luck 430 2

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=140..149}] run effect give @s luck 440 2

execute as @a[advancements={alchemy:consume/luck=true},scores={Alchemy=150..}] run effect give @s luck 450 3

execute as @a[advancements={alchemy:consume/luck=true}] run advancement revoke @s only alchemy:consume/luck
