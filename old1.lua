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
local PlayerFrame = Instance.new("ScrollingFrame")
local ListLayoutPlayerFrame = Instance.new("Frame")
local ListLayoutPlayer = Instance.new("UIListLayout")
local NoOxygenDamageFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local NoOxygenText = Instance.new("TextLabel")
local NoOxygenWarna = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local NoOxygenButton = Instance.new("TextButton")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local UnlimitedJump = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UnlimitedJumpText = Instance.new("TextLabel")
local UnlimitedJumpWarna = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UnlimitedJumpButton = Instance.new("TextButton")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local WalkSpeedFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local WalkSpeedText = Instance.new("TextLabel")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local WalkSpeedWarna = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local WalkSpeedTextBox = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local WalkSpeedFrameButton = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local WalkSpeedAcceptText = Instance.new("TextLabel")
local SetWalkSpeedButton = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Teleport = Instance.new("ScrollingFrame")
local TPEvent = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local TPEventText = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TPEventButton = Instance.new("TextButton")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local TPEventButtonWarna = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TPIsland = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local TPIslandText = Instance.new("TextLabel")
local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
local TPIslandButton = Instance.new("TextButton")
local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
local TPIslandButtonWarna = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local ListOfTPIsland = Instance.new("ScrollingFrame")
local TPPlayer = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local TPPlayerText = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local TPPlayerButtonWarna = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local TPPlayerButton = Instance.new("TextButton")
local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
local ListOfTPEvent = Instance.new("ScrollingFrame")
local ListOfTpPlayer = Instance.new("ScrollingFrame")
local SpawnBoatFrame = Instance.new("ScrollingFrame")
local ListLayoutBoatFrame = Instance.new("Frame")
local ListLayoutBoat = Instance.new("UIListLayout")
local DespawnBoat = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local DespawnBoatText = Instance.new("TextLabel")
local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
local DespawnBoatButton = Instance.new("TextButton")
local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
local SmallBoat = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local SmallBoatButton = Instance.new("TextButton")
local SmallBoatText = Instance.new("TextLabel")
local Settings = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")

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

SpawnBoat.Name = "SpawnBoat"
SpawnBoat.Parent = MainMenuSaidBar
SpawnBoat.BackgroundColor3 = Color3.fromRGB(155, 89, 182)
SpawnBoat.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpawnBoat.BorderSizePixel = 0
SpawnBoat.Size = UDim2.new(0.916201115, 0, 0.113207549, 0)
SpawnBoat.Font = Enum.Font.GothamSemibold
SpawnBoat.Text = "🚤 SPAWN BOAT"
SpawnBoat.TextColor3 = Color3.fromRGB(255, 255, 255)
SpawnBoat.TextScaled = true
SpawnBoat.TextSize = 14.000
SpawnBoat.TextWrapped = true

-- Gradient untuk tombol SpawnBoat
local BoatGradient = Instance.new("UIGradient")
BoatGradient.Parent = SpawnBoat
BoatGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(155, 89, 182)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(142, 68, 173))
}
BoatGradient.Rotation = 45

UICorner_6.CornerRadius = UDim.new(0, 8)
UICorner_6.Parent = SpawnBoat

UITextSizeConstraint_5.Parent = SpawnBoat
UITextSizeConstraint_5.MaxTextSize = 14

TELEPORT.Name = "TELEPORT"
TELEPORT.Parent = MainMenuSaidBar
TELEPORT.BackgroundColor3 = Color3.fromRGB(230, 126, 34)
TELEPORT.BorderColor3 = Color3.fromRGB(0, 0, 0)
TELEPORT.BorderSizePixel = 0
TELEPORT.Size = UDim2.new(0.916201115, 0, 0.113207549, 0)
TELEPORT.Font = Enum.Font.GothamSemibold
TELEPORT.Text = "🌐 TELEPORT"
TELEPORT.TextColor3 = Color3.fromRGB(255, 255, 255)
TELEPORT.TextScaled = true
TELEPORT.TextSize = 14.000
TELEPORT.TextWrapped = true

-- Gradient untuk tombol Teleport
local TeleportGradient = Instance.new("UIGradient")
TeleportGradient.Parent = TELEPORT
TeleportGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(230, 126, 34)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(211, 84, 0))
}
TeleportGradient.Rotation = 45

UICorner_7.CornerRadius = UDim.new(0, 8)
UICorner_7.Parent = TELEPORT

UITextSizeConstraint_6.Parent = TELEPORT
UITextSizeConstraint_6.MaxTextSize = 14

Settings.Name = "Settings"
Settings.Parent = MainMenuSaidBar
Settings.BackgroundColor3 = Color3.fromRGB(52, 73, 94)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.0418994427, 0, 0.71981132, 0)
Settings.Size = UDim2.new(0.916201115, 0, 0.113207549, 0)
Settings.Font = Enum.Font.GothamSemibold
Settings.Text = "⚙️ SETTINGS"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextScaled = true
Settings.TextSize = 14.000
Settings.TextWrapped = true

-- Gradient untuk tombol Settings
local SettingsGradient = Instance.new("UIGradient")
SettingsGradient.Parent = Settings
SettingsGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(52, 73, 94)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(44, 62, 80))
}
SettingsGradient.Rotation = 45

UICorner_8.CornerRadius = UDim.new(0, 8)
UICorner_8.Parent = Settings

UITextSizeConstraint_7.Parent = Settings
UITextSizeConstraint_7.MaxTextSize = 14

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

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = FrameUtama
PlayerFrame.Active = true
PlayerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerFrame.BackgroundTransparency = 1.000
PlayerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerFrame.BorderSizePixel = 0
PlayerFrame.Position = UDim2.new(0.376050383, 0, 0.147492632, 0)
PlayerFrame.Size = UDim2.new(0.623949528, 0, 0.852507353, 0)
PlayerFrame.Visible = false
PlayerFrame.ScrollBarThickness = 6

