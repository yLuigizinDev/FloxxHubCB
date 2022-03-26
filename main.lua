local FloxxHubCB = Instance.new("ScreenGui")
local MF = Instance.new("Frame")
local ML = Instance.new("TextLabel")
local TF = Instance.new("Frame")
local LBtn = Instance.new("TextButton")
local RBtn = Instance.new("TextButton")
local VBtn = Instance.new("TextButton")
local MBtn = Instance.new("TextButton")
local UBtn = Instance.new("TextButton")
local RF = Instance.new("Frame")
local LF = Instance.new("Frame")
local VF = Instance.new("Frame")
local MF_2 = Instance.new("Frame")
local UF = Instance.new("Frame")
local RedTheme = Instance.new("TextButton")
local GreenTheme = Instance.new("TextButton")

FloxxHubCB.Name = "FloxxHubCB"
FloxxHubCB.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FloxxHubCB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MF.Name = "MF"
MF.Parent = FloxxHubCB
MF.BackgroundColor3 = Color3.fromRGB(20, 255, 98)
MF.BorderSizePixel = 0
MF.Position = UDim2.new(0.166371137, 0, 0.140831798, 0)
MF.Size = UDim2.new(0, 893, 0, 502)
MF.ZIndex = 9999

ML.Name = "ML"
ML.Parent = MF
ML.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ML.BackgroundTransparency = 1.000
ML.Position = UDim2.new(0.38409853, 0, 0.0617529899, 0)
ML.Size = UDim2.new(0, 226, 0, 48)
ML.Font = Enum.Font.SourceSansBold
ML.Text = "FloxxHub"
ML.TextColor3 = Color3.fromRGB(255, 255, 255)
ML.TextScaled = true
ML.TextSize = 14.000
ML.TextWrapped = true

TF.Name = "TF"
TF.Parent = MF
TF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TF.BorderSizePixel = 0
TF.Position = UDim2.new(0.0492721163, 0, 0.169322714, 0)
TF.Size = UDim2.new(0, 812, 0, 59)

LBtn.Name = "LBtn"
LBtn.Parent = TF
LBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
LBtn.Position = UDim2.new(0.0184729062, 0, 0.220338985, 0)
LBtn.Size = UDim2.new(0, 114, 0, 37)
LBtn.Font = Enum.Font.SourceSansBold
LBtn.Text = "Legit"
LBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
LBtn.TextSize = 14.000

RBtn.Name = "RBtn"
RBtn.Parent = TF
RBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
RBtn.Position = UDim2.new(0.187192112, 0, 0.220338985, 0)
RBtn.Size = UDim2.new(0, 122, 0, 37)
RBtn.Font = Enum.Font.SourceSansBold
RBtn.Text = "Rage"
RBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
RBtn.TextSize = 14.000

VBtn.Name = "VBtn"
VBtn.Parent = TF
VBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
VBtn.Position = UDim2.new(0.36083743, 0, 0.220338985, 0)
VBtn.Size = UDim2.new(0, 124, 0, 37)
VBtn.Font = Enum.Font.SourceSansBold
VBtn.Text = "Visuals"
VBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
VBtn.TextSize = 14.000

MBtn.Name = "MBtn"
MBtn.Parent = TF
MBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
MBtn.Position = UDim2.new(0.535714388, 0, 0.220338985, 0)
MBtn.Size = UDim2.new(0, 89, 0, 37)
MBtn.Font = Enum.Font.SourceSansBold
MBtn.Text = "Misc"
MBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
MBtn.TextSize = 14.000

UBtn.Name = "UBtn"
UBtn.Parent = TF
UBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
UBtn.Position = UDim2.new(0.666256249, 0, 0.220338985, 0)
UBtn.Size = UDim2.new(0, 91, 0, 37)
UBtn.Font = Enum.Font.SourceSansBold
UBtn.Text = "UI"
UBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
UBtn.TextSize = 14.000

RF.Name = "RF"
RF.Parent = MF
RF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RF.Position = UDim2.new(0.0492721163, 0, 0.366533875, 0)
RF.Size = UDim2.new(0, 812, 0, 259)
RF.Visible = false

