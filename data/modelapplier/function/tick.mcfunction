scoreboard players enable @a applymodel
execute as @a[scores={applymodel=1..}] at @a[scores={applymodel=1..}] run function modelapplier:applymodel
scoreboard players set @a applymodel 0
scoreboard players enable @a applyglint
execute as @a[scores={applyglint=1}] at @a[scores={applyglint=1}] run function modelapplier:applyglint
execute as @a[scores={applyglint=2}] at @a[scores={applyglint=2}] run function modelapplier:removeglint
scoreboard players set @a applyglint 0