local fix = Instance.new("ScreenGui", game.Players.LocalPlayer:WaitForChild("PlayerGui"))
fix.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Frame = Instance.new("Frame", fix)
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.Position = UDim2.new(0.262, 0, 0.223, 0)
Frame.Size = UDim2.new(0, 646, 0, 334)
Frame.Visible = false

local function createTextLabel(parent, position, size, text)
    local label = Instance.new("TextLabel", parent)
    label.BackgroundTransparency = 1
    label.Position = position
    label.Size = size
    label.Font = Enum.Font.Unknown
    label.TextColor3 = Color3.fromRGB(255, 255, 255)
    label.TextScaled = true
    label.Text = text
    return label
end

createTextLabel(Frame, UDim2.new(0.230, 0, 0.536, 0), UDim2.new(0, 347, 0, 55), "Alsolara Loader")
createTextLabel(Frame, UDim2.new(0.231, 0, 0.680, 0), UDim2.new(0, 347, 0, 27), "Fixes are on the way!")
createTextLabel(Frame, UDim2.new(0.231, 0, 0.760, 0), UDim2.new(0, 347, 0, 17), "cr1tcal3 issued a FIX post")

local UICorner = Instance.new("UICorner", Frame)

local function createImageLabel(parent, position, size, imageId)
    local imgLabel = Instance.new("ImageLabel", parent)
    imgLabel.BackgroundTransparency = 1
    imgLabel.Position = position
    imgLabel.Size = size
    imgLabel.Image = imageId
    imgLabel.ScaleType = Enum.ScaleType.Crop
    return imgLabel
end

local ImageLabel = createImageLabel(Frame, UDim2.new(0, 0, 0.018, 0), UDim2.new(0, 646, 0, 145), "rbxassetid://18940309419")
local UIGradient = Instance.new("UIGradient", ImageLabel)
UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = 90

createImageLabel(Frame, UDim2.new(0, 0, 0.452, 0), UDim2.new(0, 646, 0, 37), "rbxassetid://5012875997")

local fluency_icon = Instance.new("ImageLabel", fix)
fluency_icon.AnchorPoint = Vector2.new(0.5, 0.5)
fluency_icon.BackgroundTransparency = 1
fluency_icon.Position = UDim2.new(0.5, 0, 0.5, 0)
fluency_icon.Size = UDim2.new(0, 208, 0, 91)
fluency_icon.Image = "rbxassetid://12975609170"
fluency_icon.ScaleType = Enum.ScaleType.Fit

createTextLabel(fluency_icon, UDim2.new(-0.335, 0, 0.911, 0), UDim2.new(0, 347, 0, 27), "Liquid Software")
createTextLabel(fluency_icon, UDim2.new(0.141, 0, 1.208, 0), UDim2.new(0, 150, 0, 18), "Org by Cr1tcal3")

local function fadeGui(guiElement, duration, targetTransparency)
    local tween = game:GetService("TweenService"):Create(guiElement, TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = targetTransparency})
    tween:Play()
    tween.Completed:Wait()
end

local function KQRVQP_fake_script()
    local boot = script.Parent.boot
    
    fluency_icon.Visible = true
    fadeGui(fluency_icon, 0.5, 0)
    wait(3.402)
    fadeGui(fluency_icon, 0.5, 1)
    Frame.Visible = true
    fadeGui(Frame, 0.5, 0)
end

coroutine.wrap(KQRVQP_fake_script)()
