local Headless = {
	[1581179193] = true, -- new
	[300734719] = true, -- old
	[3368671867] = true, -- trick
}

local Korblox = {
	[1581179193] = true, -- new
	[300734719] = true, -- old
}

local NoHats = {
	[1581179193] = true, -- new
	[300734719] = true, -- old
	[3368671867] = true, -- trick
}

local BlackValk = {
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
	if BlackValk[v.UserId] then
	   if v.Character then
	       if BlackValk[v.UserId] and NoHats[v.UserId] then
                print("███████╗░░░███████╗░░")
                print("██╔════╝░░░╚════██║░░")
                print("█████╗░░░░░░░███╔═╝░░")
                print("██╔══╝░░░░░██╔══╝░░░░")
                print("███████╗██╗███████╗██╗")
                print("╚══════╝╚═╝╚══════╝╚═╝")
                print("|----------------------------------------------------------------------------------------------------------------------|")
                print("You cannot have NoHats and BlackValk on at the same time ")
	       elseif v.Character:FindFirstChild("GoldCirclet") then
                v.Character.GoldCirclet.Handle.Transparency = 1
                function l(a, _)
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
                k(v.Character, _)
                ValkyrieHelm.Handle.CanCollide = false
	       else
            function l(a, _)
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
                k(v.Character, _)
                ValkyrieHelm.Handle.CanCollide = false
	       end
	   end
	end
end
