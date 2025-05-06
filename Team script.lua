local reFolder = game.workspace:FindFirstChild("RemoteEvents") or game.Players.LocalPlayer.PlayerGui:FindFirstChild("RemoteEvents")

local ScreenGui = Instance.new("ScreenGui", game.Players.LocalPlayer:WaitForChild("PlayerGui"))
ScreenGui.Name = "Ustaaa"
ScreenGui.DisplayOrder = 0
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = false
ScreenGui.Archivable = true


local Frame = Instance.new("Frame", ScreenGui)
Frame.Visible = false
Frame.Archivable = true
Frame.Name = "ContainerFrame"
Frame.Rotation = 0
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.SizeConstraint = Enum.SizeConstraint.RelativeXY
Frame.ZIndex = 1
Frame.BorderSizePixel = 1
Frame.Size = UDim2.new(0.5, 0, 0.5, 0)
Frame.Active = true
Frame.Draggable = true


local X = Instance.new("TextButton", Frame)
X.Visible = true
X.TextWrapped = true
X.TextStrokeColor3 = Color3.new(0, 0, 0)
X.TextStrokeTransparency = 1
X.AnchorPoint = Vector2.new(0, 0)
X.SizeConstraint = Enum.SizeConstraint.RelativeXY
X.ZIndex = 1
X.BorderSizePixel = 1
X.Size = UDim2.new(0.10000000149011612, 0, 0.10000000149011612, 0)
X.TextColor3 = Color3.new(0, 0, 0)
X.Text = "X"
X.Archivable = true
X.AutoButtonColor = true
X.Rotation = 0
X.Font = Enum.Font.Legacy
X.BackgroundTransparency = 0
X.Position = UDim2.new(0.8999999761581421, 0, 0, 0)
X.Name = "X"
X.TextSize = 10
X.TextScaled = true
X.BackgroundColor3 = Color3.new(1, 0, 0)


local UICorner = Instance.new("UICorner", TextButton)
UICorner.Archivable = true
UICorner.Name = "UICorner"


local TextButton1 = Instance.new("TextButton", Frame)
TextButton1.Visible = true
TextButton1.TextWrapped = true
TextButton1.TextStrokeColor3 = Color3.new(0, 0, 0)
TextButton1.TextStrokeTransparency = 1
TextButton1.AnchorPoint = Vector2.new(0, 0)
TextButton1.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton1.ZIndex = 1
TextButton1.BorderSizePixel = 1
TextButton1.Size = UDim2.new(0.30000001192092896, 0, 0.20000000298023224, 0)
TextButton1.TextColor3 = Color3.new(0.49803924560546875, 0, 0)
TextButton1.Text = "OKK"
TextButton1.Archivable = true
TextButton1.AutoButtonColor = true
TextButton1.Rotation = 0
TextButton1.Font = Enum.Font.Legacy
TextButton1.BackgroundTransparency = 0
TextButton1.Position = UDim2.new(0, 0, 0, 0)
TextButton1.Name = "OKK"
TextButton1.TextSize = 8
TextButton1.TextScaled = true
TextButton1.BackgroundColor3 = Color3.new(0.49803924560546875, 0, 0)


local UIStroke = Instance.new("UIStroke", TextButton1)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
UIStroke.Transparency = 0
UIStroke.Name = "UIStroke"
UIStroke.Color = Color3.new(1, 0, 0)
UIStroke.Archivable = true
UIStroke.Thickness = 3


local UICorner1 = Instance.new("UICorner", TextButton1)
UICorner1.Archivable = true
UICorner1.Name = "UICorner"


local TextButton2 = Instance.new("TextButton", Frame)
TextButton2.Visible = true
TextButton2.TextWrapped = true
TextButton2.TextStrokeColor3 = Color3.new(0, 0, 0)
TextButton2.TextStrokeTransparency = 1
TextButton2.AnchorPoint = Vector2.new(0, 0)
TextButton2.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton2.ZIndex = 1
TextButton2.BorderSizePixel = 1
TextButton2.Size = UDim2.new(0.30000001192092896, 0, 0.20000000298023224, 0)
TextButton2.TextColor3 = Color3.new(0, 0, 0)
TextButton2.Text = "ASIZ"
TextButton2.Archivable = true
TextButton2.AutoButtonColor = true
TextButton2.Rotation = 0
TextButton2.Font = Enum.Font.Legacy
TextButton2.BackgroundTransparency = 0
TextButton2.Position = UDim2.new(0.30000001192092896, 5, 0, 0)
TextButton2.Name = "ASIZ"
TextButton2.TextSize = 8
TextButton2.TextScaled = true
TextButton2.BackgroundColor3 = Color3.new(0, 0, 0)


