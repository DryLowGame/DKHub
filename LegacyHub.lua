-- New UI

-- Instances:

local Paid = Instance.new("ScreenGui")
local Req = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local LegacyHub = Instance.new("TextLabel")
local Id = Instance.new("TextBox")
local IDtext = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Check = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local status = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local Openbuttons = Instance.new("Frame")
local openbf = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Openbss = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local openafs = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local openpx = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Openlogin = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Afs = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local Afs_2 = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local Polar = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_8 = Instance.new("UICorner")
local Shrawu = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local BloxFruits = Instance.new("Frame")
local UIGradient_6 = Instance.new("UIGradient")
local Bf = Instance.new("TextLabel")
local Close_3 = Instance.new("TextButton")
local BKHax = Instance.new("TextButton")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_10 = Instance.new("UICorner")
local Mammoz = Instance.new("TextButton")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local Xenon = Instance.new("TextButton")
local UIGradient_9 = Instance.new("UIGradient")
local UICorner_12 = Instance.new("UICorner")
local Evil = Instance.new("TextButton")
local UIGradient_10 = Instance.new("UIGradient")
local UICorner_13 = Instance.new("UICorner")
local Mhee = Instance.new("TextButton")
local UIGradient_11 = Instance.new("UIGradient")
local UICorner_14 = Instance.new("UICorner")
local Bss = Instance.new("Frame")
local UIGradient_12 = Instance.new("UIGradient")
local Bss_2 = Instance.new("TextLabel")
local Close_4 = Instance.new("TextButton")
local Histy = Instance.new("TextButton")
local UIGradient_13 = Instance.new("UIGradient")
local UICorner_15 = Instance.new("UICorner")
local DarkCyber = Instance.new("TextButton")
local UIGradient_14 = Instance.new("UIGradient")
local UICorner_16 = Instance.new("UICorner")
local Psx = Instance.new("Frame")
local UIGradient_15 = Instance.new("UIGradient")
local Psx_2 = Instance.new("TextLabel")
local Close_5 = Instance.new("TextButton")
local SystemExodus = Instance.new("TextButton")
local UIGradient_16 = Instance.new("UIGradient")
local UICorner_17 = Instance.new("UICorner")
local Naypramx = Instance.new("TextButton")
local UIGradient_17 = Instance.new("UIGradient")
local UICorner_18 = Instance.new("UICorner")

--Properties:

Paid.Name = "Paid"
Paid.Parent = game.CoreGui
Paid.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Req.Name = "Req"
Req.Parent = Paid
Req.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Req.Position = UDim2.new(0.213099629, 0, 0.0550284684, 0)
Req.Size = UDim2.new(0, 563, 0, 433)
Req.Active = true
Req.Draggable = true

UICorner.Parent = Req

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 170, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 127))}
UIGradient.Parent = Req

LegacyHub.Name = "LegacyHub"
LegacyHub.Parent = Req
LegacyHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LegacyHub.BackgroundTransparency = 1.000
LegacyHub.BorderColor3 = Color3.fromRGB(27, 42, 53)
LegacyHub.Size = UDim2.new(0, 571, 0, 201)
LegacyHub.Font = Enum.Font.LuckiestGuy
LegacyHub.Text = "Legacy Hub"
LegacyHub.TextColor3 = Color3.fromRGB(255, 0, 0)
LegacyHub.TextScaled = true
LegacyHub.TextSize = 14.000
LegacyHub.TextWrapped = true

Id.Name = "Id"
Id.Parent = Req
Id.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Id.Position = UDim2.new(0, 0, 0.618937671, 0)
Id.Size = UDim2.new(0, 248, 0, 50)
Id.ClearTextOnFocus = false
Id.Font = Enum.Font.Code
Id.Text = ""
Id.TextColor3 = Color3.fromRGB(255, 255, 255)
Id.TextSize = 20.000
Id.TextXAlignment = Enum.TextXAlignment.Left

