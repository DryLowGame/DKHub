-- Version: 2.0

-- Instances:

local Paid = Instance.new("ScreenGui")
local Req = Instance.new("Frame")
local LegacyHub = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local ID = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local IDTitle = Instance.new("TextLabel")
local Check = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local STATUSTitle = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Close = Instance.new("TextButton")
local Option = Instance.new("Frame")
local Select = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local Border = Instance.new("TextLabel")
local BFsupport = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local BSSsupport = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local AFSsupport = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local PSXsupport = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Close_2 = Instance.new("TextButton")
local OpenButtons = Instance.new("Frame")
local OpenOptionButton = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local OpenBssButton = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local OpenBfButton = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local OpenAfsButton = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local OpenPsxButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local OpenReqButton = Instance.new("ImageLabel")
local Games = Instance.new("Frame")
local Bf = Instance.new("ScrollingFrame")
local Title = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local Close_3 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local BKHax = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Mhee = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Xenon = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Evil = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Mammoz = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Bss = Instance.new("ScrollingFrame")
local Title_2 = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local Close_4 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local upd = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Afs = Instance.new("ScrollingFrame")
local Title_3 = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local Close_5 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Shrawu = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Polar = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Psx = Instance.new("ScrollingFrame")
local Title_4 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local Close_6 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local upd_2 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")

--Properties:

Paid.Name = "Paid"
Paid.Parent = game.CoreGui
Paid.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Req.Name = "Req"
Req.Parent = Paid
Req.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Req.Position = UDim2.new(0.149099082, 0, 0.0220338982, 0)
Req.Size = UDim2.new(0, 692, 0, 563)
Req.Active = true
Req.Draggable = true

LegacyHub.Name = "LegacyHub"
LegacyHub.Parent = Req
LegacyHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LegacyHub.Position = UDim2.new(0, 0, -0.00159222633, 0)
LegacyHub.Size = UDim2.new(0, 692, 0, 302)
LegacyHub.Font = Enum.Font.LuckiestGuy
LegacyHub.Text = "Legacy Hub"
LegacyHub.TextColor3 = Color3.fromRGB(0, 0, 0)
LegacyHub.TextScaled = true
LegacyHub.TextSize = 14.000
LegacyHub.TextWrapped = true

UICorner.Parent = LegacyHub

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 0))}
UIGradient.Parent = LegacyHub

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 170, 0))}
UIGradient_2.Parent = Req

UICorner_2.Parent = Req

ID.Name = "ID"
ID.Parent = Req
ID.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ID.Position = UDim2.new(0.039017342, 0, 0.722912967, 0)
ID.Size = UDim2.new(0, 247, 0, 61)
ID.ClearTextOnFocus = false
ID.Font = Enum.Font.GothamBlack
ID.Text = ""
ID.TextColor3 = Color3.fromRGB(255, 255, 255)
ID.TextScaled = true
ID.TextSize = 14.000
ID.TextWrapped = true

UICorner_3.Parent = ID

IDTitle.Name = "IDTitle"
IDTitle.Parent = Req
IDTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IDTitle.BackgroundTransparency = 1.000
IDTitle.Position = UDim2.new(0.0722543374, 0, 0.634103, 0)
IDTitle.Size = UDim2.new(0, 200, 0, 50)
IDTitle.Font = Enum.Font.Code
IDTitle.Text = "ID"
IDTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
IDTitle.TextScaled = true
IDTitle.TextSize = 14.000
IDTitle.TextWrapped = true

Check.Name = "Check"
Check.Parent = Req
Check.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
Check.Position = UDim2.new(0.0722543374, 0, 0.875666082, 0)
Check.Size = UDim2.new(0, 200, 0, 50)
Check.Font = Enum.Font.SourceSans
Check.Text = "Check"
Check.TextColor3 = Color3.fromRGB(255, 255, 255)
Check.TextScaled = true
Check.TextSize = 14.000
Check.TextWrapped = true

UICorner_4.Parent = Check

