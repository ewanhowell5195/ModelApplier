execute if data entity @s SelectedItem.components.minecraft:equippable.slot run function modelapplier:applyequipment_apply
execute unless data entity @s SelectedItem.components.minecraft:equippable.slot run scoreboard players set @s applyequipwait 1
execute unless data entity @s SelectedItem.components.minecraft:equippable.slot run dialog show @s modelapplier:applyequipment_slot