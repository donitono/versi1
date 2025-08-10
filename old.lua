-- Safe Modern Fishing Script with Enhanced Error Handling
-- Version: 2.1 (Error-Protected)

if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ZayrosFISHIT") ~= nil then
	game.Players.LocalPlayer.PlayerGui.ZayrosFISHIT:Destroy()
end

-- Instances:
local ZayrosFISHIT = Instance.new("ScreenGui")
local FrameUtama = Instance.new("Frame")
local ExitBtn = Instance.new("TextButton")
local MinimizeBtn = Instance.new("TextButton")
local FloatingButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3_Mini = Instance.new("UICorner")
local UICorner_4_Float = Instance.new("UICorner")
local SideBar = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local TittleSideBar = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local MainMenuSaidBar = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local MAIN = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local Player = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local SpawnBoat = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local TELEPORT = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local Settings = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local Line = Instance.new("Frame")
local Credit = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local Line_2 = Instance.new("Frame")
local Tittle = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local MainFrame = Instance.new("ScrollingFrame")
local MainListLayoutFrame = Instance.new("Frame")
local ListLayoutMain = Instance.new("UIListLayout")
local AutoFishFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local AutoFishText = Instance.new("TextLabel")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local AutoFishButton = Instance.new("TextButton")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local AutoFishWarna = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local AutoFishDelayFrame = Instance.new("Frame")
local UICorner_10_1 = Instance.new("UICorner")
local AutoFishDelayText = Instance.new("TextLabel")
local UITextSizeConstraint_10_1 = Instance.new("UITextSizeConstraint")
local AutoFishDelayTextBox = Instance.new("TextBox")
local UICorner_10_2 = Instance.new("UICorner")
local UITextSizeConstraint_10_2 = Instance.new("UITextSizeConstraint")
local AutoFishDelayWarna = Instance.new("Frame")
local UICorner_10_3 = Instance.new("UICorner")
local AutoFishHybridFrame = Instance.new("Frame")
local UICorner_10_4 = Instance.new("UICorner")
local AutoFishHybridText = Instance.new("TextLabel")
local UITextSizeConstraint_10_3 = Instance.new("UITextSizeConstraint")
local AutoFishHybridButton = Instance.new("TextButton")
local UITextSizeConstraint_10_4 = Instance.new("UITextSizeConstraint")
local AutoFishHybridWarna = Instance.new("Frame")
local UICorner_10_5 = Instance.new("UICorner")
local SellAllFrame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local SellAllButton = Instance.new("TextButton")
local SellAllText = Instance.new("TextLabel")

--Properties:
ZayrosFISHIT.Name = "ZayrosFISHIT"
ZayrosFISHIT.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ZayrosFISHIT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FrameUtama.Name = "FrameUtama"
FrameUtama.Parent = ZayrosFISHIT
FrameUtama.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
FrameUtama.BackgroundTransparency = 0.05
FrameUtama.BorderColor3 = Color3.fromRGB(0, 0, 0)
FrameUtama.BorderSizePixel = 0
FrameUtama.Position = UDim2.new(0.264131397, 0, 0.17412141, 0)
FrameUtama.Size = UDim2.new(0.541569591, 0, 0.64997077, 0)

-- Shadow effect untuk UI modern
local Shadow = Instance.new("Frame")
Shadow.Name = "Shadow"
Shadow.Parent = ZayrosFISHIT
Shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Shadow.BackgroundTransparency = 0.7
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.268131397, 0, 0.17812141, 0)
Shadow.Size = UDim2.new(0.541569591, 0, 0.64997077, 0)
Shadow.ZIndex = 0
local ShadowCorner = Instance.new("UICorner")
ShadowCorner.CornerRadius = UDim.new(0, 12)
ShadowCorner.Parent = Shadow

ExitBtn.Name = "ExitBtn"
ExitBtn.Parent = FrameUtama
ExitBtn.BackgroundColor3 = Color3.fromRGB(235, 47, 47)
ExitBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExitBtn.BorderSizePixel = 0
ExitBtn.Position = UDim2.new(0.900729239, 0, 0.0375426635, 0)
ExitBtn.Size = UDim2.new(0.0630252063, 0, 0.0884955749, 0)
ExitBtn.Font = Enum.Font.GothamBold
ExitBtn.Text = "✕"
ExitBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ExitBtn.TextScaled = true
ExitBtn.TextSize = 14.000
ExitBtn.TextWrapped = true
ExitBtn.ZIndex = 3

MinimizeBtn.Name = "MinimizeBtn"
MinimizeBtn.Parent = FrameUtama
MinimizeBtn.BackgroundColor3 = Color3.fromRGB(255, 193, 7)
MinimizeBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinimizeBtn.BorderSizePixel = 0
MinimizeBtn.Position = UDim2.new(0.830, 0, 0.0375426635, 0)
MinimizeBtn.Size = UDim2.new(0.0630252063, 0, 0.0884955749, 0)
MinimizeBtn.Font = Enum.Font.GothamBold
MinimizeBtn.Text = "—"
MinimizeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeBtn.TextScaled = true
MinimizeBtn.TextSize = 14.000
MinimizeBtn.TextWrapped = true
MinimizeBtn.ZIndex = 3

