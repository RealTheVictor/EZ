local Star = {
	[1075964145] = true, -- hecracksmynuts
    	[2744351621] = true, -- ola
	[3684396760] = true, -- albert
	[506425146] = true, -- david
	[1065383362] = true, -- dam
	[177021005] = true, -- abytra
	[2254276157] = true, -- alexia
	[219780420] = true, -- vlixx
	[1371293488] = true, -- mara
	[2395886509] = true, -- per
	[966431623] = true, -- mister roblox man
	[2412658776] = true, -- noya
	[676045957] = true, -- vivefreak
}

local Crown = {
	[1581179193] = true, -- new
	[300734719] = true, -- old
	[146656097] = true, -- matra
	[3368671867] = true, -- trick
} 

function EZNames()
	for _,v in pairs(game:GetService('Players'):GetChildren()) do
		if Star[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
				end
			end
		elseif Crown[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑] '..v.DisplayName)
				end
			end
		elseif v.Character then
			if not v.Character.UpperTorso:FindFirstChild("BodyFrontAttachment") then
               			print("Warning! "..v.DisplayName.." is using Pluto!")
			end
			if not v.Character.UpperTorso:FindFirstChild('BodyBackAttachment') then
                		print("Warning! "..v.DisplayName.." is using Ray X!")
			end
			if not v.Character.UpperTorso:FindFirstChild('OriginalSize') then
                		print("Warning! "..v.DisplayName.." is using Dimag X!")
			end
			v.Character.DescendantRemoving:Connect(function()
			    if v.Character then
			        print("Warning! "..v.DisplayName.." is an exploiter!")
			    end
			end)
		end
	end
end
local success,err = pcall(EZNames)
return Star