ListLayoutPlayerFrame.Name = "ListLayoutPlayerFrame"
ListLayoutPlayerFrame.Parent = PlayerFrame
ListLayoutPlayerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListLayoutPlayerFrame.BackgroundTransparency = 1.000
ListLayoutPlayerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListLayoutPlayerFrame.BorderSizePixel = 0
ListLayoutPlayerFrame.Position = UDim2.new(0, 0, 0.0219183583, 0)
ListLayoutPlayerFrame.Size = UDim2.new(1, 0, 1, 0)

ListLayoutPlayer.Name = "ListLayoutPlayer"
ListLayoutPlayer.Parent = ListLayoutPlayerFrame
ListLayoutPlayer.HorizontalAlignment = Enum.HorizontalAlignment.Center
ListLayoutPlayer.SortOrder = Enum.SortOrder.LayoutOrder
ListLayoutPlayer.Padding = UDim.new(0, 8)

NoOxygenDamageFrame.Name = "NoOxygenDamageFrame"
NoOxygenDamageFrame.Parent = ListLayoutPlayerFrame
NoOxygenDamageFrame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
NoOxygenDamageFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoOxygenDamageFrame.BorderSizePixel = 0
NoOxygenDamageFrame.Position = UDim2.new(0.0404040329, 0, 0.272833079, 0)
NoOxygenDamageFrame.Size = UDim2.new(0.898000002, 0, 0.105999999, 0)

UICorner_12.Parent = NoOxygenDamageFrame

NoOxygenText.Name = "NoOxygenText"
NoOxygenText.Parent = NoOxygenDamageFrame
NoOxygenText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoOxygenText.BackgroundTransparency = 1.000
NoOxygenText.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoOxygenText.BorderSizePixel = 0
NoOxygenText.Position = UDim2.new(0.0296296291, 0, 0.216216221, 0)
NoOxygenText.Size = UDim2.new(0, 112, 0, 21)
NoOxygenText.Font = Enum.Font.SourceSansBold
NoOxygenText.Text = "NO OXYGEN DAMAGE :"
NoOxygenText.TextColor3 = Color3.fromRGB(255, 255, 255)
NoOxygenText.TextSize = 14.000
NoOxygenText.TextXAlignment = Enum.TextXAlignment.Left

NoOxygenWarna.Name = "NoOxygenWarna"
NoOxygenWarna.Parent = NoOxygenDamageFrame
NoOxygenWarna.BackgroundColor3 = Color3.fromRGB(220, 53, 69)
NoOxygenWarna.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoOxygenWarna.BorderSizePixel = 0
NoOxygenWarna.Position = UDim2.new(0.718999982, 0, 0.135000005, 0)
NoOxygenWarna.Size = UDim2.new(0.256999999, 0, 0.730000019, 0)

UICorner_13.Parent = NoOxygenWarna

NoOxygenButton.Name = "NoOxygenButton"
NoOxygenButton.Parent = NoOxygenDamageFrame
NoOxygenButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoOxygenButton.BackgroundTransparency = 1.000
NoOxygenButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NoOxygenButton.BorderSizePixel = 0
NoOxygenButton.Position = UDim2.new(0.73773706, 0, 0.108108483, 0)
NoOxygenButton.Size = UDim2.new(0.2074074, 0, 0.783783793, 0)
NoOxygenButton.ZIndex = 2
NoOxygenButton.Font = Enum.Font.SourceSansBold
NoOxygenButton.Text = "OFF"
NoOxygenButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NoOxygenButton.TextScaled = true
NoOxygenButton.TextSize = 14.000
NoOxygenButton.TextWrapped = true

UITextSizeConstraint_12.Parent = NoOxygenButton
UITextSizeConstraint_12.MaxTextSize = 14

UnlimitedJump.Name = "UnlimitedJump"
UnlimitedJump.Parent = ListLayoutPlayerFrame
UnlimitedJump.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
UnlimitedJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnlimitedJump.BorderSizePixel = 0
UnlimitedJump.Position = UDim2.new(0.0404040329, 0, 0.272833079, 0)
UnlimitedJump.Size = UDim2.new(0.898000002, 0, 0.105999999, 0)

UICorner_14.Parent = UnlimitedJump

UnlimitedJumpText.Name = "UnlimitedJumpText"
UnlimitedJumpText.Parent = UnlimitedJump
UnlimitedJumpText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnlimitedJumpText.BackgroundTransparency = 1.000
UnlimitedJumpText.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnlimitedJumpText.BorderSizePixel = 0
UnlimitedJumpText.Position = UDim2.new(0.0296296291, 0, 0.216216221, 0)
UnlimitedJumpText.Size = UDim2.new(0, 112, 0, 21)
UnlimitedJumpText.Font = Enum.Font.SourceSansBold
UnlimitedJumpText.Text = "Unlimited Jump :"
UnlimitedJumpText.TextColor3 = Color3.fromRGB(255, 255, 255)
UnlimitedJumpText.TextSize = 14.000
UnlimitedJumpText.TextXAlignment = Enum.TextXAlignment.Left

UnlimitedJumpWarna.Name = "UnlimitedJumpWarna"
UnlimitedJumpWarna.Parent = UnlimitedJump
UnlimitedJumpWarna.BackgroundColor3 = Color3.fromRGB(220, 53, 69)
UnlimitedJumpWarna.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnlimitedJumpWarna.BorderSizePixel = 0
UnlimitedJumpWarna.Position = UDim2.new(0.718999982, 0, 0.135000005, 0)
UnlimitedJumpWarna.Size = UDim2.new(0.256999999, 0, 0.730000019, 0)

UICorner_15.Parent = UnlimitedJumpWarna

UnlimitedJumpButton.Name = "UnlimitedJumpButton"
UnlimitedJumpButton.Parent = UnlimitedJump
UnlimitedJumpButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnlimitedJumpButton.BackgroundTransparency = 1.000
UnlimitedJumpButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnlimitedJumpButton.BorderSizePixel = 0
UnlimitedJumpButton.Position = UDim2.new(0.73773706, 0, 0.108108483, 0)
UnlimitedJumpButton.Size = UDim2.new(0.2074074, 0, 0.783783793, 0)
UnlimitedJumpButton.ZIndex = 2
UnlimitedJumpButton.Font = Enum.Font.SourceSansBold
UnlimitedJumpButton.Text = "OFF"
UnlimitedJumpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
UnlimitedJumpButton.TextScaled = true
UnlimitedJumpButton.TextSize = 14.000
UnlimitedJumpButton.TextWrapped = true