local UIStroke1 = Instance.new("UIStroke", TextButton2)
UIStroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
UIStroke1.Transparency = 0
UIStroke1.Name = "UIStroke"
UIStroke1.Color = Color3.new(1, 0, 0)
UIStroke1.Archivable = true
UIStroke1.Thickness = 3


local UICorner2 = Instance.new("UICorner", TextButton2)
UICorner2.Archivable = true
UICorner2.Name = "UICorner"


local UIGradient = Instance.new("UIGradient", Frame)
UIGradient.Rotation = 0
UIGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 0)})
UIGradient.Name = "UIGradient"
UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(0, 0.49803924560546875, 0)), ColorSequenceKeypoint.new(1, Color3.new(0, 1, 0))})
UIGradient.Archivable = true
UIGradient.Offset = Vector2.new(0, 0)


local UICorner3 = Instance.new("UICorner", Frame)
UICorner3.Archivable = true
UICorner3.Name = "UICorner"


local TextButton3 = Instance.new("TextButton", Frame)
TextButton3.Visible = true
TextButton3.TextWrapped = true
TextButton3.TextStrokeColor3 = Color3.new(0, 0, 0)
TextButton3.TextStrokeTransparency = 1
TextButton3.AnchorPoint = Vector2.new(0, 0)
TextButton3.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton3.ZIndex = 1
TextButton3.BorderSizePixel = 1
TextButton3.Size = UDim2.new(0.30000001192092896, 0, 0.20000000298023224, 0)
TextButton3.TextColor3 = Color3.new(0.49803924560546875, 0.24705883860588074, 0)
TextButton3.Text = "KKK"
TextButton3.Archivable = true
TextButton3.AutoButtonColor = true
TextButton3.Rotation = 0
TextButton3.Font = Enum.Font.Legacy
TextButton3.BackgroundTransparency = 0
TextButton3.Position = UDim2.new(0, 0, 0.20000000298023224, 0)
TextButton3.Name = "KKK"
TextButton3.TextSize = 8
TextButton3.TextScaled = true
TextButton3.BackgroundColor3 = Color3.new(0.49803924560546875, 0.24705883860588074, 0)


local UIStroke2 = Instance.new("UIStroke", TextButton3)
UIStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
UIStroke2.Transparency = 0
UIStroke2.Name = "UIStroke"
UIStroke2.Color = Color3.new(0, 0, 0)
UIStroke2.Archivable = true
UIStroke2.Thickness = 3


local UICorner4 = Instance.new("UICorner", TextButton3)
UICorner4.Archivable = true
UICorner4.Name = "UICorner"


local TextButton4 = Instance.new("TextButton", Frame)
TextButton4.Visible = true
TextButton4.TextWrapped = true
TextButton4.TextStrokeColor3 = Color3.new(0, 0, 0)
TextButton4.TextStrokeTransparency = 1
TextButton4.AnchorPoint = Vector2.new(0, 0)
TextButton4.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton4.ZIndex = 1
TextButton4.BorderSizePixel = 1
TextButton4.Size = UDim2.new(0.30000001192092896, 0, 0.20000000298023224, 0)
TextButton4.TextColor3 = Color3.new(0, 1, 1)
TextButton4.Text = "HKK"
TextButton4.Archivable = true
TextButton4.AutoButtonColor = true
TextButton4.Rotation = 0
TextButton4.Font = Enum.Font.Legacy
TextButton4.BackgroundTransparency = 0
TextButton4.Position = UDim2.new(0.30000001192092896, 5, 0.20000000298023224, 0)
TextButton4.Name = "HKK"
TextButton4.TextSize = 8
TextButton4.TextScaled = true
TextButton4.BackgroundColor3 = Color3.new(0, 1, 1)


local UIStroke3 = Instance.new("UIStroke", TextButton4)
UIStroke3.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
UIStroke3.Transparency = 0
UIStroke3.Name = "UIStroke"
UIStroke3.Color = Color3.new(1, 1, 1)
UIStroke3.Archivable = true
UIStroke3.Thickness = 3


local UICorner5 = Instance.new("UICorner", TextButton4)
UICorner5.Archivable = true
UICorner5.Name = "UICorner"