LF.Name = "LF"
LF.Parent = MF
LF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LF.Position = UDim2.new(0.0492721163, 0, 0.366533875, 0)
LF.Size = UDim2.new(0, 812, 0, 259)
LF.Visible = false

VF.Name = "VF"
VF.Parent = MF
VF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VF.Position = UDim2.new(0.0492721163, 0, 0.366533875, 0)
VF.Size = UDim2.new(0, 812, 0, 259)
VF.Visible = false

MF_2.Name = "MF"
MF_2.Parent = MF
MF_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MF_2.Position = UDim2.new(0.0492721163, 0, 0.366533875, 0)
MF_2.Size = UDim2.new(0, 812, 0, 259)
MF_2.Visible = false

UF.Name = "UF"
UF.Parent = MF
UF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UF.Position = UDim2.new(0.0492721163, 0, 0.366533875, 0)
UF.Size = UDim2.new(0, 812, 0, 259)
UF.Visible = false

RedTheme.Name = "RedTheme"
RedTheme.Parent = UF
RedTheme.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
RedTheme.Position = UDim2.new(0.0418719202, 0, 0.050193049, 0)
RedTheme.Size = UDim2.new(0, 166, 0, 49)
RedTheme.Font = Enum.Font.SourceSansBold
RedTheme.Text = "Red Theme"
RedTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
RedTheme.TextSize = 26.000
RedTheme.TextWrapped = true

GreenTheme.Name = "GreenTheme"
GreenTheme.Parent = UF
GreenTheme.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
GreenTheme.Position = UDim2.new(0.0418719202, 0, 0.374517381, 0)
GreenTheme.Size = UDim2.new(0, 166, 0, 60)
GreenTheme.Font = Enum.Font.SourceSansBold
GreenTheme.Text = "Green Theme"
GreenTheme.TextColor3 = Color3.fromRGB(255, 255, 255)
GreenTheme.TextSize = 26.000
GreenTheme.TextWrapped = true

local function DEYYO_fake_script() -- LBtn.LS 
	local script = Instance.new('LocalScript', LBtn)

	local LF = script.Parent.Parent.Parent.LF
	local RF = script.Parent.Parent.Parent.RF
	local VF = script.Parent.Parent.Parent.VF
	local MF = script.Parent.Parent.Parent.MF
	local UF = script.Parent.Parent.Parent.UF
	
	local B = script.Parent
	
	B.MouseButton1Click:Connect(
		function()
			LF.Visible = true
			RF.Visible = false
			VF.Visible = false
			MF.Visible = false
			UF.Visible = false
		end
	)
end
coroutine.wrap(DEYYO_fake_script)()
local function DCQF_fake_script() -- RBtn.RS 
	local script = Instance.new('LocalScript', RBtn)

	local LF = script.Parent.Parent.Parent.LF
	local RF = script.Parent.Parent.Parent.RF
	local VF = script.Parent.Parent.Parent.VF
	local MF = script.Parent.Parent.Parent.MF
	local UF = script.Parent.Parent.Parent.UF
	
	local B = script.Parent
	
	B.MouseButton1Click:Connect(
		function()
			LF.Visible = false
			RF.Visible = true
			VF.Visible = false
			MF.Visible = false
			UF.Visible = false
		end
	)
end
coroutine.wrap(DCQF_fake_script)()
local function HETKD_fake_script() -- VBtn.VS 
	local script = Instance.new('LocalScript', VBtn)

	local LF = script.Parent.Parent.Parent.LF
	local RF = script.Parent.Parent.Parent.RF
	local VF = script.Parent.Parent.Parent.VF
	local MF = script.Parent.Parent.Parent.MF
	local UF = script.Parent.Parent.Parent.UF
	
	local B = script.Parent
	
	B.MouseButton1Click:Connect(
		function()
			LF.Visible = false
			RF.Visible = false
			VF.Visible = true
			MF.Visible = false
			UF.Visible = false
		end
	)