UITextSizeConstraint_13.Parent = UnlimitedJumpButton
UITextSizeConstraint_13.MaxTextSize = 14

WalkSpeedFrame.Name = "WalkSpeedFrame"
WalkSpeedFrame.Parent = ListLayoutPlayerFrame
WalkSpeedFrame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
WalkSpeedFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedFrame.BorderSizePixel = 0
WalkSpeedFrame.Position = UDim2.new(0.0437710434, 0, 0.0202609263, 0)
WalkSpeedFrame.Size = UDim2.new(0.898000002, 0, 0.105999999, 0)

UICorner_16.Parent = WalkSpeedFrame

WalkSpeedText.Name = "WalkSpeedText"
WalkSpeedText.Parent = WalkSpeedFrame
WalkSpeedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedText.BackgroundTransparency = 1.000
WalkSpeedText.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedText.BorderSizePixel = 0
WalkSpeedText.Position = UDim2.new(0.0296296291, 0, 0.216216221, 0)
WalkSpeedText.Size = UDim2.new(0.4148148, 0, 0.567567587, 0)
WalkSpeedText.Font = Enum.Font.SourceSansBold
WalkSpeedText.Text = "WALK SPEED:"
WalkSpeedText.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedText.TextScaled = true
WalkSpeedText.TextSize = 14.000
WalkSpeedText.TextWrapped = true
WalkSpeedText.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_14.Parent = WalkSpeedText
UITextSizeConstraint_14.MaxTextSize = 14

WalkSpeedWarna.Name = "WalkSpeedWarna"
WalkSpeedWarna.Parent = WalkSpeedFrame
WalkSpeedWarna.BackgroundColor3 = Color3.fromRGB(52, 152, 219)
WalkSpeedWarna.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedWarna.BorderSizePixel = 0
WalkSpeedWarna.Position = UDim2.new(0.718999982, 0, 0.135000005, 0)
WalkSpeedWarna.Size = UDim2.new(0.256999999, 0, 0.730000019, 0)

UICorner_17.Parent = WalkSpeedWarna

WalkSpeedTextBox.Name = "WalkSpeedTextBox"
WalkSpeedTextBox.Parent = WalkSpeedFrame
WalkSpeedTextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedTextBox.BackgroundTransparency = 1.000
WalkSpeedTextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedTextBox.BorderSizePixel = 0
WalkSpeedTextBox.Position = UDim2.new(0.718999982, 0, 0.135000005, 0)
WalkSpeedTextBox.Size = UDim2.new(0.256999999, 0, 0.730000019, 0)
WalkSpeedTextBox.ZIndex = 3
WalkSpeedTextBox.Font = Enum.Font.SourceSansBold
WalkSpeedTextBox.PlaceholderColor3 = Color3.fromRGB(108, 108, 108)
WalkSpeedTextBox.PlaceholderText = "18"
WalkSpeedTextBox.Text = ""
WalkSpeedTextBox.TextColor3 = Color3.fromRGB(253, 253, 253)
WalkSpeedTextBox.TextScaled = true
WalkSpeedTextBox.TextSize = 18.000
WalkSpeedTextBox.TextWrapped = true

UICorner_18.Parent = WalkSpeedTextBox

UITextSizeConstraint_15.Parent = WalkSpeedTextBox
UITextSizeConstraint_15.MaxTextSize = 18

WalkSpeedFrameButton.Name = "WalkSpeedFrameButton"
WalkSpeedFrameButton.Parent = ListLayoutPlayerFrame
WalkSpeedFrameButton.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
WalkSpeedFrameButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedFrameButton.BorderSizePixel = 0
WalkSpeedFrameButton.Position = UDim2.new(0.658801138, 0, 0.249478042, 0)
WalkSpeedFrameButton.Size = UDim2.new(0.289999992, 0, 0.0680000037, 0)

UICorner_19.Parent = WalkSpeedFrameButton

WalkSpeedAcceptText.Name = "WalkSpeedAcceptText"
WalkSpeedAcceptText.Parent = WalkSpeedFrameButton
WalkSpeedAcceptText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedAcceptText.BackgroundTransparency = 1.000
WalkSpeedAcceptText.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedAcceptText.BorderSizePixel = 0
WalkSpeedAcceptText.Position = UDim2.new(0.0368366279, 0, -0.0509649925, 0)
WalkSpeedAcceptText.Size = UDim2.new(0.967370987, 0, 0.943781316, 0)
WalkSpeedAcceptText.Font = Enum.Font.SourceSansBold
WalkSpeedAcceptText.Text = "SET WALKSPEED"
WalkSpeedAcceptText.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedAcceptText.TextScaled = true
WalkSpeedAcceptText.TextWrapped = true

SetWalkSpeedButton.Name = "SetWalkSpeedButton"
SetWalkSpeedButton.Parent = WalkSpeedFrameButton
SetWalkSpeedButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SetWalkSpeedButton.BackgroundTransparency = 1.000
SetWalkSpeedButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetWalkSpeedButton.BorderSizePixel = 0
SetWalkSpeedButton.Position = UDim2.new(0.111111112, 0, 0, 0)
SetWalkSpeedButton.Size = UDim2.new(0.888888896, 0, 1, 0)
SetWalkSpeedButton.Font = Enum.Font.SourceSans
SetWalkSpeedButton.Text = ""
SetWalkSpeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SetWalkSpeedButton.TextSize = 14.000

UICorner_20.Parent = SetWalkSpeedButton

UIAspectRatioConstraint.Parent = FrameUtama
UIAspectRatioConstraint.AspectRatio = 1.245

