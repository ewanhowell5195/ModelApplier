# ModelApplier
ModelApplier is a datapack that allows you to to easily change the displayed model of items in survival mode.

## How to use
1. Rename any item using an anvil to have the name of the model you want. For example: rename a stick to `diamond_sword`. The renamed name must be the item ID if the item you want to use, not it's item name, so `Diamond Sword` will not work.
   - Custom namespaced items can be used too, for example naming the item `custom:my_custom_item`
2. Use ModelApplier to apply the model. Hold the item in your main hand, then:
   - Pause the game, press the `ModelApplier` option, choose `Apply Model`, then pick either `Apply Item Model` or `Apply Equipment Model`
   - OR: Press G to open the quick actions menu, then select `ModelApplier` and follow the same steps
3. Your model will now be applied. You can rename the item again if you want it to have a unique name.

## Apply Modes
- `Apply Item Model` copies the item's custom name into the `minecraft:item_model` component for display purposes.
- `Apply Equipment Model` copies the custom name into the `minecraft:equippable` component's `asset_id`, keeping whichever slot you previously configured through SlotApplier.

## SlotApplier
Assign any held item to a specific equipment slot.
1. Open `ModelApplier`
2. Choose `SlotApplier`
3. Pick the slot you want.
   - `Head`
   - `Chest`
   - `Legs`
   - `Feet`
   - `Horse Armor / Llama Carpet`
   - `Saddle`

## GlintApplier
ModelApplier can also be used to apply and remove the glint effect from any item.
1. Open `ModelApplier` as outlined above
2. Open the `GlintApplier` option
3. Select either `Apply Enchantment Glint` or `Remove Enchantment Glint` to add or remove enchantment glints

## Reset Model
Need to undo every change? Use the `Reset Model` option to remove the custom model, glint override, and wearable component from your held item.
1. Open `ModelApplier`
2. Open the `Reset Model` option
3. Confirm with `Yes, reset it`