IDtext.Name = "IDtext"
IDtext.Parent = Req
IDtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IDtext.BackgroundTransparency = 1.000
IDtext.Position = UDim2.new(0.0408525765, 0, 0.503464222, 0)
IDtext.Size = UDim2.new(0, 200, 0, 50)
IDtext.Font = Enum.Font.Roboto
IDtext.Text = "Your Id"
IDtext.TextColor3 = Color3.fromRGB(255, 255, 255)
IDtext.TextScaled = true
IDtext.TextSize = 14.000
IDtext.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 127))}
UIGradient_2.Parent = IDtext

Check.Name = "Check"
Check.Parent = Req
Check.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Check.Position = UDim2.new(0.104795739, 0, 0.789838314, 0)
Check.Size = UDim2.new(0, 130, 0, 50)
Check.Font = Enum.Font.SciFi
Check.Text = "Check"
Check.TextColor3 = Color3.fromRGB(0, 0, 0)
Check.TextScaled = true
Check.TextSize = 14.000
Check.TextWrapped = true

UICorner_2.Parent = Check

status.Name = "status"
status.Parent = Req
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.Position = UDim2.new(0.172291294, 0, 0.334872991, 0)
status.Size = UDim2.new(0, 369, 0, 50)
status.Font = Enum.Font.GothamBold
status.Text = "STATUS"
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextSize = 20.000

Close.Name = "Close"
Close.Parent = Req
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.891651928, 0, 0, 0)
Close.Size = UDim2.new(0, 69, 0, 50)
Close.Font = Enum.Font.GothamBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Openbuttons.Name = "Openbuttons"
Openbuttons.Parent = Paid
Openbuttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Openbuttons.BackgroundTransparency = 1.000
Openbuttons.Position = UDim2.new(-7.4505806e-09, 0, 0.442125201, 0)
Openbuttons.Size = UDim2.new(0, 100, 0, 100)
Openbuttons.Active = true
Openbuttons.Draggable = true

openbf.Name = "openbf"
openbf.Parent = Openbuttons
openbf.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
openbf.Position = UDim2.new(0.0617659763, 0, 0.328800976, 0)
openbf.Size = UDim2.new(0, 47, 0, 34)
openbf.Visible = false
openbf.Font = Enum.Font.SourceSans
openbf.Text = "Open"
openbf.TextColor3 = Color3.fromRGB(85, 255, 255)
openbf.TextScaled = true
openbf.TextSize = 14.000
openbf.TextWrapped = true

UICorner_3.Parent = openbf

Openbss.Name = "Openbss"
Openbss.Parent = Openbuttons
Openbss.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Openbss.Position = UDim2.new(0.0617659763, 0, 0.328800976, 0)
Openbss.Size = UDim2.new(0, 47, 0, 34)
Openbss.Visible = false
Openbss.Font = Enum.Font.SourceSans
Openbss.Text = "Open"
Openbss.TextColor3 = Color3.fromRGB(85, 255, 255)
Openbss.TextScaled = true
Openbss.TextSize = 14.000
Openbss.TextWrapped = true

UICorner_4.Parent = Openbss

openafs.Name = "openafs"
openafs.Parent = Openbuttons
openafs.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
openafs.Position = UDim2.new(0.0617659763, 0, 0.328800976, 0)
openafs.Size = UDim2.new(0, 47, 0, 34)
openafs.Visible = false
openafs.Font = Enum.Font.SourceSans
openafs.Text = "Open"
openafs.TextColor3 = Color3.fromRGB(85, 255, 255)
openafs.TextScaled = true
openafs.TextSize = 14.000
openafs.TextWrapped = true

UICorner_5.Parent = openafs

openpx.Name = "openpx"
openpx.Parent = Openbuttons
openpx.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
openpx.Position = UDim2.new(0.0617659763, 0, 0.328800976, 0)
openpx.Size = UDim2.new(0, 47, 0, 34)
openpx.Visible = false
openpx.Font = Enum.Font.SourceSans
openpx.Text = "Open"
openpx.TextColor3 = Color3.fromRGB(85, 255, 255)
openpx.TextScaled = true
openpx.TextSize = 14.000
openpx.TextWrapped = true

