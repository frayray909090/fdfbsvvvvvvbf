local SoundService = game:GetService("SoundService")
local Players = game:GetService("Players")

local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

local TweenService = game:GetService("TweenService")
return {
	CreateLib = function(GuiName)
		local ScreenGui = Instance.new("ScreenGui")
        local main = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local UIGradient = Instance.new("UIGradient")
        local yes = Instance.new("Frame")
        local Title_2 = Instance.new("TextLabel")
        local MiniBTN = Instance.new("TextButton")
        local UIListLayout = Instance.new("UIListLayout")

        ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
        ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

        main.Name = "main"
        main.Parent = ScreenGui
        main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        main.BackgroundTransparency = 0.550
        main.Position = UDim2.new(0.282850772, 0, 0.173566878, 0)
        main.Size = UDim2.new(0, 405, 0, 38)

        UICorner.CornerRadius = UDim.new(0, 10)
        UICorner.Parent = main

        UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 26, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(230, 0, 255))}
        UIGradient.Parent = main

        yes.Name = "yes"
        yes.Parent = main
        yes.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
        yes.BackgroundTransparency = 0.100
        yes.BorderSizePixel = 0
        yes.ClipsDescendants = true
        yes.Position = UDim2.new(-0.00109985471, 0, 0.785782278, 0)
        yes.Size = UDim2.new(0, 405, 0, 258)

        Title_2.Name = "Title"
        Title_2.Parent = main
        Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Title_2.BackgroundTransparency = 1.000
        Title_2.Size = UDim2.new(0, 171, 0, 29)
        Title_2.Font = Enum.Font.SourceSans
        Title_2.Text = Title
        Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title_2.TextSize = 14.000

        MiniBTN.Name = "MiniBTN"
        MiniBTN.Parent = main
        MiniBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        MiniBTN.BackgroundTransparency = 1.000
        MiniBTN.Position = UDim2.new(0.90370369, 0, 0, 0)
        MiniBTN.Size = UDim2.new(0, 29, 0, 29)
        MiniBTN.Font = Enum.Font.SourceSans
        MiniBTN.Text = "-"
        MiniBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
        MiniBTN.TextSize = 59.000

        UIListLayout.Parent = yes
	    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	    UIListLayout.Padding = UDim.new(0, 10)

    coroutine.wrap(WAKA_fake_script)()
    local function XVRNLM_fake_script() -- yes.LocalScript 
	    local script = Instance.new('LocalScript', yes)

	    local ui = script.Parent.BTNToggle.state
	
	    ui.BackgroundColor = BrickColor.new("Really red")
	    ui.BorderColor = BrickColor.new("Really red")
    end
    coroutine.wrap(LPXDS_fake_script)()
        local function JOJYAND_fake_script() -- yes.LocalScript 
	    local script = Instance.new('LocalScript', yes)

	    local yes = script.Parent
	
	    yes.Active = true
	    yes.Draggable = true
	
	    wait(0.1)
	    print("running haxs V2")
	    wait(0.2)
	    print("finished")
	    yes.Visible = true
	
	
    end
    coroutine.wrap(JOJYAND_fake_script)()
    local function YFVF_fake_script() -- yes.LocalScript 
	    local script = Instance.new('LocalScript', yes)

	    local ye = script.Parent.UIListLayout
	
	    ye.HorizontalAlignment = Enum.HorizontalAlignment.Center
	    ye.SortOrder = Enum.SortOrder.LayoutOrder
	    ye.Padding = UDim.new(0, 10)
    end
    coroutine.wrap(YFVF_fake_script)()
    local function RUUFNN_fake_script() -- MiniBTN.Mini 
	    local script = Instance.new('LocalScript', MiniBTN)

	    local yes = script.Parent.Parent.yes
	    local mini = false
	
	    --[[script.Parent.Parent.MiniBTN.MouseButton1Down:Connect(function()
		    if not mini then
		    	yes.Visible = true
		    	yes:TweenSize(
		    		UDim2.new(0, 405, 0, 258),
		    		Enum.EasingDirection.Out,
		    		Enum.EasingStyle.Shine,
		    		0.5,
		    		true
		    	)
		    	wait(0.5)
		    	mini = true
		    else
		    	yes:TweenSize(
		    		UDim2.new(0, 405, 0, 0),
		    		Enum.EasingDirection.Out,
		    		Enum.EasingStyle.Shine,
		    		0.5,
		    		true
		    	)
		    	wait(0.5)
		    	yes.Visible = false
		    	mini = false
		    end
	    end)]]
	
	script.Parent.MouseButton1Click:Connect(function()
		if not mini then
	    		yes.Visible = true
			yes:TweenSize(UDim2.new(0, 405, 0, 258),"InOut","Quad",1,false)
	    		wait(1)
			mini = true
		else 
			yes:TweenSize(UDim2.new(0, 405, 0, 0),"InOut","Quad",1,false)
			wait(1)
			yes.Visible = false
			mini = false
		end
	end)
		
	
    end
    coroutine.wrap(RUUFNN_fake_script)()
    ocal function UNJDTG_fake_script() -- main.LocalScript 
	    local script = Instance.new('LocalScript', main)

	    local p = script.Parent
	
	    p.Active = true
	    p.Draggable = true
    end
    coroutine.wrap(UNJDTG_fake_script)()

		local function ButtonPressed(B,F)
			if B:IsA("TextButton") then
				B.MouseButton1Down:Connect(F)
				B.TouchTap:Connect(F)

				return B
			else
				local Button = Instance.new("TextButton")
				Button.Name,Button.Text = "Trigger",""
				Button.Parent = B

				Button.BackgroundTransparency = 1
				Button.Size = UDim2.new(1,0,1,0)

				return ButtonPressed(Button,F)
			end
		end

		local function TweenColor(GuiObject,Color,Setting)
			local Tween
			coroutine.resume(coroutine.create(function()
				local TInfo = TweenInfo.new(0.2)
				local Goals = {}
				Goals[Setting or "BackgroundColor3"] = Color

				Tween = TweenService:Create(GuiObject,TInfo,Goals)
				Tween:Play()
			end))

			return Tween
		end

		local function GetTextSize(Label)
			local TextService = game:GetService("TextService")
			return TextService:GetTextSize(
				Label.Text,
				Label.TextSize,
				Label.Font,
				Label.AbsoluteSize
			)
		end

		local Lib = {}
		local function GetTemplate(Parent,Type)
			Type = Type or ""

			local Template = Parent:FindFirstChild(Type.."Template"):Clone()
			Template.Visible = true
			Template.Parent = Parent:FindFirstChild(Type.."Template").Parent

			return Template
		end

		local function ResetSectionButtons()
			for Index, Button in pairs(SectionButtons:GetChildren()) do
				if Button:IsA("Frame") then
					Button.BackgroundColor3 = Color3.fromRGB(38, 45, 71)
				end
			end
		end

		function Lib:NewTab(TabName,PreVisible)
			local SectionButton = GetTemplate(SectionButtons)
			SectionButton.Label.Text = tostring(TabName) or "nil"
			SectionButton.Name = TabName

			local TextSize = GetTextSize(SectionButton.Label)
			local Size = UDim2.fromOffset(TextSize.X * 1.85,30)

			local Lerping = false
			SectionButton.Size = Size
			SectionButton.MouseEnter:Connect(function()
				repeat wait() until Lerping == false
				Lerping = true

				ResetSectionButtons()

				local Tween = TweenColor(SectionButton,Color3.fromRGB(102, 61, 255))
				Tween.Completed:Wait()

				Lerping = false
			end)

			SectionButton.MouseLeave:Connect(function()
				TweenColor(SectionButton,Color3.fromRGB(38, 45, 71))
			end)

			local Section = GetTemplate(Sections)
			if not PreVisible or PreVisible ~= nil and PreVisible == false then
				Section.Visible = false
			elseif PreVisible ~= nil and PreVisible == true then
				Section.Visible = true
			end

			Section.Name = TabName	

			ButtonPressed(SectionButton,function()
				for Index, Frame in pairs(Sections:GetChildren()) do
					if Frame == Section then
						Frame.Visible = true
					else
						Frame.Visible = false
					end
				end
			end)

			local Tab = {}
			function Tab:NewButton(Name,Description,Function)
				local Lerping2 = false
				local Lerping3 = false

				local Button = GetTemplate(Section.ScrollerParent.Scroller,"Button")
				Button.Name = Name
				Button.ButtonText.Text = Name
				Button.MouseEnter:Connect(ResetSectionButtons)

				local Scroller = Section.ScrollerParent.Scroller
				Scroller.CanvasSize = UDim2.fromOffset(Scroller.CanvasSize.X.Offset,Scroller.CanvasSize.Y.Offset+35)

				local MoreImage = Button.MoreImage
				local MoreImageButton = ButtonPressed(MoreImage,function()
					if Button.ButtonText.Text == Name then
						local TInfo = TweenInfo.new(0.2)
						local Goals = {
							Rotation = 90
						}

						local Tween = TweenService:Create(MoreImage,TInfo,Goals)
						Tween:Play()

						TweenColor(Button,Color3.fromRGB(79, 94, 147))
					else
						local TInfo = TweenInfo.new(0.2)
						local Goals = {
							Rotation = 0
						}

						local Tween = TweenService:Create(MoreImage,TInfo,Goals)
						Tween:Play()

						TweenColor(Button,Color3.fromRGB(38, 45, 71))
					end

					Button.ButtonText.Text = (Button.ButtonText.Text == Name) and Description or Name
				end)

				MoreImage.ZIndex = 2
				MoreImageButton.ZIndex = 2

				local Button2 = ButtonPressed(Button,function()
					local ClickSound = Instance.new("Sound")
					ClickSound.SoundId = "rbxassetid://5852311745"

					SoundService:PlayLocalSound(ClickSound)
					ClickSound:Destroy()

					repeat wait() until Lerping2 == false
					local ButtonColor = Button.BackgroundColor3
					Lerping2 = true

					local Tween1 = TweenColor(Button,Color3.fromRGB(28, 35, 225))
					Tween1.Completed:Wait()

					local Tween2 = TweenColor(Button,ButtonColor)
					Tween2.Completed:Wait()

					Lerping2 = false

					local Success, Error = pcall(function()
						Function()
					end)

					if not Success then
						pcall(function()
							error(Error)
						end)
					end
				end)

				Button2.ZIndex = 1
			end

			function Tab:NewLabel(Text)
				local Label = GetTemplate(Section.ScrollerParent.Scroller,"Label")
				Label.Name = Text
				Label.Text = Text

				local Scroller = Section.ScrollerParent.Scroller
				Scroller.CanvasSize = UDim2.fromOffset(Scroller.CanvasSize.X.Offset,Scroller.CanvasSize.Y.Offset+35)
			end

			function Tab:NewSearchBar()
				local SearchBar = GetTemplate(Section.ScrollerParent.Scroller,"SearchBar")
				SearchBar.Changed:Connect(function()
					for Index, Item in pairs(Section.ScrollerParent.Scroller:GetChildren()) do
						if Item:IsA("GuiObject") and not Item.Name:match("Template") then
							local Text = Item.Name:lower()
							if Text:match(SearchBar.Text:lower()) or SearchBar.Text == "" or Item == SearchBar then
								Item.Visible = true
							else
								Item.Visible = false
							end
						end
					end
				end)
			end

			return Tab
		end

		function Lib:Hide()
			Gui.Enabled = false
		end

		function Lib:Show()
			Gui.Enabled = true
		end

		return Lib
	end
}
