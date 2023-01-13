--Made By dyl#5893
--Open Source So Skid Away!


local KeyStrokes = Instance.new("ScreenGui")
local DragFrame = Instance.new("Frame")
local A = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local D = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local S = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local W = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local Space = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local LMB = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local RMB = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local C = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")

--Properties:

KeyStrokes.Name = "KeyStrokes"
KeyStrokes.Parent = game.CoreGui

DragFrame.Name = "DragFrame"
DragFrame.Parent = KeyStrokes
DragFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DragFrame.BackgroundTransparency = 1.000
DragFrame.Position = UDim2.new(0.0183958802, 0, 0.0476190485, 0)
DragFrame.Size = UDim2.new(0, 171, 0, 111)
DragFrame.Visible = true
DragFrame.InputBegan:Connect(function(key, gp)
	while key.KeyCode == Enum.KeyCode.LeftControl do
	wait()
    DragFrame.Active = true
    DragFrame.Draggable = true
	end
	  DragFrame.Active = false
    DragFrame.Draggable = false
end)

A.Name = "A"
A.Parent = DragFrame
A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
A.BorderSizePixel = 0
A.Position = UDim2.new(-0.0149999997, 0, 0.494000793, 0)
A.Size = UDim2.new(0, 55, 0, 55)
A.Font = Enum.Font.Ubuntu
A.Text = "A"
A.TextColor3 = Color3.fromRGB(124, 99, 158)
A.TextSize = 39.000
A.TextWrapped = true
local uis = game:GetService("UserInputService")
uis.InputBegan:Connect(function(key, gp)
    while uis:IsKeyDown(Enum.KeyCode.A) do
    wait()
      A.TextColor3 = Color3.fromRGB(161, 42, 42)
			A.Position = UDim2.new(-0.0149999997, 0, 0.494000793, 0)
    end
    A.TextColor3 = Color3.fromRGB(124, 99, 158)
		A.Position = UDim2.new(-0.0149999997, 0, 0.504000793, 0)
end)

UICorner.Parent = A

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(211, 134, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(68, 170, 193))}
UIGradient.Rotation = 45
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.26, 0.55), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient.Parent = A

D.Name = "D"
D.Parent = DragFrame
D.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
D.BorderSizePixel = 0
D.Position = UDim2.new(0.649999976, 0, 0.493999988, 0)
D.Size = UDim2.new(0, 55, 0, 55)
D.Font = Enum.Font.Ubuntu
D.Text = "D"
D.TextColor3 = Color3.fromRGB(124, 99, 158)
D.TextSize = 39.000
D.TextWrapped = true
local uis = game:GetService("UserInputService")
uis.InputBegan:Connect(function(key, gp)
    while uis:IsKeyDown(Enum.KeyCode.D) do
    wait()
      D.TextColor3 = Color3.fromRGB(161, 42, 42)
			D.Position = UDim2.new(0.649999976, 0, 0.503999988, 0)
    end
    D.TextColor3 = Color3.fromRGB(124, 99, 158)
		D.Position = UDim2.new(0.649999976, 0, 0.493999988, 0)
end)

UICorner_2.Parent = D

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(211, 134, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(68, 170, 193))}
UIGradient_2.Rotation = 45
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.26, 0.55), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_2.Parent = D

S.Name = "S"
S.Parent = DragFrame
S.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
S.BorderSizePixel = 0
S.Position = UDim2.new(0.318185151, 0, 0.494000852, 0)
S.Size = UDim2.new(0, 55, 0, 55)
S.Font = Enum.Font.Ubuntu
S.Text = "S"
S.TextColor3 = Color3.fromRGB(124, 99, 158)
S.TextSize = 39.000
S.TextWrapped = true
local uis = game:GetService("UserInputService")
uis.InputBegan:Connect(function(key, gp)
    while uis:IsKeyDown(Enum.KeyCode.S) do
    wait()
    S.TextColor3 = Color3.fromRGB(161, 42, 42)
    S.Position = UDim2.new(0.318185151, 0, 0.494000852, 0)
  end
  S.TextColor3 = Color3.fromRGB(124, 99, 158)
  S.Position = UDim2.new(0.318185151, 0, 0.490000000, 0)
end)


UICorner_3.Parent = S

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(211, 134, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(68, 170, 193))}
UIGradient_3.Rotation = 45
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.26, 0.55), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_3.Parent = S

W.Name = "W"
W.Parent = DragFrame
W.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
W.BorderSizePixel = 0
W.Position = UDim2.new(0.316152036, 0, -0.00620000018, 0)
W.Size = UDim2.new(0, 55, 0, 55)
W.Font = Enum.Font.Ubuntu
W.Text = "W"
W.TextColor3 = Color3.fromRGB(124, 99, 158)
W.TextSize = 39.000
W.TextWrapped = true
local uis = game:GetService("UserInputService")
uis.InputBegan:Connect(function(key, gp)
    while uis:IsKeyDown(Enum.KeyCode.W) do
    wait()
      W.TextColor3 = Color3.fromRGB(161, 42, 42)
			W.Position = UDim2.new(0.316152036, 0, -0.00620000018, 0)
    end
    W.TextColor3 = Color3.fromRGB(124, 99, 158)
		W.Position = UDim2.new(0.316152036, 0, -0.0620000018, 0)
end)