end
coroutine.wrap(HETKD_fake_script)()
local function GWMQI_fake_script() -- MBtn.MS 
	local script = Instance.new('LocalScript', MBtn)

	local LF = script.Parent.Parent.Parent.LF
	local RF = script.Parent.Parent.Parent.RF
	local VF = script.Parent.Parent.Parent.VF
	local MF = script.Parent.Parent.Parent.MF
	local UF = script.Parent.Parent.Parent.UF
	
	local B = script.Parent
	
	B.MouseButton1Click:Connect(
		function()
			LF.Visible = false
			RF.Visible = false
			VF.Visible = false
			MF.Visible = true
			UF.Visible = false
		end
	)
end
coroutine.wrap(GWMQI_fake_script)()
local function DAAQ_fake_script() -- UBtn.US 
	local script = Instance.new('LocalScript', UBtn)

	local LF = script.Parent.Parent.Parent.LF
	local RF = script.Parent.Parent.Parent.RF
	local VF = script.Parent.Parent.Parent.VF
	local MF = script.Parent.Parent.Parent.MF
	local UF = script.Parent.Parent.Parent.UF
	
	local B = script.Parent
	
	B.MouseButton1Click:Connect(
		function()
			LF.Visible = false
			RF.Visible = false
			VF.Visible = false
			MF.Visible = false
			UF.Visible = true
		end
	)
end
coroutine.wrap(DAAQ_fake_script)()
local function BRZBC_fake_script() -- RedTheme.RTS 
	local script = Instance.new('LocalScript', RedTheme)

	local B = script.Parent
	
	local B2 = script.Parent.Parent.GreenTheme
	local MainF = script.Parent.Parent.Parent
	
	local LBtn = script.Parent.Parent.Parent.TF.LBtn
	
	local MBtn = script.Parent.Parent.Parent.TF.MBtn
	
	local RBtn = script.Parent.Parent.Parent.TF.RBtn
	
	local UBtn = script.Parent.Parent.Parent.TF.UBtn
	
	local VBtn = script.Parent.Parent.Parent.TF.VBtn
	
	B.MouseButton1Click:Connect(
		function()
			MainF.BackgroundColor3 = Color3.fromRGB(255,0,0)
			
			
			LBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
			MBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
			RBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
			UBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
			VBtn.BackgroundColor3 = Color3.fromRGB(255,0,0)
			
			B.BackgroundColor3 = Color3.fromRGB(255,0,0)
			B2.BackgroundColor3 = Color3.fromRGB(255,0,0)
		end
	)
end
coroutine.wrap(BRZBC_fake_script)()
local function OXPCX_fake_script() -- GreenTheme.GTS 
	local script = Instance.new('LocalScript', GreenTheme)

	local B = script.Parent
	
	local B2 = script.Parent.Parent.RedTheme
	
	local MainF = script.Parent.Parent.Parent
	
	local LBtn = script.Parent.Parent.Parent.TF.LBtn
	
	local MBtn = script.Parent.Parent.Parent.TF.MBtn
	
	local RBtn = script.Parent.Parent.Parent.TF.RBtn
	
	local UBtn = script.Parent.Parent.Parent.TF.UBtn
	
	local VBtn = script.Parent.Parent.Parent.TF.VBtn
	
	B.MouseButton1Click:Connect(
		function()
			MainF.BackgroundColor3 = Color3.fromRGB(20, 255, 98)
			
			LBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
			MBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
			RBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
			UBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
			VBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
			
			B.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
			B2.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
		end
	)
end
coroutine.wrap(OXPCX_fake_script)()
local function RHCISG_fake_script() -- FloxxHubCB.A 
	local script = Instance.new('LocalScript', FloxxHubCB)

	local MF = script.Parent.MF
	MF.Active = true
	MF.Draggable = true
end
coroutine.wrap(RHCISG_fake_script)()
local function OGYCNG_fake_script() -- FloxxHubCB.M 
	local script = Instance.new('LocalScript', FloxxHubCB)

	local MF = script.Parent.MF
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.RightShift then
			MF.Visible = not MF.Visible
		end
	end
	
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
end
coroutine.wrap(OGYCNG_fake_script)()
