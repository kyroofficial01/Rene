-- Custom Kick Script for Delta Executor
local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer

-- Set your custom kick message here
local customMessage = "Script Version Is Too Old, Join https://discord.gg/326fGMY6Y For New Script."

-- Check if the player exists before kicking
if localPlayer then
    localPlayer:Kick(customMessage)
else
    warn("LocalPlayer not found!")
end
