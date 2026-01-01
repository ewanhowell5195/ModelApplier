# ModelApplier
ModelApplier is a datapack that allows you to to easily change the displayed model of items in survival mode.

Confirmed to work on `1.21.9` to `1.21.11`, but may work on newer versions after this.

## How to use
1. Rename any item using an anvil to have the name of the model you want. For example: rename a stick to `diamond_sword`. The renamed name must be the item ID if the item you want to use, not it's item name, so `Diamond Sword` will not work.
   - Custom namespaced items can be used too, for example naming the item `custom:my_custom_item`
2. Use ModelApplier to apply the model. Hold the item in your main hand, then:
   - Pause the game, press the `ModelApplier` option, choose `Apply Model`, then pick `Apply Item Model`, `Apply Equipment Model`, or `Apply Painting`
      - If `Apply Equipment Model` is chosen and the item does not have a slot assigned yet, you will also be asked to choose the equipment slot to use.
   - OR: Press G to open the quick actions menu, then select `ModelApplier` and follow the same steps.
3. Your model will now be applied. You can rename the item again if you want it to have a unique name.

## Apply Modes
- `Apply Item Model`: Used for rendering an item model, which is defined via an item definition, eg: `assets/minecraft/diamond_sword.json`
- `Apply Equipment Model`: Used for rendering an equipment model, which is defined via an equipment definition, eg: `assets/minecraft/diamond.json`
- `Apply Painting`: Sets the painting variant to use on the held painting. Custom Painting variants are [defined using datapacks](https://minecraft.wiki/w/Painting_variant_definition).

## SlotApplier
Assign any held item to a specific equipment slot.
1. Open `ModelApplier`
2. Choose `SlotApplier`
3. Pick the slot you want.
   - `Head`
   - `Chest`
   - `Legs`
   - `Feet`
   - `Body Slot (Not the Player)`
   - `Saddle`

## GlintApplier
ModelApplier can also be used to apply and remove the glint effect from any item.
1. Open `ModelApplier` as outlined above.
2. Open the `GlintApplier` option.
3. Select either `Apply Enchantment Glint` or `Remove Enchantment Glint` to add or remove enchantment glints.

## Reset Options
Need to undo changes? Use the `Reset Options` menu to target specific components or clear everything.
1. Open `ModelApplier`
2. Open the `Reset Options` menu.
3. Pick `Reset Name`, `Reset Item Model`, `Reset Equipment Model`, `Reset Painting`, `Reset Slot`, `Reset Glint`, or `Reset All` and confirm when prompted.