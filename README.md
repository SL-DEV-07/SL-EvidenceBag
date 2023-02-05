# SL-EvidenceBag

<b>Features:</b>
- 0.0 ms Usage
- Customizable item name and storage parameters
- Compatibility for ox_core, ESX, QBCore, whatever else running ox_inventory

# Download this script
- Add evidence to inventory as it is in "Item in ox_inventory" below
- Add evidence image to inventory images (found in SL-EvidenceBag/evidence.png)
- Put script in your resources directory
- Ensure SL-EvidenceBag after ox_lib but before ox_inventory

# Dependencies
- ox_inventory

## Item in ox_inventory
Item to add to `ox_inventory/data/items.lua`
```
	['evidence'] = {
		label = 'Evidence Bag',
		weight = 220,
		stack = false,
		consume = 0,
		client = {
			export = 'SL-EvidenceBag.openEvidence'
		}
	},
```

## Preview
Soon