STATUSTitle.Name = "STATUSTitle"
STATUSTitle.Parent = Req
STATUSTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
STATUSTitle.BackgroundTransparency = 1.000
STATUSTitle.Position = UDim2.new(0.52658695, 0, 0.584827006, 0)
STATUSTitle.Size = UDim2.new(0, 235, 0, 50)
STATUSTitle.Font = Enum.Font.RobotoMono
STATUSTitle.Text = "STATUS"
STATUSTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
STATUSTitle.TextScaled = true
STATUSTitle.TextSize = 14.000
STATUSTitle.TextWrapped = true

Status.Name = "Status"
Status.Parent = Req
Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Status.Position = UDim2.new(0.497205287, 0, 0.674901366, 0)
Status.Size = UDim2.new(0, 276, 0, 73)
Status.Font = Enum.Font.Arcade
Status.Text = "NONE"
Status.TextColor3 = Color3.fromRGB(0, 0, 0)
Status.TextSize = 25.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Parent = Status

Close.Name = "Close"
Close.Parent = Req
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(-0.00108444691, 0, -0.00197488838, 0)
Close.Size = UDim2.new(0, 56, 0, 50)
Close.Font = Enum.Font.SciFi
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Option.Name = "Option"
Option.Parent = Paid
Option.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Option.Position = UDim2.new(0.286238521, 0, 0.177966103, 0)
Option.Size = UDim2.new(0, 403, 0, 379)
Option.Visible = false
Option.Active = true
Option.Draggable = true

Select.Name = "Select"
Select.Parent = Option
Select.BackgroundColor3 = Color3.fromRGB(103, 83, 255)
Select.Position = UDim2.new(-0.00248138956, 0, -0.00145340967, 0)
Select.Size = UDim2.new(0, 404, 0, 95)
Select.Font = Enum.Font.PermanentMarker
Select.Text = "Select Game"
Select.TextColor3 = Color3.fromRGB(0, 0, 0)
Select.TextSize = 70.000
Select.TextWrapped = true

UICorner_5.Parent = Select

UICorner_6.Parent = Option

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 255))}
UIGradient_4.Parent = Option

Border.Name = "Border"
Border.Parent = Option
Border.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Border.Position = UDim2.new(-0.00160267949, 0, 0.230803639, 0)
Border.Size = UDim2.new(0, 403, 0, 13)
Border.Font = Enum.Font.SourceSans
Border.Text = ""
Border.TextColor3 = Color3.fromRGB(0, 0, 0)
Border.TextSize = 14.000

BFsupport.Name = "BFsupport"
BFsupport.Parent = Option
BFsupport.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
BFsupport.Position = UDim2.new(0.0272952858, 0, 0.30343008, 0)
BFsupport.Size = UDim2.new(0, 142, 0, 58)
BFsupport.Font = Enum.Font.Arcade
BFsupport.Text = "Blox Fruits"
BFsupport.TextColor3 = Color3.fromRGB(255, 0, 127)
BFsupport.TextSize = 20.000

UICorner_7.Parent = BFsupport

BSSsupport.Name = "BSSsupport"
BSSsupport.Parent = Option
BSSsupport.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
BSSsupport.Position = UDim2.new(0.612903237, 0, 0.522427499, 0)
BSSsupport.Size = UDim2.new(0, 142, 0, 58)
BSSsupport.Font = Enum.Font.Arcade
BSSsupport.Text = "Bee Swarms Simulator"
BSSsupport.TextColor3 = Color3.fromRGB(255, 0, 127)
BSSsupport.TextSize = 20.000
BSSsupport.TextWrapped = true

UICorner_8.Parent = BSSsupport

AFSsupport.Name = "AFSsupport"
AFSsupport.Parent = Option
AFSsupport.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
AFSsupport.Position = UDim2.new(0.0272952858, 0, 0.52242744, 0)
AFSsupport.Size = UDim2.new(0, 142, 0, 58)
AFSsupport.Font = Enum.Font.Arcade
AFSsupport.Text = "Anime Fighters Simulator"
AFSsupport.TextColor3 = Color3.fromRGB(255, 0, 127)
AFSsupport.TextSize = 20.000
AFSsupport.TextWrapped = true

UICorner_9.Parent = AFSsupport

