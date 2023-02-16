# COMMUNITY SERVICE SCRIPT FOR QBCORE

Simple community service for qbcore


> **SETUP**
qbcore/server/player.lua
QBCore.Player.CheckPlayerData
Under the function
```
 PlayerData.metadata["communityservice"] = PlayerData.metadata["communityservice"] ~= nil and PlayerData.metadata["communityservice"] or 0

```
