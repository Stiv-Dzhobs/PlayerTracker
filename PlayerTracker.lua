-- Lucix Convert
-- Version: 4.1.1
self = {}
self.PlayerTracker = Instance.new("ScreenGui")
self.BackFrame = Instance.new("Frame")
self.BackSectioningFrame = Instance.new("Frame")
self.LineBorderingFrame = Instance.new("Frame")
self.UIGradient = Instance.new("UIGradient")
self.GuiName = Instance.new("TextLabel")
self.Divider = Instance.new("TextLabel")
self.GameName = Instance.new("TextLabel")
self.UIGradient_2 = Instance.new("UIGradient")
self.UIGradient_3 = Instance.new("UIGradient")
self.UIGradient_4 = Instance.new("UIGradient")
self.ButtonFrame = Instance.new("Frame")
self.Tracker = Instance.new("TextButton")
self.TrackerFrame = Instance.new("Frame")
self.Search = Instance.new("TextButton")
self.SearchFrame = Instance.new("Frame")
self.Chat = Instance.new("TextButton")
self.ChatFrame = Instance.new("Frame")
self.Chats = Instance.new("ScrollingFrame")
self.Chat_2 = Instance.new("Frame")
self.PlayerImage = Instance.new("ImageLabel")
self.WhoFrom = Instance.new("TextLabel")
self.message = Instance.new("TextLabel")
self.UIListLayout = Instance.new("UIListLayout")
self.Server = Instance.new("TextButton")
self.ServerFrame = Instance.new("Frame")
self.Players = Instance.new("ScrollingFrame")
self.UIListLayout_2 = Instance.new("UIListLayout")
self.ButtonClone = Instance.new("TextButton")
self.PlayerName = Instance.new("TextLabel")
self.PlayerImage_2 = Instance.new("ImageLabel")
self.UICorner = Instance.new("UICorner")
self.UserId = Instance.new("TextBox")
self.DisplayName = Instance.new("TextBox")
self.Membership = Instance.new("TextBox")
self.AccountAge = Instance.new("TextBox")
self.MaybeScrolling = Instance.new("ScrollingFrame")
self.FollowedUser = Instance.new("TextBox")
self.UIListLayout_3 = Instance.new("UIListLayout")
self.Team = Instance.new("TextBox")
self.Backpack = Instance.new("ScrollingFrame")
self.Tool = Instance.new("TextLabel")
self.UIListLayout_4 = Instance.new("UIListLayout")
self.TeleportTo = Instance.new("TextButton")
self.Settings = Instance.new("TextButton")
self.SettingsFrame = Instance.new("Frame")
self.CloseGuiKeybind = Instance.new("TextLabel")
self.SetKeybind = Instance.new("TextButton")
self.Audio = Instance.new("TextButton")
self.AudioFrame = Instance.new("Frame")
self.SongList = Instance.new("ScrollingFrame")
self.SongSelectTemplate = Instance.new("TextButton")
self.UIListLayout_5 = Instance.new("UIListLayout")
self.SongId = Instance.new("TextBox")
self.AddSong = Instance.new("TextButton")
self.Volume = Instance.new("TextBox")
self.Looped = Instance.new("TextButton")
self.SongSelected = Instance.new("TextLabel")
self.SongName = Instance.new("TextLabel")
self.DeleteSong = Instance.new("TextButton")
self.PlaySong = Instance.new("TextButton")

self.PlayerTracker.Name = "PlayerTracker"
self.PlayerTracker.Parent = game:GetService('CoreGui')

self.BackFrame.Name = "BackFrame"
self.BackFrame.Parent = self.PlayerTracker
self.BackFrame.BackgroundColor3 = Color3.fromRGB(10, 2, 33)
self.BackFrame.BorderColor3 = Color3.fromRGB(81, 255, 0)
self.BackFrame.Position = UDim2.new(0.348586798, 0, 0.144690782, 0)
self.BackFrame.Size = UDim2.new(0, 450, 0, 589)

self.BackSectioningFrame.Name = "BackSectioningFrame"
self.BackSectioningFrame.Parent = self.BackFrame
self.BackSectioningFrame.BackgroundColor3 = Color3.fromRGB(30, 25, 21)
self.BackSectioningFrame.BackgroundTransparency = 0.300
self.BackSectioningFrame.Position = UDim2.new(0.0162221957, 0, 0.0954097658, 0)
self.BackSectioningFrame.Size = UDim2.new(0, 435, 0, 525)

self.LineBorderingFrame.Name = "LineBorderingFrame"
self.LineBorderingFrame.Parent = self.BackSectioningFrame
self.LineBorderingFrame.BackgroundColor3 = Color3.fromRGB(6, 243, 22)
self.LineBorderingFrame.BackgroundTransparency = 0.200
self.LineBorderingFrame.Position = UDim2.new(-0.00229885057, 0, -0.0133333337, 0)
self.LineBorderingFrame.Size = UDim2.new(0, 436, 0, 3)