-- Floating Button untuk show/hide UI
FloatingButton.Name = "FloatingButton"
FloatingButton.Parent = ZayrosFISHIT
FloatingButton.BackgroundColor3 = Color3.fromRGB(0, 123, 255)
FloatingButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FloatingButton.BorderSizePixel = 0
FloatingButton.Position = UDim2.new(0.02, 0, 0.5, 0)
FloatingButton.Size = UDim2.new(0, 60, 0, 60)
FloatingButton.Font = Enum.Font.GothamBold
FloatingButton.Text = "Z"
FloatingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FloatingButton.TextScaled = true
FloatingButton.TextSize = 20.000
FloatingButton.TextWrapped = true
FloatingButton.Visible = false
FloatingButton.ZIndex = 5

-- Gradient untuk floating button
local FloatGradient = Instance.new("UIGradient")
FloatGradient.Parent = FloatingButton
FloatGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 123, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 86, 179))
}
FloatGradient.Rotation = 45

UITextSizeConstraint.Parent = ExitBtn
UITextSizeConstraint.MaxTextSize = 14

UICorner.CornerRadius = UDim.new(0, 8)
UICorner.Parent = ExitBtn

UICorner_3_Mini.CornerRadius = UDim.new(0, 8)
UICorner_3_Mini.Parent = MinimizeBtn

UICorner_4_Float.CornerRadius = UDim.new(0, 30)
UICorner_4_Float.Parent = FloatingButton

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = FrameUtama

SideBar.Name = "SideBar"
SideBar.Parent = FrameUtama
SideBar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
SideBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
SideBar.BorderSizePixel = 0
SideBar.Size = UDim2.new(0.376050383, 0, 1, 0)
SideBar.ZIndex = 2

-- Gradient untuk sidebar modern
local SidebarGradient = Instance.new("UIGradient")
SidebarGradient.Parent = SideBar
SidebarGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(45, 45, 45)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(35, 35, 35))
}
SidebarGradient.Rotation = 90

Logo.Name = "Logo"
Logo.Parent = SideBar
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.0729603693, 0, 0.0375426523, 0)
Logo.Size = UDim2.new(0.167597771, 0, 0.0884955749, 0)
Logo.ZIndex = 2
Logo.Image = "rbxassetid://136555589792977"

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Logo

TittleSideBar.Name = "TittleSideBar"
TittleSideBar.Parent = SideBar
TittleSideBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TittleSideBar.BackgroundTransparency = 1.000
TittleSideBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TittleSideBar.BorderSizePixel = 0
TittleSideBar.Position = UDim2.new(0.309023052, 0, 0.0375426523, 0)
TittleSideBar.Size = UDim2.new(0.65363127, 0, 0.0884955749, 0)
TittleSideBar.ZIndex = 2
TittleSideBar.Font = Enum.Font.SourceSansBold
TittleSideBar.Text = "Zayros FISHIT (Safe)"
TittleSideBar.TextColor3 = Color3.fromRGB(255, 255, 255)
TittleSideBar.TextScaled = true
TittleSideBar.TextSize = 20.000
TittleSideBar.TextWrapped = true
TittleSideBar.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_2.Parent = TittleSideBar
UITextSizeConstraint_2.MaxTextSize = 20

MainMenuSaidBar.Name = "MainMenuSaidBar"
MainMenuSaidBar.Parent = SideBar
MainMenuSaidBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMenuSaidBar.BackgroundTransparency = 1.000
MainMenuSaidBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainMenuSaidBar.BorderSizePixel = 0
MainMenuSaidBar.Position = UDim2.new(0, 0, 0.16519174, 0)
MainMenuSaidBar.Size = UDim2.new(1, 0, 0.781710923, 0)

UIListLayout.Parent = MainMenuSaidBar
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0500000007, 0)

MAIN.Name = "MAIN"
MAIN.Parent = MainMenuSaidBar
MAIN.BackgroundColor3 = Color3.fromRGB(52, 152, 219)
MAIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAIN.BorderSizePixel = 0
MAIN.Size = UDim2.new(0.916201115, 0, 0.113207549, 0)
MAIN.Font = Enum.Font.GothamSemibold
MAIN.Text = "🏠 MAIN"
MAIN.TextColor3 = Color3.fromRGB(255, 255, 255)
MAIN.TextScaled = true
MAIN.TextSize = 14.000
MAIN.TextWrapped = true

-- Gradient untuk tombol MAIN
local MainGradient = Instance.new("UIGradient")
MainGradient.Parent = MAIN
MainGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(52, 152, 219)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(41, 128, 185))
}
MainGradient.Rotation = 45

UICorner_4.CornerRadius = UDim.new(0, 8)
UICorner_4.Parent = MAIN

UITextSizeConstraint_3.Parent = MAIN
UITextSizeConstraint_3.MaxTextSize = 14

Player.Name = "Player"
Player.Parent = MainMenuSaidBar
Player.BackgroundColor3 = Color3.fromRGB(46, 204, 113)
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderSizePixel = 0
Player.Size = UDim2.new(0.916201115, 0, 0.113207549, 0)
Player.Font = Enum.Font.GothamSemibold
Player.Text = "👤 PLAYER"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

