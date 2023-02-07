local ox_inventory = exports.ox_inventory
local ped = cache.ped
local justConnect = true


AddEventHandler('ox_inventory:updateInventory', function(changes)
    if justConnect then
        Wait(4500)
        justConnect = nil
    end
    for k, v in pairs(changes) do
        if type(v) == 'table' then
            local count = ox_inventory:Search('count', Config.EvidenceBagItem)
	        if count > 0 and then
            end
        end
        if type(v) == 'boolean' then
            local count = ox_inventory:Search('count', Config.Item)
            if count <1 then
            end
        end
    end
end)

lib.onCache('ped', function(value)
    ped = value
end)

exports('openEvidenceBag', function(data, slot)
    if not slot?.metadata?.identifier then
        local identifier = lib.callback.await('SL-EvidenceBag:getNewIdentifier', 100, data.slot)
        ox_inventory:openInventory('stash', 'evidence_'..identifier)
    else
        TriggerServerEvent('SL-EvidenceBag:openEvidenceBag', slot.metadata.identifier)
        ox_inventory:openInventory('stash', 'evidence_'..slot.metadata.identifier)
    end
end)

