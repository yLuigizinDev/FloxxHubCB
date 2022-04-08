local FloxxHubCB = Instance.new("ScreenGui")
local MF = Instance.new("Frame")
local ML = Instance.new("TextLabel")
local TF = Instance.new("Frame")
local CBtn = Instance.new("TextButton")
local RBtn = Instance.new("TextButton")
local VBtn = Instance.new("TextButton")
local MBtn = Instance.new("TextButton")
local LBtn = Instance.new("TextButton")
local RF = Instance.new("Frame")
local LF = Instance.new("Frame")
local VF = Instance.new("Frame")
local MF_2 = Instance.new("Frame")
local InfCash = Instance.new("TextButton")
local CF = Instance.new("Frame")
local Load = Instance.new("TextButton")
local LTB = Instance.new("TextBox")
local Save = Instance.new("TextButton")

_G.TS = {
	Toggled_IC = false
}

FloxxHubCB.Name = "FloxxHubCB"
FloxxHubCB.Parent = game.CoreGui
FloxxHubCB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MF.Name = "MF"
MF.Parent = FloxxHubCB
MF.BackgroundColor3 = Color3.fromRGB(20, 255, 98)
MF.BorderSizePixel = 0
MF.Position = UDim2.new(0.16699928, 0, 0.143927768, 0)
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

CBtn.Name = "CBtn"
CBtn.Parent = TF
CBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
CBtn.Position = UDim2.new(0.662561476, 0, 0.220338985, 0)
CBtn.Size = UDim2.new(0, 99, 0, 37)
CBtn.Font = Enum.Font.SourceSansBold
CBtn.Text = "Configs"
CBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
CBtn.TextSize = 14.000

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

LBtn.Name = "LBtn"
LBtn.Parent = TF
LBtn.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
LBtn.Position = UDim2.new(0.0184729062, 0, 0.220338985, 0)
LBtn.Size = UDim2.new(0, 114, 0, 37)
LBtn.Font = Enum.Font.SourceSansBold
LBtn.Text = "Legit"
LBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
LBtn.TextSize = 14.000

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

InfCash.Name = "InfCash"
InfCash.Parent = MF_2
InfCash.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
InfCash.Position = UDim2.new(0.0418719202, 0, 0.0424710438, 0)
InfCash.Size = UDim2.new(0, 142, 0, 43)
InfCash.Font = Enum.Font.SourceSansBold
InfCash.Text = "Inf Cash: false"
InfCash.TextColor3 = Color3.fromRGB(255, 255, 255)
InfCash.TextSize = 26.000
InfCash.TextWrapped = true

CF.Name = "CF"
CF.Parent = MF
CF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CF.Position = UDim2.new(0.0492721163, 0, 0.366533875, 0)
CF.Size = UDim2.new(0, 812, 0, 259)
CF.Visible = false

Load.Name = "Load"
Load.Parent = CF
Load.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
Load.Position = UDim2.new(0.0418719202, 0, 0.0424710438, 0)
Load.Size = UDim2.new(0, 142, 0, 43)
Load.Font = Enum.Font.SourceSansBold
Load.Text = "Load"
Load.TextColor3 = Color3.fromRGB(255, 255, 255)
Load.TextSize = 26.000
Load.TextWrapped = true

LTB.Name = "LTB"
LTB.Parent = CF
LTB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LTB.Position = UDim2.new(0.242610842, 0, 0.0424710438, 0)
LTB.Size = UDim2.new(0, 124, 0, 43)
LTB.Font = Enum.Font.SourceSans
LTB.Text = ""
LTB.TextColor3 = Color3.fromRGB(0, 0, 0)
LTB.TextSize = 14.000

Save.Name = "Save"
Save.Parent = CF
Save.BackgroundColor3 = Color3.fromRGB(22, 161, 26)
Save.Position = UDim2.new(0.0418719202, 0, 0.250965238, 0)
Save.Size = UDim2.new(0, 142, 0, 41)
Save.Font = Enum.Font.SourceSansBold
Save.Text = "Save"
Save.TextColor3 = Color3.fromRGB(255, 255, 255)
Save.TextSize = 26.000
Save.TextWrapped = true

-- Scripts:

local function DUZFF_fake_script() -- CBtn.CS 
	local script = Instance.new('LocalScript', CBtn)

	local LF = script.Parent.Parent.Parent.LF
	local RF = script.Parent.Parent.Parent.RF
	local VF = script.Parent.Parent.Parent.VF
	local MF = script.Parent.Parent.Parent.MF
	local CF = script.Parent.Parent.Parent.CF
	
	
	local B = script.Parent
	
	B.MouseButton1Click:Connect(
		function()
			LF.Visible = false
			RF.Visible = false
			VF.Visible = false
			MF.Visible = false
			CF.Visible = true
		end
	)
end
coroutine.wrap(DUZFF_fake_script)()
local function RXMZHA_fake_script() -- RBtn.RS 
	local script = Instance.new('LocalScript', RBtn)

	local LF = script.Parent.Parent.Parent.LF
	local RF = script.Parent.Parent.Parent.RF
	local VF = script.Parent.Parent.Parent.VF
	local MF = script.Parent.Parent.Parent.MF
	local CF = script.Parent.Parent.Parent.CF
	
	local B = script.Parent
	
	B.MouseButton1Click:Connect(
		function()
			LF.Visible = false
			RF.Visible = true
			VF.Visible = false
			MF.Visible = false
			CF.Visible = false
		end
	)
