-- Converted GUI Code
-- by Creator
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game:GetService("StarterGui")
local Frame = Instance.new('Frame')
Frame.Name = 'Frame'
Frame.Size = UDim2.new(0, 1150, 0, 582)
Frame.Position = UDim2.new(0, 0, 0, 0)
Frame.Visible = true
Frame.AnchorPoint = Vector2.new(0, 0)
Frame.ZIndex = 1
Frame.BackgroundColor3 = Color3.fromRGB(108.00000876188278, 108.00000876188278, 108.00000876188278)
Frame.BackgroundTransparency = 0.4300000071525574
Frame.SizeConstraint = Enum.SizeConstraint.RelativeXY
Frame.ClipsDescendants = false
    local Frame = Instance.new('Frame')
    Frame.Name = 'Frame'
    Frame.Size = UDim2.new(0, 278, 0, 257)
    Frame.Position = UDim2.new(0.40246444940567017, 0, 0.27815932035446167, 0)
    Frame.Visible = true
    Frame.AnchorPoint = Vector2.new(0, 0)
    Frame.ZIndex = 1
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.BackgroundTransparency = 0
    Frame.SizeConstraint = Enum.SizeConstraint.RelativeXY
    Frame.ClipsDescendants = false
        local TextLabel = Instance.new('TextLabel')
        TextLabel.Name = 'TextLabel'
        TextLabel.Size = UDim2.new(0, 229, 0, 50)
        TextLabel.Position = UDim2.new(0, 0, 0, 0)
        TextLabel.Visible = true
        TextLabel.AnchorPoint = Vector2.new(0, 0)
        TextLabel.ZIndex = 1
        TextLabel.Text = 'Error message'
        TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel.TextSize = 14
        TextLabel.TextStrokeTransparency = 1
        TextLabel.TextTransparency = 0
        TextLabel.Font = Enum.Font.Arial
        TextLabel.TextScaled = true
        TextLabel.Parent = Frame
        local closebutton = Instance.new('TextButton')
        closebutton.Name = 'closebutton'
        closebutton.Size = UDim2.new(0, 49, 0, 50)
        closebutton.Position = UDim2.new(0.8237410187721252, 0, 0, 0)
        closebutton.Visible = true
        closebutton.AnchorPoint = Vector2.new(0, 0)
        closebutton.ZIndex = 1
        closebutton.Text = 'X'
        closebutton.TextColor3 = Color3.fromRGB(255, 0, 0)
        closebutton.TextSize = 14
        closebutton.TextStrokeTransparency = 1
        closebutton.TextTransparency = 0
        closebutton.Font = Enum.Font.SourceSans
        closebutton.TextScaled = true
        closebutton.Parent = Frame
        local TextLabel = Instance.new('TextLabel')
        TextLabel.Name = 'TextLabel'
        TextLabel.Size = UDim2.new(0, 258, 0, 135)
        TextLabel.Position = UDim2.new(0.04316546767950058, 0, 0.2684824764728546, 0)
        TextLabel.Visible = true
        TextLabel.AnchorPoint = Vector2.new(0, 0)
        TextLabel.ZIndex = 1
        TextLabel.Text = 'An error accoured to the NovaScript! Please send this screenshot to the NovaScript hacker to fix this error'
        TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel.TextSize = 14
        TextLabel.TextStrokeTransparency = 1
        TextLabel.TextTransparency = 0
        TextLabel.Font = Enum.Font.SourceSans
        TextLabel.TextScaled = true
        TextLabel.Parent = Frame
        local okbutton = Instance.new('TextButton')
        okbutton.Name = 'okbutton'
        okbutton.Size = UDim2.new(0, 141, 0, 50)
        okbutton.Position = UDim2.new(0.2517985701560974, 0, 0.7937743067741394, 0)
        okbutton.Visible = true
        okbutton.AnchorPoint = Vector2.new(0, 0)
        okbutton.ZIndex = 1
        okbutton.Text = 'OK'
        okbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
        okbutton.TextSize = 14
        okbutton.TextStrokeTransparency = 1
        okbutton.TextTransparency = 0
        okbutton.Font = Enum.Font.SourceSans
        okbutton.TextScaled = true
        okbutton.Parent = Frame
    -- LocalScript: LocalScript
    local LocalScript = Instance.new('LocalScript')
    LocalScript.Name = 'LocalScript'
    LocalScript.Source = [[
local close = script.Parent.closebutton
local ok = script.Parent.okbutton

close.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent:Destroy()
end)
ok.MouseButton1Click:Connect(function()
	script.Parent.Parent.Parent:Destroy()
end)
]]
    LocalScript.Parent = Frame
    Frame.Parent = Frame
Frame.Parent = ScreenGui
