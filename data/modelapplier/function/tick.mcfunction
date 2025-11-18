scoreboard players enable @a applymodel
execute as @a[scores={applymodel=1..}] at @a[scores={applymodel=1..}] run function modelapplier:applymodel
scoreboard players set @a applymodel 0
scoreboard players enable @a applyglint
execute as @a[scores={applyglint=1}] at @a[scores={applyglint=1}] run function modelapplier:applyglint
execute as @a[scores={applyglint=2}] at @a[scores={applyglint=2}] run function modelapplier:removeglint
scoreboard players set @a applyglint 0
scoreboard players enable @a slotapplier
execute as @a[scores={slotapplier=1}] at @a[scores={slotapplier=1}] run function modelapplier:slothead
execute as @a[scores={slotapplier=2}] at @a[scores={slotapplier=2}] run function modelapplier:slotchest
execute as @a[scores={slotapplier=3}] at @a[scores={slotapplier=3}] run function modelapplier:slotlegs
execute as @a[scores={slotapplier=4}] at @a[scores={slotapplier=4}] run function modelapplier:slotfeet
execute as @a[scores={slotapplier=5}] at @a[scores={slotapplier=5}] run function modelapplier:slotbody
execute as @a[scores={slotapplier=6}] at @a[scores={slotapplier=6}] run function modelapplier:slotsaddle
scoreboard players set @a slotapplier 0
scoreboard players enable @a resetmodel
execute as @a[scores={resetmodel=1..}] at @a[scores={resetmodel=1..}] run function modelapplier:resetmodel
scoreboard players set @a resetmodel 0
