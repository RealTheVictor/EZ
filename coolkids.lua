local Headless = {
	[1581179193] = true, -- new
	[300734719] = true, -- old
}

local Korblox = {
	[1581179193] = true, -- new
	[300734719] = true, -- old
}

local NoHats = {
    [1581179193] = true, -- new
	[300734719] = true, -- old
}

for _,v in pairs(game:GetService("Players"):GetChildren()) do
	if Headless[v.UserId] then
		if v.Character then
			v.Character:FindFirstChild('Head').MeshId = 1
		end
	end
	if Korblox[v.UserId] then
		if v.Character then
			v.Character.RightLowerLeg.MeshId = "902942093"
			v.Character.RightLowerLeg.Transparency = "1"
			v.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
			v.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
			v.Character.RightFoot.MeshId = "902942089"
		end
	end
	if NoHats[v.UserId] then
		if v.Character then
	        for _,b in pairs(v.Character:GetChildren()) do
			    if b:IsA("Accessory") then
			       b:Destroy()
			    end
			end
		end
	end
end