PSXsupport.Name = "PSXsupport"
PSXsupport.Parent = Option
PSXsupport.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
PSXsupport.Position = UDim2.new(0.612903237, 0, 0.30343008, 0)
PSXsupport.Size = UDim2.new(0, 142, 0, 58)
PSXsupport.Font = Enum.Font.Arcade
PSXsupport.Text = "Pet SimulatorX"
PSXsupport.TextColor3 = Color3.fromRGB(255, 0, 127)
PSXsupport.TextSize = 20.000
PSXsupport.TextWrapped = true

UICorner_10.Parent = PSXsupport

Close_2.Name = "Close"
Close_2.Parent = Option
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.Position = UDim2.new(0.888337493, 0, 0, 0)
Close_2.Size = UDim2.new(0, 45, 0, 50)
Close_2.Font = Enum.Font.GothamBlack
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

OpenButtons.Name = "OpenButtons"
OpenButtons.Parent = Paid
OpenButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenButtons.BackgroundTransparency = 1.000
OpenButtons.Position = UDim2.new(0, 0, 0.569491506, 0)
OpenButtons.Size = UDim2.new(0, 149, 0, 100)
OpenButtons.Active = true
OpenButtons.Draggable = true

OpenOptionButton.Name = "OpenOptionButton"
OpenOptionButton.Parent = OpenButtons
OpenOptionButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OpenOptionButton.Position = UDim2.new(0.0738255009, 0, 0.120000005, 0)
OpenOptionButton.Size = UDim2.new(0, 92, 0, 58)
OpenOptionButton.Visible = false
OpenOptionButton.Font = Enum.Font.RobotoCondensed
OpenOptionButton.Text = "OPEN"
OpenOptionButton.TextColor3 = Color3.fromRGB(85, 255, 255)
OpenOptionButton.TextScaled = true
OpenOptionButton.TextSize = 14.000
OpenOptionButton.TextWrapped = true

UICorner_11.Parent = OpenOptionButton

OpenBssButton.Name = "OpenBssButton"
OpenBssButton.Parent = OpenButtons
OpenBssButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OpenBssButton.Position = UDim2.new(0.0738255009, 0, 0.120000005, 0)
OpenBssButton.Size = UDim2.new(0, 92, 0, 58)
OpenBssButton.Visible = false
OpenBssButton.Font = Enum.Font.RobotoCondensed
OpenBssButton.Text = "OPEN"
OpenBssButton.TextColor3 = Color3.fromRGB(85, 255, 255)
OpenBssButton.TextScaled = true
OpenBssButton.TextSize = 14.000
OpenBssButton.TextWrapped = true

UICorner_12.Parent = OpenBssButton

OpenBfButton.Name = "OpenBfButton"
OpenBfButton.Parent = OpenButtons
OpenBfButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OpenBfButton.Position = UDim2.new(0.0738255009, 0, 0.120000005, 0)
OpenBfButton.Size = UDim2.new(0, 92, 0, 58)
OpenBfButton.Visible = false
OpenBfButton.Font = Enum.Font.RobotoCondensed
OpenBfButton.Text = "OPEN"
OpenBfButton.TextColor3 = Color3.fromRGB(85, 255, 255)
OpenBfButton.TextScaled = true
OpenBfButton.TextSize = 14.000
OpenBfButton.TextWrapped = true

UICorner_13.Parent = OpenBfButton

OpenAfsButton.Name = "OpenAfsButton"
OpenAfsButton.Parent = OpenButtons
OpenAfsButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OpenAfsButton.Position = UDim2.new(0.0738255009, 0, 0.120000005, 0)
OpenAfsButton.Size = UDim2.new(0, 92, 0, 58)
OpenAfsButton.Visible = false
OpenAfsButton.Font = Enum.Font.RobotoCondensed
OpenAfsButton.Text = "OPEN"
OpenAfsButton.TextColor3 = Color3.fromRGB(85, 255, 255)
OpenAfsButton.TextScaled = true
OpenAfsButton.TextSize = 14.000
OpenAfsButton.TextWrapped = true

UICorner_14.Parent = OpenAfsButton