self.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.04, Color3.fromRGB(255, 121, 182)), ColorSequenceKeypoint.new(0.08, Color3.fromRGB(255, 230, 41)), ColorSequenceKeypoint.new(0.12, Color3.fromRGB(184, 255, 139)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(64, 16, 255)), ColorSequenceKeypoint.new(0.24, Color3.fromRGB(255, 8, 41)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(226, 175, 255)), ColorSequenceKeypoint.new(0.35, Color3.fromRGB(255, 38, 67)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(122, 255, 61)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(85, 51, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(58, 255, 180)), ColorSequenceKeypoint.new(0.54, Color3.fromRGB(255, 6, 85)), ColorSequenceKeypoint.new(0.59, Color3.fromRGB(243, 237, 255)), ColorSequenceKeypoint.new(0.64, Color3.fromRGB(0, 4, 255)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(52, 255, 16)), ColorSequenceKeypoint.new(0.74, Color3.fromRGB(115, 112, 114)), ColorSequenceKeypoint.new(0.81, Color3.fromRGB(255, 75, 39)), ColorSequenceKeypoint.new(0.87, Color3.fromRGB(35, 255, 86)), ColorSequenceKeypoint.new(0.94, Color3.fromRGB(95, 32, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
self.UIGradient.Rotation = 42
self.UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.06, 0.09), NumberSequenceKeypoint.new(0.12, 0.13), NumberSequenceKeypoint.new(0.19, 0.18), NumberSequenceKeypoint.new(0.27, 0.25), NumberSequenceKeypoint.new(0.32, 0.34), NumberSequenceKeypoint.new(0.39, 0.46), NumberSequenceKeypoint.new(0.45, 0.55), NumberSequenceKeypoint.new(0.50, 0.69), NumberSequenceKeypoint.new(0.56, 0.57), NumberSequenceKeypoint.new(0.58, 0.49), NumberSequenceKeypoint.new(0.62, 0.41), NumberSequenceKeypoint.new(0.68, 0.36), NumberSequenceKeypoint.new(0.71, 0.27), NumberSequenceKeypoint.new(0.75, 0.24), NumberSequenceKeypoint.new(0.79, 0.22), NumberSequenceKeypoint.new(0.82, 0.17), NumberSequenceKeypoint.new(0.87, 0.12), NumberSequenceKeypoint.new(0.92, 0.09), NumberSequenceKeypoint.new(1.00, 0.00)}
self.UIGradient.Parent = self.BackSectioningFrame

self.GuiName.Name = "GuiName"
self.GuiName.Parent = self.BackFrame
self.GuiName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.GuiName.BackgroundTransparency = 1.000
self.GuiName.Position = UDim2.new(0.0155555559, 0, 0, 0)
self.GuiName.Size = UDim2.new(0, 130, 0, 26)
self.GuiName.Font = Enum.Font.Code
self.GuiName.Text = "Player Tracker"
self.GuiName.TextColor3 = Color3.fromRGB(255, 249, 252)
self.GuiName.TextSize = 18.000
self.GuiName.TextStrokeColor3 = Color3.fromRGB(15, 17, 54)
self.GuiName.TextStrokeTransparency = 0.020
self.GuiName.TextWrapped = true

self.Divider.Name = "Divider"
self.Divider.Parent = self.GuiName
self.Divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Divider.BackgroundTransparency = 1.000
self.Divider.Position = UDim2.new(1.00999987, 0, 0, 0)
self.Divider.Size = UDim2.new(0, 9, 0, 26)
self.Divider.Font = Enum.Font.Code
self.Divider.Text = "|"
self.Divider.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Divider.TextScaled = true
self.Divider.TextSize = 14.000
self.Divider.TextStrokeColor3 = Color3.fromRGB(15, 17, 54)
self.Divider.TextStrokeTransparency = 0.730
self.Divider.TextWrapped = true
self.Divider.TextXAlignment = Enum.TextXAlignment.Left

self.GameName.Name = "GameName"
self.GameName.Parent = self.Divider
self.GameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.GameName.BackgroundTransparency = 1.000
self.GameName.Position = UDim2.new(1, 0, 0.115384616, 0)
self.GameName.Size = UDim2.new(0, 183, 0, 20)
self.GameName.Font = Enum.Font.Code
self.GameName.TextColor3 = Color3.fromRGB(255, 255, 255)
self.GameName.TextSize = 17.000
self.GameName.TextStrokeColor3 = Color3.fromRGB(200, 14, 120)
self.GameName.TextStrokeTransparency = 0.270
self.GameName.TextWrapped = true
self.GameName.TextXAlignment = Enum.TextXAlignment.Left

self.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(162, 255, 112)), ColorSequenceKeypoint.new(0.15, Color3.fromRGB(151, 255, 184)), ColorSequenceKeypoint.new(0.34, Color3.fromRGB(129, 29, 200)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
self.UIGradient_2.Parent = self.GameName

self.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 56, 255)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(51, 95, 255)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(255, 206, 7)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(191, 178, 205)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(127, 204, 255)), ColorSequenceKeypoint.new(0.67, Color3.fromRGB(170, 221, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(204, 235, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
self.UIGradient_3.Rotation = 8
self.UIGradient_3.Parent = self.Divider

self.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(236, 167, 255)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(244, 207, 255)), ColorSequenceKeypoint.new(0.73, Color3.fromRGB(249, 231, 255)), ColorSequenceKeypoint.new(0.92, Color3.fromRGB(253, 248, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
self.UIGradient_4.Parent = self.GuiName

self.ButtonFrame.Name = "ButtonFrame"
self.ButtonFrame.Parent = self.BackFrame
self.ButtonFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
self.ButtonFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
self.ButtonFrame.BorderSizePixel = 2
self.ButtonFrame.Position = UDim2.new(0.0155555559, 0, 0.0441426151, 0)
self.ButtonFrame.Size = UDim2.new(0, 435, 0, 24)

self.Tracker.Name = "Tracker"
self.Tracker.Parent = self.ButtonFrame
self.Tracker.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
self.Tracker.BorderColor3 = Color3.fromRGB(31, 31, 31)
self.Tracker.BorderSizePixel = 3
self.Tracker.Position = UDim2.new(-0.00230937405, 0, -0.0814940184, 0)
self.Tracker.Size = UDim2.new(0, 80, 0, 23)
self.Tracker.ZIndex = 5
self.Tracker.AutoButtonColor = false
self.Tracker.Font = Enum.Font.Code
self.Tracker.Text = "Tracker"
self.Tracker.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Tracker.TextSize = 20.000

self.TrackerFrame.Name = "TrackerFrame"
self.TrackerFrame.Parent = self.Tracker
self.TrackerFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
self.TrackerFrame.BackgroundTransparency = 0.800
self.TrackerFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
self.TrackerFrame.BorderSizePixel = 2
self.TrackerFrame.Position = UDim2.new(0.127842709, 0, 2.02844381, 0)
self.TrackerFrame.Size = UDim2.new(0, 407, 0, 502)
self.TrackerFrame.Visible = false

self.Search.Name = "Search"
self.Search.Parent = self.ButtonFrame
self.Search.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
self.Search.BorderColor3 = Color3.fromRGB(31, 31, 31)
self.Search.BorderSizePixel = 3
self.Search.Position = UDim2.new(0.181598678, 0, -0.0814940184, 0)
self.Search.Size = UDim2.new(0, 80, 0, 23)
self.Search.ZIndex = 5
self.Search.AutoButtonColor = false
self.Search.Font = Enum.Font.Code
self.Search.Text = "Search"
self.Search.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Search.TextSize = 20.000

self.SearchFrame.Name = "SearchFrame"
self.SearchFrame.Parent = self.Search
self.SearchFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
self.SearchFrame.BackgroundTransparency = 0.800
self.SearchFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
self.SearchFrame.BorderSizePixel = 2
self.SearchFrame.Position = UDim2.new(-0.897157133, 0, 2.02844381, 0)
self.SearchFrame.Size = UDim2.new(0, 407, 0, 502)
self.SearchFrame.Visible = false

self.Chat.Name = "Chat"
self.Chat.Parent = self.ButtonFrame
self.Chat.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
self.Chat.BorderColor3 = Color3.fromRGB(31, 31, 31)
self.Chat.BorderSizePixel = 3
self.Chat.Position = UDim2.new(0.356311321, 0, -0.0814940184, 0)
self.Chat.Size = UDim2.new(0, 80, 0, 23)
self.Chat.ZIndex = 5
self.Chat.AutoButtonColor = false
self.Chat.Font = Enum.Font.Code
self.Chat.Text = "Chat"
self.Chat.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Chat.TextSize = 20.000

self.ChatFrame.Name = "ChatFrame"
self.ChatFrame.Parent = self.Chat
self.ChatFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
self.ChatFrame.BackgroundTransparency = 0.800
self.ChatFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
self.ChatFrame.BorderSizePixel = 2
self.ChatFrame.Position = UDim2.new(-1.88465726, 0, 2.02844381, 0)
self.ChatFrame.Size = UDim2.new(0, 407, 0, 502)

self.Chats.Name = "Chats"
self.Chats.Parent = self.ChatFrame
self.Chats.Active = true
self.Chats.BackgroundColor3 = Color3.fromRGB(73, 9, 200)
self.Chats.BackgroundTransparency = 0.950
self.Chats.BorderColor3 = Color3.fromRGB(170, 255, 0)
self.Chats.BorderSizePixel = 2
self.Chats.Position = UDim2.new(0.00245700241, 0, 0.00199203193, 0)
self.Chats.Size = UDim2.new(0, 406, 0, 501)
self.Chats.ScrollBarThickness = 4

self.Chat_2.Name = "Chat"
self.Chat_2.Parent = self.Chats
self.Chat_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
self.Chat_2.BackgroundTransparency = 1.000
self.Chat_2.BorderColor3 = Color3.fromRGB(170, 255, 0)
self.Chat_2.Position = UDim2.new(0.00492610829, 0, 0.00399201596, 0)
self.Chat_2.Size = UDim2.new(0, 403, 0, 37)

self.PlayerImage.Name = "PlayerImage"
self.PlayerImage.Parent = self.Chat_2
self.PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.PlayerImage.Size = UDim2.new(0, 37, 0, 37)
self.PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

self.WhoFrom.Name = "WhoFrom"
self.WhoFrom.Parent = self.Chat_2
self.WhoFrom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.WhoFrom.Position = UDim2.new(0.0918114111, 0, 0, 0)
self.WhoFrom.Size = UDim2.new(0, 85, 0, 37)
self.WhoFrom.Font = Enum.Font.SourceSans
self.WhoFrom.Text = "DoomSlayer9000:"
self.WhoFrom.TextColor3 = Color3.fromRGB(0, 0, 0)
self.WhoFrom.TextScaled = true
self.WhoFrom.TextSize = 14.000
self.WhoFrom.TextWrapped = true

self.message.Name = "message"
self.message.Parent = self.Chat_2
self.message.BackgroundColor3 = Color3.fromRGB(167, 140, 200)
self.message.Position = UDim2.new(0.302729517, 0, 0, 0)
self.message.Size = UDim2.new(0, 279, 0, 37)
self.message.Font = Enum.Font.SourceSansItalic
self.message.Text = "Pure glass yo"
self.message.TextColor3 = Color3.fromRGB(0, 0, 0)
self.message.TextScaled = true
self.message.TextSize = 14.000
self.message.TextWrapped = true

self.UIListLayout.Parent = self.Chats
self.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

self.Server.Name = "Server"
self.Server.Parent = self.ButtonFrame
self.Server.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
self.Server.BorderColor3 = Color3.fromRGB(31, 31, 31)
self.Server.BorderSizePixel = 3
self.Server.Position = UDim2.new(0.540219367, 0, -0.0814940184, 0)
self.Server.Size = UDim2.new(0, 80, 0, 23)
self.Server.ZIndex = 5
self.Server.AutoButtonColor = false
self.Server.Font = Enum.Font.Code
self.Server.Text = "Server"
self.Server.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Server.TextSize = 20.000

self.ServerFrame.Name = "ServerFrame"
self.ServerFrame.Parent = self.Server
self.ServerFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
self.ServerFrame.BackgroundTransparency = 0.800
self.ServerFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
self.ServerFrame.BorderSizePixel = 2
self.ServerFrame.Position = UDim2.new(-2.92215729, 0, 2.02844381, 0)
self.ServerFrame.Size = UDim2.new(0, 407, 0, 502)
self.ServerFrame.Visible = false

self.Players.Name = "Players"
self.Players.Parent = self.ServerFrame
self.Players.Active = true
self.Players.BackgroundColor3 = Color3.fromRGB(9, 5, 53)
self.Players.BackgroundTransparency = 1.000
self.Players.BorderColor3 = Color3.fromRGB(163, 255, 14)
self.Players.BorderSizePixel = 2
self.Players.Position = UDim2.new(0.00245700241, 0, 0.00199203193, 0)
self.Players.Size = UDim2.new(0, 140, 0, 501)
self.Players.CanvasSize = UDim2.new(0, 0, 0, 1500)
self.Players.ScrollBarThickness = 7

self.UIListLayout_2.Parent = self.Players
self.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
self.UIListLayout_2.Padding = UDim.new(0, 2)

self.ButtonClone.Name = "ButtonClone"
self.ButtonClone.Parent = self.Players
self.ButtonClone.BackgroundColor3 = Color3.fromRGB(57, 200, 200)
self.ButtonClone.BorderSizePixel = 3
self.ButtonClone.Position = UDim2.new(0.021428572, 0, 0.00598802418, 0)
self.ButtonClone.Size = UDim2.new(0, 128, 0, 33)
self.ButtonClone.Visible = false
self.ButtonClone.Font = Enum.Font.Code
self.ButtonClone.TextColor3 = Color3.fromRGB(0, 0, 0)
self.ButtonClone.TextScaled = true
self.ButtonClone.TextSize = 14.000
self.ButtonClone.TextWrapped = true

self.PlayerName.Name = "PlayerName"
self.PlayerName.Parent = self.ServerFrame
self.PlayerName.BackgroundColor3 = Color3.fromRGB(255, 179, 206)
self.PlayerName.BackgroundTransparency = 1.000
self.PlayerName.Position = UDim2.new(0.44987905, 0, 7.93335403e-06, 0)
self.PlayerName.Size = UDim2.new(0, 200, 0, 31)
self.PlayerName.Font = Enum.Font.Code
self.PlayerName.Text = "PlayerName"
self.PlayerName.TextColor3 = Color3.fromRGB(0, 255, 0)
self.PlayerName.TextScaled = true
self.PlayerName.TextSize = 14.000
self.PlayerName.TextStrokeColor3 = Color3.fromRGB(200, 4, 34)
self.PlayerName.TextStrokeTransparency = 0.370
self.PlayerName.TextWrapped = true

self.PlayerImage_2.Name = "PlayerImage"
self.PlayerImage_2.Parent = self.ServerFrame
self.PlayerImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.PlayerImage_2.Position = UDim2.new(0.373464376, 0, 0.0776892453, 0)
self.PlayerImage_2.Size = UDim2.new(0, 100, 0, 100)
self.PlayerImage_2.ZIndex = 2
self.PlayerImage_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

self.UICorner.CornerRadius = UDim.new(0, 15)
self.UICorner.Parent = self.PlayerImage_2

self.UserId.Name = "UserId"
self.UserId.Parent = self.ServerFrame
self.UserId.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.UserId.BackgroundTransparency = 1.000
self.UserId.Position = UDim2.new(0.645473182, 0, 0.14910081, 0)
self.UserId.Size = UDim2.new(0, 144, 0, 28)
self.UserId.ClearTextOnFocus = false
self.UserId.Font = Enum.Font.Code
self.UserId.PlaceholderText = "UserId"
self.UserId.Text = ""
self.UserId.TextColor3 = Color3.fromRGB(40, 48, 200)
self.UserId.TextScaled = true
self.UserId.TextSize = 14.000
self.UserId.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
self.UserId.TextStrokeTransparency = 0.730
self.UserId.TextWrapped = true

self.DisplayName.Name = "DisplayName"
self.DisplayName.Parent = self.ServerFrame
self.DisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.DisplayName.BackgroundTransparency = 1.000
self.DisplayName.Position = UDim2.new(0.645473182, 0, 0.0773876607, 0)
self.DisplayName.Size = UDim2.new(0, 144, 0, 28)
self.DisplayName.ClearTextOnFocus = false
self.DisplayName.Font = Enum.Font.Code
self.DisplayName.PlaceholderText = "DisplayName"
self.DisplayName.Text = ""
self.DisplayName.TextColor3 = Color3.fromRGB(40, 48, 200)
self.DisplayName.TextScaled = true
self.DisplayName.TextSize = 14.000
self.DisplayName.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
self.DisplayName.TextStrokeTransparency = 0.730
self.DisplayName.TextWrapped = true

self.Membership.Name = "Membership"
self.Membership.Parent = self.ServerFrame
self.Membership.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Membership.BackgroundTransparency = 1.000
self.Membership.Position = UDim2.new(0.645473182, 0, 0.22081396, 0)
self.Membership.Size = UDim2.new(0, 144, 0, 28)
self.Membership.ClearTextOnFocus = false
self.Membership.Font = Enum.Font.Code
self.Membership.PlaceholderText = "MemberShip"
self.Membership.Text = ""
self.Membership.TextColor3 = Color3.fromRGB(40, 48, 200)
self.Membership.TextScaled = true
self.Membership.TextSize = 14.000
self.Membership.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
self.Membership.TextStrokeTransparency = 0.730
self.Membership.TextWrapped = true

self.AccountAge.Name = "AccountAge"
self.AccountAge.Parent = self.ServerFrame
self.AccountAge.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.AccountAge.BackgroundTransparency = 1.000
self.AccountAge.Position = UDim2.new(0.64301616, 0, 0.292527139, 0)
self.AccountAge.Size = UDim2.new(0, 144, 0, 28)
self.AccountAge.ClearTextOnFocus = false
self.AccountAge.Font = Enum.Font.Code
self.AccountAge.PlaceholderText = "AccountAge"
self.AccountAge.Text = ""
self.AccountAge.TextColor3 = Color3.fromRGB(40, 48, 200)
self.AccountAge.TextScaled = true
self.AccountAge.TextSize = 14.000
self.AccountAge.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
self.AccountAge.TextStrokeTransparency = 0.730
self.AccountAge.TextWrapped = true

self.MaybeScrolling.Name = "MaybeScrolling"
self.MaybeScrolling.Parent = self.ServerFrame
self.MaybeScrolling.Active = true
self.MaybeScrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.MaybeScrolling.BackgroundTransparency = 1.000
self.MaybeScrolling.Position = UDim2.new(0.648204923, 0, 0.364162505, 0)
self.MaybeScrolling.Size = UDim2.new(0, 142, 0, 66)
self.MaybeScrolling.CanvasSize = UDim2.new(0, 0, 0, 66)
self.MaybeScrolling.ScrollingEnabled = false

self.FollowedUser.Name = "FollowedUser"
self.FollowedUser.Parent = self.MaybeScrolling
self.FollowedUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.FollowedUser.BackgroundTransparency = 1.000
self.FollowedUser.Position = UDim2.new(-0.0165505707, 0, -0.00414040685, 0)
self.FollowedUser.Size = UDim2.new(0, 144, 0, 28)
self.FollowedUser.ClearTextOnFocus = false
self.FollowedUser.Font = Enum.Font.Code
self.FollowedUser.PlaceholderText = "FollowedUser"
self.FollowedUser.Text = ""
self.FollowedUser.TextColor3 = Color3.fromRGB(40, 48, 200)
self.FollowedUser.TextScaled = true
self.FollowedUser.TextSize = 14.000
self.FollowedUser.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
self.FollowedUser.TextStrokeTransparency = 0.730
self.FollowedUser.TextWrapped = true

self.UIListLayout_3.Parent = self.MaybeScrolling
self.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
self.UIListLayout_3.Padding = UDim.new(0, 5)

self.Team.Name = "Team"
self.Team.Parent = self.MaybeScrolling
self.Team.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Team.BackgroundTransparency = 1.000
self.Team.Position = UDim2.new(-0.0165505707, 0, -0.00414040685, 0)
self.Team.Size = UDim2.new(0, 144, 0, 28)
self.Team.ClearTextOnFocus = false
self.Team.Font = Enum.Font.Code
self.Team.PlaceholderText = "Team"
self.Team.Text = ""
self.Team.TextColor3 = Color3.fromRGB(40, 48, 200)
self.Team.TextScaled = true
self.Team.TextSize = 14.000
self.Team.TextStrokeColor3 = Color3.fromRGB(198, 200, 41)
self.Team.TextStrokeTransparency = 0.730
self.Team.TextWrapped = true

self.Backpack.Name = "Backpack"
self.Backpack.Parent = self.ServerFrame
self.Backpack.Active = true
self.Backpack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Backpack.BackgroundTransparency = 1.000
self.Backpack.BorderColor3 = Color3.fromRGB(163, 255, 14)
self.Backpack.BorderSizePixel = 2
self.Backpack.Position = UDim2.new(0.373524368, 0, 0.293353677, 0)
self.Backpack.Size = UDim2.new(0, 100, 0, 102)
self.Backpack.CanvasSize = UDim2.new(0, 0, 0, 103)
self.Backpack.ScrollBarThickness = 5

self.Tool.Name = "Tool"
self.Tool.Parent = self.Backpack
self.Tool.BackgroundColor3 = Color3.fromRGB(58, 71, 182)
self.Tool.BackgroundTransparency = 0.750
self.Tool.BorderColor3 = Color3.fromRGB(58, 117, 3)
self.Tool.BorderSizePixel = 2
self.Tool.Position = UDim2.new(-0.0200000033, 0, -0.00266689621, 0)
self.Tool.Size = UDim2.new(0, 85, 0, 28)
self.Tool.Visible = false
self.Tool.Font = Enum.Font.Code
self.Tool.Text = "Tool"
self.Tool.TextColor3 = Color3.fromRGB(255, 6, 56)
self.Tool.TextScaled = true
self.Tool.TextSize = 14.000
self.Tool.TextStrokeTransparency = 0.670
self.Tool.TextWrapped = true

self.UIListLayout_4.Parent = self.Backpack
self.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
self.UIListLayout_4.Padding = UDim.new(0, 5)

self.TeleportTo.Name = "TeleportTo"
self.TeleportTo.Parent = self.ServerFrame
self.TeleportTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.TeleportTo.BackgroundTransparency = 1.000
self.TeleportTo.BorderColor3 = Color3.fromRGB(91, 200, 22)
self.TeleportTo.BorderSizePixel = 3
self.TeleportTo.Position = UDim2.new(0.642313421, 0, 0.509920537, 0)
self.TeleportTo.Size = UDim2.new(0, 142, 0, 26)
self.TeleportTo.Font = Enum.Font.Code
self.TeleportTo.Text = "Teleport"
self.TeleportTo.TextColor3 = Color3.fromRGB(16, 14, 179)
self.TeleportTo.TextScaled = true
self.TeleportTo.TextSize = 14.000
self.TeleportTo.TextStrokeColor3 = Color3.fromRGB(112, 12, 200)
self.TeleportTo.TextStrokeTransparency = 0.710
self.TeleportTo.TextWrapped = true

self.Settings.Name = "Settings"
self.Settings.Parent = self.ButtonFrame
self.Settings.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
self.Settings.BorderColor3 = Color3.fromRGB(31, 31, 31)
self.Settings.BorderSizePixel = 3
self.Settings.Position = UDim2.new(0.724127412, 0, -0.0814940184, 0)
self.Settings.Size = UDim2.new(0, 80, 0, 23)
self.Settings.ZIndex = 5
self.Settings.AutoButtonColor = false
self.Settings.Font = Enum.Font.Code
self.Settings.Text = "Settings"
self.Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Settings.TextSize = 20.000

self.SettingsFrame.Name = "SettingsFrame"
self.SettingsFrame.Parent = self.Settings
self.SettingsFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
self.SettingsFrame.BackgroundTransparency = 0.800
self.SettingsFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
self.SettingsFrame.BorderSizePixel = 2
self.SettingsFrame.Position = UDim2.new(-3.94715738, 0, 2.02844381, 0)
self.SettingsFrame.Size = UDim2.new(0, 407, 0, 502)
self.SettingsFrame.Visible = false

self.CloseGuiKeybind.Name = "CloseGuiKeybind"
self.CloseGuiKeybind.Parent = self.SettingsFrame
self.CloseGuiKeybind.BackgroundColor3 = Color3.fromRGB(93, 182, 200)
self.CloseGuiKeybind.BackgroundTransparency = 0.150
self.CloseGuiKeybind.Position = UDim2.new(0.0510795265, 0, 0.0315404646, 0)
self.CloseGuiKeybind.Size = UDim2.new(0, 153, 0, 30)
self.CloseGuiKeybind.Font = Enum.Font.Code
self.CloseGuiKeybind.Text = "Close Gui Keybind: RightShift"
self.CloseGuiKeybind.TextColor3 = Color3.fromRGB(25, 37, 200)
self.CloseGuiKeybind.TextScaled = true
self.CloseGuiKeybind.TextSize = 13.000
self.CloseGuiKeybind.TextStrokeTransparency = 0.880
self.CloseGuiKeybind.TextWrapped = true

self.SetKeybind.Name = "SetKeybind"
self.SetKeybind.Parent = self.SettingsFrame
self.SetKeybind.BackgroundColor3 = Color3.fromRGB(93, 200, 159)
self.SetKeybind.BackgroundTransparency = 0.150
self.SetKeybind.BorderSizePixel = 3
self.SetKeybind.Position = UDim2.new(0.0511272177, 0, 0.112682447, 0)
self.SetKeybind.Size = UDim2.new(0, 153, 0, 29)
self.SetKeybind.Font = Enum.Font.Code
self.SetKeybind.Text = "Set Keybind"
self.SetKeybind.TextColor3 = Color3.fromRGB(200, 61, 19)
self.SetKeybind.TextSize = 22.000
self.SetKeybind.TextStrokeColor3 = Color3.fromRGB(200, 180, 25)
self.SetKeybind.TextStrokeTransparency = 0.840
self.SetKeybind.TextWrapped = true

self.Audio.Name = "Audio"
self.Audio.Parent = self.ButtonFrame
self.Audio.BackgroundColor3 = Color3.fromRGB(17, 20, 64)
self.Audio.BorderColor3 = Color3.fromRGB(31, 31, 31)
self.Audio.BorderSizePixel = 3
self.Audio.Position = UDim2.new(0.916200399, 0, -0.0595881194, 0)
self.Audio.Size = UDim2.new(0, 37, 0, 23)
self.Audio.ZIndex = 5
self.Audio.AutoButtonColor = false
self.Audio.Font = Enum.Font.Code
self.Audio.Text = "Audio"
self.Audio.TextColor3 = Color3.fromRGB(255, 255, 255)
self.Audio.TextScaled = true
self.Audio.TextSize = 12.000
self.Audio.TextWrapped = true

self.AudioFrame.Name = "AudioFrame"
self.AudioFrame.Parent = self.Audio
self.AudioFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
self.AudioFrame.BackgroundTransparency = 0.800
self.AudioFrame.BorderColor3 = Color3.fromRGB(10, 46, 58)
self.AudioFrame.BorderSizePixel = 2
self.AudioFrame.Position = UDim2.new(-11.3816166, 0, 1.98496556, 0)
self.AudioFrame.Size = UDim2.new(0, 407, 0, 502)
self.AudioFrame.Visible = false

self.SongList.Name = "SongList"
self.SongList.Parent = self.AudioFrame
self.SongList.Active = true
self.SongList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.SongList.Position = UDim2.new(1.21470457e-05, 0, 7.93335403e-06, 0)
self.SongList.Size = UDim2.new(0, 171, 0, 501)
self.SongList.ScrollBarThickness = 5

self.SongSelectTemplate.Name = "SongSelectTemplate"
self.SongSelectTemplate.Parent = self.SongList
self.SongSelectTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.SongSelectTemplate.Size = UDim2.new(0, 171, 0, 34)
self.SongSelectTemplate.Visible = false
self.SongSelectTemplate.Font = Enum.Font.SourceSans
self.SongSelectTemplate.TextColor3 = Color3.fromRGB(0, 0, 0)
self.SongSelectTemplate.TextSize = 14.000

self.UIListLayout_5.Parent = self.SongList

self.SongId.Name = "SongId"
self.SongId.Parent = self.AudioFrame
self.SongId.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.SongId.Position = UDim2.new(0.479789257, 0, 0.81689918, 0)
self.SongId.Size = UDim2.new(0, 209, 0, 34)
self.SongId.ClearTextOnFocus = false
self.SongId.Font = Enum.Font.SourceSans
self.SongId.Text = "69420"
self.SongId.TextColor3 = Color3.fromRGB(0, 0, 0)
self.SongId.TextScaled = true
self.SongId.TextSize = 14.000
self.SongId.TextWrapped = true

self.AddSong.Name = "AddSong"
self.AddSong.Parent = self.AudioFrame
self.AddSong.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.AddSong.Position = UDim2.new(0.479689389, 0, 0.904466867, 0)
self.AddSong.Size = UDim2.new(0, 209, 0, 34)
self.AddSong.Font = Enum.Font.SourceSans
self.AddSong.Text = "AddSong"
self.AddSong.TextColor3 = Color3.fromRGB(0, 0, 0)
self.AddSong.TextSize = 14.000

self.Volume.Name = "Volume"
self.Volume.Parent = self.AudioFrame
self.Volume.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Volume.Position = UDim2.new(0.481488943, 0, 0.713634372, 0)
self.Volume.Size = UDim2.new(0, 40, 0, 40)
self.Volume.ClearTextOnFocus = false
self.Volume.Font = Enum.Font.SourceSans
self.Volume.Text = "Volume"
self.Volume.TextColor3 = Color3.fromRGB(0, 0, 0)
self.Volume.TextScaled = true
self.Volume.TextSize = 14.000
self.Volume.TextWrapped = true

self.Looped.Name = "Looped"
self.Looped.Parent = self.AudioFrame
self.Looped.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.Looped.Position = UDim2.new(0.620830536, 0, 0.711935461, 0)
self.Looped.Size = UDim2.new(0, 40, 0, 40)
self.Looped.Font = Enum.Font.SourceSans
self.Looped.Text = "Looped?"
self.Looped.TextColor3 = Color3.fromRGB(0, 0, 0)
self.Looped.TextScaled = true
self.Looped.TextSize = 14.000
self.Looped.TextWrapped = true

self.SongSelected.Name = "SongSelected"
self.SongSelected.Parent = self.AudioFrame
self.SongSelected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.SongSelected.Position = UDim2.new(0.486552924, 0, 0.00199203193, 0)
self.SongSelected.Size = UDim2.new(0, 200, 0, 35)
self.SongSelected.Font = Enum.Font.SourceSans
self.SongSelected.Text = "SongSelected"
self.SongSelected.TextColor3 = Color3.fromRGB(0, 0, 0)
self.SongSelected.TextSize = 14.000

self.SongName.Name = "SongName"
self.SongName.Parent = self.AudioFrame
self.SongName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.SongName.Position = UDim2.new(0.484227896, 0, 0.0864792764, 0)
self.SongName.Size = UDim2.new(0, 199, 0, 26)
self.SongName.Font = Enum.Font.SourceSans
self.SongName.Text = "Song Name"
self.SongName.TextColor3 = Color3.fromRGB(0, 0, 0)
self.SongName.TextSize = 14.000

self.DeleteSong.Name = "DeleteSong"
self.DeleteSong.Parent = self.AudioFrame
self.DeleteSong.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.DeleteSong.Position = UDim2.new(0.896811903, 0, 0.712996602, 0)
self.DeleteSong.Size = UDim2.new(0, 40, 0, 40)
self.DeleteSong.Font = Enum.Font.SourceSans
self.DeleteSong.Text = "Delete"
self.DeleteSong.TextColor3 = Color3.fromRGB(0, 0, 0)
self.DeleteSong.TextScaled = true
self.DeleteSong.TextSize = 14.000
self.DeleteSong.TextWrapped = true

self.PlaySong.Name = "PlaySong"
self.PlaySong.Parent = self.AudioFrame
self.PlaySong.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.PlaySong.Position = UDim2.new(0.484107912, 0, 0.166671932, 0)
self.PlaySong.Size = UDim2.new(0, 200, 0, 37)
self.PlaySong.Font = Enum.Font.SourceSans
self.PlaySong.Text = "PlaySong"
self.PlaySong.TextColor3 = Color3.fromRGB(0, 0, 0)
self.PlaySong.TextSize = 14.000


-- Scripts:
local function BBXATE_fake_script() -- PlayerTracker.TheOnlyScript 
	local script = Instance.new('LocalScript', PlayerTracker)

	local settings = {}
	
	-- Vars
	local KeyBind
	local Players = game:GetService("Players")
	local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	
	-- Gui Shortcuts
	
	local ScreenGui = game.Players.LocalPlayer.CoreGui:WaitForChild("PlayerTracker")
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
	ButtonFrame.Chat.Activated:Connect(function()
		ButtonFrame.Audio.AudioFrame.Visible = false
		ButtonFrame.Search.SearchFrame.Visible = false
		ButtonFrame.Server.ServerFrame.Visible = false
		ButtonFrame.Settings.SettingsFrame.Visible = false
		ButtonFrame.Tracker.TrackerFrame.Visible = false
		ButtonFrame.Chat.TrafficFrame.Visible = true
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
					local LocalPlayer = game.Players.LocalPlayer
					for i,z in next, game.Players:GetPlayers() do
						if z.Name == plr.Name then
							LocalPlayer.Character.HumanoidRootPart.CFrame = z.Character.HumanoidRootPart.CFrame
						end
					end
				end)
			end)
		end
	end
	
	-- chat thingy
	
	local chatFrame = ButtonFrame.Chat.ChatFrame
	local chats = chatFrame.Chats
	local chat = chats.Chat
	
	local event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents
	event.OnMessageDoneFiltering.OnClientEvent:Connect(function(object)
		local newchat = chat:Clone()
		newchat.Parent = chats
		local userId = game.Players:GetUserIdFromNameAsync(object.FromSpeaker); local thumbType = Enum.ThumbnailType.HeadShot; local thumbSize = Enum.ThumbnailSize.Size60x60; local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
		local imageLabel = newchat.PlayerImage
		imageLabel.Image = content
		imageLabel.Size = UDim2.new(0, 37, 0, 37)
		newchat.WhoFrom.Text = "  "..object.FromSpeaker.."  "
		newchat.message.Text = object.Message
		local userid = game.Players:GetUserIdFromNameAsync(object.FromSpeaker)
		if object.FromSpeaker == game.Players.LocalPlayer.Name then
			newchat.message.FontFace.Style = true
		elseif game.Players.LocalPlayer:IsFriendsWith(userId) then
			newchat.message.FontFace.Bold = true
		end
		
		newchat.Visible = true
	end)
	
	
end
coroutine.wrap(BBXATE_fake_script)()
