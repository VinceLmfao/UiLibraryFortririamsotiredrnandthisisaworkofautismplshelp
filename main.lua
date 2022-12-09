
local module = {}

-- alot of issues rn and maybe some bugs idk
-- going to sleep
function module:nooui(nam)
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
	
	local Shadow_2 = Instance.new("TextLabel")
	local TextLabel = Instance.new("TextLabel")
	
	local Shadow_3 = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local UIGradient_2 = Instance.new("UIGradient")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")
	local Command = Instance.new("TextBox")
	local IMG = Instance.new("ImageLabel")
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

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(72, 99, 187)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(74, 101, 191)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(76, 104, 196)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(78, 106, 201)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(80, 109, 206)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(81, 112, 211)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(83, 114, 216)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(85, 116, 220)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(86, 118, 224)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(87, 120, 226)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(88, 121, 228))}
	UIGradient.Rotation = 900.3697509765625
	UIGradient.Parent = Stuff
	
	
	UIListLayout.Parent = Navigation
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 3)
	
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
	Topbar.BackgroundColor3 = Color3.fromRGB(159, 57, 57)
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
	
	
	wait(2)
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
		
		TabButton.MouseButton1Click:Connect(function()
			for i,v in pairs(Holder:GetChildren()) do
				if v:IsA("Frame") or v:IsA("ScrollingFrame") then
					v.Visible = false		
				end
				
				TabFrame.Visible = true
			end
			
		end)
		
		
		TabFrame.Name = "Players"
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
			
			callback = callback or function() end
			
			
			TextButton.MouseButton1Click:Connect(function()
				callback()
			end)
		end
		
		
		function newmodulesfunc:Toggle(Text, callback)
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
			val = false
			yestext = Text
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