-- Gradient untuk tombol Player
local PlayerGradient = Instance.new("UIGradient")
PlayerGradient.Parent = Player
PlayerGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(46, 204, 113)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(39, 174, 96))
}
PlayerGradient.Rotation = 45

UICorner_5.CornerRadius = UDim.new(0, 8)
UICorner_5.Parent = Player

UITextSizeConstraint_4.Parent = Player
UITextSizeConstraint_4.MaxTextSize = 14

Line.Name = "Line"
Line.Parent = SideBar
Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.144542769, 0)
Line.Size = UDim2.new(1, 0, 0.0029498525, 0)
Line.ZIndex = 2

Credit.Name = "Credit"
Credit.Parent = SideBar
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(0, 0, 0.874947131, 0)
Credit.Size = UDim2.new(0.997643113, 0, 0.122885838, 0)
Credit.Font = Enum.Font.SourceSansBold
Credit.Text = "Safe Mode - Error Protected"
Credit.TextColor3 = Color3.fromRGB(46, 204, 113)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true

UITextSizeConstraint_8.Parent = Credit
UITextSizeConstraint_8.MaxTextSize = 14

Line_2.Name = "Line"
Line_2.Parent = FrameUtama
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0.376050383, 0, 0.144542769, 0)
Line_2.Size = UDim2.new(0.623949528, 0, 0.0029498525, 0)
Line_2.ZIndex = 2

Tittle.Name = "Tittle"
Tittle.Parent = FrameUtama
Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tittle.BackgroundTransparency = 1.000
Tittle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tittle.BorderSizePixel = 0
Tittle.Position = UDim2.new(0.420367569, 0, 0.0375426523, 0)
Tittle.Size = UDim2.new(0.443547368, 0, 0.0884955749, 0)
Tittle.ZIndex = 2
Tittle.Font = Enum.Font.SourceSansBold
Tittle.Text = "MAIN"
Tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
Tittle.TextScaled = true
Tittle.TextSize = 20.000
Tittle.TextWrapped = true

UITextSizeConstraint_9.Parent = Tittle
UITextSizeConstraint_9.MaxTextSize = 20

MainFrame.Name = "MainFrame"
MainFrame.Parent = FrameUtama
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.376050383, 0, 0.147492602, 0)
MainFrame.Size = UDim2.new(0.623949468, 0, 0.852507353, 0)
MainFrame.Visible = true
MainFrame.ZIndex = 2
MainFrame.ScrollBarThickness = 6

MainListLayoutFrame.Name = "MainListLayoutFrame"
MainListLayoutFrame.Parent = MainFrame
MainListLayoutFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainListLayoutFrame.BackgroundTransparency = 1.000
MainListLayoutFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainListLayoutFrame.BorderSizePixel = 0
MainListLayoutFrame.Position = UDim2.new(0, 0, 0.0219183583, 0)
MainListLayoutFrame.Size = UDim2.new(1, 0, 1, 0)

ListLayoutMain.Name = "ListLayoutMain"
ListLayoutMain.Parent = MainListLayoutFrame
ListLayoutMain.HorizontalAlignment = Enum.HorizontalAlignment.Center
ListLayoutMain.SortOrder = Enum.SortOrder.LayoutOrder
ListLayoutMain.Padding = UDim.new(0, 8)

AutoFishFrame.Name = "AutoFishFrame"
AutoFishFrame.Parent = MainListLayoutFrame
AutoFishFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
AutoFishFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishFrame.BorderSizePixel = 0
AutoFishFrame.Position = UDim2.new(0.0437708385, 0, 0.0418279432, 0)
AutoFishFrame.Size = UDim2.new(0.898138702, 0, 0.106191501, 0)

-- Gradient untuk AutoFishFrame
local AutoFishGradient = Instance.new("UIGradient")
AutoFishGradient.Parent = AutoFishFrame
AutoFishGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(60, 60, 60)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(50, 50, 50))
}
AutoFishGradient.Rotation = 90

UICorner_9.CornerRadius = UDim.new(0, 8)
UICorner_9.Parent = AutoFishFrame

AutoFishText.Name = "AutoFishText"
AutoFishText.Parent = AutoFishFrame
AutoFishText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFishText.BackgroundTransparency = 1.000
AutoFishText.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishText.BorderSizePixel = 0
AutoFishText.Position = UDim2.new(0.0296296291, 0, 0.216216221, 0)
AutoFishText.Size = UDim2.new(0.4148148, 0, 0.567567587, 0)
AutoFishText.Font = Enum.Font.SourceSansBold
AutoFishText.Text = "Auto Fish (SAFE) :"
AutoFishText.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFishText.TextScaled = true
AutoFishText.TextSize = 14.000
AutoFishText.TextWrapped = true
AutoFishText.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_10.Parent = AutoFishText
UITextSizeConstraint_10.MaxTextSize = 14

