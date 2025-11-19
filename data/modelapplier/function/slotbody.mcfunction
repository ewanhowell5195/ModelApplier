summon armor_stand ~ ~ ~ {NoGravity:1,Invisible:1,CustomName:"ModelApplier"}
data modify entity @n[type=armor_stand,name=ModelApplier] equipment.mainhand set from entity @s SelectedItem
data merge entity @n[type=armor_stand,name=ModelApplier] {equipment:{mainhand:{components:{"minecraft:equippable":{slot:body}}}}}
item replace entity @s weapon.mainhand from entity @n[type=armor_stand,name=ModelApplier] weapon.mainhand
kill @n[type=armor_stand]
execute if score @s applyequipwait matches 1 run function modelapplier:applyequipment_apply