OpenPsxButton.Name = "OpenPsxButton"
OpenPsxButton.Parent = OpenButtons
OpenPsxButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OpenPsxButton.Position = UDim2.new(0.0738255009, 0, 0.120000005, 0)
OpenPsxButton.Size = UDim2.new(0, 92, 0, 58)
OpenPsxButton.Visible = false
OpenPsxButton.Font = Enum.Font.RobotoCondensed
OpenPsxButton.Text = "OPEN"
OpenPsxButton.TextColor3 = Color3.fromRGB(85, 255, 255)
OpenPsxButton.TextScaled = true
OpenPsxButton.TextSize = 14.000
OpenPsxButton.TextWrapped = true

UICorner_15.Parent = OpenPsxButton

OpenReqButton.Name = "OpenReqButton"
OpenReqButton.Parent = OpenButtons
OpenReqButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenReqButton.Position = UDim2.new(0.100021347, 0, 0.0606216788, 0)
OpenReqButton.Size = UDim2.new(0, 70, 0, 69)
OpenReqButton.Visible = false
OpenReqButton.Image = "http://www.roblox.com/asset/?id=7201019060"

Games.Name = "Games"
Games.Parent = Paid
Games.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Games.BackgroundTransparency = 1.000
Games.Position = UDim2.new(0.268807352, 0, 0.0830508471, 0)
Games.Size = UDim2.new(0, 553, 0, 520)
Games.Active = true
Games.Draggable = true

Bf.Name = "Bf"
Bf.Parent = Games
Bf.Active = true
Bf.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Bf.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bf.Position = UDim2.new(0.073820889, 0, -0.00019556284, 0)
Bf.Size = UDim2.new(0, 421, 0, 447)
Bf.Visible = false
Bf.Draggable = true
Bf.Active = true