AutoFishButton.Name = "AutoFishButton"
AutoFishButton.Parent = AutoFishFrame
AutoFishButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFishButton.BackgroundTransparency = 1.000
AutoFishButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishButton.BorderSizePixel = 0
AutoFishButton.Position = UDim2.new(0.75555557, 0, 0.108108111, 0)
AutoFishButton.Size = UDim2.new(0.2074074, 0, 0.783783793, 0)
AutoFishButton.ZIndex = 2
AutoFishButton.Font = Enum.Font.SourceSansBold
AutoFishButton.Text = "OFF"
AutoFishButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFishButton.TextScaled = true
AutoFishButton.TextSize = 14.000
AutoFishButton.TextWrapped = true

UITextSizeConstraint_11.Parent = AutoFishButton
UITextSizeConstraint_11.MaxTextSize = 14

AutoFishWarna.Name = "AutoFishWarna"
AutoFishWarna.Parent = AutoFishFrame
AutoFishWarna.BackgroundColor3 = Color3.fromRGB(220, 53, 69)
AutoFishWarna.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishWarna.BorderSizePixel = 0
AutoFishWarna.Position = UDim2.new(0.75555557, 0, 0.135135129, 0)
AutoFishWarna.Size = UDim2.new(0.203703701, 0, 0.729729712, 0)

-- Gradient untuk status button
local StatusGradient = Instance.new("UIGradient")
StatusGradient.Parent = AutoFishWarna
StatusGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(220, 53, 69)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 35, 51))
}
StatusGradient.Rotation = 45

UICorner_10.CornerRadius = UDim.new(0, 6)
UICorner_10.Parent = AutoFishWarna

AutoFishDelayFrame.Name = "AutoFishDelayFrame"
AutoFishDelayFrame.Parent = MainListLayoutFrame
AutoFishDelayFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
AutoFishDelayFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishDelayFrame.BorderSizePixel = 0
AutoFishDelayFrame.Position = UDim2.new(0.0437708385, 0, 0.0418279432, 0)
AutoFishDelayFrame.Size = UDim2.new(0.898138702, 0, 0.106191501, 0)

-- Gradient untuk AutoFishDelayFrame
local AutoFishDelayGradient = Instance.new("UIGradient")
AutoFishDelayGradient.Parent = AutoFishDelayFrame
AutoFishDelayGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(60, 60, 60)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(50, 50, 50))
}
AutoFishDelayGradient.Rotation = 90

UICorner_10_1.CornerRadius = UDim.new(0, 8)
UICorner_10_1.Parent = AutoFishDelayFrame

AutoFishDelayText.Name = "AutoFishDelayText"
AutoFishDelayText.Parent = AutoFishDelayFrame
AutoFishDelayText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFishDelayText.BackgroundTransparency = 1.000
AutoFishDelayText.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishDelayText.BorderSizePixel = 0
AutoFishDelayText.Position = UDim2.new(0.0296296291, 0, 0.216216221, 0)
AutoFishDelayText.Size = UDim2.new(0.4148148, 0, 0.567567587, 0)
AutoFishDelayText.Font = Enum.Font.GothamSemibold
AutoFishDelayText.Text = "⏱️ Fish Delay (seconds) :"
AutoFishDelayText.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFishDelayText.TextScaled = true
AutoFishDelayText.TextSize = 14.000
AutoFishDelayText.TextWrapped = true
AutoFishDelayText.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_10_1.Parent = AutoFishDelayText
UITextSizeConstraint_10_1.MaxTextSize = 14

AutoFishDelayWarna.Name = "AutoFishDelayWarna"
AutoFishDelayWarna.Parent = AutoFishDelayFrame
AutoFishDelayWarna.BackgroundColor3 = Color3.fromRGB(52, 152, 219)
AutoFishDelayWarna.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishDelayWarna.BorderSizePixel = 0
AutoFishDelayWarna.Position = UDim2.new(0.65555557, 0, 0.135135129, 0)
AutoFishDelayWarna.Size = UDim2.new(0.303703701, 0, 0.729729712, 0)

-- Gradient untuk delay input
local DelayInputGradient = Instance.new("UIGradient")
DelayInputGradient.Parent = AutoFishDelayWarna
DelayInputGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(52, 152, 219)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(41, 128, 185))
}
DelayInputGradient.Rotation = 45

UICorner_10_3.CornerRadius = UDim.new(0, 6)
UICorner_10_3.Parent = AutoFishDelayWarna

AutoFishDelayTextBox.Name = "AutoFishDelayTextBox"
AutoFishDelayTextBox.Parent = AutoFishDelayFrame
AutoFishDelayTextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFishDelayTextBox.BackgroundTransparency = 1.000
AutoFishDelayTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishDelayTextBox.BorderSizePixel = 0
AutoFishDelayTextBox.Position = UDim2.new(0.65555557, 0, 0.135135129, 0)
AutoFishDelayTextBox.Size = UDim2.new(0.303703701, 0, 0.729729712, 0)
AutoFishDelayTextBox.ZIndex = 3
AutoFishDelayTextBox.Font = Enum.Font.GothamBold
AutoFishDelayTextBox.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
AutoFishDelayTextBox.PlaceholderText = "0.4"
AutoFishDelayTextBox.Text = "0.4"
AutoFishDelayTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFishDelayTextBox.TextScaled = true
AutoFishDelayTextBox.TextSize = 16.000
AutoFishDelayTextBox.TextWrapped = true

