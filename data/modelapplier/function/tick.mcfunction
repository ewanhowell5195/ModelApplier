scoreboard players enable @a applymodel
execute as @a[scores={applymodel=1..}] at @a[scores={applymodel=1..}] run function modelapplier:applymodel
scoreboard players set @a applymodel 0