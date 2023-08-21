# Changelog

## 0.1.1

Add PopTracker auto-update support

## 0.1.0

Initial release

* Items: Tracking support for base game progression items
* Locations: Tracking support for base game boss, mini-boss, event and achievement locations
* Archipelago Settings: Tracking support for Archipelago goal and achievement settings
* Logic: Location visibility logic based on Archipelago settings
* Logic: Location accessibility logic based on game state
* Autotracking: Support for automatic tracking of items, locations and settings when connected to an Archipelago server

Note: Right now the achievements setting cannot be automatically tracked because the information is not available in the slot data of the player. This will be added to the Archipelago world at a later date. For now, the setting will be set to "Achievements: All" after connecting. If you are playing on a different setting, you can change it manually in the tracker by right-clicking the icon for "Achievements: All" and then left-clicking the icon for the setting you are playing on.