Teleport.Name = "Teleport"
Teleport.Parent = FrameUtama
Teleport.Active = true
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.BackgroundTransparency = 1.000
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.376050383, 0, 0.147492602, 0)
Teleport.Size = UDim2.new(0.623949468, 0, 0.852507353, 0)
Teleport.Visible = false
Teleport.ZIndex = 2
Teleport.ScrollBarThickness = 6

TPEvent.Name = "TPEvent"
TPEvent.Parent = Teleport
TPEvent.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TPEvent.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPEvent.BorderSizePixel = 0
TPEvent.Position = UDim2.new(0.0437710434, 0, 0.209508449, 0)
TPEvent.Size = UDim2.new(0.898000002, 0, 0.105999999, 0)

UICorner_21.Parent = TPEvent

TPEventText.Name = "TPEventText"
TPEventText.Parent = TPEvent
TPEventText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPEventText.BackgroundTransparency = 1.000
TPEventText.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPEventText.BorderSizePixel = 0
TPEventText.Position = UDim2.new(0.0296296291, 0, 0.216216221, 0)
TPEventText.Size = UDim2.new(0.4148148, 0, 0.567567587, 0)
TPEventText.Font = Enum.Font.SourceSansBold
TPEventText.Text = "TP EVENT :"
TPEventText.TextColor3 = Color3.fromRGB(255, 255, 255)
TPEventText.TextScaled = true
TPEventText.TextSize = 14.000
TPEventText.TextWrapped = true
TPEventText.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_2.Parent = TPEventText
UIAspectRatioConstraint_2.AspectRatio = 5.641

TPEventButton.Name = "TPEventButton"
TPEventButton.Parent = TPEvent
TPEventButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPEventButton.BackgroundTransparency = 1.000
TPEventButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPEventButton.BorderSizePixel = 0
TPEventButton.Position = UDim2.new(0.75555557, 0, 0.108108111, 0)
TPEventButton.Size = UDim2.new(0.2074074, 0, 0.783783793, 0)
TPEventButton.ZIndex = 2
TPEventButton.Font = Enum.Font.SourceSansBold
TPEventButton.Text = "V"
TPEventButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TPEventButton.TextScaled = true
TPEventButton.TextSize = 14.000
TPEventButton.TextWrapped = true

UITextSizeConstraint_16.Parent = TPEventButton
UITextSizeConstraint_16.MaxTextSize = 14

TPEventButtonWarna.Name = "TPEventButtonWarna"
TPEventButtonWarna.Parent = TPEvent
TPEventButtonWarna.BackgroundColor3 = Color3.fromRGB(52, 152, 219)
TPEventButtonWarna.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPEventButtonWarna.BorderSizePixel = 0
TPEventButtonWarna.Position = UDim2.new(0.75555557, 0, 0.135135129, 0)
TPEventButtonWarna.Size = UDim2.new(0.203703701, 0, 0.729729712, 0)

UICorner_22.Parent = TPEventButtonWarna

TPIsland.Name = "TPIsland"
TPIsland.Parent = Teleport
TPIsland.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TPIsland.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPIsland.BorderSizePixel = 0
TPIsland.Position = UDim2.new(0.0437708385, 0, 0.0418279432, 0)
TPIsland.Size = UDim2.new(0.898138702, 0, 0.106191501, 0)

UICorner_23.Parent = TPIsland

TPIslandText.Name = "TPIslandText"
TPIslandText.Parent = TPIsland
TPIslandText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPIslandText.BackgroundTransparency = 1.000
TPIslandText.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPIslandText.BorderSizePixel = 0
TPIslandText.Position = UDim2.new(0.0296296291, 0, 0.216216221, 0)
TPIslandText.Size = UDim2.new(0.4148148, 0, 0.567567587, 0)
TPIslandText.Font = Enum.Font.SourceSansBold
TPIslandText.Text = "TP ISLAND :"
TPIslandText.TextColor3 = Color3.fromRGB(255, 255, 255)
TPIslandText.TextScaled = true
TPIslandText.TextSize = 14.000
TPIslandText.TextWrapped = true
TPIslandText.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_17.Parent = TPIslandText
UITextSizeConstraint_17.MaxTextSize = 14

TPIslandButton.Name = "TPIslandButton"
TPIslandButton.Parent = TPIsland
TPIslandButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPIslandButton.BackgroundTransparency = 1.000
TPIslandButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPIslandButton.BorderSizePixel = 0
TPIslandButton.Position = UDim2.new(0.75555557, 0, 0.108108111, 0)
TPIslandButton.Size = UDim2.new(0.2074074, 0, 0.783783793, 0)
TPIslandButton.ZIndex = 2
TPIslandButton.Font = Enum.Font.SourceSansBold
TPIslandButton.Text = "V"
TPIslandButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TPIslandButton.TextScaled = true
TPIslandButton.TextSize = 14.000
TPIslandButton.TextWrapped = true

UITextSizeConstraint_18.Parent = TPIslandButton
UITextSizeConstraint_18.MaxTextSize = 14

TPIslandButtonWarna.Name = "TPIslandButtonWarna"
TPIslandButtonWarna.Parent = TPIsland
TPIslandButtonWarna.BackgroundColor3 = Color3.fromRGB(52, 152, 219)
TPIslandButtonWarna.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPIslandButtonWarna.BorderSizePixel = 0
TPIslandButtonWarna.Position = UDim2.new(0.75555557, 0, 0.135135129, 0)
TPIslandButtonWarna.Size = UDim2.new(0.203703701, 0, 0.729729712, 0)

UICorner_24.Parent = TPIslandButtonWarna

ListOfTPIsland.Name = "ListOfTPIsland"
ListOfTPIsland.Parent = Teleport
ListOfTPIsland.Active = true
ListOfTPIsland.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ListOfTPIsland.BackgroundTransparency = 0.700
ListOfTPIsland.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListOfTPIsland.BorderSizePixel = 0
ListOfTPIsland.Position = UDim2.new(0.590924203, 0, 0.147147402, 0)
ListOfTPIsland.Size = UDim2.new(0, 100, 0, 143)
ListOfTPIsland.ZIndex = 3
ListOfTPIsland.Visible = false
ListOfTPIsland.AutomaticCanvasSize = Enum.AutomaticSize.Y

