repeat task.wait(0.1) until game:IsLoaded()
local MarketplaceService = game:GetService("MarketplaceService")
local success, gameInfo = pcall(MarketplaceService.GetProductInfo, MarketplaceService, game.PlaceId)
local i_am_skidder = game.PlaceId
if i_am_skidder == 9391468976 or i_am_skidder == 13076380114 or
i_am_skidder == 17129858194 or i_am_skidder == 15269951959 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/3Games/main/1Script"))()
elseif i_am_skidder == 1537690962 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeSwarmSim/main/BeeSwarmSim"))()
elseif i_am_skidder == 18901165922 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/PetGO/refs/heads/main/PetGO"))()
elseif i_am_skidder == 16732694052 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/Fisch/refs/heads/main/Fisch"))()
end