UICorner_6.Parent = openpx

Openlogin.Name = "Openlogin"
Openlogin.Parent = Openbuttons
Openlogin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Openlogin.Position = UDim2.new(0.0783734024, 0, 0.332011104, 0)
Openlogin.Size = UDim2.new(0, 47, 0, 34)
Openlogin.Visible = false
Openlogin.Font = Enum.Font.SourceSans
Openlogin.Text = "Open"
Openlogin.TextColor3 = Color3.fromRGB(85, 255, 255)
Openlogin.TextScaled = true
Openlogin.TextSize = 14.000
Openlogin.TextWrapped = true

UICorner_7.Parent = Openlogin

Afs.Name = "Afs"
Afs.Parent = Paid
Afs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Afs.Position = UDim2.new(0.198936164, 0, 0.0796963945, 0)
Afs.Size = UDim2.new(0, 453, 0, 417)
Afs.Visible = false
Afs.Active = true
Afs.Draggable = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 255, 127))}
UIGradient_3.Parent = Afs

Afs_2.Name = "Afs"
Afs_2.Parent = Afs
Afs_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Afs_2.BackgroundTransparency = 1.000
Afs_2.Position = UDim2.new(0.242609888, 0, 0, 0)
Afs_2.Size = UDim2.new(0, 233, 0, 50)
Afs_2.Font = Enum.Font.TitilliumWeb
Afs_2.Text = "Anime Fighters Simulator"
Afs_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Afs_2.TextScaled = true
Afs_2.TextSize = 14.000
Afs_2.TextWrapped = true

Close_2.Name = "Close"
Close_2.Parent = Afs
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.Size = UDim2.new(0, 47, 0, 50)
Close_2.Font = Enum.Font.GothamBold
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

Polar.Name = "Polar"
Polar.Parent = Afs
Polar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Polar.Position = UDim2.new(0.0529801324, 0, 0.194244593, 0)
Polar.Size = UDim2.new(0, 131, 0, 69)
Polar.Font = Enum.Font.Cartoon
Polar.Text = "Polar"
Polar.TextColor3 = Color3.fromRGB(0, 0, 0)
Polar.TextSize = 30.000
Polar.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_4.Parent = Polar

UICorner_8.Parent = Polar

Shrawu.Name = "Shrawu"
Shrawu.Parent = Afs
Shrawu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shrawu.Position = UDim2.new(0.578366458, 0, 0.194244593, 0)
Shrawu.Size = UDim2.new(0, 131, 0, 69)
Shrawu.Font = Enum.Font.Cartoon
Shrawu.Text = "Shrawu"
Shrawu.TextColor3 = Color3.fromRGB(0, 0, 0)
Shrawu.TextSize = 30.000
Shrawu.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_5.Parent = Shrawu

UICorner_9.Parent = Shrawu

BloxFruits.Name = "BloxFruits"
BloxFruits.Parent = Paid
BloxFruits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BloxFruits.Position = UDim2.new(0.198936149, 0, 0.0796963945, 0)
BloxFruits.Size = UDim2.new(0, 453, 0, 417)
BloxFruits.Visible = false
BloxFruits.Active = true
BloxFruits.Draggable = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 255, 127))}
UIGradient_6.Parent = BloxFruits

Bf.Name = "Bf"
Bf.Parent = BloxFruits
Bf.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bf.BackgroundTransparency = 1.000
Bf.Position = UDim2.new(0.277929991, 0, 0, 0)
Bf.Size = UDim2.new(0, 200, 0, 50)
Bf.Font = Enum.Font.TitilliumWeb
Bf.Text = "Blox Fruits"
Bf.TextColor3 = Color3.fromRGB(255, 0, 0)
Bf.TextScaled = true
Bf.TextSize = 14.000
Bf.TextWrapped = true