UICorner_10_2.CornerRadius = UDim.new(0, 6)
UICorner_10_2.Parent = AutoFishDelayTextBox

UITextSizeConstraint_10_2.Parent = AutoFishDelayTextBox
UITextSizeConstraint_10_2.MaxTextSize = 16

AutoFishHybridFrame.Name = "AutoFishHybridFrame"
AutoFishHybridFrame.Parent = MainListLayoutFrame
AutoFishHybridFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
AutoFishHybridFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishHybridFrame.BorderSizePixel = 0
AutoFishHybridFrame.Position = UDim2.new(0.0437708385, 0, 0.0418279432, 0)
AutoFishHybridFrame.Size = UDim2.new(0.898138702, 0, 0.106191501, 0)

-- Gradient untuk AutoFishHybridFrame
local AutoFishHybridGradient = Instance.new("UIGradient")
AutoFishHybridGradient.Parent = AutoFishHybridFrame
AutoFishHybridGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(60, 60, 60)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(50, 50, 50))
}
AutoFishHybridGradient.Rotation = 90

UICorner_10_4.CornerRadius = UDim.new(0, 8)
UICorner_10_4.Parent = AutoFishHybridFrame

AutoFishHybridText.Name = "AutoFishHybridText"
AutoFishHybridText.Parent = AutoFishHybridFrame
AutoFishHybridText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFishHybridText.BackgroundTransparency = 1.000
AutoFishHybridText.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishHybridText.BorderSizePixel = 0
AutoFishHybridText.Position = UDim2.new(0.0296296291, 0, 0.216216221, 0)
AutoFishHybridText.Size = UDim2.new(0.4148148, 0, 0.567567587, 0)
AutoFishHybridText.Font = Enum.Font.GothamSemibold
AutoFishHybridText.Text = "🎲 Hybrid Mode (0.2-0.5s) :"
AutoFishHybridText.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFishHybridText.TextScaled = true
AutoFishHybridText.TextSize = 14.000
AutoFishHybridText.TextWrapped = true
AutoFishHybridText.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_10_3.Parent = AutoFishHybridText
UITextSizeConstraint_10_3.MaxTextSize = 14

AutoFishHybridButton.Name = "AutoFishHybridButton"
AutoFishHybridButton.Parent = AutoFishHybridFrame
AutoFishHybridButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFishHybridButton.BackgroundTransparency = 1.000
AutoFishHybridButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishHybridButton.BorderSizePixel = 0
AutoFishHybridButton.Position = UDim2.new(0.75555557, 0, 0.108108111, 0)
AutoFishHybridButton.Size = UDim2.new(0.2074074, 0, 0.783783793, 0)
AutoFishHybridButton.ZIndex = 2
AutoFishHybridButton.Font = Enum.Font.GothamBold
AutoFishHybridButton.Text = "OFF"
AutoFishHybridButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFishHybridButton.TextScaled = true
AutoFishHybridButton.TextSize = 14.000
AutoFishHybridButton.TextWrapped = true

UITextSizeConstraint_10_4.Parent = AutoFishHybridButton
UITextSizeConstraint_10_4.MaxTextSize = 14

AutoFishHybridWarna.Name = "AutoFishHybridWarna"
AutoFishHybridWarna.Parent = AutoFishHybridFrame
AutoFishHybridWarna.BackgroundColor3 = Color3.fromRGB(220, 53, 69)
AutoFishHybridWarna.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFishHybridWarna.BorderSizePixel = 0
AutoFishHybridWarna.Position = UDim2.new(0.75555557, 0, 0.135135129, 0)
AutoFishHybridWarna.Size = UDim2.new(0.203703701, 0, 0.729729712, 0)

-- Gradient untuk hybrid status button
local HybridStatusGradient = Instance.new("UIGradient")
HybridStatusGradient.Parent = AutoFishHybridWarna
HybridStatusGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(220, 53, 69)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 35, 51))
}
HybridStatusGradient.Rotation = 45

UICorner_10_5.CornerRadius = UDim.new(0, 6)
UICorner_10_5.Parent = AutoFishHybridWarna

SellAllFrame.Name = "SellAllFrame"
SellAllFrame.Parent = MainListLayoutFrame
SellAllFrame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SellAllFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SellAllFrame.BorderSizePixel = 0
SellAllFrame.Position = UDim2.new(0.0437710434, 0, 0.209508449, 0)
SellAllFrame.Size = UDim2.new(0.898000002, 0, 0.105999999, 0)

UICorner_11.Parent = SellAllFrame

SellAllButton.Name = "SellAllButton"
SellAllButton.Parent = SellAllFrame
SellAllButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SellAllButton.BackgroundTransparency = 1.000
SellAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SellAllButton.BorderSizePixel = 0
SellAllButton.Size = UDim2.new(1, 0, 1, 0)
SellAllButton.ZIndex = 2
SellAllButton.Font = Enum.Font.SourceSansBold
SellAllButton.Text = ""
SellAllButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SellAllButton.TextSize = 14.000

