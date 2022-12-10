local module = {}

-- alot of issues rn and maybe some bugs idk

function module:nooui(nam, ver, totu, servlink)
	local Ui = Instance.new("ScreenGui")
	local Stuff = Instance.new("Frame")
	local UIGradient = Instance.new("UIGradient")
	local Label = Instance.new("TextLabel")
	local TKLabel = Instance.new("Frame")
	local Label_2 = Instance.new("TextLabel")
	local SS = Instance.new("Frame")
	local Label_3 = Instance.new("TextLabel")
	local Topbar = Instance.new("Frame")
	local Controllers = Instance.new("Frame")
	local Exit = Instance.new("TextButton")
	local Hide = Instance.new("TextButton")
	local Main = Instance.new("Frame")
	local Holder = Instance.new("Frame")
	local Navigation = Instance.new("Frame")
	local Shadow = Instance.new("TextLabel")
	local Shadow_2 = Instance.new("TextLabel")
	local TextLabel = Instance.new("TextLabel")
	
	local Shadow_3 = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local UIGradient_2 = Instance.new("UIGradient")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")
	local Command = Instance.new("TextBox")
	local IMG = Instance.new("ImageLabel")
	local Home = Instance.new("Frame")
	local Container = Instance.new("Frame")
	local ScriptName = Instance.new("TextLabel")
	local ScriptVersion = Instance.new("TextLabel")
	local TextLabel = Instance.new("TextLabel")
	local UiCredits = Instance.new("TextLabel")
	local ServerThing = Instance.new("TextLabel")
	local FilteringEnabled = Instance.new("TextLabel")
	local PlaceId_2 = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local Ping = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
	local TipOfTheDay = Instance.new("TextLabel")
	local TextBox_2 = Instance.new("TextBox")
	local Message = Instance.new("TextLabel")
	local NameTitle = Instance.new("TextLabel")
	local Navigation = Instance.new("Frame")
	local Home_2 = Instance.new("TextButton")
	local TextBox = Instance.new("TextBox")
	local Shadow_2 = Instance.new("TextLabel")
	local Players_2 = Instance.new("TextButton")
	local Shadow_3 = Instance.new("TextLabel")
	
	local PlaceId = Instance.new("TextLabel")
	local UIGradient = Instance.new("UIGradient")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")
	local Command = Instance.new("TextBox")
	local IMG = Instance.new("ImageLabel")
	local UIGradient_2 = Instance.new("UIGradient")
	
	
	--Properties:

	Ui.Name = "Ui"
	Ui.Parent = game.CoreGui
	Ui.ResetOnSpawn = false

	Stuff.Name = "Stuff"
	Stuff.Parent = Ui
	Stuff.Active = true
	Stuff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Stuff.BorderSizePixel = 0
	Stuff.ClipsDescendants = true
	Stuff.Position = UDim2.new(0, 200, 0, 100)
	Stuff.Selectable = true
	Stuff.Size = UDim2.new(0, 470, 0, 430)
	Stuff.ZIndex = 3
	Stuff.BackgroundTransparency = 1
	
	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(72, 99, 187)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(74, 101, 191)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(76, 104, 196)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(78, 106, 201)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(80, 109, 206)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(81, 112, 211)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(83, 114, 216)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(85, 116, 220)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(86, 118, 224)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(87, 120, 226)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(88, 121, 228))}
	UIGradient.Rotation = 900.3697509765625
	UIGradient.Parent = Stuff
	
	local UIGradienthaha = Instance.new("UIGradient")
	UIGradienthaha.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(72, 99, 187)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(74, 101, 191)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(76, 104, 196)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(78, 106, 201)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(80, 109, 206)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(81, 112, 211)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(83, 114, 216)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(85, 116, 220)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(86, 118, 224)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(87, 120, 226)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(88, 121, 228))}
	UIGradienthaha.Rotation = 900.3697509765625
	UIGradienthaha.Parent = Topbar
	
	
	
	UIListLayout.Parent = Navigation
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 2)
	
	UIPadding.Parent = Navigation
	UIPadding.PaddingTop = UDim.new(0, 7)
	Label.Name = "Label"
	Label.Parent = Stuff
	Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Label.BackgroundTransparency = 1.000
	Label.BorderSizePixel = 0
	Label.Size = UDim2.new(0, 30, 0, 30)
	Label.ZIndex = 4
	Label.Font = Enum.Font.SourceSansBold
	Label.Text = string.sub(nam, 1, 1)
	Label.TextColor3 = Color3.fromRGB(255, 255, 255)
	Label.TextSize = 24.000

	TKLabel.Name = "TKLabel"
	TKLabel.Parent = Label
	TKLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TKLabel.BackgroundTransparency = 1.000
	TKLabel.ClipsDescendants = true
	TKLabel.Position = UDim2.new(0, 22, 0, 0)
	TKLabel.Size = UDim2.new(0, 100, 1, 0)
	TKLabel.ZIndex = 11

	Label_2.Name = "Label"
	Label_2.Parent = TKLabel
	Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Label_2.BackgroundTransparency = 1.000
	Label_2.Size = UDim2.new(1, 0, 1, 0)
	Label_2.ZIndex = 12
	Label_2.Font = Enum.Font.SourceSansBold
	Label_2.Text = nam:sub(2)
	Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Label_2.TextSize = 24.000
	Label_2.TextXAlignment = Enum.TextXAlignment.Left

	SS.Name = "SS"
	SS.Parent = Stuff
	SS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SS.BackgroundTransparency = 1.000
	SS.BorderSizePixel = 0
	SS.ClipsDescendants = true
	SS.Position = UDim2.new(0, 62, 0, 55)
	SS.Size = UDim2.new(0, 30, 0, 25)
	SS.ZIndex = 6

	Label_3.Name = "Label"
	Label_3.Parent = SS
	Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Label_3.BackgroundTransparency = 1.000
	Label_3.Position = UDim2.new(1, 0, 0, 0)
	Label_3.Size = UDim2.new(1, 0, 1, 0)
	Label_3.ZIndex = 6
	Label_3.Font = Enum.Font.SourceSansBold
	Label_3.Text = "SS"
	Label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	Label_3.TextSize = 28.000
	Label_3.TextXAlignment = Enum.TextXAlignment.Left

	Topbar.Name = "Topbar"
	Topbar.Parent = Stuff
	Topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Topbar.BorderSizePixel = 0
	Topbar.Size = UDim2.new(0, 470, 0, 30)

	Controllers.Name = "Controllers"
	Controllers.Parent = Topbar
	Controllers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Controllers.BackgroundTransparency = 1.000
	Controllers.Position = UDim2.new(1, -128, 0, 3)
	Controllers.Size = UDim2.new(0, 125, 1, -6)
	Controllers.ZIndex = 10

	Exit.Name = "Exit"
	Exit.Parent = Controllers
	Exit.BackgroundColor3 = Color3.fromRGB(141, 27, 27)
	Exit.BorderSizePixel = 0
	Exit.Position = UDim2.new(1, -24, 0, 0)
	Exit.Size = UDim2.new(0, 24, 0, 24)
	Exit.ZIndex = 10
	Exit.AutoButtonColor = false
	Exit.Font = Enum.Font.SourceSans
	Exit.Text = ""
	Exit.TextSize = 14.000
	
	Exit.MouseButton1Down:connect(function()
		Stuff:TweenSize(UDim2.new(0, 470, 0, 30), 'Out', 'Quint', 0.3)
		task.wait(0.31)
		Stuff:TweenSize(UDim2.new(0, 0, 0, 0), 'Out', 'Quint', 0.3)
		task.wait(0.31)
		Ui:Destroy()
	end)
	
	
	

	Hide.Name = "Hide"
	Hide.Parent = Controllers
	Hide.BackgroundColor3 = Color3.fromRGB(199, 89, 0)
	Hide.BorderSizePixel = 0
	Hide.Position = UDim2.new(1, -50, 0, 0)
	Hide.Size = UDim2.new(0, 24, 0, 24)
	Hide.ZIndex = 10
	Hide.AutoButtonColor = false
	Hide.Font = Enum.Font.SourceSans
	Hide.Text = ""
	Hide.TextSize = 14.000
	local abab = false
	Hide.MouseButton1Down:connect(function()
		abab = not abab
		if abab then
			Main:TweenSize(UDim2.new(1, 0, 0, 0), 'Out', 'Quint', 0.3)
		else
			Main:TweenSize(UDim2.new(1, 0, 0, 405), 'Out', 'Quint', 0.3)
		end
			
		
			
		
		
		
	end)
	
	
	Main.Name = "Main"
	Main.Parent = Stuff
	Main.BackgroundColor3 = Color3.fromRGB(36, 65, 191)
	Main.BorderSizePixel = 0
	Main.ClipsDescendants = true
	Main.Draggable = true
	Main.Position = UDim2.new(0, 0, 0, 30)
	Main.Size = UDim2.new(1, 0, 0, 405)
	Main.ZIndex = 13
	
	Navigation.Name = "Navigation"
	Navigation.Parent = Main
	Navigation.Active = true
	Navigation.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	Navigation.BorderSizePixel = 0
	Navigation.Size = UDim2.new(0, 150, 1, 0)
	Navigation.ZIndex = 30
	
	

	Holder.Name = "PageFolder"
	Holder.Parent = Main
	Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Holder.BackgroundTransparency = 1.000
	Holder.Position = UDim2.new(0, 150, 0, 25)
	Holder.Size = UDim2.new(0, 320, 0, 340)
	Holder.ZIndex = 14
	
	
	Home.Name = "Home"
	Home.Parent = Holder
	Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Home.BackgroundTransparency = 1.000
	Home.Position = UDim2.new(0, 0, -0.0764705911, 0)
	Home.Size = UDim2.new(1, 0, 1.07647061, 0)

	Container.Name = "Container"
	Container.Parent = Home
	Container.BackgroundColor3 = Color3.fromRGB(130, 47, 47)
	Container.BorderColor3 = Color3.fromRGB(83, 0, 0)
	Container.Position = UDim2.new(0, 16, 0, 50)
	Container.Size = UDim2.new(1, -28, 0, 250)

	ScriptName.Name = "ScriptName"
	ScriptName.Parent = Container
	ScriptName.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	ScriptName.BorderSizePixel = 0
	ScriptName.Position = UDim2.new(0, 6, 0, 6)
	ScriptName.Size = UDim2.new(1, -12, 0, 20)
	ScriptName.ZIndex = 15
	ScriptName.Font = Enum.Font.SourceSans
	ScriptName.Text = nam
	ScriptName.TextColor3 = Color3.fromRGB(199, 199, 199)
	ScriptName.TextSize = 14.000

	ScriptVersion.Name = "ScriptVersion"
	ScriptVersion.Parent = Container
	ScriptVersion.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	ScriptVersion.BorderSizePixel = 0
	ScriptVersion.Position = UDim2.new(0, 6, 0, 29)
	ScriptVersion.Size = UDim2.new(1, -12, 0, 20)
	ScriptVersion.ZIndex = 15
	ScriptVersion.Font = Enum.Font.SourceSans
	ScriptVersion.Text = "Patch version".." "..ver or "1"
	ScriptVersion.TextColor3 = Color3.fromRGB(199, 199, 199)
	ScriptVersion.TextSize = 14.000

	TextLabel.Parent = Container
	TextLabel.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0, 6, 0, 52)
	TextLabel.Size = UDim2.new(1, -12, 0, 20)
	TextLabel.ZIndex = 15
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Thanks to my cmos battery for dying"
	TextLabel.TextColor3 = Color3.fromRGB(199, 199, 199)
	TextLabel.TextSize = 14.000

	UiCredits.Name = "UiCredits"
	UiCredits.Parent = Container
	UiCredits.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	UiCredits.BorderSizePixel = 0
	UiCredits.Position = UDim2.new(0, 6, 0, 75)
	UiCredits.Size = UDim2.new(1, -12, 0, 20)
	UiCredits.ZIndex = 15
	UiCredits.Font = Enum.Font.SourceSans
	UiCredits.Text = "Ui Lib Made By Vince // Original Ui Creator: Nosyliam"
	UiCredits.TextColor3 = Color3.fromRGB(199, 199, 199)
	UiCredits.TextSize = 14.000

	PlaceId.Name = "ServerThingy"
	PlaceId.Parent = Container
	PlaceId.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	PlaceId.BorderSizePixel = 0
	PlaceId.Position = UDim2.new(0, 6, 0, 121)
	PlaceId.Size = UDim2.new(1, -12, 0, 20)
	PlaceId.ZIndex = 15
	PlaceId.Font = Enum.Font.SourceSans
	PlaceId.Text = "yooo"
	PlaceId.TextColor3 = Color3.fromRGB(199, 199, 199)
	PlaceId.TextSize = 14.000

	FilteringEnabled.Name = "FilteringEnabled"
	FilteringEnabled.Parent = Container
	FilteringEnabled.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	FilteringEnabled.BorderSizePixel = 0
	FilteringEnabled.Position = UDim2.new(0, 6, 0, 144)
	FilteringEnabled.Size = UDim2.new(1, -12, 0, 20)
	FilteringEnabled.ZIndex = 15
	FilteringEnabled.Font = Enum.Font.SourceSans
	FilteringEnabled.Text = "FilteringEnabled: YES"
	FilteringEnabled.TextColor3 = Color3.fromRGB(199, 199, 199)
	FilteringEnabled.TextSize = 14.000

	PlaceId_2.Name = "PlaceId"
	PlaceId_2.Parent = Container
	PlaceId_2.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	PlaceId_2.BorderSizePixel = 0
	PlaceId_2.Position = UDim2.new(0, 6, 0, 167)
	PlaceId_2.Size = UDim2.new(1, -12, 0, 20)
	PlaceId_2.ZIndex = 15
	PlaceId_2.Font = Enum.Font.SourceSans
	PlaceId_2.Text = "PlaceId: 11734860137"
	PlaceId_2.TextColor3 = Color3.fromRGB(199, 199, 199)
	PlaceId_2.TextSize = 14.000

	TextLabel_2.Parent = Container
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0, 6, 0, 190)
	TextLabel_2.Size = UDim2.new(1, -12, 0, 20)
	TextLabel_2.ZIndex = 15
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Created By The R3 Team"
	TextLabel_2.TextColor3 = Color3.fromRGB(199, 199, 199)
	TextLabel_2.TextSize = 14.000
	
	Ping.Name = "Ping"
	Ping.Parent = Container
	Ping.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	Ping.BorderSizePixel = 0
	Ping.Position = UDim2.new(0, 6, 0, 213)
	Ping.Size = UDim2.new(1, -12, 0, 20)
	Ping.ZIndex = 15
	Ping.Font = Enum.Font.SourceSans
	Ping.Text = "Ping: ".."WIP".."ms"
	Ping.TextColor3 = Color3.fromRGB(199, 199, 199)
	Ping.TextSize = 14.000

	TextLabel_3.Parent = Container
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	TextLabel_3.BorderSizePixel = 0
	TextLabel_3.Position = UDim2.new(0, 6, 0, 236)
	TextLabel_3.Size = UDim2.new(1, -12, 0, 20)
	TextLabel_3.ZIndex = 15
	TextLabel_3.Font = Enum.Font.SourceSans
	TextLabel_3.Text = "hi"
	TextLabel_3.TextColor3 = Color3.fromRGB(199, 199, 199)
	TextLabel_3.TextSize = 14.000

	TipOfTheDay.Name = "TipOfTheDay"
	TipOfTheDay.Parent = Container
	TipOfTheDay.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	TipOfTheDay.BorderSizePixel = 0
	TipOfTheDay.Position = UDim2.new(0, 6, 0, 259)
	TipOfTheDay.Size = UDim2.new(1, -12, 0, 50)
	TipOfTheDay.ZIndex = 15
	TipOfTheDay.Font = Enum.Font.SourceSans
	TipOfTheDay.Text = totu or "noob"
	TipOfTheDay.TextColor3 = Color3.fromRGB(199, 199, 199)
	TipOfTheDay.TextSize = 14.000
	TipOfTheDay.TextWrapped = true
    
	TextBox.Parent = Container
	TextBox.BackgroundColor3 = Color3.fromRGB(54, 67, 184)
	TextBox.BorderSizePixel = 0
	TextBox.Position = UDim2.new(0.0205479451, 0, -0.918050528, 327)
	TextBox.Size = UDim2.new(0.976027369, -5, 0, 20)
	TextBox.ZIndex = 15
	TextBox.Font = Enum.Font.SourceSans
	TextBox.PlaceholderText = "A Text box for testing"
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextSize = 14.000
	
	
	
	
	
	Message.Name = "Message"
	Message.Parent = Home
	Message.BackgroundColor3 = Color3.fromRGB(163, 57, 57)
	Message.BorderSizePixel = 0
	Message.Position = UDim2.new(0, 15, 0, 305)
	Message.Size = UDim2.new(1, -30, 0, 25)
	Message.Visible = false
	Message.Font = Enum.Font.Highway
	Message.Text = "Server Message: Thanks for using this script "
	Message.TextColor3 = Color3.fromRGB(226, 226, 226)
	Message.TextSize = 14.000
	Message.TextStrokeTransparency = 0.700

	NameTitle.Name = "NameTitle"
	NameTitle.Parent = Home
	NameTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NameTitle.BackgroundTransparency = 1.000
	NameTitle.BorderSizePixel = 0
	NameTitle.Position = UDim2.new(0, 25, 0, 10)
	NameTitle.Selectable = true
	NameTitle.Size = UDim2.new(1, -40, 0, 40)
	NameTitle.ZIndex = 20
	NameTitle.Font = Enum.Font.SourceSansBold
	NameTitle.Text = "Welcome, "..game.Players.LocalPlayer.DisplayName
	NameTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameTitle.TextScaled = true
	NameTitle.TextSize = 42.000
	NameTitle.TextStrokeTransparency = 0.500
	NameTitle.TextWrapped = true

	Navigation.Name = "Navigation"
	Navigation.Parent = Main
	Navigation.Active = true
	Navigation.BackgroundColor3 = Color3.fromRGB(55, 70, 204)
	Navigation.BorderSizePixel = 0
	Navigation.Size = UDim2.new(0, 150, 1, 0)
	Navigation.ZIndex = 30

	Home_2.Name = "Home"
	Home_2.Parent = Navigation
	Home_2.BackgroundColor3 = Color3.fromRGB(79, 108, 204)
	Home_2.BorderSizePixel = 0
	Home_2.LayoutOrder = 1
	Home_2.Position = UDim2.new(0, 6, 0, 6)
	Home_2.Size = UDim2.new(1, -12, 0, 27)
	Home_2.ZIndex = 31
	Home_2.AutoButtonColor = false
	Home_2.Font = Enum.Font.SourceSans
	Home_2.Text = "Home"
	Home_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Home_2.TextSize = 14.000
	
	Home_2.MouseButton1Click:Connect(function()
		for i,v in pairs(Holder:GetChildren()) do
			if v:IsA("ScrollingFrame") or v:IsA("Frame") then
				v.Visible = false
			end
		end
		
		Home.Visible = true
	end)

	Shadow.Name = "Shadow"
	Shadow.Parent = Home_2
	Shadow.BackgroundColor3 = Color3.fromRGB(44, 60, 114)
	Shadow.BorderSizePixel = 0
	Shadow.Position = UDim2.new(0, 1, 0, 1)
	Shadow.Size = UDim2.new(1, 0, 1, 0)
	Shadow.ZIndex = 30
	Shadow.Text = ""

	
	

	

	

	
	
	wait()
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Topbar.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Topbar.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(Stuff)
	
	local newmoduleshi = {}
	
	function newmoduleshi:Tab(tabname)
		local TabButton = Instance.new("TextButton")
		local TabFrame = Instance.new("Frame")
		local ActualFunctionHoldr = Instance.new("ScrollingFrame")
		local UIGridLayout = Instance.new("UIGridLayout")
		local Padding = Instance.new("UIPadding")
		local Shadow = Instance.new("TextLabel")
		TabButton.Name = tabname
		TabButton.Parent = Navigation
		TabButton.BackgroundColor3 = Color3.fromRGB(79, 108, 204)
		TabButton.BorderSizePixel = 0
		TabButton.LayoutOrder = 3
		TabButton.Position = UDim2.new(0, 6, 0, 66)
		TabButton.Size = UDim2.new(1, -12, 0, 27)
		TabButton.ZIndex = 31
		TabButton.AutoButtonColor = false
		TabButton.Font = Enum.Font.SourceSans
		TabButton.Text = tabname
		TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.TextSize = 14.000
		
		
		Shadow.Name = "Shadow"
		Shadow.Parent = TabButton
		Shadow.BackgroundColor3 = Color3.fromRGB(44, 60, 114)
		Shadow.BorderSizePixel = 0
		Shadow.Position = UDim2.new(0, 1, 0, 1)
		Shadow.Size = UDim2.new(1, 0, 1, 0)
		Shadow.ZIndex = 30
		Shadow.Text = ""
		
		TabButton.MouseButton1Click:Connect(function()
			for i,v in pairs(Holder:GetChildren()) do
				if v:IsA("Frame") or v:IsA("ScrollingFrame") then
					v.Visible = false		
				end
				
				TabFrame.Visible = true
			end
			
		end)
		
		
		TabFrame.Name = tabname
		TabFrame.Parent = Holder
		TabFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabFrame.BackgroundTransparency = 1.000
		TabFrame.BorderColor3 = Color3.fromRGB(36, 65, 191)
		TabFrame.Position = UDim2.new(0, 0, 0, 5)
		TabFrame.Size = UDim2.new(1, 0, 1, 0)
		TabFrame.Visible = false
		
		ActualFunctionHoldr.Name = "ActualFunctionHoldr"
		ActualFunctionHoldr.Parent = TabFrame
		ActualFunctionHoldr.Active = true
		ActualFunctionHoldr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ActualFunctionHoldr.Position = UDim2.new(0.0687500015, 0, -0.161764711, 32)
		ActualFunctionHoldr.Size = UDim2.new(0, 276, 0, 383)
		
		UIGridLayout.Parent = ActualFunctionHoldr
		UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout.CellSize = UDim2.new(0, 63, 0, 20)
		
		Padding.Name = "Padding"
		Padding.Parent = ActualFunctionHoldr
		Padding.PaddingTop = UDim.new(0, 7)

		local newmodulesfunc = {}
		
		function newmodulesfunc:Button(Text, callback)
			local ShadowB = Instance.new("TextLabel")
			
			local TextButton = Instance.new("TextButton")
			TextButton.Parent = ActualFunctionHoldr
			TextButton.BackgroundColor3 = Color3.fromRGB(79, 108, 204)
			TextButton.BorderSizePixel = 0
			TextButton.Position = UDim2.new(-1.05233028e-07, 0, -2.58892131, 888)
			TextButton.Size = UDim2.new(0.93793124, -5, 0, 20)
			TextButton.ZIndex = 15
			TextButton.Font = Enum.Font.SourceSans
			TextButton.Text = Text
			TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.TextSize = 14.000
		--	ShadowB.Name = "Shadow"
		--	ShadowB.Parent = TextButton
        --	ShadowB.BackgroundColor3 = Color3.fromRGB(44, 60, 114)
		--	ShadowB.BorderSizePixel = 0
		--	ShadowB.Position = UDim2.new(0, 1, 0, 1)
		--	ShadowB.Size = UDim2.new(1, 0, 1, 0)
		--	ShadowB.ZIndex = 30
		--	ShadowB.Text = ""

			callback = callback or function() end
			
			
			TextButton.MouseButton1Click:Connect(function()
				callback()
			end)
		end
		
		
		function newmodulesfunc:Toggle(Text, callback)
			local TextButton = Instance.new("TextButton")
			local Shadaow = Instance.new("TextLabel")
			
			TextButton.Parent = ActualFunctionHoldr
			TextButton.BackgroundColor3 = Color3.fromRGB(79, 108, 204)
			TextButton.BorderSizePixel = 0
			TextButton.Position = UDim2.new(-1.05233028e-07, 0, -2.58892131, 888)
			TextButton.Size = UDim2.new(0.93793124, -5, 0, 20)
			TextButton.ZIndex = 15
			TextButton.Font = Enum.Font.SourceSans
			TextButton.Text = Text
			TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.TextSize = 14.000
			
			--Shadaow.Name = "Shadow"
			--Shadaow.Parent = TextButton
			--Shadaow.BackgroundColor3 = Color3.fromRGB(44, 60, 114)
			--Shadaow.BorderSizePixel = 0
			--Shadaow.Position = UDim2.new(0, 1, 0, 1)
			--Shadaow.Size = UDim2.new(1, 0, 1, 0)
			--.ZIndex = 30
			--Shadaow.Text = ""
			
			local val = false
			local yestext = Text
			callback = callback or function() end


			TextButton.MouseButton1Click:Connect(function()
				val = not val
				callback(val)
				if val then
					TextButton.Text = "Enabled"
					wait(2)
					TextButton.Text = yestext
				else
					TextButton.Text = "Disabled"
					wait(2)
					TextButton.Text = yestext
				end
				
			end)
		end
		
		function newmodulesfunc:TextBox(TextForTheTextBox, callback, defaultvalue)
			
			local TextBox = Instance.new("TextBox")
			TextBox.Parent = ActualFunctionHoldr
			TextBox.BackgroundColor3 = Color3.fromRGB(71, 97, 184)
			TextBox.BorderSizePixel = 0
			TextBox.Position = UDim2.new(0, 0, -0.895043671, 327)
			TextBox.Size = UDim2.new(0.986206889, -10, 0, 20)
			TextBox.ZIndex = 15
			TextBox.Font = Enum.Font.SourceSans
			TextBox.PlaceholderText = TextForTheTextBox
			TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextBox.TextSize = 14.000
			TextBox.Text = ""
			TextBox.ClearTextOnFocus = false
			
			

			
			
			TextBox.FocusLost:Connect(function()
				return callback(TextBox.Text)
			end)
			
			
		end
		
		
		return newmodulesfunc
		end
	
	
	return newmoduleshi
end
return module
