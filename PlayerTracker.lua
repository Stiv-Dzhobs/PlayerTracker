-- Gui to Lua
-- Version: 3.2

-- Instances:

local PlayerTracker = Instance.new("ScreenGui")
local BackFrame = Instance.new("Frame")
local BackSectioningFrame = Instance.new("Frame")
local LineBorderingFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local GuiName = Instance.new("TextLabel")
local Divider = Instance.new("TextLabel")
local GameName = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local UIGradient_3 = Instance.new("UIGradient")
local UIGradient_4 = Instance.new("UIGradient")
local ButtonFrame = Instance.new("Frame")
local Tracker = Instance.new("TextButton")
local TrackerFrame = Instance.new("Frame")
local Search = Instance.new("TextButton")
local SearchFrame = Instance.new("Frame")
local Traffic = Instance.new("TextButton")
local TrafficFrame = Instance.new("Frame")
local Server = Instance.new("TextButton")
local ServerFrame = Instance.new("Frame")
local Players = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local ButtonClone = Instance.new("TextButton")
local PlayerName = Instance.new("TextLabel")
local PlayerImage = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local UserId = Instance.new("TextBox")
local DisplayName = Instance.new("TextBox")
local Membership = Instance.new("TextBox")
local AccountAge = Instance.new("TextBox")
local MaybeScrolling = Instance.new("ScrollingFrame")
local FollowedUser = Instance.new("TextBox")
local UIListLayout_2 = Instance.new("UIListLayout")
local Team = Instance.new("TextBox")
local Backpack = Instance.new("ScrollingFrame")
local Tool = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local TeleportTo = Instance.new("TextButton")
local Settings = Instance.new("TextButton")
local SettingsFrame = Instance.new("Frame")
local CloseGuiKeybind = Instance.new("TextLabel")
local SetKeybind = Instance.new("TextButton")
local Audio = Instance.new("TextButton")
local AudioFrame = Instance.new("Frame")
local SongList = Instance.new("ScrollingFrame")
local SongSelectTemplate = Instance.new("TextButton")
local UIListLayout_4 = Instance.new("UIListLayout")
local SongId = Instance.new("TextBox")
local AddSong = Instance.new("TextButton")
local Volume = Instance.new("TextBox")
local Looped = Instance.new("TextButton")
local SongSelected = Instance.new("TextLabel")
local SongName = Instance.new("TextLabel")
local DeleteSong = Instance.new("TextButton")
local PlaySong = Instance.new("TextButton")

--Properties:

PlayerTracker.Name = "PlayerTracker"
PlayerTracker.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

BackFrame.Name = "BackFrame"
BackFrame.Parent = PlayerTracker
BackFrame.BackgroundColor3 = Color3.fromRGB(10, 2, 33)
BackFrame.BorderColor3 = Color3.fromRGB(81, 255, 0)
BackFrame.Position = UDim2.new(0.348586798, 0, 0.144690782, 0)
BackFrame.Size = UDim2.new(0, 450, 0, 589)

BackSectioningFrame.Name = "BackSectioningFrame"
BackSectioningFrame.Parent = BackFrame
BackSectioningFrame.BackgroundColor3 = Color3.fromRGB(30, 25, 21)
BackSectioningFrame.BackgroundTransparency = 0.300
BackSectioningFrame.Position = UDim2.new(0.0162221957, 0, 0.0954097658, 0)
BackSectioningFrame.Size = UDim2.new(0, 435, 0, 525)