Title.Name = "Title"
Title.Parent = Bf
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.234810084, 0, 0.0278846156, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.Cartoon
Title.Text = "Blox Fruits"
Title.TextColor3 = Color3.fromRGB(0, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_5.Parent = Title

Close_3.Name = "Close"
Close_3.Parent = Bf
Close_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_3.BackgroundTransparency = 1.000
Close_3.Position = UDim2.new(-0.00130147487, 0, 0, 0)
Close_3.Size = UDim2.new(0, 54, 0, 50)
Close_3.Font = Enum.Font.GothamBlack
Close_3.Text = "X"
Close_3.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_3.TextScaled = true
Close_3.TextSize = 14.000
Close_3.TextWrapped = true

UICorner_16.Parent = Bf

BKHax.Name = "BKHax"
BKHax.Parent = Bf
BKHax.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
BKHax.Position = UDim2.new(0.0617577173, 0, 0.108368009, 0)
BKHax.Size = UDim2.new(0, 127, 0, 65)
BKHax.Font = Enum.Font.SciFi
BKHax.Text = "BKHax"
BKHax.TextColor3 = Color3.fromRGB(255, 255, 255)
BKHax.TextSize = 30.000
BKHax.TextWrapped = true

UICorner_17.Parent = BKHax

Mhee.Name = "Mhee"
Mhee.Parent = Bf
Mhee.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
Mhee.Position = UDim2.new(0.603325427, 0, 0.214137241, 0)
Mhee.Size = UDim2.new(0, 127, 0, 65)
Mhee.Font = Enum.Font.SciFi
Mhee.Text = "Mhee"
Mhee.TextColor3 = Color3.fromRGB(255, 255, 255)
Mhee.TextSize = 30.000
Mhee.TextWrapped = true

UICorner_18.Parent = Mhee

Xenon.Name = "Xenon"
Xenon.Parent = Bf
Xenon.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
Xenon.Position = UDim2.new(0.603325427, 0, 0.108368009, 0)
Xenon.Size = UDim2.new(0, 127, 0, 65)
Xenon.Font = Enum.Font.SciFi
Xenon.Text = "Xenon"
Xenon.TextColor3 = Color3.fromRGB(255, 255, 255)
Xenon.TextSize = 30.000
Xenon.TextWrapped = true

UICorner_19.Parent = Xenon

Evil.Name = "Evil"
Evil.Parent = Bf
Evil.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
Evil.Position = UDim2.new(0.0617577173, 0, 0.215098768, 0)
Evil.Size = UDim2.new(0, 127, 0, 65)
Evil.Font = Enum.Font.SciFi
Evil.Text = "Evil"
Evil.TextColor3 = Color3.fromRGB(255, 255, 255)
Evil.TextSize = 30.000
Evil.TextWrapped = true

UICorner_20.Parent = Evil

Mammoz.Name = "Mammoz"
Mammoz.Parent = Bf
Mammoz.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
Mammoz.Position = UDim2.new(0.0617577173, 0, 0.330483377, 0)
Mammoz.Size = UDim2.new(0, 127, 0, 65)
Mammoz.Font = Enum.Font.SciFi
Mammoz.Text = "Mammoz"
Mammoz.TextColor3 = Color3.fromRGB(255, 255, 255)
Mammoz.TextSize = 30.000
Mammoz.TextWrapped = true

UICorner_21.Parent = Mammoz

Bss.Name = "Bss"
Bss.Parent = Games
Bss.Active = true
Bss.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Bss.BorderColor3 = Color3.fromRGB(27, 42, 53)
Bss.Position = UDim2.new(0.073820889, 0, -0.00019556284, 0)
Bss.Size = UDim2.new(0, 421, 0, 447)
Bss.Visible = false
Bss.Active = true
Bss.Draggable = true

Title_2.Name = "Title"
Title_2.Parent = Bss
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.184928849, 0, 0.0325931683, 0)
Title_2.Size = UDim2.new(0, 265, 0, 50)
Title_2.Font = Enum.Font.Cartoon
Title_2.Text = "Bee Swarms Simulator"
Title_2.TextColor3 = Color3.fromRGB(0, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_6.Parent = Title_2

Close_4.Name = "Close"
Close_4.Parent = Bss
Close_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_4.BackgroundTransparency = 1.000
Close_4.Position = UDim2.new(-0.00130147487, 0, 0, 0)
Close_4.Size = UDim2.new(0, 54, 0, 50)
Close_4.Font = Enum.Font.GothamBlack
Close_4.Text = "X"
Close_4.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_4.TextScaled = true
Close_4.TextSize = 14.000
Close_4.TextWrapped = true

UICorner_22.Parent = Bss

upd.Name = "upd"
upd.Parent = Bss
upd.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
upd.Position = UDim2.new(0.201900244, 0, 0.116691492, 0)
upd.Size = UDim2.new(0, 227, 0, 204)
upd.Font = Enum.Font.SciFi
upd.Text = "Updating"
upd.TextColor3 = Color3.fromRGB(255, 255, 255)
upd.TextScaled = true
upd.TextSize = 30.000
upd.TextWrapped = true

UICorner_23.Parent = upd

Afs.Name = "Afs"
Afs.Parent = Games
Afs.Active = true
Afs.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Afs.BorderColor3 = Color3.fromRGB(27, 42, 53)
Afs.Position = UDim2.new(0.073820889, 0, -0.00019556284, 0)
Afs.Size = UDim2.new(0, 421, 0, 447)
Afs.Visible = false
Afs.Draggable = true
Afs.Active = true

Title_3.Name = "Title"
Title_3.Parent = Afs
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0.17780295, 0, 0.040638268, 0)
Title_3.Size = UDim2.new(0, 272, 0, 50)
Title_3.Font = Enum.Font.Cartoon
Title_3.Text = "Anime Fighters Simulator"
Title_3.TextColor3 = Color3.fromRGB(0, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_7.Parent = Title_3

Close_5.Name = "Close"
Close_5.Parent = Afs
Close_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_5.BackgroundTransparency = 1.000
Close_5.Position = UDim2.new(-0.00130147487, 0, 0, 0)
Close_5.Size = UDim2.new(0, 54, 0, 50)
Close_5.Font = Enum.Font.GothamBlack
Close_5.Text = "X"
Close_5.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_5.TextScaled = true
Close_5.TextSize = 14.000
Close_5.TextWrapped = true

UICorner_24.Parent = Afs

Shrawu.Name = "Shrawu"
Shrawu.Parent = Afs
Shrawu.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
Shrawu.Position = UDim2.new(0.0617577173, 0, 0.108368009, 0)
Shrawu.Size = UDim2.new(0, 127, 0, 65)
Shrawu.Font = Enum.Font.SciFi
Shrawu.Text = "Shrawu"
Shrawu.TextColor3 = Color3.fromRGB(255, 255, 255)
Shrawu.TextSize = 30.000
Shrawu.TextWrapped = true

UICorner_25.Parent = Shrawu

Polar.Name = "Polar"
Polar.Parent = Afs
Polar.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
Polar.Position = UDim2.new(0.603325427, 0, 0.108368009, 0)
Polar.Size = UDim2.new(0, 127, 0, 65)
Polar.Font = Enum.Font.SciFi
Polar.Text = "Polar"
Polar.TextColor3 = Color3.fromRGB(255, 255, 255)
Polar.TextSize = 30.000
Polar.TextWrapped = true

UICorner_26.Parent = Polar

Psx.Name = "Psx"
Psx.Parent = Games
Psx.Active = true
Psx.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Psx.BorderColor3 = Color3.fromRGB(27, 42, 53)
Psx.Position = UDim2.new(0.073820889, 0, -0.00019556284, 0)
Psx.Size = UDim2.new(0, 421, 0, 447)
Psx.Visible = false
Psx.Active = true
Psx.Draggable = true

Title_4.Name = "Title"
Title_4.Parent = Psx
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0.234810084, 0, 0.0278846156, 0)
Title_4.Size = UDim2.new(0, 200, 0, 50)
Title_4.Font = Enum.Font.Cartoon
Title_4.Text = "Pet Simulator X"
Title_4.TextColor3 = Color3.fromRGB(0, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 0))}
UIGradient_8.Parent = Title_4

