-- to remove it you must do game.CoreGui.UsernameGui:Destroy() and game.CoreGui.GrabUsername:Destroy()


local UsernameGui = Instance.new("ScreenGui")
local Gui = Instance.new("Frame")
local Top = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local DisplayName = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Username = Instance.new("TextLabel")
local UserId = Instance.new("TextLabel")
local Health = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIStroke = Instance.new("UIStroke")

--Properties:

UsernameGui.Name = "UsernameGui"
UsernameGui.Parent = game.CoreGui
UsernameGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Gui.Name = "Gui"
Gui.Parent = UsernameGui
Gui.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Gui.BorderSizePixel = 0
Gui.Size = UDim2.new(0.117656015, 0, 0.234326527, 0)
Gui.Visible = false

UIStroke.Name = "UIStroke"
UIStroke.Parent = Gui
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.new(0.0941176, 0.0941176, 0.0941176)
UIStroke.LineJoinMode = Enum.LineJoinMode.Round
UIStroke.Thickness = 2.4
UIStroke.Transparency = 0
UIStroke.Enabled = true

Top.Name = "Top"
Top.Parent = Gui
Top.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0.999999821, 0, 0.191452593, 0)

UICorner.Parent = Top

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0864197537, 0, 0, 0)
TextLabel.Size = UDim2.new(0.820615232, 0, 0.96875, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "E.Z. Username Grabber"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.Parent = Gui

DisplayName.Name = "DisplayName"
DisplayName.Parent = Gui
DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.BackgroundTransparency = 1.000
DisplayName.BorderSizePixel = 0
DisplayName.Position = UDim2.new(0.290422589, 0, 0.270403504, 0)
DisplayName.Size = UDim2.new(0.705312073, 0, 0.125733569, 0)
DisplayName.Font = Enum.Font.SourceSans
DisplayName.Text = "rblx20charcterslimit"
DisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.TextScaled = true
DisplayName.TextSize = 14.000
DisplayName.TextWrapped = true
DisplayName.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Gui
ImageLabel.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ImageLabel.Position = UDim2.new(0.0442674644, 0, 0.276850522, 0)
ImageLabel.Size = UDim2.new(0.204737023, 0, 0.256593168, 0)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_3.Parent = ImageLabel

Username.Name = "Username"
Username.Parent = Gui
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.290422589, 0, 0.405452549, 0)
Username.Size = UDim2.new(0.705312073, 0, 0.125733569, 0)
Username.Font = Enum.Font.SourceSans
Username.Text = "(@rblx20charcterslimit)"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextWrapped = true
Username.TextXAlignment = Enum.TextXAlignment.Left

UserId.Name = "UserId"
UserId.Parent = Gui
UserId.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserId.BackgroundTransparency = 1.000
UserId.BorderSizePixel = 0
UserId.Position = UDim2.new(0.0414181091, 0, 0.574263811, 0)
UserId.Size = UDim2.new(0.954316497, 0, 0.125733569, 0)
UserId.Font = Enum.Font.SourceSans
UserId.Text = "UserId: N/A "
UserId.TextColor3 = Color3.fromRGB(255, 255, 255)
UserId.TextScaled = true
UserId.TextSize = 14.000
UserId.TextWrapped = true
UserId.TextXAlignment = Enum.TextXAlignment.Left

Health.Name = "Health"
Health.Parent = Gui
Health.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Health.BackgroundTransparency = 1.000
Health.BorderSizePixel = 0
Health.Position = UDim2.new(0.0414181091, 0, 0.695807934, 0)
Health.Size = UDim2.new(0.954316497, 0, 0.125733569, 0)
Health.Font = Enum.Font.SourceSans
Health.Text = "100/100 HP"
Health.TextColor3 = Color3.fromRGB(255, 255, 255)
Health.TextScaled = true
Health.TextSize = 14.000
Health.TextWrapped = true
Health.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint.Parent = Gui
UIAspectRatioConstraint.AspectRatio = 1.220

local function QNSV_fake_script() -- CoreGui.GrabUsername
	local script = Instance.new('LocalScript', game.CoreGui)
	script.Name = "GrabUsername"

	local Gui = script.Parent:WaitForChild("UsernameGui").Gui
	local TextLabel = Gui.Username
	local TextLabel2 = Gui.DisplayName
	local PlayerImage = Gui.ImageLabel
	local plruserid = Gui.UserId
	local health = Gui.Health
	local players = game:GetService("Players")
	local player = players.LocalPlayer
	local mouse = player:GetMouse()
	local connection

	local function CheckMouse()
		Gui.Position = UDim2.new(0, mouse.X + 10, 0, mouse.Y + 5)
		Gui.Visible = false
		local target = mouse.Target
		if target and target.Parent then
			if target.Parent:FindFirstChild("HumanoidRootPart") then
				connection = target.Parent:FindFirstChild("HumanoidRootPart").Changed:Connect(function(property)
					if property == "Position" or property == "Orientation" then
						CheckMouse()
						connection:Disconnect()
					end
				end)
				TextLabel.Text = target.Parent.Name
				TextLabel2.Text = target.Parent:FindFirstChild("Humanoid").DisplayName
				local userid = players:GetUserIdFromNameAsync(target.Parent.Name)
				local content, isReady = players:GetUserThumbnailAsync(userid, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
				PlayerImage.Image = content
				plruserid.Text = userid
				health.Text = target.Parent:FindFirstChild("Humanoid").Health.."/"..target.Parent:FindFirstChild("Humanoid").MaxHealth.." HP"
				Gui.Visible = true
			end
		end
	end

	mouse.Move:Connect(CheckMouse)

	mouse.Button1Down:Connect(function()
		if mouse.Target.Parent:FindFirstChild("Torso") then
			if script.Parent.EZAimView then
				local Gui2 = script.Parent:WaitForChild("EZAimView").Gui
				local textbox = Gui2.Username
				textbox.Text = mouse.Target.Parent.Name
			elseif not script.Parent.EZAimView then
				if setclipboard then
					setclipboard(mouse.Target.Parent.Name)
				end
			elseif not setclipboard then
				print("bad executor")
			end
		end
	end)

end
coroutine.wrap(QNSV_fake_script)()
