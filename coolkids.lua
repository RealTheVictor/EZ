local playerslol = game:GetService("Players")
local chr = playerslol:FindFirstChild("wTheVictor")
local chr2 = playerslol:FindFirstChild("davidgbr34")
local chr3 = playerslol:FindFirstChild("alexfuratot1")
local chr4 = playerslol:FindFirstChild("miladumi")
local chr5 = playerslol:FindFirstChild("pisica1155")
local chr6 = playerslol:FindFirstChild("alkarimi")
local chr7 = playerslol:FindFirstChild("burncoder")
local chr8 = playerslol:FindFirstChild("barlas482pro12")
local chr9 = playerslol:FindFirstChild("Laurentiu_Dragos")
local chr10 = playerslol:FindFirstChild("patrick584848")
local lplr = playerslol.LocalPlayer

		-- credit to visualworks for the valk
--[[function l(a, _)
	local b = Instance.new("Weld")
	b.Part0 = a.Parent
	b.Part1 = _.Parent
	b.C0 = a.CFrame
	b.C1 = _.CFrame
	b.Parent = a.Parent
	return b
end
	local function b(c, d, b, _, a, e)
		local f = Instance.new("Weld")
		f.Name = c
		f.Part0 = b
		f.Part1 = _
		f.C0 = a
		f.C1 = e
		f.Parent = d
		return f
	end
	local function a(_, b)
		for _, _ in pairs(_:GetChildren()) do
			if _:IsA("Attachment") and _.Name == b then
				return _
			elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
				local _ = a(_, b)
				if _ then
					return _
				end
			end
		end
	end
	function k(_, e)
		e.Parent = _
		local d = e:FindFirstChild("Handle")
		if d then
			local c = d:FindFirstChildOfClass("Attachment")
			if c then
				local _ = a(_, c.Name)
				if _ then
					l(_, c)
				end
			else
				local c = chr.Character:FindFirstChild("Head")
				if c then
					local _ = CFrame.new(0, 0.5, 0)
					local a = e.AttachmentPoint
					b("HeadWeld", c, c, d, _, a)
				end
			end
		end
	end
	local _ = 124730194
	local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
	k(game.Players.wTheVictor.Character, _)--]]
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RealTheVictor/EZ/main/nohats.lua", true))()
	chr.Character.Humanoid.DisplayName = "[👑]" .. chr.DisplayName
	chr.Character.Head.MeshId = 1
	chr.Character.RightLowerLeg.MeshId = "902942093"
	chr.Character.RightLowerLeg.Transparency = "1"
	chr.Character.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
	chr.Character.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
	chr.Character.RightFoot.MeshId = "902942089"
	chr.Character.RightFoot.Transparency = "1"
	chr4.Character.Humanoid.DisplayName = "[😀]" .. chr4.DisplayName
	chr8.Character.Humanoid.DisplayName = "[🥶]" .. chr8.DisplayName
	chr9.Character.Humanoid.DisplayName = "[🥶]" .. chr9.DisplayName
	chr10.Character.Humanoid.DisplayName = "[🥶]" .. chr10.DisplayName
	chr7.Character.Humanoid.DisplayName = "[🎤]" .. chr7.DisplayName
	chr6.Character.Humanoid.DisplayName = "[🥵]" .. chr6.DisplayName
	chr5.Character.Humanoid.DisplayName = "[💳]" .. chr5.DisplayName
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
	for i, v in pairs(chr4.Character.Head:GetChildren()) do
		if v:IsA("Decal") then
			v.Texture = "rbxassetid://42070872"
		end
	end