Close_6.Name = "Close"
Close_6.Parent = Psx
Close_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_6.BackgroundTransparency = 1.000
Close_6.Position = UDim2.new(-0.00130147487, 0, 0, 0)
Close_6.Size = UDim2.new(0, 54, 0, 50)
Close_6.Font = Enum.Font.GothamBlack
Close_6.Text = "X"
Close_6.TextColor3 = Color3.fromRGB(255, 0, 0)
Close_6.TextScaled = true
Close_6.TextSize = 14.000
Close_6.TextWrapped = true

UICorner_27.Parent = Psx

upd_2.Name = "upd"
upd_2.Parent = Psx
upd_2.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
upd_2.Position = UDim2.new(0.123515442, 0, 0.126904309, 0)
upd_2.Size = UDim2.new(0, 317, 0, 218)
upd_2.Font = Enum.Font.SciFi
upd_2.Text = "Updating"
upd_2.TextColor3 = Color3.fromRGB(255, 255, 255)
upd_2.TextScaled = true
upd_2.TextSize = 30.000
upd_2.TextWrapped = true

UICorner_28.Parent = upd_2

-- Scripts:

local function JSTYF_fake_script() -- Check.LocalScript 
	local script = Instance.new('LocalScript', Check)

	local button = script.Parent
	local option = script.Parent.Parent.Parent.Option
	local id = script.Parent.Parent.ID
	local status = script.Parent.Parent.Status
	--
	button.MouseButton1Click:Connect(function()
		if id.Text == "1dcd2r888f8dc"
		or id.Text == "12554f5ff8c89"
		or id.Text == "5542555eedcbe"
		or id.Text == "12ff58ccc9ade"
		or id.Text == "7c4545daaacbb"
		or id.Text == "1262008admin" then
			button.Active = false
			status.TextColor3 = Color3.new(0, 0, 0)
			status.Text = "Checking..."
			wait(.5)
			status.Text = "Checking."
			wait(.5)
			status.Text = "Checking.."
			wait(.5)
			status.Text = "Checking..."
			wait(.5)
			status.Text = "Checking."
			status.TextColor3 = Color3.new(0, 1, 0.498039)
			status.Text = "SUCCESS"
			wait(1)
			status.TextColor3 = Color3.new(1, 0, 0)
			status.Text = "Loading Legacy Hub!"
			wait(2)
			script.Parent.Parent.Visible = false
			option.Visible = true
		else
			status.TextColor3 = Color3.new(0, 0, 0)
			status.Text = "Checking..."
			wait(.5)
			status.Text = "Checking."
			wait(.5)
			status.Text = "Checking.."
			wait(.5)
			status.Text = "Checking..."
			wait(.5)
			status.Text = "Checking."
			wait(0.3)
			status.TextColor3 = Color3.new(1, 0, 0)
			status.Text = "Wrong ID"
		end
	end)