Close_3.Name = "Close"
Close_3.Parent = BloxFruits
Close_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_3.BackgroundTransparency = 1.000
Close_3.Size = UDim2.new(0, 47, 0, 50)
Close_3.Font = Enum.Font.GothamBold
Close_3.Text = "X"
Close_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_3.TextScaled = true
Close_3.TextSize = 14.000
Close_3.TextWrapped = true

BKHax.Name = "BKHax"
BKHax.Parent = BloxFruits
BKHax.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BKHax.Position = UDim2.new(0.0529801324, 0, 0.194244593, 0)
BKHax.Size = UDim2.new(0, 131, 0, 69)
BKHax.Font = Enum.Font.Cartoon
BKHax.Text = "BKHax"
BKHax.TextColor3 = Color3.fromRGB(0, 0, 0)
BKHax.TextSize = 30.000
BKHax.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_7.Parent = BKHax

UICorner_10.Parent = BKHax

Mammoz.Name = "Mammoz"
Mammoz.Parent = BloxFruits
Mammoz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mammoz.Position = UDim2.new(0.578366458, 0, 0.494004786, 0)
Mammoz.Size = UDim2.new(0, 131, 0, 69)
Mammoz.Font = Enum.Font.Cartoon
Mammoz.Text = "Mammoz"
Mammoz.TextColor3 = Color3.fromRGB(0, 0, 0)
Mammoz.TextSize = 30.000
Mammoz.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_8.Parent = Mammoz

UICorner_11.Parent = Mammoz

Xenon.Name = "Xenon"
Xenon.Parent = BloxFruits
Xenon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Xenon.Position = UDim2.new(0.578366458, 0, 0.194244593, 0)
Xenon.Size = UDim2.new(0, 131, 0, 69)
Xenon.Font = Enum.Font.Cartoon
Xenon.Text = "Xenon"
Xenon.TextColor3 = Color3.fromRGB(0, 0, 0)
Xenon.TextSize = 30.000
Xenon.TextWrapped = true

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_9.Parent = Xenon

UICorner_12.Parent = Xenon

Evil.Name = "Evil"
Evil.Parent = BloxFruits
Evil.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Evil.Position = UDim2.new(0.0529801324, 0, 0.800959229, 0)
Evil.Size = UDim2.new(0, 131, 0, 69)
Evil.Font = Enum.Font.Cartoon
Evil.Text = "Evil"
Evil.TextColor3 = Color3.fromRGB(0, 0, 0)
Evil.TextSize = 30.000
Evil.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_10.Parent = Evil

UICorner_13.Parent = Evil

Mhee.Name = "Mhee"
Mhee.Parent = BloxFruits
Mhee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mhee.Position = UDim2.new(0.0529801324, 0, 0.494004786, 0)
Mhee.Size = UDim2.new(0, 131, 0, 69)
Mhee.Font = Enum.Font.Cartoon
Mhee.Text = "Mhee"
Mhee.TextColor3 = Color3.fromRGB(0, 0, 0)
Mhee.TextSize = 30.000
Mhee.TextWrapped = true

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_11.Parent = Mhee

UICorner_14.Parent = Mhee

Bss.Name = "Bss"
Bss.Parent = Paid
Bss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bss.Position = UDim2.new(0.198936164, 0, 0.0796963945, 0)
Bss.Size = UDim2.new(0, 453, 0, 417)
Bss.Visible = false
Bss.Active = true
Bss.Draggable = true

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 255, 127))}
UIGradient_12.Parent = Bss

Bss_2.Name = "Bss"
Bss_2.Parent = Bss
Bss_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bss_2.BackgroundTransparency = 1.000
Bss_2.Position = UDim2.new(0.209497318, 0, 0, 0)
Bss_2.Size = UDim2.new(0, 262, 0, 50)
Bss_2.Font = Enum.Font.TitilliumWeb
Bss_2.Text = "Bee Swarms Simulator"
Bss_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Bss_2.TextScaled = true
Bss_2.TextSize = 14.000
Bss_2.TextWrapped = true