TPPlayer.Name = "TPPlayer"
TPPlayer.Parent = Teleport
TPPlayer.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TPPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPPlayer.BorderSizePixel = 0
TPPlayer.Position = UDim2.new(0.0397706926, 0, 0.391719788, 0)
TPPlayer.Size = UDim2.new(0.898000002, 0, 0.105999999, 0)

UICorner_25.Parent = TPPlayer

TPPlayerText.Name = "TPPlayerText"
TPPlayerText.Parent = TPPlayer
TPPlayerText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPPlayerText.BackgroundTransparency = 1.000
TPPlayerText.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPPlayerText.BorderSizePixel = 0
TPPlayerText.Position = UDim2.new(0.0296296291, 0, 0.216216221, 0)
TPPlayerText.Size = UDim2.new(0.4148148, 0, 0.567567587, 0)
TPPlayerText.Font = Enum.Font.SourceSansBold
TPPlayerText.Text = "TP PLAYER:"
TPPlayerText.TextColor3 = Color3.fromRGB(255, 255, 255)
TPPlayerText.TextScaled = true
TPPlayerText.TextSize = 14.000
TPPlayerText.TextWrapped = true
TPPlayerText.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_3.Parent = TPPlayerText
UIAspectRatioConstraint_3.AspectRatio = 5.641

TPPlayerButtonWarna.Name = "TPPlayerButtonWarna"
TPPlayerButtonWarna.Parent = TPPlayer
TPPlayerButtonWarna.BackgroundColor3 = Color3.fromRGB(52, 152, 219)
TPPlayerButtonWarna.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPPlayerButtonWarna.BorderSizePixel = 0
TPPlayerButtonWarna.Position = UDim2.new(0.75555557, 0, 0.135135129, 0)
TPPlayerButtonWarna.Size = UDim2.new(0.203703701, 0, 0.729729712, 0)

UICorner_26.Parent = TPPlayerButtonWarna

TPPlayerButton.Name = "TPPlayerButton"
TPPlayerButton.Parent = TPPlayer
TPPlayerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPPlayerButton.BackgroundTransparency = 1.000
TPPlayerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPPlayerButton.BorderSizePixel = 0
TPPlayerButton.Position = UDim2.new(0.75555557, 0, 0.108108111, 0)
TPPlayerButton.Size = UDim2.new(0.2074074, 0, 0.783783793, 0)
TPPlayerButton.ZIndex = 2
TPPlayerButton.Font = Enum.Font.SourceSansBold
TPPlayerButton.Text = "V"
TPPlayerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TPPlayerButton.TextScaled = true
TPPlayerButton.TextSize = 14.000
TPPlayerButton.TextWrapped = true

UITextSizeConstraint_19.Parent = TPPlayerButton
UITextSizeConstraint_19.MaxTextSize = 14

ListOfTPEvent.Name = "ListOfTPEvent"
ListOfTPEvent.Parent = Teleport
ListOfTPEvent.Active = true
ListOfTPEvent.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ListOfTPEvent.BackgroundTransparency = 0.700
ListOfTPEvent.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListOfTPEvent.BorderSizePixel = 0
ListOfTPEvent.Position = UDim2.new(0.590924203, 0, 0.317240119, 0)
ListOfTPEvent.Size = UDim2.new(0, 100, 0, 143)
ListOfTPEvent.Visible = false
ListOfTPEvent.AutomaticCanvasSize = Enum.AutomaticSize.Y

ListOfTpPlayer.Name = "ListOfTpPlayer"
ListOfTpPlayer.Parent = Teleport
ListOfTpPlayer.Active = true
ListOfTpPlayer.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ListOfTpPlayer.BackgroundTransparency = 0.700
ListOfTpPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListOfTpPlayer.BorderSizePixel = 0
ListOfTpPlayer.Position = UDim2.new(0.584594965, 0, 0.495981604, 0)
ListOfTpPlayer.Size = UDim2.new(0, 100, 0, 143)
ListOfTpPlayer.Visible = false
ListOfTpPlayer.AutomaticCanvasSize = Enum.AutomaticSize.Y

SpawnBoatFrame.Name = "SpawnBoatFrame"
SpawnBoatFrame.Parent = FrameUtama
SpawnBoatFrame.Active = true
SpawnBoatFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpawnBoatFrame.BackgroundTransparency = 1.000
SpawnBoatFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpawnBoatFrame.BorderSizePixel = 0
SpawnBoatFrame.Position = UDim2.new(0.376050383, 0, 0.147492602, 0)
SpawnBoatFrame.Size = UDim2.new(0.623949468, 0, 0.852507353, 0)
SpawnBoatFrame.Visible = false
SpawnBoatFrame.ZIndex = 2
SpawnBoatFrame.ScrollBarThickness = 6
SpawnBoatFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y

ListLayoutBoatFrame.Name = "ListLayoutBoatFrame"
ListLayoutBoatFrame.Parent = SpawnBoatFrame
ListLayoutBoatFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ListLayoutBoatFrame.BackgroundTransparency = 1.000
ListLayoutBoatFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListLayoutBoatFrame.BorderSizePixel = 0
ListLayoutBoatFrame.Position = UDim2.new(0, 0, 0.0219183583, 0)
ListLayoutBoatFrame.Size = UDim2.new(1, 0, 1, 0)

ListLayoutBoat.Name = "ListLayoutBoat"
ListLayoutBoat.Parent = ListLayoutBoatFrame
ListLayoutBoat.HorizontalAlignment = Enum.HorizontalAlignment.Center
ListLayoutBoat.SortOrder = Enum.SortOrder.LayoutOrder
ListLayoutBoat.Padding = UDim.new(0, 8)

DespawnBoat.Name = "DespawnBoat"
DespawnBoat.Parent = ListLayoutBoatFrame
DespawnBoat.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
DespawnBoat.BorderColor3 = Color3.fromRGB(0, 0, 0)
DespawnBoat.BorderSizePixel = 0
DespawnBoat.Position = UDim2.new(0.0437708385, 0, 0.0418279432, 0)
DespawnBoat.Size = UDim2.new(0.898138702, 0, 0.106191501, 0)