end
coroutine.wrap(JSTYF_fake_script)()
local function PIWSC_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local button = script.Parent
	local req = script.Parent.Parent.Parent.Req
	local openbutton = script.Parent.Parent.Parent.OpenButtons.OpenReqButton
	--
	button.MouseButton1Click:Connect(function()
		req.Visible = false
		openbutton.Visible = true
	end)
end
coroutine.wrap(PIWSC_fake_script)()
local function UUJBIMZ_fake_script() -- BFsupport.LocalScript 
	local script = Instance.new('LocalScript', BFsupport)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Games.Bf
	--
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(UUJBIMZ_fake_script)()
local function CDJDJT_fake_script() -- BSSsupport.LocalScript 
	local script = Instance.new('LocalScript', BSSsupport)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Games.Bss
	--
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(CDJDJT_fake_script)()
local function OKEGXFY_fake_script() -- AFSsupport.LocalScript 
	local script = Instance.new('LocalScript', AFSsupport)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Games.Afs
	--
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(OKEGXFY_fake_script)()
local function OFTYDT_fake_script() -- PSXsupport.LocalScript 
	local script = Instance.new('LocalScript', PSXsupport)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Games.Psx
	--
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(OFTYDT_fake_script)()
local function TBOO_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	local button = script.Parent
	local openbutton = script.Parent.Parent.Parent.OpenButtons.OpenOptionButton
	local option = script.Parent.Parent.Parent.Option
	button.MouseButton1Click:Connect(function()
		option.Visible = false
		openbutton.Visible = true
	end)
end
coroutine.wrap(TBOO_fake_script)()
local function MQOYL_fake_script() -- OpenOptionButton.LocalScript 
	local script = Instance.new('LocalScript', OpenOptionButton)

	local button = script.Parent
	local Option = script.Parent.Parent.Parent.Option
	local open = false
	--
	button.MouseButton1Click:Connect(function()
		Option.Visible = true
		button.Visible = false
	end)
end
coroutine.wrap(MQOYL_fake_script)()
local function SXROG_fake_script() -- OpenBssButton.LocalScript 
	local script = Instance.new('LocalScript', OpenBssButton)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Games.Bss
	local open = false
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		button.Visible = false
	end)
end
coroutine.wrap(SXROG_fake_script)()
local function CMJNYKD_fake_script() -- OpenBfButton.LocalScript 
	local script = Instance.new('LocalScript', OpenBfButton)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Games.Bf
	local open = false
	--
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		button.Visible = false
	end)
end
coroutine.wrap(CMJNYKD_fake_script)()
local function DCJOVIY_fake_script() -- OpenAfsButton.LocalScript 
	local script = Instance.new('LocalScript', OpenAfsButton)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Games.Afs
	local open = false
	--
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		button.Visible = false
	end)
end
coroutine.wrap(DCJOVIY_fake_script)()
local function HIJBKJ_fake_script() -- OpenPsxButton.LocalScript 
	local script = Instance.new('LocalScript', OpenPsxButton)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Games.Psx
	local open = false
	--
	button.MouseButton1Click:Connect(function()
		hub.Visible = true
		button.Visible = false
	end)
end
coroutine.wrap(HIJBKJ_fake_script)()
local function UQIRJGX_fake_script() -- OpenReqButton.LocalScript 
	local script = Instance.new('LocalScript', OpenReqButton)

	local button = script.Parent
	local req = script.Parent.Parent.Parent.Req
	local open = false
	--
	button.MouseEnter:Connect(function()
		req.Visible = true
		script.Parent.Visible = false
	end)