Close_4.Name = "Close"
Close_4.Parent = Bss
Close_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_4.BackgroundTransparency = 1.000
Close_4.Size = UDim2.new(0, 47, 0, 50)
Close_4.Font = Enum.Font.GothamBold
Close_4.Text = "X"
Close_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_4.TextScaled = true
Close_4.TextSize = 14.000
Close_4.TextWrapped = true

Histy.Name = "Histy"
Histy.Parent = Bss
Histy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Histy.Position = UDim2.new(0.059602648, 0, 0.208633095, 0)
Histy.Size = UDim2.new(0, 168, 0, 77)
Histy.Font = Enum.Font.Cartoon
Histy.Text = "Histy"
Histy.TextColor3 = Color3.fromRGB(0, 0, 0)
Histy.TextScaled = true
Histy.TextSize = 30.000
Histy.TextWrapped = true

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_13.Parent = Histy

UICorner_15.Parent = Histy

DarkCyber.Name = "Dark Cyber"
DarkCyber.Parent = Bss
DarkCyber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkCyber.Position = UDim2.new(0.560706377, 0, 0.208633095, 0)
DarkCyber.Size = UDim2.new(0, 168, 0, 77)
DarkCyber.Font = Enum.Font.Cartoon
DarkCyber.Text = "Dark Cyber"
DarkCyber.TextColor3 = Color3.fromRGB(0, 0, 0)
DarkCyber.TextScaled = true
DarkCyber.TextSize = 30.000
DarkCyber.TextWrapped = true

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_14.Parent = DarkCyber

UICorner_16.Parent = DarkCyber

Psx.Name = "Psx"
Psx.Parent = Paid
Psx.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Psx.Position = UDim2.new(0.198936164, 0, 0.0796963945, 0)
Psx.Size = UDim2.new(0, 453, 0, 417)
Psx.Visible = false
Psx.Active = true
Psx.Draggable = true

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 255, 127))}
UIGradient_15.Parent = Psx

Psx_2.Name = "Psx"
Psx_2.Parent = Psx
Psx_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Psx_2.BackgroundTransparency = 1.000
Psx_2.Position = UDim2.new(0.277929991, 0, 0, 0)
Psx_2.Size = UDim2.new(0, 200, 0, 50)
Psx_2.Font = Enum.Font.TitilliumWeb
Psx_2.Text = "Pet Simulator X"
Psx_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Psx_2.TextScaled = true
Psx_2.TextSize = 14.000
Psx_2.TextWrapped = true

Close_5.Name = "Close"
Close_5.Parent = Psx
Close_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_5.BackgroundTransparency = 1.000
Close_5.Size = UDim2.new(0, 47, 0, 50)
Close_5.Font = Enum.Font.GothamBold
Close_5.Text = "X"
Close_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_5.TextScaled = true
Close_5.TextSize = 14.000
Close_5.TextWrapped = true

SystemExodus.Name = "System Exodus"
SystemExodus.Parent = Psx
SystemExodus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SystemExodus.Position = UDim2.new(0.0573951453, 0, 0.21822542, 0)
SystemExodus.Size = UDim2.new(0, 156, 0, 85)
SystemExodus.Font = Enum.Font.Cartoon
SystemExodus.Text = "System Exodus"
SystemExodus.TextColor3 = Color3.fromRGB(0, 0, 0)
SystemExodus.TextScaled = true
SystemExodus.TextSize = 30.000
SystemExodus.TextWrapped = true

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_16.Parent = SystemExodus

UICorner_17.Parent = SystemExodus

Naypramx.Name = "Naypramx"
Naypramx.Parent = Psx
Naypramx.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Naypramx.Position = UDim2.new(0.59602648, 0, 0.21822542, 0)
Naypramx.Size = UDim2.new(0, 156, 0, 85)
Naypramx.Font = Enum.Font.Cartoon
Naypramx.Text = "Naypramx"
Naypramx.TextColor3 = Color3.fromRGB(0, 0, 0)
Naypramx.TextScaled = true
Naypramx.TextSize = 30.000
Naypramx.TextWrapped = true

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 85, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 255))}
UIGradient_17.Parent = Naypramx

UICorner_18.Parent = Naypramx

