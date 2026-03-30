-- DEMONOLOGY HUB 😈

local gui = Instance.new("ScreenGui", game.CoreGui)

-- MAIN
local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0,220,0,160)
frame.Position = UDim2.new(0.5,-110,0.5,-80)
frame.BackgroundColor3 = Color3.fromRGB(20,20,20)
frame.Active = true
frame.Draggable = true
Instance.new("UICorner", frame).CornerRadius = UDim.new(0,10)

-- TITLE
local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1,0,0,30)
title.Text = "👻 DEMONOLOGY HUB"
title.TextColor3 = Color3.new(1,1,1)
title.BackgroundTransparency = 1

-- LOAD AI GOD
local loadBtn = Instance.new("TextButton", frame)
loadBtn.Size = UDim2.new(1,-20,0,35)
loadBtn.Position = UDim2.new(0,10,0,40)
loadBtn.Text = "LOAD AI GOD 😈"
loadBtn.BackgroundColor3 = Color3.fromRGB(40,40,40)
loadBtn.TextColor3 = Color3.new(1,1,1)
Instance.new("UICorner", loadBtn).CornerRadius = UDim.new(0,6)

-- CLOSE
local closeBtn = Instance.new("TextButton", frame)
closeBtn.Size = UDim2.new(1,-20,0,30)
closeBtn.Position = UDim2.new(0,10,0,90)
closeBtn.Text = "CLOSE"
closeBtn.BackgroundColor3 = Color3.fromRGB(60,30,30)
closeBtn.TextColor3 = Color3.new(1,1,1)

-- FLOAT BUTTON
local openBtn = Instance.new("TextButton", gui)
openBtn.Size = UDim2.new(0,50,0,50)
openBtn.Position = UDim2.new(0,10,0.5,0)
openBtn.Text = "👻"
openBtn.Visible = false
Instance.new("UICorner", openBtn).CornerRadius = UDim.new(1,0)

-- ACTION
loadBtn.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("LINK_AI_GOD"))()
end)

closeBtn.MouseButton1Click:Connect(function()
    frame.Visible = false
    openBtn.Visible = true
end)

openBtn.MouseButton1Click:Connect(function()
    frame.Visible = true
    openBtn.Visible = false
end)
