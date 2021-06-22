--  Load configuration options up front
ScriptHost:LoadScript("scripts/settings.lua")
ScriptHost:LoadScript("scripts/logic.lua")

Tracker:AddItems("items/items.json")

Tracker:AddMaps("maps/maps.json")

Tracker:AddLocations("locations/locations.json")

Tracker:AddLayouts("layouts/tracker.json")
Tracker:AddLayouts("layouts/broadcast.json")