-- Scripts:

local function NFDP_fake_script() -- Check.LocalScript 
	local script = Instance.new('LocalScript', Check)

	local status = script.Parent.Parent.status
	local id = script.Parent.Parent.Id
	local openbfbutton = script.Parent.Parent.Parent.Openbuttons.openbf
	local openbssbutton = script.Parent.Parent.Parent.Openbuttons.Openbss
	local openpsxbutton = script.Parent.Parent.Parent.Openbuttons.openpx
	local openafsbutton = script.Parent.Parent.Parent.Openbuttons.openafs
	local button = script.Parent
	local hubbf = script.Parent.Parent.Parent.BloxFruits
	local hubbss = script.Parent.Parent.Parent.Bss
	local hubpsx = script.Parent.Parent.Parent.Psx
	local hubafs = script.Parent.Parent.Parent.Afs
	button.MouseButton1Click:Connect(function()
		-- BF
		if id.Text == "1dcd2r888f8dc" and game.PlaceId == 2753915549
			or id.Text == "12554f5ff8c89" and game.PlaceId == 2753915549 
			or id.Text == "e5542555eedcb" and game.PlaceId == 2753915549
			or id.Text == "74545daaacbb" and game.PlaceId == 2753915549
			or Id.Text == "12ff58ccc9asd" and game.PlaceId == 2753915549
			or Id.Text == "1262008admin" and game.PlaceId == 2753915549
			or Id.Text == "1dcd2r888f8dc" and game.PlaceId == 4442272183
			or id.Text == "12554f5ff8c89" and game.PlaceId == 4442272183  
			or id.Text == "e5542555eedcb" and game.PlaceId == 4442272183 
			or id.Text == "74545daaacbb" and game.PlaceId == 4442272183 
			or Id.Text == "12ff58ccc9asd" and game.PlaceId == 4442272183 
			or Id.Text == "1262008admin" and game.PlaceId == 4442272183 then
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking"
			wait(2)
			status.TextColor3 = Color3.new(0, 1, 0)
			status.Text = "Correct!"
			wait(1)
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking Game"
			wait(2)
			status.TextColor3 = Color3.new(1, 0, 0)
			status.Text = "Loading Blox Fruits Hub"
			script.Parent.Parent:Destroy()
			openbfbutton.Visible = true
			hubbf.Visible = true
		else
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking"
			wait(2)
			status.TextColor3 = Color3.new(1, 0, 0)
			status.Text = "Something Wrong!"
		end
		-- BSS
		if id.Text == "12554f5ff8c89" and game.PlaceId == 1537690962 
			or Id.Text == "1dcd2r888f8dc" and game.PlaceId == 1537690962
			or id.Text == "e5542555eedcb" and game.PlaceId == 1537690962 
			or id.Text == "74545daaacbb" and game.PlaceId == 1537690962 
			or Id.Text == "12ff58ccc9asd" and game.PlaceId == 1537690962 
			or Id.Text == "1262008admin" and game.PlaceId == 1537690962 then
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking"
			wait(2)
			status.TextColor3 = Color3.new(0, 1, 0)
			status.Text = "Correct!"
			wait(1)
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking Game"
			wait(2)
			status.TextColor3 = Color3.new(1, 0, 0)
			status.Text = "Loading Bee Swarms Simulator Hub"
			script.Parent.Parent:Destroy()
			openbssbutton.Visible = true
			hubbss.Visible = true
		else
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking"
			wait(2)
			status.TextColor3 = Color3.new(1, 0, 0)
			status.Text = "Something Wrong!"
		end
		-- PSX
		if id.Text == "1dcd2r888f8dc" and game.PlaceId == 6284583030
			or id.Text == "12554f5ff8c89" and game.PlaceId == 6284583030
			or id.Text == "e5542555eedcb" and game.PlaceId == 6284583030
			or id.Text == "12ff58ccc9asd" and game.PlaceId == 6284583030
			or id.Text == "74545daaacbb" and game.PlaceId == 6284583030
			or id.Text == "1262008admin" and game.PlaceId == 6284583030 then
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking"
			wait(2)
			status.TextColor3 = Color3.new(0, 1, 0)
			status.Text = "Correct!"
			wait(1)
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking Game"
			wait(2)
			status.TextColor3 = Color3.new(1, 0, 0)
			status.Text = "Loading Pet Simulator X Hub"
			script.Parent.Parent:Destroy()
			openpsxbutton.Visible = true
			hubpsx.Visible = true
		else
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking"
			wait(2)
			status.TextColor3 = Color3.new(1, 0, 0)
			status.Text = "Something Wrong!"
		end
		-- AFS
		if id.Text == "1dcd2r888f8dc" and game.PlaceId == 6299805723 
			or id.Text == "12554f5ff8c89" and game.PlaceId == 6299805723 
			or id.Text == "e5542555eedcb" and game.PlaceId == 6299805723 
			or id.Text == "12ff58ccc9asd" and game.PlaceId == 6299805723 
			or id.Text == "74545daaacbb" and game.PlaceId == 6299805723 
			or id.Text == "1262008admin"  and game.PlaceId == 6299805723  then
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking"
			wait(2)
			status.TextColor3 = Color3.new(0, 1, 0)
			status.Text = "Correct!"
			wait(1)
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking Game"
			wait(2)
			status.TextColor3 = Color3.new(1, 0, 0)
			status.Text = "Loading Anime Fighters Simulator Hub"
			script.Parent.Parent:Destroy()
			openafsbutton.Visible = true
			hubafs.Visible = true
		else
			status.TextColor3 = Color3.new(1, 1, 0)
			status.Text = "Checking"
			wait(2)
			status.TextColor3 = Color3.new(1, 0, 0)
			status.Text = "Something Wrong!"
		end
	end)
	