UICorner_27.Parent = DespawnBoat

DespawnBoatText.Name = "DespawnBoatText"
DespawnBoatText.Parent = DespawnBoat
DespawnBoatText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DespawnBoatText.BackgroundTransparency = 1.000
DespawnBoatText.BorderColor3 = Color3.fromRGB(0, 0, 0)
DespawnBoatText.BorderSizePixel = 0
DespawnBoatText.Position = UDim2.new(0.0120122591, 0, 0.216216043, 0)
DespawnBoatText.Size = UDim2.new(0.970370531, 0, 0.567567527, 0)
DespawnBoatText.Font = Enum.Font.SourceSansBold
DespawnBoatText.Text = "Despawn Boat"
DespawnBoatText.TextColor3 = Color3.fromRGB(255, 255, 255)
DespawnBoatText.TextScaled = true
DespawnBoatText.TextSize = 14.000
DespawnBoatText.TextWrapped = true

UITextSizeConstraint_20.Parent = DespawnBoatText
UITextSizeConstraint_20.MaxTextSize = 14

DespawnBoatButton.Name = "DespawnBoatButton"
DespawnBoatButton.Parent = DespawnBoat
DespawnBoatButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DespawnBoatButton.BackgroundTransparency = 1.000
DespawnBoatButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DespawnBoatButton.BorderSizePixel = 0
DespawnBoatButton.Size = UDim2.new(1, 0, 1, 0)
DespawnBoatButton.ZIndex = 2
DespawnBoatButton.Font = Enum.Font.SourceSansBold
DespawnBoatButton.Text = ""
DespawnBoatButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DespawnBoatButton.TextScaled = true
DespawnBoatButton.TextSize = 14.000
DespawnBoatButton.TextWrapped = true

UITextSizeConstraint_21.Parent = DespawnBoatButton
UITextSizeConstraint_21.MaxTextSize = 14

SmallBoat.Name = "SmallBoat"
SmallBoat.Parent = ListLayoutBoatFrame
SmallBoat.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
SmallBoat.BorderColor3 = Color3.fromRGB(0, 0, 0)
SmallBoat.BorderSizePixel = 0
SmallBoat.Position = UDim2.new(0.0437710434, 0, 0.209508449, 0)
SmallBoat.Size = UDim2.new(0.898000002, 0, 0.105999999, 0)

UICorner_28.Parent = SmallBoat

SmallBoatButton.Name = "SmallBoatButton"
SmallBoatButton.Parent = SmallBoat
SmallBoatButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SmallBoatButton.BackgroundTransparency = 1.000
SmallBoatButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SmallBoatButton.BorderSizePixel = 0
SmallBoatButton.Size = UDim2.new(1, 0, 1, 0)
SmallBoatButton.ZIndex = 2
SmallBoatButton.Font = Enum.Font.SourceSansBold
SmallBoatButton.Text = ""
SmallBoatButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SmallBoatButton.TextSize = 14.000

SmallBoatText.Name = "SmallBoatText"
SmallBoatText.Parent = SmallBoat
SmallBoatText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SmallBoatText.BackgroundTransparency = 1.000
SmallBoatText.BorderColor3 = Color3.fromRGB(0, 0, 0)
SmallBoatText.BorderSizePixel = 0
SmallBoatText.Position = UDim2.new(0.286885142, 0, 0.216216132, 0)
SmallBoatText.Size = UDim2.new(0.4148148, 0, 0.567567587, 0)
SmallBoatText.Font = Enum.Font.SourceSansBold
SmallBoatText.Text = "Small Boat"
SmallBoatText.TextColor3 = Color3.fromRGB(255, 255, 255)
SmallBoatText.TextScaled = true
SmallBoatText.TextSize = 14.000
SmallBoatText.TextWrapped = true

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
local noOxygen, spawnBoat, despawnBoat

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
		spawnBoat = netFolder["RF/SpawnBoat"]
		despawnBoat = netFolder["RF/DespawnBoat"]
	end)
	
	pcall(function()
		noOxygen = loadstring(game:HttpGet("https://pastebin.com/raw/JS7LaJsa"))()
	end)
end

-- Safe folder access
local tpFolder, charFolder
pcall(function()
	tpFolder = workspace["!!!! ISLAND LOCATIONS !!!!"]
end)
pcall(function()
	charFolder = workspace.Characters
end)

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
addHoverEffect(SpawnBoat, Color3.fromRGB(142, 68, 173), Color3.fromRGB(155, 89, 182))
addHoverEffect(TELEPORT, Color3.fromRGB(211, 84, 0), Color3.fromRGB(230, 126, 34))
addHoverEffect(Settings, Color3.fromRGB(44, 62, 80), Color3.fromRGB(52, 73, 94))

-- Hover effect untuk Auto Fish Hybrid
AutoFishHybridFrame.MouseEnter:Connect(function()
	local hoverTween = TweenService:Create(AutoFishHybridFrame, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(70, 70, 70)})
	hoverTween:Play()
end)

AutoFishHybridFrame.MouseLeave:Connect(function()
	local leaveTween = TweenService:Create(AutoFishHybridFrame, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(60, 60, 60)})
	leaveTween:Play()
end)

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

-- Navigation dan UI state management
local pages = {
	Main = MainFrame,
	Player = PlayerFrame,
	Teleport = Teleport,
	Boat = SpawnBoatFrame,
}

function showPanel(pageName)
	for _, panel in pairs(pages) do
		panel.Visible = false
	end

	-- Tampilkan panel yang dipilih
	local selectedPanel = pages[pageName]
	if selectedPanel then
		selectedPanel.Visible = true
		-- Ganti judulnya
		Tittle.Text = pageName
	end
end

-- Teleport list management
local isOpen = {
	Island = false,
	Player = false,
	Event = false,
}