UICorner_4.Parent = W

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(211, 134, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(68, 170, 193))}
UIGradient_4.Rotation = 45
UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.26, 0.55), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_4.Parent = W

Space.Name = "Space"
Space.Parent = DragFrame
Space.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Space.BorderSizePixel = 0
Space.Position = UDim2.new(-0.0150000146, 0, 1.50999999, 0)
Space.Size = UDim2.new(0, 168, 0, 35)
Space.Font = Enum.Font.Ubuntu
Space.LineHeight = 0.790
Space.Text = " "
Space.TextColor3 = Color3.fromRGB(124, 99, 158)
Space.TextSize = 39.000
Space.TextWrapped = true
local uis = game:GetService("UserInputService")
uis.InputBegan:Connect(function(key, gp)
    while uis:IsKeyDown(Enum.KeyCode.Space) do
    wait()
Space.Position = UDim2.new(-0.0150000146, 0, 1.50000000, 0)
    end
Space.Position = UDim2.new(-0.0150000146, 0, 1.50999999, 0)
end)

UICorner_5.Parent = Space

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(211, 134, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(68, 170, 193))}
UIGradient_5.Rotation = 45
UIGradient_5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.26, 0.55), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_5.Parent = Space

LMB.Name = "LMB"
LMB.Parent = DragFrame
LMB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LMB.BorderSizePixel = 0
LMB.Position = UDim2.new(-0.0151481852, 0, 1, 0)
LMB.Size = UDim2.new(0, 78, 0, 55)
LMB.Font = Enum.Font.Ubuntu
LMB.Text = "LMB"
LMB.TextColor3 = Color3.fromRGB(124, 99, 158)
LMB.TextSize = 30.000
LMB.TextWrapped = true
local uis = game:GetService"UserInputService".InputBegan:Connect(function(input, gameprocessedevent)
if input.UserInputType==Enum.UserInputType.MouseButton1 then do
  wait()
  LMB.TextColor3 = Color3.fromRGB(161, 42, 42)
  LMB.Position = UDim2.new(-0.0151481852, 0, 0.98, 0)
end
end

wait(0.2)

if input.UserInputType==Enum.UserInputType.MouseButton1 then do
  wait()
  LMB.TextColor3 = Color3.fromRGB(124, 99, 158)
  LMB.Position = UDim2.new(-0.0151481852, 0, 1, 0)	
end
end
end)


UICorner_6.Parent = LMB

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(211, 134, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(68, 170, 193))}
UIGradient_6.Rotation = 45
UIGradient_6.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.26, 0.55), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_6.Parent = LMB

RMB.Name = "RMB"
RMB.Parent = DragFrame
RMB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RMB.BorderSizePixel = 0
RMB.Position = UDim2.new(0.510935664, 0, 1, 0)
RMB.Size = UDim2.new(0, 78, 0, 55)
RMB.Font = Enum.Font.Ubuntu
RMB.Text = "RMB"
RMB.TextColor3 = Color3.fromRGB(124, 99, 158)
RMB.TextSize = 30.000
RMB.TextWrapped = true
local uis = game:GetService"UserInputService".InputBegan:Connect(function(input, gameprocessedevent)
if input.UserInputType==Enum.UserInputType.MouseButton2 then do
  wait()
  RMB.TextColor3 = Color3.fromRGB(161, 42, 42)
  RMB.Position = UDim2.new(0.510935664, 0, 0.98, 0)
end
end

wait(0.2)

if input.UserInputType==Enum.UserInputType.MouseButton2 then do
  wait()
  RMB.TextColor3 = Color3.fromRGB(124, 99, 158)
  RMB.Position = UDim2.new(0.510935664, 0, 1, 0)	
end
end
end)

UICorner_7.Parent = RMB

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(211, 134, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(68, 170, 193))}
UIGradient_7.Rotation = 45
UIGradient_7.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.26, 0.55), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient_7.Parent = RMB

C.Name = "Credits"
C.Parent = DragFrame
C.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
C.BackgroundTransparency = (1)
C.BorderSizePixel = 0
C.Position = UDim2.new(10, 90, 8, -20)
C.Size = UDim2.new(0, 78, 0, 55)
C.Font = Enum.Font.Ubuntu
C.Text = "Created By dyl#5893 CTRL Enables Drag Control"
C.TextColor3 = Color3.fromRGB(124, 99, 158)
C.TextSize = 10.0
C.TextWrapped = true

UICorner_8.Parent = C