end
coroutine.wrap(NFDP_fake_script)()
local function FSKGRZD_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local button = script.Parent
	local open = script.Parent.Parent.Parent.Openbuttons.Openlogin
	local hub = script.Parent.Parent
	button.MouseButton1Click:Connect(function()
		hub.Visible = false
		open.Visible = true
	end)
end
coroutine.wrap(FSKGRZD_fake_script)()
local function VUXQY_fake_script() -- openbf.LocalScript 
	local script = Instance.new('LocalScript', openbf)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.BloxFruits
	local open = false
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
	end)
end
coroutine.wrap(VUXQY_fake_script)()
local function MNWV_fake_script() -- Openbss.LocalScript 
	local script = Instance.new('LocalScript', Openbss)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Bss
	local open = false
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		button.Visible = false
	end)
end
coroutine.wrap(MNWV_fake_script)()
local function SMRZNOX_fake_script() -- openafs.LocalScript 
	local script = Instance.new('LocalScript', openafs)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Afs
	local open = false
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		button.Visible = false
	end)
end
coroutine.wrap(SMRZNOX_fake_script)()
local function XZOCK_fake_script() -- openpx.LocalScript 
	local script = Instance.new('LocalScript', openpx)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Psx
	local open = false
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		button.Visible = false
	end)
end
coroutine.wrap(XZOCK_fake_script)()
local function TXJC_fake_script() -- Openlogin.LocalScript 
	local script = Instance.new('LocalScript', Openlogin)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Req
	local open = false
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		button.Visible = false
	end)
end
coroutine.wrap(TXJC_fake_script)()
local function ELMH_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	local button = script.Parent
	local openbutton = script.Parent.Parent.Parent.Openbuttons.openafs
	local hub = script.Parent.Parent.Parent.Afs
	button.MouseButton1Click:Connect(function()
		hub.Visible = false
		openbutton.Visible = true
	end)
end
coroutine.wrap(ELMH_fake_script)()
local function WEIKX_fake_script() -- Polar.LocalScript 
	local script = Instance.new('LocalScript', Polar)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://pastebin.com/raw/y4V5Y5DM"),true))()
	end)