SellAllText.Name = "SellAllText"
SellAllText.Parent = SellAllFrame
SellAllText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SellAllText.BackgroundTransparency = 1.000
SellAllText.BorderColor3 = Color3.fromRGB(0, 0, 0)
SellAllText.BorderSizePixel = 0
SellAllText.Position = UDim2.new(0.290409207, 0, 0.216216132, 0)
SellAllText.Size = UDim2.new(0.4148148, 0, 0.567567587, 0)
SellAllText.Font = Enum.Font.SourceSansBold
SellAllText.Text = "Sell All (Safe Mode)"
SellAllText.TextColor3 = Color3.fromRGB(255, 255, 255)
SellAllText.TextScaled = true
SellAllText.TextSize = 14.000
SellAllText.TextWrapped = true

-- Enhanced Error Handling System
local player = game.Players.LocalPlayer
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

-- Safe service access
local Rs
pcall(function()
	Rs = game:GetService("ReplicatedStorage")
end)

-- Variables untuk UI state
local isMinimized = false
local isUIVisible = true
local autoFishThread = nil

-- Global settings
_G.AutoFishing = false
_G.FishingDelay = 0.4
_G.HybridMode = false
_G.HybridMinDelay = 0.2
_G.HybridMaxDelay = 0.5

-- Tween Info untuk animasi smooth
local tweenInfo = TweenInfo.new(
	0.3,
	Enum.EasingStyle.Quart,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)

-- Safe remote events (akan nil jika game tidak kompatibel)
local EquipRod, UnEquipRod, RequestFishing, ChargeRod, FishingComplete, CancelFishing, sellAll

if Rs then
	pcall(function()
		local netFolder = Rs.Packages._Index["sleitnick_net@0.2.0"].net
		EquipRod = netFolder["RE/EquipToolFromHotbar"]
		UnEquipRod = netFolder["RE/UnequipToolFromHotbar"] 
		RequestFishing = netFolder["RF/RequestFishingMinigameStarted"]
		ChargeRod = netFolder["RF/ChargeFishingRod"]
		FishingComplete = netFolder["RE/FishingCompleted"]
		CancelFishing = netFolder["RF/CancelFishingInputs"]
		sellAll = netFolder["RF/SellAllItems"]
	end)
end

-- Fungsi untuk minimize UI
local function minimizeUI()
	isMinimized = true
	local targetSize = UDim2.new(0.541569591, 0, 0.15, 0)
	
	local tween = TweenService:Create(FrameUtama, tweenInfo, {Size = targetSize})
	tween:Play()
	
	local hideTween = TweenService:Create(SideBar, tweenInfo, {Size = UDim2.new(0.376050383, 0, 0.15, 0)})
	hideTween:Play()
	
	MainFrame.Visible = false
	MinimizeBtn.Text = "+"
end

-- Fungsi untuk restore UI
local function restoreUI()
	isMinimized = false
	local targetSize = UDim2.new(0.541569591, 0, 0.64997077, 0)
	
	local tween = TweenService:Create(FrameUtama, tweenInfo, {Size = targetSize})
	tween:Play()
	
	local showTween = TweenService:Create(SideBar, tweenInfo, {Size = UDim2.new(0.376050383, 0, 1, 0)})
	showTween:Play()
	
	MainFrame.Visible = true
	MinimizeBtn.Text = "—"
end

-- Fungsi untuk hide/show seluruh UI
local function toggleUI()
	if isUIVisible then
		local hideTween = TweenService:Create(FrameUtama, tweenInfo, {
			Position = UDim2.new(-0.6, 0, 0.17412141, 0)
		})
		local shadowHideTween = TweenService:Create(Shadow, tweenInfo, {
			Position = UDim2.new(-0.6, 0, 0.17812141, 0)
		})
		
		hideTween:Play()
		shadowHideTween:Play()
		
		FloatingButton.Visible = true
		local floatShowTween = TweenService:Create(FloatingButton, tweenInfo, {
			Position = UDim2.new(0.02, 0, 0.5, 0)
		})
		floatShowTween:Play()
		
		isUIVisible = false
	else
		local showTween = TweenService:Create(FrameUtama, tweenInfo, {
			Position = UDim2.new(0.264131397, 0, 0.17412141, 0)
		})
		local shadowShowTween = TweenService:Create(Shadow, tweenInfo, {
			Position = UDim2.new(0.268131397, 0, 0.17812141, 0)
		})
		
		showTween:Play()
		shadowShowTween:Play()
		
		local floatHideTween = TweenService:Create(FloatingButton, tweenInfo, {
			Position = UDim2.new(-0.1, 0, 0.5, 0)
		})
		floatHideTween:Play()
		
		floatHideTween.Completed:Connect(function()
			FloatingButton.Visible = false
		end)
		
		isUIVisible = true
		if isMinimized then
			restoreUI()
		end
	end
end