LineBorderingFrame.Name = "LineBorderingFrame"
LineBorderingFrame.Parent = BackSectioningFrame
LineBorderingFrame.BackgroundColor3 = Color3.fromRGB(6, 243, 22)
LineBorderingFrame.BackgroundTransparency = 0.200
LineBorderingFrame.Position = UDim2.new(-0.00229885057, 0, -0.0133333337, 0)
LineBorderingFrame.Size = UDim2.new(0, 436, 0, 3)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.04, Color3.fromRGB(255, 121, 182)), ColorSequenceKeypoint.new(0.08, Color3.fromRGB(255, 230, 41)), ColorSequenceKeypoint.new(0.12, Color3.fromRGB(184, 255, 139)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(64, 16, 255)), ColorSequenceKeypoint.new(0.24, Color3.fromRGB(255, 8, 41)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(226, 175, 255)), ColorSequenceKeypoint.new(0.35, Color3.fromRGB(255, 38, 67)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(122, 255, 61)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(85, 51, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(58, 255, 180)), ColorSequenceKeypoint.new(0.54, Color3.fromRGB(255, 6, 85)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(243, 237, 255)), ColorSequenceKeypoint.new(0.64, Color3.fromRGB(0, 4, 255)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(52, 255, 16)), ColorSequenceKeypoint.new(0.74, Color3.fromRGB(115, 112, 114)), ColorSequenceKeypoint.new(0.81, Color3.fromRGB(255, 75, 39)), ColorSequenceKeypoint.new(0.87, Color3.fromRGB(35, 255, 86)), ColorSequenceKeypoint.new(0.94, Color3.fromRGB(95, 32, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = 42
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.06, 0.09), NumberSequenceKeypoint.new(0.12, 0.13), NumberSequenceKeypoint.new(0.19, 0.18), NumberSequenceKeypoint.new(0.27, 0.25), NumberSequenceKeypoint.new(0.32, 0.34), NumberSequenceKeypoint.new(0.39, 0.46), NumberSequenceKeypoint.new(0.45, 0.55), NumberSequenceKeypoint.new(0.50, 0.69), NumberSequenceKeypoint.new(0.56, 0.57), NumberSequenceKeypoint.new(0.58, 0.49), NumberSequenceKeypoint.new(0.62, 0.41), NumberSequenceKeypoint.new(0.68, 0.36), NumberSequenceKeypoint.new(0.71, 0.27), NumberSequenceKeypoint.new(0.75, 0.24), NumberSequenceKeypoint.new(0.79, 0.22), NumberSequenceKeypoint.new(0.82, 0.17), NumberSequenceKeypoint.new(0.87, 0.12), NumberSequenceKeypoint.new(0.92, 0.09), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient.Parent = BackSectioningFrame

GuiName.Name = "GuiName"
GuiName.Parent = BackFrame
GuiName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiName.BackgroundTransparency = 1.000
GuiName.Position = UDim2.new(0.0155555559, 0, 0, 0)
GuiName.Size = UDim2.new(0, 130, 0, 26)
GuiName.Font = Enum.Font.Code
GuiName.Text = "Player Tracker"
GuiName.TextColor3 = Color3.fromRGB(255, 249, 252)
GuiName.TextSize = 18.000
GuiName.TextStrokeColor3 = Color3.fromRGB(15, 17, 54)
GuiName.TextStrokeTransparency = 0.020
GuiName.TextWrapped = true

Divider.Name = "Divider"
Divider.Parent = GuiName
Divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider.BackgroundTransparency = 1.000
Divider.Position = UDim2.new(1.00999987, 0, 0, 0)
Divider.Size = UDim2.new(0, 9, 0, 26)
Divider.Font = Enum.Font.Code
Divider.Text = "|"
Divider.TextColor3 = Color3.fromRGB(255, 255, 255)
Divider.TextScaled = true
Divider.TextSize = 14.000
Divider.TextStrokeColor3 = Color3.fromRGB(15, 17, 54)
Divider.TextStrokeTransparency = 0.730
Divider.TextWrapped = true
Divider.TextXAlignment = Enum.TextXAlignment.Left

GameName.Name = "GameName"
GameName.Parent = Divider
GameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName.BackgroundTransparency = 1.000
GameName.Position = UDim2.new(1, 0, 0.115384616, 0)
GameName.Size = UDim2.new(0, 183, 0, 20)
GameName.Font = Enum.Font.Code
GameName.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName.TextSize = 17.000
GameName.TextStrokeColor3 = Color3.fromRGB(200, 14, 120)
GameName.TextStrokeTransparency = 0.270
GameName.TextWrapped = true
GameName.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(162, 255, 112)), ColorSequenceKeypoint.new(0.15, Color3.fromRGB(151, 255, 184)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(129, 29, 200)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = GameName

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 56, 255)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(51, 95, 255)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 206, 7)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(191, 178, 205)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(127, 204, 255)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(170, 221, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(204, 235, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Rotation = 8
UIGradient_3.Parent = Divider

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(236, 167, 255)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(244, 207, 255)), ColorSequenceKeypoint.new(0.73, Color3.fromRGB(249, 231, 255)), ColorSequenceKeypoint.new(0.92, Color3.fromRGB(253, 248, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Parent = GuiName

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = BackFrame
ButtonFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
ButtonFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonFrame.BorderSizePixel = 2
ButtonFrame.Position = UDim2.new(0.0155555559, 0, 0.0441426151, 0)
ButtonFrame.Size = UDim2.new(0, 435, 0, 24)

Tracker.Name = "Tracker"
Tracker.Parent = ButtonFrame
Tracker.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
Tracker.BorderColor3 = Color3.fromRGB(31, 31, 31)
Tracker.BorderSizePixel = 3
Tracker.Position = UDim2.new(-0.00230937405, 0, -0.0814940184, 0)
Tracker.Size = UDim2.new(0, 80, 0, 23)
Tracker.ZIndex = 5
Tracker.AutoButtonColor = false
Tracker.Font = Enum.Font.Code
Tracker.Text = "Tracker"
Tracker.TextColor3 = Color3.fromRGB(255, 255, 255)
Tracker.TextSize = 20.000

TrackerFrame.Name = "TrackerFrame"
TrackerFrame.Parent = Tracker
TrackerFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
TrackerFrame.BackgroundTransparency = 0.800
TrackerFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
TrackerFrame.BorderSizePixel = 2
TrackerFrame.Position = UDim2.new(0.127842709, 0, 2.02844381, 0)
TrackerFrame.Size = UDim2.new(0, 407, 0, 502)
TrackerFrame.Visible = false

Search.Name = "Search"
Search.Parent = ButtonFrame
Search.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
Search.BorderColor3 = Color3.fromRGB(31, 31, 31)
Search.BorderSizePixel = 3
Search.Position = UDim2.new(0.181598678, 0, -0.0814940184, 0)
Search.Size = UDim2.new(0, 80, 0, 23)
Search.ZIndex = 5
Search.AutoButtonColor = false
Search.Font = Enum.Font.Code
Search.Text = "Search"
Search.TextColor3 = Color3.fromRGB(255, 255, 255)
Search.TextSize = 20.000

SearchFrame.Name = "SearchFrame"
SearchFrame.Parent = Search
SearchFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
SearchFrame.BackgroundTransparency = 0.800
SearchFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
SearchFrame.BorderSizePixel = 2
SearchFrame.Position = UDim2.new(-0.897157133, 0, 2.02844381, 0)
SearchFrame.Size = UDim2.new(0, 407, 0, 502)
SearchFrame.Visible = false

Traffic.Name = "Traffic"
Traffic.Parent = ButtonFrame
Traffic.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
Traffic.BorderColor3 = Color3.fromRGB(31, 31, 31)
Traffic.BorderSizePixel = 3
Traffic.Position = UDim2.new(0.356311321, 0, -0.0814940184, 0)
Traffic.Size = UDim2.new(0, 80, 0, 23)
Traffic.ZIndex = 5
Traffic.AutoButtonColor = false
Traffic.Font = Enum.Font.Code
Traffic.Text = "Traffic"
Traffic.TextColor3 = Color3.fromRGB(255, 255, 255)
Traffic.TextSize = 20.000

TrafficFrame.Name = "TrafficFrame"
TrafficFrame.Parent = Traffic
TrafficFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
TrafficFrame.BackgroundTransparency = 0.800
TrafficFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
TrafficFrame.BorderSizePixel = 2
TrafficFrame.Position = UDim2.new(-1.88465726, 0, 2.02844381, 0)
TrafficFrame.Size = UDim2.new(0, 407, 0, 502)
TrafficFrame.Visible = false

Server.Name = "Server"
Server.Parent = ButtonFrame
Server.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
Server.BorderColor3 = Color3.fromRGB(31, 31, 31)
Server.BorderSizePixel = 3
Server.Position = UDim2.new(0.540219367, 0, -0.0814940184, 0)
Server.Size = UDim2.new(0, 80, 0, 23)
Server.ZIndex = 5
Server.AutoButtonColor = false
Server.Font = Enum.Font.Code
Server.Text = "Server"
Server.TextColor3 = Color3.fromRGB(255, 255, 255)
Server.TextSize = 20.000

ServerFrame.Name = "ServerFrame"
ServerFrame.Parent = Server
ServerFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
ServerFrame.BackgroundTransparency = 0.800
ServerFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
ServerFrame.BorderSizePixel = 2
ServerFrame.Position = UDim2.new(-2.92215729, 0, 2.02844381, 0)
ServerFrame.Size = UDim2.new(0, 407, 0, 502)

Players.Name = "Players"
Players.Parent = ServerFrame
Players.Active = true
Players.BackgroundColor3 = Color3.fromRGB(9, 5, 53)
Players.BackgroundTransparency = 1.000
Players.BorderColor3 = Color3.fromRGB(163, 255, 14)
Players.BorderSizePixel = 2
Players.Position = UDim2.new(0.00245700241, 0, 0.00199203193, 0)
Players.Size = UDim2.new(0, 140, 0, 501)
Players.CanvasSize = UDim2.new(0, 0, 0, 550)
Players.ScrollBarThickness = 7

UIListLayout.Parent = Players
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

ButtonClone.Name = "ButtonClone"
ButtonClone.Parent = Players
ButtonClone.BackgroundColor3 = Color3.fromRGB(57, 200, 200)
ButtonClone.BorderSizePixel = 3
ButtonClone.Position = UDim2.new(0.021428572, 0, 0.00598802418, 0)
ButtonClone.Size = UDim2.new(0, 128, 0, 33)
ButtonClone.Visible = false
ButtonClone.Font = Enum.Font.Code
ButtonClone.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonClone.TextScaled = true
ButtonClone.TextSize = 14.000
ButtonClone.TextWrapped = true

PlayerName.Name = "PlayerName"
PlayerName.Parent = ServerFrame
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 179, 206)
PlayerName.BackgroundTransparency = 1.000
PlayerName.Position = UDim2.new(0.44987905, 0, 7.93335403e-06, 0)
PlayerName.Size = UDim2.new(0, 200, 0, 31)
PlayerName.Font = Enum.Font.Code
PlayerName.Text = "PlayerName"
PlayerName.TextColor3 = Color3.fromRGB(0, 255, 0)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextStrokeColor3 = Color3.fromRGB(200, 4, 34)
PlayerName.TextStrokeTransparency = 0.370
PlayerName.TextWrapped = true

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = ServerFrame
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.Position = UDim2.new(0.373464376, 0, 0.0776892453, 0)
PlayerImage.Size = UDim2.new(0, 100, 0, 100)
PlayerImage.ZIndex = 2
PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = PlayerImage

UserId.Name = "UserId"
UserId.Parent = ServerFrame
UserId.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserId.BackgroundTransparency = 1.000
UserId.Position = UDim2.new(0.645473182, 0, 0.14910081, 0)
UserId.Size = UDim2.new(0, 144, 0, 28)
UserId.ClearTextOnFocus = false
UserId.Font = Enum.Font.Code
UserId.PlaceholderText = "UserId"
UserId.Text = ""
UserId.TextColor3 = Color3.fromRGB(40, 48, 200)
UserId.TextScaled = true
UserId.TextSize = 14.000
UserId.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
UserId.TextStrokeTransparency = 0.730
UserId.TextWrapped = true

DisplayName.Name = "DisplayName"
DisplayName.Parent = ServerFrame
DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisplayName.BackgroundTransparency = 1.000
DisplayName.Position = UDim2.new(0.645473182, 0, 0.0773876607, 0)
DisplayName.Size = UDim2.new(0, 144, 0, 28)
DisplayName.ClearTextOnFocus = false
DisplayName.Font = Enum.Font.Code
DisplayName.PlaceholderText = "DisplayName"
DisplayName.Text = ""
DisplayName.TextColor3 = Color3.fromRGB(40, 48, 200)
DisplayName.TextScaled = true
DisplayName.TextSize = 14.000
DisplayName.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
DisplayName.TextStrokeTransparency = 0.730
DisplayName.TextWrapped = true

Membership.Name = "Membership"
Membership.Parent = ServerFrame
Membership.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Membership.BackgroundTransparency = 1.000
Membership.Position = UDim2.new(0.645473182, 0, 0.22081396, 0)
Membership.Size = UDim2.new(0, 144, 0, 28)
Membership.ClearTextOnFocus = false
Membership.Font = Enum.Font.Code
Membership.PlaceholderText = "MemberShip"
Membership.Text = ""
Membership.TextColor3 = Color3.fromRGB(40, 48, 200)
Membership.TextScaled = true
Membership.TextSize = 14.000
Membership.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
Membership.TextStrokeTransparency = 0.730
Membership.TextWrapped = true

AccountAge.Name = "AccountAge"
AccountAge.Parent = ServerFrame
AccountAge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AccountAge.BackgroundTransparency = 1.000
AccountAge.Position = UDim2.new(0.64301616, 0, 0.292527139, 0)
AccountAge.Size = UDim2.new(0, 144, 0, 28)
AccountAge.ClearTextOnFocus = false
AccountAge.Font = Enum.Font.Code
AccountAge.PlaceholderText = "AccountAge"
AccountAge.Text = ""
AccountAge.TextColor3 = Color3.fromRGB(40, 48, 200)
AccountAge.TextScaled = true
AccountAge.TextSize = 14.000
AccountAge.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
AccountAge.TextStrokeTransparency = 0.730
AccountAge.TextWrapped = true

MaybeScrolling.Name = "MaybeScrolling"
MaybeScrolling.Parent = ServerFrame
MaybeScrolling.Active = true
MaybeScrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaybeScrolling.BackgroundTransparency = 1.000
MaybeScrolling.Position = UDim2.new(0.648204923, 0, 0.364162505, 0)
MaybeScrolling.Size = UDim2.new(0, 142, 0, 66)
MaybeScrolling.CanvasSize = UDim2.new(0, 0, 0, 66)
MaybeScrolling.ScrollingEnabled = false

FollowedUser.Name = "FollowedUser"
FollowedUser.Parent = MaybeScrolling
FollowedUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FollowedUser.BackgroundTransparency = 1.000
FollowedUser.Position = UDim2.new(-0.0165505707, 0, -0.00414040685, 0)
FollowedUser.Size = UDim2.new(0, 144, 0, 28)
FollowedUser.ClearTextOnFocus = false
FollowedUser.Font = Enum.Font.Code
FollowedUser.PlaceholderText = "FollowedUser"
FollowedUser.Text = ""
FollowedUser.TextColor3 = Color3.fromRGB(40, 48, 200)
FollowedUser.TextScaled = true
FollowedUser.TextSize = 14.000
FollowedUser.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
FollowedUser.TextStrokeTransparency = 0.730
FollowedUser.TextWrapped = true

UIListLayout_2.Parent = MaybeScrolling
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

Team.Name = "Team"
Team.Parent = MaybeScrolling
Team.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Team.BackgroundTransparency = 1.000
Team.Position = UDim2.new(-0.0165505707, 0, -0.00414040685, 0)
Team.Size = UDim2.new(0, 144, 0, 28)
Team.ClearTextOnFocus = false
Team.Font = Enum.Font.Code
Team.PlaceholderText = "Team"
Team.Text = ""
Team.TextColor3 = Color3.fromRGB(40, 48, 200)
Team.TextScaled = true
Team.TextSize = 14.000
Team.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
Team.TextStrokeTransparency = 0.730
Team.TextWrapped = true

Backpack.Name = "Backpack"
Backpack.Parent = ServerFrame
Backpack.Active = true
Backpack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Backpack.BackgroundTransparency = 1.000
Backpack.BorderColor3 = Color3.fromRGB(163, 255, 14)
Backpack.BorderSizePixel = 2
Backpack.Position = UDim2.new(0.373524368, 0, 0.293353677, 0)
Backpack.Size = UDim2.new(0, 100, 0, 102)
Backpack.CanvasSize = UDim2.new(0, 0, 0, 103)
Backpack.ScrollBarThickness = 5

Tool.Name = "Tool"
Tool.Parent = Backpack
Tool.BackgroundColor3 = Color3.fromRGB(58, 71, 182)
Tool.BackgroundTransparency = 0.750
Tool.BorderColor3 = Color3.fromRGB(58, 117, 3)
Tool.BorderSizePixel = 2
Tool.Position = UDim2.new(-0.0200000033, 0, -0.00266689621, 0)
Tool.Size = UDim2.new(0, 85, 0, 28)
Tool.Visible = false
Tool.Font = Enum.Font.Code
Tool.Text = "Tool"
Tool.TextColor3 = Color3.fromRGB(255, 6, 56)
Tool.TextScaled = true
Tool.TextSize = 14.000
Tool.TextStrokeTransparency = 0.670
Tool.TextWrapped = true

UIListLayout_3.Parent = Backpack
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

TeleportTo.Name = "TeleportTo"
TeleportTo.Parent = ServerFrame
TeleportTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportTo.BackgroundTransparency = 1.000
TeleportTo.BorderColor3 = Color3.fromRGB(91, 200, 22)
TeleportTo.BorderSizePixel = 3
TeleportTo.Position = UDim2.new(0.642313421, 0, 0.509920537, 0)
TeleportTo.Size = UDim2.new(0, 142, 0, 26)
TeleportTo.Font = Enum.Font.Code
TeleportTo.Text = "Teleport"
TeleportTo.TextColor3 = Color3.fromRGB(16, 14, 179)
TeleportTo.TextScaled = true
TeleportTo.TextSize = 14.000
TeleportTo.TextStrokeColor3 = Color3.fromRGB(112, 12, 200)
TeleportTo.TextStrokeTransparency = 0.710
TeleportTo.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = ButtonFrame
Settings.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
Settings.BorderColor3 = Color3.fromRGB(31, 31, 31)
Settings.BorderSizePixel = 3
Settings.Position = UDim2.new(0.724127412, 0, -0.0814940184, 0)
Settings.Size = UDim2.new(0, 80, 0, 23)
Settings.ZIndex = 5
Settings.AutoButtonColor = false
Settings.Font = Enum.Font.Code
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 20.000

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = Settings
SettingsFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
SettingsFrame.BackgroundTransparency = 0.800
SettingsFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
SettingsFrame.BorderSizePixel = 2
SettingsFrame.Position = UDim2.new(-3.94715738, 0, 2.02844381, 0)
SettingsFrame.Size = UDim2.new(0, 407, 0, 502)
SettingsFrame.Visible = false

CloseGuiKeybind.Name = "CloseGuiKeybind"
CloseGuiKeybind.Parent = SettingsFrame
CloseGuiKeybind.BackgroundColor3 = Color3.fromRGB(93, 182, 200)
CloseGuiKeybind.BackgroundTransparency = 0.150
CloseGuiKeybind.Position = UDim2.new(0.0510795265, 0, 0.0315404646, 0)
CloseGuiKeybind.Size = UDim2.new(0, 153, 0, 30)
CloseGuiKeybind.Font = Enum.Font.Code
CloseGuiKeybind.Text = "Close Gui Keybind: RightShift"
CloseGuiKeybind.TextColor3 = Color3.fromRGB(25, 37, 200)
CloseGuiKeybind.TextScaled = true
CloseGuiKeybind.TextSize = 13.000
CloseGuiKeybind.TextStrokeTransparency = 0.880
CloseGuiKeybind.TextWrapped = true

SetKeybind.Name = "SetKeybind"
SetKeybind.Parent = SettingsFrame
SetKeybind.BackgroundColor3 = Color3.fromRGB(93, 200, 159)
SetKeybind.BackgroundTransparency = 0.150
SetKeybind.BorderSizePixel = 3
SetKeybind.Position = UDim2.new(0.0511272177, 0, 0.112682447, 0)
SetKeybind.Size = UDim2.new(0, 153, 0, 29)
SetKeybind.Font = Enum.Font.Code
SetKeybind.Text = "Set Keybind"
SetKeybind.TextColor3 = Color3.fromRGB(200, 61, 19)
SetKeybind.TextSize = 22.000
SetKeybind.TextStrokeColor3 = Color3.fromRGB(200, 180, 25)
SetKeybind.TextStrokeTransparency = 0.840
SetKeybind.TextWrapped = true

Audio.Name = "Audio"
Audio.Parent = ButtonFrame
Audio.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
Audio.BorderColor3 = Color3.fromRGB(31, 31, 31)
Audio.BorderSizePixel = 3
Audio.Position = UDim2.new(0.916200399, 0, -0.0595881194, 0)
Audio.Size = UDim2.new(0, 37, 0, 23)
Audio.ZIndex = 5
Audio.AutoButtonColor = false
Audio.Font = Enum.Font.Code
Audio.Text = "Audio"
Audio.TextColor3 = Color3.fromRGB(255, 255, 255)
Audio.TextScaled = true
Audio.TextSize = 12.000
Audio.TextWrapped = true

AudioFrame.Name = "AudioFrame"
AudioFrame.Parent = Audio
AudioFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
AudioFrame.BackgroundTransparency = 0.800
AudioFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
AudioFrame.BorderSizePixel = 2
AudioFrame.Position = UDim2.new(-11.3816166, 0, 1.98496556, 0)
AudioFrame.Size = UDim2.new(0, 407, 0, 502)
AudioFrame.Visible = false

SongList.Name = "SongList"
SongList.Parent = AudioFrame
SongList.Active = true
SongList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SongList.Position = UDim2.new(1.21470457e-05, 0, 7.93335403e-06, 0)
SongList.Size = UDim2.new(0, 171, 0, 501)
SongList.ScrollBarThickness = 5

SongSelectTemplate.Name = "SongSelectTemplate"
SongSelectTemplate.Parent = SongList
SongSelectTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SongSelectTemplate.Size = UDim2.new(0, 171, 0, 34)
SongSelectTemplate.Visible = false
SongSelectTemplate.Font = Enum.Font.SourceSans
SongSelectTemplate.TextColor3 = Color3.fromRGB(0, 0, 0)
SongSelectTemplate.TextSize = 14.000

UIListLayout_4.Parent = SongList

SongId.Name = "SongId"
SongId.Parent = AudioFrame
SongId.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SongId.Position = UDim2.new(0.479789257, 0, 0.81689918, 0)
SongId.Size = UDim2.new(0, 209, 0, 34)
SongId.ClearTextOnFocus = false
SongId.Font = Enum.Font.SourceSans
SongId.Text = "69420"
SongId.TextColor3 = Color3.fromRGB(0, 0, 0)
SongId.TextScaled = true
SongId.TextSize = 14.000
SongId.TextWrapped = true

AddSong.Name = "AddSong"
AddSong.Parent = AudioFrame
AddSong.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AddSong.Position = UDim2.new(0.479689389, 0, 0.904466867, 0)
AddSong.Size = UDim2.new(0, 209, 0, 34)
AddSong.Font = Enum.Font.SourceSans
AddSong.Text = "AddSong"
AddSong.TextColor3 = Color3.fromRGB(0, 0, 0)
AddSong.TextSize = 14.000

Volume.Name = "Volume"
Volume.Parent = AudioFrame
Volume.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Volume.Position = UDim2.new(0.481488943, 0, 0.713634372, 0)
Volume.Size = UDim2.new(0, 40, 0, 40)
Volume.ClearTextOnFocus = false
Volume.Font = Enum.Font.SourceSans
Volume.Text = "Volume"
Volume.TextColor3 = Color3.fromRGB(0, 0, 0)
Volume.TextScaled = true
Volume.TextSize = 14.000
Volume.TextWrapped = true

Looped.Name = "Looped"
Looped.Parent = AudioFrame
Looped.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Looped.Position = UDim2.new(0.620830536, 0, 0.711935461, 0)
Looped.Size = UDim2.new(0, 40, 0, 40)
Looped.Font = Enum.Font.SourceSans
Looped.Text = "Looped?"
Looped.TextColor3 = Color3.fromRGB(0, 0, 0)
Looped.TextScaled = true
Looped.TextSize = 14.000
Looped.TextWrapped = true

SongSelected.Name = "SongSelected"
SongSelected.Parent = AudioFrame
SongSelected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SongSelected.Position = UDim2.new(0.486552924, 0, 0.00199203193, 0)
SongSelected.Size = UDim2.new(0, 200, 0, 35)
SongSelected.Font = Enum.Font.SourceSans
SongSelected.Text = "SongSelected"
SongSelected.TextColor3 = Color3.fromRGB(0, 0, 0)
SongSelected.TextSize = 14.000

SongName.Name = "SongName"
SongName.Parent = AudioFrame
SongName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SongName.Position = UDim2.new(0.484227896, 0, 0.0864792764, 0)
SongName.Size = UDim2.new(0, 199, 0, 26)
SongName.Font = Enum.Font.SourceSans
SongName.Text = "Song Name"
SongName.TextColor3 = Color3.fromRGB(0, 0, 0)
SongName.TextSize = 14.000

DeleteSong.Name = "DeleteSong"
DeleteSong.Parent = AudioFrame
DeleteSong.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DeleteSong.Position = UDim2.new(0.896811903, 0, 0.712996602, 0)
DeleteSong.Size = UDim2.new(0, 40, 0, 40)
DeleteSong.Font = Enum.Font.SourceSans
DeleteSong.Text = "Delete"
DeleteSong.TextColor3 = Color3.fromRGB(0, 0, 0)
DeleteSong.TextScaled = true
DeleteSong.TextSize = 14.000
DeleteSong.TextWrapped = true

PlaySong.Name = "PlaySong"
PlaySong.Parent = AudioFrame
PlaySong.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlaySong.Position = UDim2.new(0.484107912, 0, 0.166671932, 0)
PlaySong.Size = UDim2.new(0, 200, 0, 37)
PlaySong.Font = Enum.Font.SourceSans
PlaySong.Text = "PlaySong"
PlaySong.TextColor3 = Color3.fromRGB(0, 0, 0)
PlaySong.TextSize = 14.000

-- Scripts:

local function BFYON_fake_script() -- PlayerTracker.TheOnlyScript 
	local script = Instance.new('LocalScript', PlayerTracker)

	local settings = {}
	
	-- Vars
	local KeyBind
	local Players = game:GetService("Players")
	local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	
	-- Gui Shortcuts
	
	local ScreenGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("PlayerTracker")
	local BackFrame = ScreenGui.BackFrame
	local BackSectioningFrame = BackFrame.BackSectioningFrame
	local ButtonFrame = BackFrame.ButtonFrame
	
	
	-- Scripts
	BackFrame.GuiName.Divider.GameName.Text = GameName
	
	-- drag ui
	local Drag = BackFrame
	gsCoreGui = game:GetService("CoreGui")
	gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		local dragTime = 0.04
		local SmoothDrag = {}
		SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
		dragSmoothFunction:Play()
	end
	Drag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Drag.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	Drag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging and Drag.Size then
			update(input)
		end
	end)
	
	-- open close tabs
	ButtonFrame.Audio.Activated:Connect(function()
		ButtonFrame.Audio.AudioFrame.Visible = true
		ButtonFrame.Search.SearchFrame.Visible = false
		ButtonFrame.Server.ServerFrame.Visible = false
		ButtonFrame.Settings.SettingsFrame.Visible = false
		ButtonFrame.Tracker.TrackerFrame.Visible = false
		ButtonFrame.Traffic.TrafficFrame.Visible = false
	end)
	
	ButtonFrame.Search.Activated:Connect(function()
		ButtonFrame.Audio.AudioFrame.Visible = false
		ButtonFrame.Search.SearchFrame.Visible = true
		ButtonFrame.Server.ServerFrame.Visible = false
		ButtonFrame.Settings.SettingsFrame.Visible = false
		ButtonFrame.Tracker.TrackerFrame.Visible = false
		ButtonFrame.Traffic.TrafficFrame.Visible = false
	end)
	ButtonFrame.Server.Activated:Connect(function()
		ButtonFrame.Audio.AudioFrame.Visible = false
		ButtonFrame.Search.SearchFrame.Visible = false
		ButtonFrame.Server.ServerFrame.Visible = true
		ButtonFrame.Settings.SettingsFrame.Visible = false
		ButtonFrame.Tracker.TrackerFrame.Visible = false
		ButtonFrame.Traffic.TrafficFrame.Visible = false
	end)
	ButtonFrame.Settings.Activated:Connect(function()
		ButtonFrame.Audio.AudioFrame.Visible = false
		ButtonFrame.Search.SearchFrame.Visible = false
		ButtonFrame.Server.ServerFrame.Visible = false
		ButtonFrame.Settings.SettingsFrame.Visible = true
		ButtonFrame.Tracker.TrackerFrame.Visible = false
		ButtonFrame.Traffic.TrafficFrame.Visible = false
	end)
	ButtonFrame.Tracker.Activated:Connect(function()
		ButtonFrame.Audio.AudioFrame.Visible = false
		ButtonFrame.Search.SearchFrame.Visible = false
		ButtonFrame.Server.ServerFrame.Visible = false
		ButtonFrame.Settings.SettingsFrame.Visible = false
		ButtonFrame.Tracker.TrackerFrame.Visible = true
		ButtonFrame.Traffic.TrafficFrame.Visible = false
	end)
	ButtonFrame.Traffic.Activated:Connect(function()
		ButtonFrame.Audio.AudioFrame.Visible = false
		ButtonFrame.Search.SearchFrame.Visible = false
		ButtonFrame.Server.ServerFrame.Visible = false
		ButtonFrame.Settings.SettingsFrame.Visible = false
		ButtonFrame.Tracker.TrackerFrame.Visible = false
		ButtonFrame.Traffic.TrafficFrame.Visible = true
	end)
	
	
	-- open close ui
	
	local KeyBind = Enum.KeyCode.RightShift
	ButtonFrame.Settings.SettingsFrame.SetKeybind.Activated:Connect(function()
		local KeyBinds = UserInputService:GetKeysPressed()
		for _,v in KeyBinds do
			if v["KeyCode"] ~= Enum.KeyCode.LeftShift then
				KeyBind = v["KeyCode"]
				table.insert(settings, {["KeyBind"] = KeyBind})
			end
		end
	end)
	
	UserInputService.InputBegan:Connect(function(key)
		local lastGui
		if key.KeyCode == KeyBind then
			if ScreenGui.Enabled == true then
				BackFrame:TweenPosition(UDim2.new(1.5,0 ,1.5, 0),Enum.EasingDirection.Out, Enum.EasingStyle.Quad)
				wait(1)
				ScreenGui.Enabled = false
				local lastGui = BackFrame.Position
			elseif ScreenGui.Enabled == false then
				wait(1)
				ScreenGui.Enabled = true
				BackFrame:TweenPosition(UDim2.new(0.349, 0,0.145, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad)
			end
		end
	end)
	
	
	
	--songs
	
	ButtonFrame.Audio.AudioFrame.AddSong.Activated:Connect(function()
		local songSelectTemplate = ButtonFrame.Audio.AudioFrame.SongList.SongSelectTemplate:Clone()
		local songid
		if ButtonFrame.Audio.AudioFrame.SongId.Text ~= "" or nil or " " then
			songid = ButtonFrame.Audio.AudioFrame.SongId.Text
		end
		songSelectTemplate.Parent = ButtonFrame.Audio.AudioFrame.SongList
		songSelectTemplate.Visible = true
		songSelectTemplate.Name = songid
		songSelectTemplate.Text = songid
	end)
	
	ButtonFrame.Audio.AudioFrame.SongList.ChildAdded:Connect(function(child)
		if child:IsA("TextButton") then
			child.Activated:Connect(function()
				ButtonFrame.Audio.AudioFrame.SongSelected.Text = child.Name
			end)
		end
	end)
	
	ButtonFrame.Audio.AudioFrame.DeleteSong.Activated:Connect(function()
		for i,v in next, ButtonFrame.Audio.AudioFrame.SongList:GetChildren() do
			if v.Name == ButtonFrame.Audio.AudioFrame.SongSelected.Text then
				v:Destroy()
			end
		end
	end)
	
	ButtonFrame.Audio.AudioFrame.PlaySong.Activated:Connect(function()
		local soundId = ButtonFrame.Audio.AudioFrame.SongSelected.Text
		local sound = Instance.new("Sound")
		sound.Parent = game:GetService("SoundService")
		sound.SoundId = soundId
		sound:Play()
	end)
	
	-- server 
	
	local Players = game:GetService("Players")
	local userId = game.Players:GetUserIdFromNameAsync(Players.LocalPlayer.Name)
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size100x100
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	local imageLabel = ButtonFrame.Server.ServerFrame.PlayerImage
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 100, 0, 100)
	ButtonFrame.Server.ServerFrame.PlayerName.Text = Players.LocalPlayer.Name
	local plr = game.Players:GetPlayerByUserId(game.Players:GetUserIdFromNameAsync(game.Players.LocalPlayer.Name))
	ButtonFrame.Server.ServerFrame.UserId.Text = plr.UserId
	
	for i,v in next, game.Players:GetPlayers() do
		local btn = ButtonFrame.Server.ServerFrame.Players.ButtonClone:Clone()
		btn.Parent = ButtonFrame.Server.ServerFrame.Players
		btn.Name = v.Name
		btn.Text = v.Name
		btn.Visible = true
	end
	
	game.Players.PlayerAdded:Connect(function(plr)
		local btn = ButtonFrame.Server.ServerFrame.Players.ButtonClone:Clone()
		btn.Parent = ButtonFrame.Server.ServerFrame.Players
		btn.Name = plr.Name
		btn.Text = plr.Name
		btn.Visible = true
	end)
	
	game.Players.PlayerRemoving:Connect(function(plr)
		for i,v in next, ButtonFrame.Server.ServerFrame.Players:GetChildren() do
			if v.Name == plr.Name then
				v:Destroy()
			end
		end
	end)
	
	for i,v in next, ButtonFrame.Server.ServerFrame.Players:GetChildren() do
		if v:IsA("TextButton") then
			v.Activated:Connect(function()
				for i,b in next, ButtonFrame.Server.ServerFrame.Backpack:GetChildren() do
					if b:IsA("TextLabel") then
						if b.Visible ~= false then
							b:Destroy()
						end
					end
				end
				local plr = game.Players:GetPlayerByUserId(game.Players:GetUserIdFromNameAsync(v.Name))
				local Players = game:GetService("Players")
				local userId = game.Players:GetUserIdFromNameAsync(v.Name)
				local thumbType = Enum.ThumbnailType.HeadShot
				local thumbSize = Enum.ThumbnailSize.Size100x100
				local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
				local imageLabel = ButtonFrame.Server.ServerFrame.PlayerImage
				imageLabel.Image = content
				imageLabel.Size = UDim2.new(0, 100, 0, 100)
				ButtonFrame.Server.ServerFrame.PlayerName.Text = plr.DisplayName
				ButtonFrame.Server.ServerFrame.UserId.Text = plr.UserId
				ButtonFrame.Server.ServerFrame.DisplayName.Text = plr.Name
				if plr.MembershipType == Enum.MembershipType.None then
					ButtonFrame.Server.ServerFrame.Membership.Text = "None"
				elseif plr.MembershipType == Enum.MembershipType.BuildersClub then
					ButtonFrame.Server.ServerFrame.Membership.Text = "Builders Club"
				elseif plr.MembershipType == Enum.MembershipType.TurboBuildersClub then
					ButtonFrame.Server.ServerFrame.Membership.Text = "Turbo Builders Club"
				elseif plr.MembershipType == Enum.MembershipType.OutrageousBuildersClub then
					ButtonFrame.Server.ServerFrame.Membership.Text = "Outrageous Builders Club"
				elseif plr.MembershipType == Enum.MembershipType.Premium then
					ButtonFrame.Server.ServerFrame.Membership.Text = "Premium"
				end
				if plr.FollowUserId ~= 0 then
					ButtonFrame.Server.ServerFrame.MaybeScrolling.FollowedUser.Visible = true
					ButtonFrame.Server.ServerFrame.MaybeScrolling.FollowedUser.Text = game.Players:GetNameFromUserIdAsync(plr.FollowUserId)
				else
					ButtonFrame.Server.ServerFrame.MaybeScrolling.FollowedUser.Visible = false
				end
				if plr.Team then
					ButtonFrame.Server.ServerFrame.MaybeScrolling.Team.Visible = true
					ButtonFrame.Server.ServerFrame.MaybeScrolling.Team.Text = tostring(plr.Team)
				else
					ButtonFrame.Server.ServerFrame.MaybeScrolling.Team.Visible = false
				end
				for i,v in next, plr.Backpack:GetChildren() do
					local tool = ButtonFrame.Server.ServerFrame.Backpack.Tool:Clone()
					tool.Parent = ButtonFrame.Server.ServerFrame.Backpack
					tool.Visible = true
					tool.Text = v.Name
				end
				plr.Backpack.ChildRemoved:Connect(function(tool)
					for i,v in next, ButtonFrame.Server.ServerFrame.Backpack:GetChildren() do
						if tool.Name == v.Name then
							v:Destroy()
						end
					end
				end)
				ButtonFrame.Server.ServerFrame.TeleportTo.Activated:Connect(function()
					local MyPlayer = game.Players.LocalPlayer
					local plr = plr
					ButtonFrame.Server.ServerFrame.TeleportTo.Text = "Teleport"
					MyPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame
				end)
			end)
		end
	end
	
end
coroutine.wrap(BFYON_fake_script)()
