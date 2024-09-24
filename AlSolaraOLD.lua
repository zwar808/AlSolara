-- Gui to Lua
-- Version: 3.2

-- Instances:

local fix = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local fluency_icon = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

fix.Name = "fix"
fix.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
fix.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = fix
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.262099147, 0, 0.223126858, 0)
Frame.Size = UDim2.new(0, 646, 0, 334)
Frame.Visible = false

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.230391741, 0, 0.536325395, 0)
TextLabel.Size = UDim2.new(0, 347, 0, 55)
TextLabel.ZIndex = -2
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Alsolara Loader"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.231939733, 0, 0.680037975, 0)
TextLabel_2.Size = UDim2.new(0, 347, 0, 27)
TextLabel_2.ZIndex = -2
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Fixes are on the way!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner.Parent = Frame

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 0, 0.0179640725, 0)
ImageLabel.Size = UDim2.new(0, 646, 0, 145)
ImageLabel.ZIndex = -1
ImageLabel.Image = "rbxassetid://18940309419"
ImageLabel.ScaleType = Enum.ScaleType.Crop

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = 90
UIGradient.Parent = ImageLabel

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0, 0, 0.452095807, 0)
ImageLabel_2.Size = UDim2.new(0, 646, 0, 37)
ImageLabel_2.ZIndex = -1
ImageLabel_2.Image = "rbxassetid://5012875997"

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.231939733, 0, 0.760876298, 0)
TextLabel_3.Size = UDim2.new(0, 347, 0, 17)
TextLabel_3.ZIndex = -2
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "cr1tcal3 issued a FIX post"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

fluency_icon.Name = "fluency_icon"
fluency_icon.Parent = fix
fluency_icon.AnchorPoint = Vector2.new(0.5, 0.5)
fluency_icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fluency_icon.BackgroundTransparency = 1.000
fluency_icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
fluency_icon.BorderSizePixel = 0
fluency_icon.Position = UDim2.new(0.499844551, 0, 0.499420524, 0)
fluency_icon.Size = UDim2.new(0, 208, 0, 91)
fluency_icon.ZIndex = 0
fluency_icon.Image = "rbxassetid://12975609170"
fluency_icon.ScaleType = Enum.ScaleType.Fit

TextLabel_4.Parent = fluency_icon
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.335367948, 0, 0.910807192, 0)
TextLabel_4.Size = UDim2.new(0, 347, 0, 27)
TextLabel_4.ZIndex = -2
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "Liquid Software"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = fluency_icon
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.140593603, 0, 1.20751047, 0)
TextLabel_5.Size = UDim2.new(0, 150, 0, 18)
TextLabel_5.ZIndex = -2
TextLabel_5.Font = Enum.Font.Unknown
TextLabel_5.Text = "Org by Cr1tcal3 "
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

-- Scripts:

local function KQRVQP_fake_script() -- fix.LocalScript 
	local script = Instance.new('LocalScript', fix)

	local TweenService = game:GetService("TweenService")
	local boot = script.Parent.boot
	local shit = script.Parent.fluency_icon
	local fuck = script.Parent.Frame
	
	local function fadeIn(guiElement, duration)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(guiElement, tweenInfo, {BackgroundTransparency = 0})
		tween:Play()
	end
	
	local function fadeOut(guiElement, duration)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = TweenService:Create(guiElement, tweenInfo, {BackgroundTransparency = 1})
		tween:Play()
	end
	
	shit.Visible = true
	fadeIn(shit, 0.5)
	wait()
	boot:Play()
	wait(3.402)
	fadeOut(shit, 0.5)
	fuck.Visible = true
	fadeIn(fuck, 0.5)
	shit.Visible = false
	
end
coroutine.wrap(KQRVQP_fake_script)()