-- Hover effect functions
local function addHoverEffect(button, hoverColor, normalColor)
	button.MouseEnter:Connect(function()
		local hoverTween = TweenService:Create(button, TweenInfo.new(0.2), {BackgroundColor3 = hoverColor})
		hoverTween:Play()
	end)
	
	button.MouseLeave:Connect(function()
		local leaveTween = TweenService:Create(button, TweenInfo.new(0.2), {BackgroundColor3 = normalColor})
		leaveTween:Play()
	end)
end

-- Tambahkan hover effects
addHoverEffect(ExitBtn, Color3.fromRGB(220, 53, 69), Color3.fromRGB(235, 47, 47))
addHoverEffect(MinimizeBtn, Color3.fromRGB(255, 167, 38), Color3.fromRGB(255, 193, 7))
addHoverEffect(FloatingButton, Color3.fromRGB(0, 86, 179), Color3.fromRGB(0, 123, 255))
addHoverEffect(MAIN, Color3.fromRGB(41, 128, 185), Color3.fromRGB(52, 152, 219))
addHoverEffect(Player, Color3.fromRGB(39, 174, 96), Color3.fromRGB(46, 204, 113))

-- Keyboard shortcuts
UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	
	if input.KeyCode == Enum.KeyCode.Z then
		toggleUI()
	elseif input.KeyCode == Enum.KeyCode.M then
		if isUIVisible then
			if isMinimized then
				restoreUI()
			else
				minimizeUI()
			end
		end
	end
end)

-- Draggable UI
local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	FrameUtama.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	Shadow.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X + 4, startPos.Y.Scale, startPos.Y.Offset + delta.Y + 4)
end

FrameUtama.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = FrameUtama.Position
		
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

FrameUtama.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

-- Safe fishing function
function toggleFishing(state)
	if state == true then
		if not EquipRod or not ChargeRod or not RequestFishing or not FishingComplete then
			print("❌ Fishing functions not available in this game")
			return
		end
		
		_G.AutoFishing = true
		
		autoFishThread = task.spawn(function()
			while _G.AutoFishing do
				pcall(function()
					local char = player.Character
					if not char then return end
					
					local equippedTool = char:FindFirstChild("!!!EQUIPPED_TOOL!!!")
					
					if not equippedTool then
						if CancelFishing then CancelFishing:InvokeServer() end
						if EquipRod then EquipRod:FireServer(1) end
					end
					
					if ChargeRod then ChargeRod:InvokeServer(workspace:GetServerTimeNow()) end
					if RequestFishing then RequestFishing:InvokeServer(-1.2379989624023438, 0.9800224985802423) end
					
					local currentDelay
					if _G.HybridMode then
						local randomValue = math.random()
						currentDelay = _G.HybridMinDelay + (randomValue * (_G.HybridMaxDelay - _G.HybridMinDelay))
						currentDelay = math.floor(currentDelay * 1000) / 1000
					else
						currentDelay = _G.FishingDelay
					end
					
					task.wait(currentDelay)
					if FishingComplete then FishingComplete:FireServer() end
				end)
			end
		end)
	else
		_G.AutoFishing = false
		
		pcall(function()
			if CancelFishing then CancelFishing:InvokeServer() end
			if UnEquipRod then UnEquipRod:FireServer() end
		end)
	end
end

-- Update status colors
local function updateAutoFishStatus(isActive)
	local statusColor = isActive and Color3.fromRGB(46, 204, 113) or Color3.fromRGB(220, 53, 69)
	local statusGradient = isActive and {
		ColorSequenceKeypoint.new(0, Color3.fromRGB(46, 204, 113)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(39, 174, 96))
	} or {
		ColorSequenceKeypoint.new(0, Color3.fromRGB(220, 53, 69)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 35, 51))
	}
	
	local tween = TweenService:Create(AutoFishWarna, TweenInfo.new(0.3), {BackgroundColor3 = statusColor})
	tween:Play()
	
	StatusGradient.Color = ColorSequence.new(statusGradient)
end

-- Update fishing delay function
local function updateFishingDelay()
	local inputText = AutoFishDelayTextBox.Text
	local delayValue = tonumber(inputText)
	
	if delayValue == nil then
		AutoFishDelayTextBox.Text = tostring(_G.FishingDelay)
		return
	end
	
	if delayValue < 0.1 then delayValue = 0.1 elseif delayValue > 5.0 then delayValue = 5.0 end
	
	_G.FishingDelay = delayValue
	AutoFishDelayTextBox.Text = tostring(delayValue)
	
	local feedbackTween = TweenService:Create(AutoFishDelayWarna, TweenInfo.new(0.2), {
		BackgroundColor3 = Color3.fromRGB(46, 204, 113)
	})
	feedbackTween:Play()
	
	feedbackTween.Completed:Connect(function()
		task.wait(0.5)
		local returnTween = TweenService:Create(AutoFishDelayWarna, TweenInfo.new(0.3), {
			BackgroundColor3 = Color3.fromRGB(52, 152, 219)
		})
		returnTween:Play()
	end)
	
	print("🎣 Fishing delay updated to: " .. delayValue .. " seconds")
end