local TextButton5 = Instance.new("TextButton", ScreenGui)
TextButton5.Visible = true
TextButton5.TextWrapped = true
TextButton5.TextStrokeColor3 = Color3.new(0, 0, 0)
TextButton5.TextStrokeTransparency = 1
TextButton5.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton5.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton5.ZIndex = 1
TextButton5.BorderSizePixel = 1
TextButton5.Size = UDim2.new(0, 200, 0, 50)
TextButton5.TextColor3 = Color3.new(0, 0, 0)
TextButton5.Text = "Open"
TextButton5.Archivable = true
TextButton5.AutoButtonColor = true
TextButton5.Rotation = 0
TextButton5.Font = Enum.Font.Legacy
TextButton5.BackgroundTransparency = 0
TextButton5.Position = UDim2.new(0.10000000149011612, 10, 0.5, 0)
TextButton5.Name = "Open"
TextButton5.TextSize = 10
TextButton5.TextScaled = true
TextButton5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton5.Draggable = true


local TextButton6 = Instance.new("TextButton", Frame)
TextButton6.Visible = true
TextButton6.TextWrapped = true
TextButton6.TextStrokeColor3 = Color3.new(0, 0, 0)
TextButton6.TextStrokeTransparency = 1
TextButton6.AnchorPoint = Vector2.new(0, 0)
TextButton6.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton6.ZIndex = 1
TextButton6.BorderSizePixel = 1
TextButton6.Size = UDim2.new(0.30000001192092896, 0, 0.20000000298023224, 0)
TextButton6.TextColor3 = Color3.new(255, 0, 0)
TextButton6.Text = "General"
TextButton6.Archivable = true
TextButton6.AutoButtonColor = true
TextButton6.Rotation = 0
TextButton6.Font = Enum.Font.Legacy
TextButton6.BackgroundTransparency = 0
TextButton6.Position = UDim2.new(0.6, 10, 0.2, 0)
TextButton6.Name = "General"
TextButton6.TextSize = 8
TextButton6.TextScaled = true
TextButton6.BackgroundColor3 = Color3.new(255, 0, 0)

local UICorner6 = Instance.new("UICorner", TextButton6)
UICorner6.Archivable = true
UICorner6.Name = "UICorner"

local UIStroke6 = Instance.new("UIStroke", TextButton6)
UIStroke6.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
UIStroke6.Transparency = 0
UIStroke6.Name = "UIStroke"
UIStroke6.Color = Color3.new(255, 255, 255)
UIStroke6.Archivable = true
UIStroke6.Thickness = 3


local TextButton7 = Instance.new("TextButton", Frame)
TextButton7.Visible = true
TextButton7.TextWrapped = true
TextButton7.TextStrokeColor3 = Color3.new(0, 0, 0)
TextButton7.TextStrokeTransparency = 1
TextButton7.AnchorPoint = Vector2.new(0, 0)
TextButton7.SizeConstraint = Enum.SizeConstraint.RelativeXY
TextButton7.ZIndex = 1
TextButton7.BorderSizePixel = 1
TextButton7.Size = UDim2.new(0.30000001192092896, 0, 0.20000000298023224, 0)
TextButton7.TextColor3 = Color3.new(0, 0, 255)
TextButton7.Text = "JGK"
TextButton7.Archivable = true
TextButton7.AutoButtonColor = true
TextButton7.Rotation = 0
TextButton7.Font = Enum.Font.Legacy
TextButton7.BackgroundTransparency = 0
TextButton7.Position = UDim2.new(0, 0, 0.4, 0)
TextButton7.Name = "JGK"
TextButton7.TextSize = 8
TextButton7.TextScaled = true
TextButton7.BackgroundColor3 = Color3.new(0, 0, 255)

local UICorner7 = Instance.new("UICorner", TextButton7)
UICorner7.Archivable = true
UICorner7.Name = "UICorner"

local UIStroke7 = Instance.new("UIStroke", TextButton7)
UIStroke7.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
UIStroke7.Transparency = 0
UIStroke7.Name = "UIStroke"
UIStroke7.Color = Color3.new(255, 255, 255)
UIStroke7.Archivable = true
UIStroke7.Thickness = 3



TextButton1.MouseButton1Click:Connect(function()
reFolder.OKK:FireServer()
  end)

TextButton2.MouseButton1Click:Connect(function()
reFolder.ASIZ:FireServer()
  end)

TextButton2.MouseButton1Click:Connect(function()
reFolder.KKK:FireServer()
  end)

TextButton4.MouseButton1Click:Connect(function()
reFolder.HKK:FireServer()
  end)

TextButton6.MouseButton1Click:Connect(function()
reFolder.OG:FireServer()
  end)

TextButton7.MouseButton1Click:Connect(function()
reFolder.JGK:FireServer()
  end)



X.MouseButton1Click:Connect(function()
Frame.Visible = not Frame.Visible
  end)

TextButton5.MouseButton1Click:Connect(function()
Frame.Visible = not Frame.Visible
  end)
