[[ EN ]]

# SL-EvidenceBag

<b>Features:</b>
- 0.0 ms
- Customizable item name and storage parameters
- Compatibility for ox_core, ESX, QBCore, whatever else running ox_inventory

# Installation
- Add evidence to inventory as it is in "Item in ox_inventory" below
- Add "evidence.png (found in SL-EvidenceBag/evidence.png)" to inventory images
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

[[ ESP ]]

# SL-EvidenceBag

<b>Funciones:</b>
- 0.0 ms
- Nombre del item personalizable y parámetros de storage
- Compatibilidad para ox_core, ESX, QBCore, cualquier otra cosa que ejecute ox_inventory

# Instalación
- Agregue evidencia al inventario tal como está en "Artículo en ox_inventory" a continuación
- Agregar imagen "evidence.png (que se encuentra en SL-EvidenceBag / evidence.png)" a las imágenes de inventario
- Poner el script en tus resources
- Startea SL-EvidenceBag después de ox_lib pero antes del ox_inventory

# Dependencias
- ox_inventory

## Item en el ox_inventory
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
Próximamente