-- Update hybrid mode status
local function updateHybridModeStatus(isActive)
	local statusColor = isActive and Color3.fromRGB(155, 89, 182) or Color3.fromRGB(220, 53, 69)
	local statusGradient = isActive and {
		ColorSequenceKeypoint.new(0, Color3.fromRGB(155, 89, 182)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(142, 68, 173))
	} or {
		ColorSequenceKeypoint.new(0, Color3.fromRGB(220, 53, 69)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 35, 51))
	}
	
	local tween = TweenService:Create(AutoFishHybridWarna, TweenInfo.new(0.3), {BackgroundColor3 = statusColor})
	tween:Play()
	
	HybridStatusGradient.Color = ColorSequence.new(statusGradient)
	
	if isActive then
		AutoFishDelayTextBox.TextEditable = false
		AutoFishDelayTextBox.Text = "HYBRID"
		AutoFishDelayTextBox.TextColor3 = Color3.fromRGB(155, 155, 155)
	else
		AutoFishDelayTextBox.TextEditable = true
		AutoFishDelayTextBox.Text = tostring(_G.FishingDelay)
		AutoFishDelayTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	end
end

-- Toggle hybrid mode
local function toggleHybridMode()
	_G.HybridMode = not _G.HybridMode
	
	if _G.HybridMode then
		AutoFishHybridButton.Text = "ON"
		print("🎲 Hybrid Mode ENABLED - Random delay: " .. _G.HybridMinDelay .. "s - " .. _G.HybridMaxDelay .. "s")
	else
		AutoFishHybridButton.Text = "OFF"
		print("🎲 Hybrid Mode DISABLED - Fixed delay: " .. _G.FishingDelay .. "s")
	end
	
	updateHybridModeStatus(_G.HybridMode)
end

-- Button connections
AutoFishButton.MouseButton1Click:Connect(function()
	if _G.AutoFishing then
		toggleFishing(false)
		AutoFishButton.Text = "OFF"
		updateAutoFishStatus(false)
	else
		toggleFishing(true)
		AutoFishButton.Text = "ON"
		updateAutoFishStatus(true)
	end
end)

AutoFishDelayTextBox.FocusLost:Connect(function()
	updateFishingDelay()
end)

AutoFishDelayTextBox.Changed:Connect(function(property)
	if property == "Text" then
		local inputText = AutoFishDelayTextBox.Text
		local delayValue = tonumber(inputText)
		
		if delayValue == nil or delayValue < 0.1 or delayValue > 5.0 then
			local invalidTween = TweenService:Create(AutoFishDelayWarna, TweenInfo.new(0.1), {
				BackgroundColor3 = Color3.fromRGB(220, 53, 69)
			})
			invalidTween:Play()
		else
			local validTween = TweenService:Create(AutoFishDelayWarna, TweenInfo.new(0.1), {
				BackgroundColor3 = Color3.fromRGB(52, 152, 219)
			})
			validTween:Play()
		end
	end
end)

AutoFishHybridButton.MouseButton1Click:Connect(function()
	toggleHybridMode()
end)

ExitBtn.MouseButton1Click:Connect(function()
	ZayrosFISHIT:Destroy()
end)

MinimizeBtn.MouseButton1Click:Connect(function()
	if isMinimized then
		restoreUI()
	else
		minimizeUI()
	end
end)

FloatingButton.MouseButton1Click:Connect(function()
	toggleUI()
end)

SellAllButton.MouseButton1Click:Connect(function()
	if sellAll then
		pcall(function()
			sellAll:InvokeServer()
		end)
	else
		print("❌ Sell All function not available in this game")
	end
end)

-- Compatibility check and startup messages
print("🎣 Safe Modern Fishing Script Loading...")
print("⚙️ Checking game compatibility...")

local isCompatible = true
if not Rs then
	print("❌ ReplicatedStorage not found")
	isCompatible = false
end

if Rs and not Rs:FindFirstChild("Packages") then
	print("❌ Game packages not found - this might not be the right game")
	isCompatible = false
end

if not EquipRod or not ChargeRod or not RequestFishing or not FishingComplete then
	print("⚠️ Some fishing functions not available - basic UI functions will work")
	isCompatible = false
end

if isCompatible then
	print("✅ Game compatibility check passed")
else
	print("⚠️ Warning: Some features might not work properly")
end

print("🎮 Safe Modern UI Loaded Successfully!")
print("")
print("📋 Controls:")
print("- Press Z to toggle UI visibility")
print("- Press M to minimize/restore UI")
print("- Drag the UI to move it around")
print("")
print("🎣 Auto Fish Delay Settings:")
print("- 0.1s = Ultra Fast (High Detection Risk)")
print("- 0.4s = Normal (Recommended)")
print("- 0.6s = Safe (Lower Detection)")
print("- 1.0s+ = Stealth (Very Safe)")
print("- Range: 0.1 - 5.0 seconds")
print("")
print("🎲 Hybrid Mode Features:")
print("- Random delay between 0.2s - 0.5s")
print("- Most human-like behavior")
print("- Best anti-detection protection")
print("- Toggle ON/OFF independently")
print("")
if not isCompatible then
	print("⚠️ If you experience errors, make sure you're in the correct fishing game")
	print("⚠️ This safe version will handle errors gracefully")
end