local function CloseAll()
	isOpen.Island = false
	isOpen.Player = false
	isOpen.Event = false
	
	ListOfTPIsland.Visible = false
	ListOfTpPlayer.Visible = false
	ListOfTPEvent.Visible = false
end

local function ToggleList(name)
	if not isOpen[name] then
		CloseAll()
		
		isOpen[name] = true
		if name == "Island" then
			ListOfTPIsland.Visible = true
		elseif name == "Player" then
			ListOfTpPlayer.Visible = true
		elseif name == "Event" then
			ListOfTPEvent.Visible = true
		end
	else
		-- Kalau sudah buka, langsung tutup
		isOpen[name] = false
		if name == "Island" then
			ListOfTPIsland.Visible = false
		elseif name == "Player" then
			ListOfTpPlayer.Visible = false
		elseif name == "Event" then
			ListOfTPEvent.Visible = false
		end
	end
end

-- Island teleport list creation
local index = 0
if tpFolder then
	for _, island in ipairs(tpFolder:GetChildren()) do
		if island:IsA("BasePart") then
			local btn = Instance.new("TextButton")
			btn.Name = island.Name
			btn.Size = UDim2.new(1, 0, 0.1, 0)
			btn.Position = UDim2.new(0, 0, (0.1 + 0.02) * index, 0)
			btn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			btn.Text = island.Name
			btn.TextScaled = true
			btn.TextColor3 = Color3.fromRGB(255, 255, 255)
			btn.Font = Enum.Font.GothamBold
			btn.Parent = ListOfTPIsland
			
			btn.MouseButton1Click:Connect(function()
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					player.Character.HumanoidRootPart.CFrame = island.CFrame
				else
					print("Cannot teleport - no character or HumanoidRootPart")
				end
			end)
			index += 1
		end
	end
else
	print("Island teleport folder not found - island teleport features disabled")
end

index = 0

-- Player teleport list creation
if charFolder then
	for _, playerModel in ipairs(charFolder:GetChildren()) do
		if playerModel:IsA("Model") and playerModel.Name ~= player.Name then
			local btn = Instance.new("TextButton")
			btn.Name = playerModel.Name
			btn.Parent = ListOfTpPlayer
			btn.TextColor3 = Color3.fromRGB(255, 255, 255)
			btn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			btn.Text = playerModel.Name
			btn.Size = UDim2.new(1, 0, 0.1, 0)
			btn.Position = UDim2.new(0, 0, (0.1 + 0.02) * index, 0)
			
			btn.MouseButton1Click:Connect(function()
				if playerModel:FindFirstChild("HumanoidRootPart") and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					player.Character.HumanoidRootPart.CFrame = playerModel.HumanoidRootPart.CFrame
				else
					print("Cannot teleport - missing HumanoidRootPart")
				end
			end)
			index += 1
		end
	end
else
	print("Character folder not found - player teleport features disabled")
end

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

-- Navigation button connections
MAIN.MouseButton1Click:Connect(function()
	if not isMinimized then
		showPanel("Main")
	end
end)

Player.MouseButton1Click:Connect(function()
	if not isMinimized then
		showPanel("Player")
	end
end)

TELEPORT.MouseButton1Click:Connect(function()
	if not isMinimized then
		showPanel("Teleport")
	end
end)

SpawnBoat.MouseButton1Click:Connect(function()
	if not isMinimized then
		showPanel("Boat")
	end
end)

Settings.MouseButton1Click:Connect(function()
	if not isMinimized then
		-- Settings functionality can be added here
		print("Settings clicked - feature can be expanded")
	end
end)

-- Teleport button connections
TPIslandButton.MouseButton1Click:Connect(function()
	ToggleList("Island")
end)

TPPlayerButton.MouseButton1Click:Connect(function()
	ToggleList("Player")
end)

TPEventButton.MouseButton1Click:Connect(function()
	ToggleList("Event")
end)

-- Player feature connections
NoOxygenButton.MouseButton1Click:Connect(function()
	if noOxygen then
		pcall(function()
			local state = noOxygen.toggle()
			NoOxygenButton.Text = state and "ON" or "OFF"
			
			-- Update visual status
			local statusColor = state and Color3.fromRGB(46, 204, 113) or Color3.fromRGB(220, 53, 69)
			local tween = TweenService:Create(NoOxygenWarna, TweenInfo.new(0.3), {BackgroundColor3 = statusColor})
			tween:Play()
		end)
	else
		print("❌ No Oxygen feature not available in this game")
	end
end)

-- Unlimited Jump functionality
local unlimitedJumpEnabled = false
UnlimitedJumpButton.MouseButton1Click:Connect(function()
	unlimitedJumpEnabled = not unlimitedJumpEnabled
	UnlimitedJumpButton.Text = unlimitedJumpEnabled and "ON" or "OFF"
	
	local statusColor = unlimitedJumpEnabled and Color3.fromRGB(46, 204, 113) or Color3.fromRGB(220, 53, 69)
	local tween = TweenService:Create(UnlimitedJumpWarna, TweenInfo.new(0.3), {BackgroundColor3 = statusColor})
	tween:Play()
	
	if unlimitedJumpEnabled then
		-- Enable unlimited jump
		if player.Character and player.Character:FindFirstChild("Humanoid") then
			player.Character.Humanoid.JumpHeight = 50
			print("✅ Unlimited Jump enabled")
		end
	else
		-- Disable unlimited jump
		if player.Character and player.Character:FindFirstChild("Humanoid") then
			player.Character.Humanoid.JumpHeight = 7.2 -- default
			print("❌ Unlimited Jump disabled")
		end
	end
end)