end
coroutine.wrap(UQIRJGX_fake_script)()
local function EEJWZ_fake_script() -- Close_3.LocalScript 
	local script = Instance.new('LocalScript', Close_3)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Bf
	local openbutton = script.Parent.Parent.Parent.Parent.OpenButtons.OpenBfButton
	--
	button.MouseButton1Click:Connect(function()
		hub.Visible = false
		openbutton.Visible = true
	end)
end
coroutine.wrap(EEJWZ_fake_script)()
local function KDYQTRD_fake_script() -- BKHax.LocalScript 
	local script = Instance.new('LocalScript', BKHax)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/koonpeatch/PeatEX/master/BKHAX/BKHAXHUB"),true))()
	end)
end
coroutine.wrap(KDYQTRD_fake_script)()
local function UPDTECB_fake_script() -- Mhee.LocalScript 
	local script = Instance.new('LocalScript', Mhee)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BunnySalf/Hentai/main/MHEEHUB",true))()
	end)
end
coroutine.wrap(UPDTECB_fake_script)()
local function NBCL_fake_script() -- Xenon.LocalScript 
	local script = Instance.new('LocalScript', Xenon)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://reaperking.xyz/bloxfruits", true))()
	end)
end
coroutine.wrap(NBCL_fake_script)()
local function INBLSI_fake_script() -- Evil.LocalScript 
	local script = Instance.new('LocalScript', Evil)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Natthawat69/EvilHub-FREE/main/Script.lua"))()
	end)
end
coroutine.wrap(INBLSI_fake_script)()
local function AWFX_fake_script() -- Mammoz.LocalScript 
	local script = Instance.new('LocalScript', Mammoz)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		print("UPDATING!")
	end)
end
coroutine.wrap(AWFX_fake_script)()
local function QJTISYA_fake_script() -- Close_4.LocalScript 
	local script = Instance.new('LocalScript', Close_4)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Bss
	local openbutton = script.Parent.Parent.Parent.Parent.OpenButtons.OpenBssButton
	--
	button.MouseButton1Click:Connect(function()
		hub.Visible = false
		openbutton.Visible = true
	end)
end
coroutine.wrap(QJTISYA_fake_script)()
local function NEAFVX_fake_script() -- upd.LocalScript 
	local script = Instance.new('LocalScript', upd)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		print("UPDATING!")
	end)
end
coroutine.wrap(NEAFVX_fake_script)()
local function LQGPC_fake_script() -- Close_5.LocalScript 
	local script = Instance.new('LocalScript', Close_5)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Afs
	local openbutton = script.Parent.Parent.Parent.Parent.OpenButtons.OpenAfsButton
	--
	button.MouseButton1Click:Connect(function()
		hub.Visible = false
		openbutton.Visible = true
	end)
end
coroutine.wrap(LQGPC_fake_script)()
local function HDPHN_fake_script() -- Shrawu.LocalScript 
	local script = Instance.new('LocalScript', Shrawu)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/shrawu/ShrawuScript/main/AnimeFightersSimulator.lua", true))()()
	end)
end
coroutine.wrap(HDPHN_fake_script)()
local function NIYUCDC_fake_script() -- Polar.LocalScript 
	local script = Instance.new('LocalScript', Polar)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://pastebin.com/raw/y4V5Y5DM"),true))()
	end)
end
coroutine.wrap(NIYUCDC_fake_script)()
local function WAUMQB_fake_script() -- Close_6.LocalScript 
	local script = Instance.new('LocalScript', Close_6)

	local button = script.Parent
	local hub = script.Parent.Parent.Parent.Psx
	local openbutton = script.Parent.Parent.Parent.Parent.OpenButtons.OpenPsxButton
	--
	button.MouseButton1Click:Connect(function()
		hub.Visible = false
		openbutton.Visible = true
	end)
end
coroutine.wrap(WAUMQB_fake_script)()
local function RLIONXL_fake_script() -- upd_2.LocalScript 
	local script = Instance.new('LocalScript', upd_2)

	local button = script.Parent
	button.MouseButton1Click:Connect(function()
		print("UPDATING!")
	end)
end
coroutine.wrap(RLIONXL_fake_script)()
