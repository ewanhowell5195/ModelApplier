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
scoreboard players enable @a resetall
execute as @a[scores={resetall=1..}] at @a[scores={resetall=1..}] run function modelapplier:resetall
scoreboard players set @a resetall 0
scoreboard players enable @a resetname
execute as @a[scores={resetname=1..}] at @a[scores={resetname=1..}] run function modelapplier:resetname
scoreboard players set @a resetname 0
scoreboard players enable @a resetitemmodel
execute as @a[scores={resetitemmodel=1..}] at @a[scores={resetitemmodel=1..}] run function modelapplier:resetitemmodel
scoreboard players set @a resetitemmodel 0
scoreboard players enable @a resetequipmentmodel
execute as @a[scores={resetequipmentmodel=1..}] at @a[scores={resetequipmentmodel=1..}] run function modelapplier:resetequipmentmodel
scoreboard players set @a resetequipmentmodel 0
scoreboard players enable @a resetglint
execute as @a[scores={resetglint=1..}] at @a[scores={resetglint=1..}] run function modelapplier:resetglint
scoreboard players set @a resetglint 0
scoreboard players enable @a resetpainting
execute as @a[scores={resetpainting=1..}] at @a[scores={resetpainting=1..}] run function modelapplier:resetpainting
scoreboard players set @a resetpainting 0
scoreboard players enable @a resetslot
execute as @a[scores={resetslot=1..}] at @a[scores={resetslot=1..}] run function modelapplier:resetslot
scoreboard players set @a resetslot 0