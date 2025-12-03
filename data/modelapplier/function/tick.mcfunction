scoreboard players enable @a applymodel
execute as @a[scores={applymodel=1..}] at @a[scores={applymodel=1..}] run function modelapplier:applymodel
scoreboard players set @a applymodel 0
scoreboard players enable @a applyequipment
execute as @a[scores={applyequipment=1..}] at @a[scores={applyequipment=1..}] run function modelapplier:applyequipment
scoreboard players set @a applyequipment 0
scoreboard players enable @a applypainting
execute as @a[scores={applypainting=1..}] at @s run function modelapplier:applypainting
scoreboard players set @a applypainting 0
scoreboard players enable @a applyglint
execute as @a[scores={applyglint=1..}] at @s run function modelapplier:applyglint
scoreboard players set @a applyglint 0
scoreboard players enable @a slotapplier
execute as @a[scores={slotapplier=1..}] at @s run function modelapplier:slotapplier
scoreboard players set @a slotapplier 0
scoreboard players enable @a resetmodel
execute as @a[scores={resetmodel=1..}] at @a[scores={resetmodel=1..}] run function modelapplier:resetmodel
scoreboard players set @a resetmodel 0