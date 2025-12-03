summon armor_stand ~ ~ ~ {NoGravity:1,Invisible:1,CustomName:"ModelApplier"}
data modify entity @n[type=armor_stand,name=ModelApplier] equipment.mainhand set from entity @s SelectedItem
data remove entity @n[type=armor_stand,name=ModelApplier] equipment.mainhand.components.minecraft:item_model
data remove entity @n[type=armor_stand,name=ModelApplier] equipment.mainhand.components.minecraft:equippable
data remove entity @n[type=armor_stand,name=ModelApplier] equipment.mainhand.components.minecraft:painting/variant
data remove entity @n[type=armor_stand,name=ModelApplier] equipment.mainhand.components.minecraft:enchantment_glint_override
item replace entity @s weapon.mainhand from entity @n[type=armor_stand,name=ModelApplier] weapon.mainhand
kill @n[type=armor_stand]