-- WalkSpeed functionality
SetWalkSpeedButton.MouseButton1Click:Connect(function()
	local speedText = WalkSpeedTextBox.Text
	local speedValue = tonumber(speedText)
	
	if speedValue and speedValue > 0 and speedValue <= 100 then
		if player.Character and player.Character:FindFirstChild("Humanoid") then
			player.Character.Humanoid.WalkSpeed = speedValue
			print("🚶 WalkSpeed set to: " .. speedValue)
			
			-- Visual feedback
			local feedbackTween = TweenService:Create(WalkSpeedWarna, TweenInfo.new(0.2), {
				BackgroundColor3 = Color3.fromRGB(46, 204, 113)
			})
			feedbackTween:Play()
			
			feedbackTween.Completed:Connect(function()
				task.wait(0.5)
				local returnTween = TweenService:Create(WalkSpeedWarna, TweenInfo.new(0.3), {
					BackgroundColor3 = Color3.fromRGB(52, 152, 219)
				})
				returnTween:Play()
			end)
		else
			print("❌ Cannot set WalkSpeed - no character found")
		end
	else
		print("❌ Invalid speed value. Please enter a number between 1-100")
		WalkSpeedTextBox.Text = ""
	end
end)

-- Boat spawning functions
DespawnBoatButton.MouseButton1Click:Connect(function()
	if despawnBoat then
		pcall(function()
			despawnBoat:InvokeServer()
			print("🚤 Boat despawned")
		end)
	else
		print("❌ Despawn boat function not available")
	end
end)

SmallBoatButton.MouseButton1Click:Connect(function()
	if spawnBoat then
		pcall(function()
			spawnBoat:InvokeServer("SmallDinghyMotorboat")
			print("🚤 Small Boat spawned")
		end)
	else
		print("❌ Spawn boat function not available")
	end
end)

		print("❌ Spawn boat function not available")
	end
end)

SellAllButton.MouseButton1Click:Connect(function()
	if sellAll then
		pcall(function()
			sellAll:InvokeServer()
			print("💰 Sell All items executed")
		end)
	else
		print("❌ Sell All function not available in this game")
	end
end)

-- Floating button
local floatingButton = Instance.new("TextButton")
floatingButton.Parent = screenGui
floatingButton.Name = "FloatingButton"
floatingButton.Text = "🎣"
floatingButton.Size = UDim2.new(0, 50, 0, 50)
floatingButton.Position = UDim2.new(1, -70, 0.5, -25)
floatingButton.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
floatingButton.TextColor3 = Color3.white
floatingButton.TextScaled = true
floatingButton.Font = Enum.Font.SourceSansBold
floatingButton.BorderSizePixel = 0
floatingButton.ZIndex = 10

-- Floating button rounded corners
local floatingCorner = Instance.new("UICorner")
floatingCorner.CornerRadius = UDim.new(0, 25)
floatingCorner.Parent = floatingButton

-- Floating button stroke
local floatingStroke = Instance.new("UIStroke")
floatingStroke.Color = Color3.fromRGB(255, 255, 255)
floatingStroke.Thickness = 2
floatingStroke.Transparency = 0.7
floatingStroke.Parent = floatingButton

-- Floating button hover effects
floatingButton.MouseEnter:Connect(function()
	TweenService:Create(floatingButton, TweenInfo.new(0.2), {
		Size = UDim2.new(0, 55, 0, 55),
		BackgroundColor3 = Color3.fromRGB(70, 130, 255)
	}):Play()
	TweenService:Create(floatingStroke, TweenInfo.new(0.2), {
		Transparency = 0.3
	}):Play()
end)

floatingButton.MouseLeave:Connect(function()
	TweenService:Create(floatingButton, TweenInfo.new(0.2), {
		Size = UDim2.new(0, 50, 0, 50),
		BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	}):Play()
	TweenService:Create(floatingStroke, TweenInfo.new(0.2), {
		Transparency = 0.7
	}):Play()
end)

-- Floating button functionality
floatingButton.MouseButton1Click:Connect(function()
	mainFrame.Visible = not mainFrame.Visible
	if mainFrame.Visible then
		TweenService:Create(mainFrame, TweenInfo.new(0.3, Enum.EasingStyle.Back), {
			Size = UDim2.new(0, 520, 0, 380)
		}):Play()
		floatingButton.Text = "❌"
	else
		TweenService:Create(mainFrame, TweenInfo.new(0.2), {
			Size = UDim2.new(0, 0, 0, 0)
		}):Play()
		floatingButton.Text = "🎣"
	end
end)

-- Draggable floating button
local floatingDrag = false
local dragStart = nil
local startPos = nil

floatingButton.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		floatingDrag = true
		dragStart = input.Position
		startPos = floatingButton.Position
		
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				floatingDrag = false
			end
		end)
	end
end)

floatingButton.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement and floatingDrag then
		local delta = input.Position - dragStart
		floatingButton.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
end)

-- Keyboard controls
UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if gameProcessed then return end
	
	if input.KeyCode == Enum.KeyCode.Z then
		-- Toggle UI visibility
		screenGui.Enabled = not screenGui.Enabled
		if screenGui.Enabled then
			print("🎮 UI Enabled")
		else
			print("🎮 UI Disabled")
		end
	elseif input.KeyCode == Enum.KeyCode.M then
		-- Minimize/restore main frame
		if mainFrame.Visible then
			mainFrame.Visible = false
			floatingButton.Text = "🎣"
			print("🔽 UI Minimized")
		else
			mainFrame.Visible = true
			floatingButton.Text = "❌"
			print("🔼 UI Restored")
		end
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
print("🔧 Available Features:")
if EquipRod and ChargeRod then print("✅ Auto Fishing") else print("❌ Auto Fishing (Not available)") end
if noOxygen then print("✅ No Oxygen Damage") else print("❌ No Oxygen Damage (Not available)") end
if tpFolder then print("✅ Island Teleport (" .. #tpFolder:GetChildren() .. " locations)") else print("❌ Island Teleport (Not available)") end
if charFolder then print("✅ Player Teleport") else print("❌ Player Teleport (Not available)") end
if spawnBoat then print("✅ Boat Spawning") else print("❌ Boat Spawning (Not available)") end
if sellAll then print("✅ Sell All Items") else print("❌ Sell All Items (Not available)") end
print("✅ Player Mods (WalkSpeed, Unlimited Jump)")
print("")
if not isCompatible then
	print("⚠️ If you experience errors, make sure you're in the correct fishing game")
	print("⚠️ This safe version will handle errors gracefully")
end