end
coroutine.wrap(WEIKX_fake_script)()
local function HNLGOU_fake_script() -- Shrawu.LocalScript 
	local script = Instance.new('LocalScript', Shrawu)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/shrawu/ShrawuScript/main/AnimeFightersSimulator.lua", true))()
	end)
end
coroutine.wrap(HNLGOU_fake_script)()
local function LSEIJI_fake_script() -- Close_3.LocalScript 
	local script = Instance.new('LocalScript', Close_3)

	local button = script.Parent
	local openbutton = script.Parent.Parent.Parent.Openbuttons.openbf
	local hub = script.Parent.Parent.Parent.BloxFruits
	button.MouseButton1Click:Connect(function()
		hub.Visible = false
		openbutton.Visible = true
	end)
end
coroutine.wrap(LSEIJI_fake_script)()
local function XNZUSH_fake_script() -- BKHax.LocalScript 
	local script = Instance.new('LocalScript', BKHax)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/koonpeatch/PeatEX/master/BKHAX/BKHAXHUB"),true))()
	end)
end
coroutine.wrap(XNZUSH_fake_script)()
local function WUFQ_fake_script() -- Mammoz.LocalScript 
	local script = Instance.new('LocalScript', Mammoz)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/DryLowGame/mammoz/main/mammoz.lua"),true))
	end)
end
coroutine.wrap(WUFQ_fake_script)()
local function CKLUU_fake_script() -- Xenon.LocalScript 
	local script = Instance.new('LocalScript', Xenon)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://reaperking.xyz/bloxfruits", true))()
	end)
end
coroutine.wrap(CKLUU_fake_script)()
local function YRLZVOZ_fake_script() -- Evil.LocalScript 
	local script = Instance.new('LocalScript', Evil)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Natthawat69/EvilHub-FREE/main/Script.lua"))()
	end)
end
coroutine.wrap(YRLZVOZ_fake_script)()
local function YEYFCU_fake_script() -- Mhee.LocalScript 
	local script = Instance.new('LocalScript', Mhee)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BunnySalf/Hentai/main/MHEEHUB",true))()
	end)
end
coroutine.wrap(YEYFCU_fake_script)()
local function DTNPXQ_fake_script() -- Close_4.LocalScript 
	local script = Instance.new('LocalScript', Close_4)

	local button = script.Parent
	local openbutton = script.Parent.Parent.Parent.Openbuttons.Openbss
	local hub = script.Parent.Parent.Parent.Bss
	button.MouseButton1Click:Connect(function()
		hub.Visible = false
		openbutton.Visible = true
	end)
end
coroutine.wrap(DTNPXQ_fake_script)()
local function ATBV_fake_script() -- Histy.LocalScript 
	local script = Instance.new('LocalScript', Histy)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS%20FREE"))()
	end)
end
coroutine.wrap(ATBV_fake_script)()
local function IFJHLW_fake_script() -- DarkCyber.LocalScript 
	local script = Instance.new('LocalScript', DarkCyber)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/3A61hnGA"))()
	end)
end
coroutine.wrap(IFJHLW_fake_script)()
local function MNNHGZ_fake_script() -- Close_5.LocalScript 
	local script = Instance.new('LocalScript', Close_5)

	local button = script.Parent
	local openbutton = script.Parent.Parent.Parent.Openbuttons.openpx
	local hub = script.Parent.Parent.Parent.Psx
	button.MouseButton1Click:Connect(function()
		hub.Visible = false
		openbutton.Visible = true
	end)
end
coroutine.wrap(MNNHGZ_fake_script)()
local function TJATFCM_fake_script() -- SystemExodus.LocalScript 
	local script = Instance.new('LocalScript', SystemExodus)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://system-exodus.com/scripts/PetSimulator/PetSimulatorX.lua", true))()
	end)
	
end
coroutine.wrap(TJATFCM_fake_script)()
local function RWUQ_fake_script() -- Naypramx.LocalScript 
	local script = Instance.new('LocalScript', Naypramx)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/95HthyJq"))()
	end)
	
end
coroutine.wrap(RWUQ_fake_script)()
