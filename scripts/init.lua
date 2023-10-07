ENABLE_DEBUG_LOG = false

ScriptHost:LoadScript("scripts/logic/logic.lua")

Tracker:AddItems("items/items.json")

Tracker:AddMaps("maps/maps.json")

Tracker:AddLocations("locations/locations.json")

Tracker:AddLayouts("layouts/tabs.json")
Tracker:AddLayouts("layouts/goals.json")
Tracker:AddLayouts("layouts/achievements.json")
Tracker:AddLayouts("layouts/deathlink.json")
Tracker:AddLayouts("layouts/items.json")

Tracker:AddLayouts("layouts/tracker.json")

if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end