end
coroutine.wrap(RXMZHA_fake_script)()
local function BAFYGZR_fake_script() -- VBtn.VS 
	local script = Instance.new('LocalScript', VBtn)

	local LF = script.Parent.Parent.Parent.LF
	local RF = script.Parent.Parent.Parent.RF
	local VF = script.Parent.Parent.Parent.VF
	local MF = script.Parent.Parent.Parent.MF
	local CF = script.Parent.Parent.Parent.CF
	
	local B = script.Parent
	
	B.MouseButton1Click:Connect(
		function()
			LF.Visible = false
			RF.Visible = false
			VF.Visible = true
			MF.Visible = false
			CF.Visible = false
		end
	)
end
coroutine.wrap(BAFYGZR_fake_script)()
local function NXJVV_fake_script() -- MBtn.MS 
	local script = Instance.new('LocalScript', MBtn)

	local LF = script.Parent.Parent.Parent.LF
	local RF = script.Parent.Parent.Parent.RF
	local VF = script.Parent.Parent.Parent.VF
	local MF = script.Parent.Parent.Parent.MF
	local CF = script.Parent.Parent.Parent.CF
	
	local B = script.Parent
	
	B.MouseButton1Click:Connect(
		function()
			LF.Visible = false
			RF.Visible = false
			VF.Visible = false
			MF.Visible = true
			CF.Visible = false
		end
	)
end
coroutine.wrap(NXJVV_fake_script)()
local function QJNMXK_fake_script() -- LBtn.LS 
	local script = Instance.new('LocalScript', LBtn)

	local LF = script.Parent.Parent.Parent.LF
	local RF = script.Parent.Parent.Parent.RF
	local VF = script.Parent.Parent.Parent.VF
	local MF = script.Parent.Parent.Parent.MF
	local CF = script.Parent.Parent.Parent.CF
	
	local B = script.Parent
	
	B.MouseButton1Click:Connect(
		function()
			LF.Visible = true
			RF.Visible = false
			VF.Visible = false
			MF.Visible = false
			CF.Visible = false
		end
	)
end
coroutine.wrap(QJNMXK_fake_script)()
local function MBACQD_fake_script() -- InfCash.ICS 
	local script = Instance.new('LocalScript', InfCash)

	local B = script.Parent
	
	B.MouseButton1Click:Connect(
		function(plr, btn)
			plr = game:GetService("Players").LocalPlayer
			btn = B
			if _G.TS.Toggled_IC == false then
				_G.TS.Toggled_IC = true
				btn.Text = "Inf Cash: true"
				while btn.Text == "Inf Cash: true" do
					wait(0.1)
					if plr.Cash.Value ~= 999999 then
						plr.Cash.Value = 999999
					end
				end
			else
				_G.TS.Toggled_IC = false
				btn.Text = "Inf Cash: false"
			end
		end
	)
end
coroutine.wrap(MBACQD_fake_script)()
local function NLZG_fake_script() -- Load.LoadScript 
	local script = Instance.new('LocalScript', Load)

	local b = script.Parent
	local tb = script.Parent.Parent.LTB
	
	b.MouseButton1Click:Connect(function()
		if not game:GetService("RunService"):IsStudio() then
			local HS = game:GetService("HttpService")
			_G.TS = HS:JSONDecode(readfile(tb.Text))
		end
	end)
end
coroutine.wrap(NLZG_fake_script)()
local function LMAHGE_fake_script() -- LTB.LocalScript 
	local script = Instance.new('LocalScript', LTB)

	script.Parent.Text = "Config Name Here"
end
coroutine.wrap(LMAHGE_fake_script)()
local function AYLZN_fake_script() -- Save.SaveScript 
	local script = Instance.new('LocalScript', Save)

	local b = script.Parent
	local tb = script.Parent.Parent.LTB
	
	b.MouseButton1Click:Connect(function()
		local json
		local HS = game:GetService("HttpService")
		if not game:GetService("RunService"):IsStudio() then
			json = HS:JSONEncode(_G.TS)
			writefile(tb.Text, json)
		end
	end)
end
coroutine.wrap(AYLZN_fake_script)()
local function TQEPEU_fake_script() -- FloxxHubCB.A 
	local script = Instance.new('LocalScript', FloxxHubCB)

	local MF = script.Parent.MF
	MF.Active = true
	MF.Draggable = true
end
coroutine.wrap(TQEPEU_fake_script)()
local function KCDK_fake_script() -- FloxxHubCB.M 
	local script = Instance.new('LocalScript', FloxxHubCB)

	local MF = script.Parent.MF
	
	function onKeyPress(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.RightShift then
			MF.Visible = not MF.Visible
		end
	end
	
	game:GetService("UserInputService").InputBegan:connect(onKeyPress)
end
coroutine.wrap(KCDK_fake_script)()
local function HJWQXKL_fake_script() -- FloxxHubCB.GlobalSys 
	local script = Instance.new('LocalScript', FloxxHubCB)

	if not game:GetService("RunService"):IsStudio() then
		local function GS(plr)
			if not writefile or readfile or isfile then
				plr:Kick("a function is not avaliable")
			end
		end
		GS(game.Players.LocalPlayer)
	end
end
coroutine.wrap(HJWQXKL_fake_script)()
