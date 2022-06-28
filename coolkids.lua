local playerslol = game:GetService("Players")
local chr = playerslol:WaitForChild("wTheVictor")
local chr2 = playerslol:WaitForChild("davidgbr34")
local chr3 = playerslol:WaitForChild("alexfuratot1")
local chr4 = playerslol:WaitForChild("miladumi")
local chr5 = playerslol:WaitForChild("pisica1155")
local chr6 = playerslol:WaitForChild("alkarimi")
local chr7 = playerslol:WaitForChild("burncoder")
local stars = {
	-- no one for now lol
}
local othercoolkids = {
	"barlas482pro12", -- jacomo
	"Laurentiu_Dragos",
	"patrick584848"
}
local lplr = playerslol.LocalPlayer
local char = lplr.CharacterAdded:wait()
local hum = char:WaitForChild("Humanoid")

playerslol.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		chr4.Character.Humanoid.DisplayName = "[😀]" .. chr4.DisplayName
		for i, v in pairs(chr4.Character.Head:GetChildren()
			if v:IsA("Decal") then
        		v.Texture = "rbxassetid://42070872"
			else
				print("no face found wth?")
		end)
	end)
	playerslol[table.find(stars, lplr.Name)].Character.Humanoid.DisplayName = "[⭐]" .. table.find(stars, lplr.Name)
	playerslol[table.find(othercoolkids, lplr.Name)].Character.Humanoid.DisplayName = "[🥶]" .. table.find(othercoolkids, lplr.Name)
	chr7.Character.Humanoid.DisplayName = "[🎤]" .. chr7.DisplayName
	chr6.Character.Humanoid.DisplayName = "[🥵]" .. chr6.DisplayName
	chr5.Character.Humanoid.DisplayName = "[💳]" .. chr5.DisplayName
	chr.Character.Humanoid.DisplayName = "[👑]" .. chr.DisplayName
	chr.Character.Head.MeshId = 1
	chr.Character.RightLowerLeg.MeshId = "902942093"
	chr.Character.RightLowerLeg.Transparency = "1"
	chr.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
	chr.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
	chr.Character.RightFoot.MeshId = "902942089"
	chr.Character.RightFoot.Transparency = "1"
	chr3.Character.Humanoid.DisplayName = "[💀]" .. chr3.DisplayName
	chr3.Character.Head.MeshId = 1
	chr2.Character.Humanoid.DisplayName = "[🐴]" .. chr2.DisplayName
	chr2.Character.Head.MeshId = 1
	chr2.Character.RightLowerLeg.MeshId = "902942093"
	chr2.Character.RightLowerLeg.Transparency = "1"
	chr2.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
	chr2.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
	chr2.Character.RightFoot.MeshId = "902942089"
	chr2.Character.RightFoot.Transparency = "1"
--	for i, v in pairs(chr.Character:GetChildren() do
--		if v:IsA("Accessory") then
--			v:Destroy()
--		end)
--	end)
--end)
-- looks awfully weird because i did this in vs code
