-- Gui to Lua
-- Version: 3.2
-- Enjoy skidding :)
-- by lance
-- Instances:

local OddityGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local NameLabel = Instance.new("TextLabel")
local Btools = Instance.new("TextButton")
local Esp = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local InfJump = Instance.new("TextButton")
local NoClip = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local Antiafk = Instance.new("TextButton")
local ClickTP = Instance.new("TextButton")
local ad = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Chroma = Instance.new("TextButton")
local Open = Instance.new("Frame")
local openbtn = Instance.new("TextButton")

--Properties:

OddityGui.Name = "OddityGui"
OddityGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OddityGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = OddityGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.594572723, 0, 0.244039074, 0)
Frame.Size = UDim2.new(0, 210, 0, 472)
Frame.Visible = false
Frame.Active = true
Frame.Draggable = true

NameLabel.Name = "NameLabel"
NameLabel.Parent = Frame
NameLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NameLabel.BackgroundTransparency = 1.000
NameLabel.Size = UDim2.new(0, 209, 0, 50)
NameLabel.Font = Enum.Font.TitilliumWeb
NameLabel.Text = "Oddity Hub"
NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.TextSize = 35.000

Btools.Name = "Btools"
Btools.Parent = Frame
Btools.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Btools.BorderColor3 = Color3.fromRGB(21, 21, 21)
Btools.BorderSizePixel = 0
Btools.Position = UDim2.new(0.0238095243, 0, 0.313623548, 0)
Btools.Size = UDim2.new(0, 200, 0, 50)
Btools.Style = Enum.ButtonStyle.RobloxButton
Btools.Font = Enum.Font.SciFi
Btools.Text = "Btools"
Btools.TextColor3 = Color3.fromRGB(255, 255, 255)
Btools.TextSize = 29.000

Esp.Name = "Esp"
Esp.Parent = Frame
Esp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Esp.BorderColor3 = Color3.fromRGB(21, 21, 21)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.0238095243, 0, 0.20915103, 0)
Esp.Size = UDim2.new(0, 200, 0, 50)
Esp.Style = Enum.ButtonStyle.RobloxButton
Esp.Font = Enum.Font.SciFi
Esp.Text = "ESP"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 29.000

Fly.Name = "Fly"
Fly.Parent = Frame
Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderColor3 = Color3.fromRGB(21, 21, 21)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0238095243, 0, 0.105017021, 0)
Fly.Size = UDim2.new(0, 200, 0, 50)
Fly.Style = Enum.ButtonStyle.RobloxButton
Fly.Font = Enum.Font.SciFi
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 29.000

InfJump.Name = "InfJump"
InfJump.Parent = Frame
InfJump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfJump.BorderColor3 = Color3.fromRGB(21, 21, 21)
InfJump.BorderSizePixel = 0
InfJump.Position = UDim2.new(0.0190476198, 0, 0.418528527, 0)
InfJump.Size = UDim2.new(0, 200, 0, 50)
InfJump.Style = Enum.ButtonStyle.RobloxButton
InfJump.Font = Enum.Font.SciFi
InfJump.Text = "Inf Jump"
InfJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfJump.TextSize = 29.000

NoClip.Name = "NoClip"
NoClip.Parent = Frame
NoClip.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NoClip.BorderColor3 = Color3.fromRGB(21, 21, 21)
NoClip.BorderSizePixel = 0
NoClip.Position = UDim2.new(0.0238095243, 0, 0.629365683, 0)
NoClip.Size = UDim2.new(0, 200, 0, 50)
NoClip.Style = Enum.ButtonStyle.RobloxButton
NoClip.Font = Enum.Font.SciFi
NoClip.Text = "NoClip"
NoClip.TextColor3 = Color3.fromRGB(255, 255, 255)
NoClip.TextSize = 29.000

Speed.Name = "Speed"
Speed.Parent = Frame
Speed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderColor3 = Color3.fromRGB(21, 21, 21)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.0238095243, 0, 0.735297859, 0)
Speed.Size = UDim2.new(0, 200, 0, 50)
Speed.Style = Enum.ButtonStyle.RobloxButton
Speed.Font = Enum.Font.SciFi
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 29.000

Antiafk.Name = "Antiafk"
Antiafk.Parent = Frame
Antiafk.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Antiafk.BorderColor3 = Color3.fromRGB(21, 21, 21)
Antiafk.BorderSizePixel = 0
Antiafk.Position = UDim2.new(0.0238095243, 0, 0.523433506, 0)
Antiafk.Size = UDim2.new(0, 200, 0, 50)
Antiafk.Style = Enum.ButtonStyle.RobloxButton
Antiafk.Font = Enum.Font.SciFi
Antiafk.Text = "AntiAfk"
Antiafk.TextColor3 = Color3.fromRGB(255, 255, 255)
Antiafk.TextSize = 29.000

ClickTP.Name = "ClickTP"
ClickTP.Parent = Frame
ClickTP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClickTP.BorderColor3 = Color3.fromRGB(21, 21, 21)
ClickTP.BorderSizePixel = 0
ClickTP.Position = UDim2.new(0.0238095243, 0, 0.839111447, 0)
ClickTP.Size = UDim2.new(0, 200, 0, 50)
ClickTP.Style = Enum.ButtonStyle.RobloxButton
ClickTP.Font = Enum.Font.SciFi
ClickTP.Text = "ClickTP"
ClickTP.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickTP.TextSize = 29.000

ad.Name = "ad"
ad.Parent = Frame
ad.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ad.BackgroundTransparency = 1.000
ad.Position = UDim2.new(0.0238095243, 0, 0.945043683, 0)
ad.Size = UDim2.new(0, 209, 0, 25)
ad.Font = Enum.Font.TitilliumWeb
ad.Text = "Oddity Hub - Lance"
ad.TextColor3 = Color3.fromRGB(255, 255, 255)
ad.TextSize = 20.000

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Exit.BackgroundTransparency = 1.000
Exit.BorderColor3 = Color3.fromRGB(21, 21, 21)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.876190424, 0, 0.0149588827, 0)
Exit.Size = UDim2.new(0, 20, 0, 17)
Exit.Font = Enum.Font.SciFi
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextSize = 20.000
function leftClick()
	OddityGui.Frame.Visible = false
	Open.Visible = true
end
Exit.MouseButton1Click:Connect(leftClick)

Chroma.Name = "Chroma"
Chroma.Parent = Frame
Chroma.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Chroma.BackgroundTransparency = 1.000
Chroma.BorderColor3 = Color3.fromRGB(21, 21, 21)
Chroma.BorderSizePixel = 0
Chroma.Position = UDim2.new(0.0238094926, 0, 0.0149588827, 0)
Chroma.Size = UDim2.new(0, 20, 0, 17)
Chroma.Font = Enum.Font.SciFi
Chroma.Text = "C"
Chroma.TextColor3 = Color3.fromRGB(255, 255, 255)
Chroma.TextSize = 20.000

Open.Name = "Open"
Open.Parent = OddityGui
Open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Open.Position = UDim2.new(0.460142076, 0, 0.0235988572, 0)
Open.Size = UDim2.new(0, 100, 0, 26)

openbtn.Name = "openbtn"
openbtn.Parent = Open
openbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openbtn.BackgroundTransparency = 1.000
openbtn.Position = UDim2.new(0, 0, -7.33595655e-08, 0)
openbtn.Size = UDim2.new(0, 100, 0, 26)
openbtn.Font = Enum.Font.SciFi
openbtn.Text = "Open"
openbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
openbtn.TextSize = 14.000
function leftClick()
	Frame.Visible = true
	Open.Visible = false
end
openbtn.MouseButton1Click:Connect(leftClick)

-- Scripts:

local function ZKKKFV_fake_script() -- Btools.LocalScript 
	local script = Instance.new('LocalScript', Btools)

	function leftClick()
		local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		tool1.BinType = "Clone"
		tool2.BinType = "GameTool"
		tool3.BinType = "Hammer"
		tool4.BinType = "Script"
		tool5.BinType = "Grab"
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(ZKKKFV_fake_script)()
local function FMMUFC_fake_script() -- Esp.LocalScript 
	local script = Instance.new('LocalScript', Esp)

	function leftClick()
		local color = BrickColor.new(50,0,250)
		local transparency = .8
	
		local Players = game:GetService("Players")
		local function _ESP(c)
			repeat wait() until c.PrimaryPart ~= nil
			for i,p in pairs(c:GetChildren()) do
				if p.ClassName == "Part" or p.ClassName == "MeshPart" then
					if p:FindFirstChild("shit") then p.shit:Destroy() end
					local a = Instance.new("BoxHandleAdornment",p)
					a.Name = "shit"
					a.Size = p.Size
					a.Color = color
					a.Transparency = transparency
					a.AlwaysOnTop = true    
					a.Visible = true    
					a.Adornee = p
					a.ZIndex = true    
	
				end
			end
		end
		local function ESP()
			for i,v in pairs(Players:GetChildren()) do
				if v ~= game.Players.LocalPlayer then
					if v.Character then
						_ESP(v.Character)
					end
					v.CharacterAdded:Connect(function(chr)
						_ESP(chr)
					end)
				end
			end
			Players.PlayerAdded:Connect(function(player)
				player.CharacterAdded:Connect(function(chr)
					_ESP(chr)
				end)  
			end)
		end
		ESP()
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(FMMUFC_fake_script)()
local function NMPO_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	function leftClick()
		game:GetService('Players').LocalPlayer.Character.Humanoid.Name = "Humanoida"
		repeat wait()
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "Oddity",
				Text = "Press E to stop fying",
				Duration = 15,
			})
	
		until game:GetService"Players".LocalPlayer and game:GetService"Players".LocalPlayer.Character and game:GetService"Players".LocalPlayer.Character:findFirstChild("UpperTorso") and game:GetService"Players".LocalPlayer.Character:findFirstChild("Humanoida")
		local mouse = game:GetService"Players".LocalPlayer:GetMouse()
		repeat wait() until mouse
		local plr   = game:GetService"Players".LocalPlayer
		local torso = plr.Character.UpperTorso
		local flying   = true
		local deb      = true
		local ctrl     = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 100
		local speed    = 0
	
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				plr.Character.Humanoida.PlatformStand = true
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game:GetService("Workspace").CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game:GetService("Workspace").CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game:GetService("Workspace").CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game:GetService("Workspace").CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0.1,0)
				end
				bg.cframe = game:GetService("Workspace").CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoida.PlatformStand = false
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			end
		end)
		Fly()
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(NMPO_fake_script)()
local function KNDFY_fake_script() -- InfJump.LocalScript 
	local script = Instance.new('LocalScript', InfJump)

	function leftClick()
		--made by pomegranate on v3rmillion
		local UIS = game:GetService("UserInputService")
		local rs = game:GetService("RunService").RenderStepped
		local lp = game.Players.LocalPlayer
		local c = lp.Character
	
		UIS.InputBegan:connect(function(input, processed)
			if processed then return end
			c.Humanoid.JumpPower = 50 -- sets the JumpPower from 0 to 50 (default JumpPower)
			if UIS:IsKeyDown(Enum.KeyCode.Space) then -- if the space key is pressed
				repeat rs:Wait() --wait 1 frame, and jump every frame
					c.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping) -- Humanoid.Jump = true does not work, so I used changestate
				until UIS:IsKeyDown(Enum.KeyCode.Space) == false
			end
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
	
end
coroutine.wrap(KNDFY_fake_script)()
local function FGYXPSZ_fake_script() -- NoClip.LocalScript 
	local script = Instance.new('LocalScript', NoClip)

	function leftClick()
		noclip = false
		game:GetService('RunService').Stepped:connect(function()
			if noclip then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		plr = game.Players.LocalPlayer
		mouse = plr:GetMouse()
		mouse.KeyDown:connect(function(key)
	
			if key == "r" then
				noclip = not noclip
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)
		game.StarterGui:SetCore("SendNotification", {
			Title = "Oddity"; 
			Text = "Press R to activate!"; 
			Icon = "http://www.roblox.com/asset/?id=6380265130"; 
			Duration = 2; 
		})
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
	
end
coroutine.wrap(FGYXPSZ_fake_script)()
local function NZCYIZY_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	function leftClick()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local Speed = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local speedinput = Instance.new("TextBox")
		local name = Instance.new("TextLabel")
		local speedtxt = Instance.new("TextLabel")
		local jumptxt = Instance.new("TextLabel")
		local jumpinput = Instance.new("TextBox")
		local activatebtn = Instance.new("TextButton")
	
		--Properties:
	
		Speed.Name = "Speed"
		Speed.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		Speed.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = Speed
		Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Frame.Position = UDim2.new(0.0386740342, 0, 0.271752089, 0)
		Frame.Size = UDim2.new(0, 129, 0, 118)
		Frame.Active = true
		Frame.Draggable = true
	
		speedinput.Name = "speedinput"
		speedinput.Parent = Frame
		speedinput.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
		speedinput.Position = UDim2.new(0.426917374, 0, 0.225407481, 0)
		speedinput.Size = UDim2.new(0, 64, 0, 26)
		speedinput.Font = Enum.Font.SourceSans
		speedinput.Text = "16"
		speedinput.TextColor3 = Color3.fromRGB(255, 255, 255)
		speedinput.TextSize = 14.000
	
		name.Name = "name"
		name.Parent = Frame
		name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		name.BackgroundTransparency = 1.000
		name.Size = UDim2.new(0, 128, 0, 26)
		name.Font = Enum.Font.SourceSans
		name.Text = "Oddity Hub"
		name.TextColor3 = Color3.fromRGB(255, 255, 255)
		name.TextSize = 14.000
	
		speedtxt.Name = "speedtxt"
		speedtxt.Parent = Frame
		speedtxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		speedtxt.BackgroundTransparency = 1.000
		speedtxt.Position = UDim2.new(0, 0, 0.220338985, 0)
		speedtxt.Size = UDim2.new(0, 56, 0, 26)
		speedtxt.Font = Enum.Font.SourceSans
		speedtxt.Text = "Speed"
		speedtxt.TextColor3 = Color3.fromRGB(255, 255, 255)
		speedtxt.TextSize = 14.000
	
		jumptxt.Name = "jumptxt"
		jumptxt.Parent = Frame
		jumptxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		jumptxt.BackgroundTransparency = 1.000
		jumptxt.Position = UDim2.new(0, 0, 0.533898294, 0)
		jumptxt.Size = UDim2.new(0, 56, 0, 26)
		jumptxt.Font = Enum.Font.SourceSans
		jumptxt.Text = "Jump"
		jumptxt.TextColor3 = Color3.fromRGB(255, 255, 255)
		jumptxt.TextSize = 14.000
	
		jumpinput.Name = "jumpinput"
		jumpinput.Parent = Frame
		jumpinput.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
		jumpinput.Position = UDim2.new(0.426917374, 0, 0.530492187, 0)
		jumpinput.Size = UDim2.new(0, 64, 0, 26)
		jumpinput.Font = Enum.Font.SourceSans
		jumpinput.Text = "50"
		jumpinput.TextColor3 = Color3.fromRGB(255, 255, 255)
		jumpinput.TextSize = 14.000
	
		activatebtn.Name = "activatebtn"
		activatebtn.Parent = Frame
		activatebtn.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		activatebtn.Position = UDim2.new(0.31782946, 0, 0.822033882, 0)
		activatebtn.Size = UDim2.new(0, 45, 0, 13)
		activatebtn.Font = Enum.Font.SourceSans
		activatebtn.Text = "Activate"
		activatebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
		activatebtn.TextSize = 14.000
		function leftClick()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speedinput.Text
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = jumpinput.Text
			Speed.Frame.Visible = false
		end
		activatebtn.MouseButton1Click:Connect(leftClick)
	end
	
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(NZCYIZY_fake_script)()
local function JFKCR_fake_script() -- Antiafk.LocalScript 
	local script = Instance.new('LocalScript', Antiafk)

	function leftClick()
		wait(0.5)local ba=Instance.new("ScreenGui")
		local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
		local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
		ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
		ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
		ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,304,0,52)
		ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti Afk Kick Script"ca.TextColor3=Color3.new(0,1,1)
		ca.TextSize=22;da.Parent=ca
		da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
		da.Size=UDim2.new(0,304,0,107)_b.Parent=da
		_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
		_b.Size=UDim2.new(0,304,0,21)_b.Font=Enum.Font.Arial;_b.Text="Oddity Hub"
		_b.TextColor3=Color3.new(1,1,1)_b.TextSize=20;ab.Parent=da
		ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377379,0)
		ab.Size=UDim2.new(0,304,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Script Started"
		ab.TextColor3=Color3.new(1,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
		game:service'Players'.LocalPlayer.Idled:connect(function()
			bb:CaptureController()bb:ClickButton2(Vector2.new())
			ab.Text="You went idle and ROBLOX tried to kick you but we reflected it!"wait(2)ab.Text="Script Re-Enabled"end)
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(JFKCR_fake_script)()
local function DZAHVZ_fake_script() -- ClickTP.LocalScript 
	local script = Instance.new('LocalScript', ClickTP)

	function leftClick()
		mouse = game.Players.LocalPlayer:GetMouse()
		tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.Name = "Click Teleport"
		tool.Activated:connect(function()
			local pos = mouse.Hit+Vector3.new(0,2.5,0)
			pos = CFrame.new(pos.X,pos.Y,pos.Z)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		end)
		tool.Parent = game.Players.LocalPlayer.Backpack
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(DZAHVZ_fake_script)()
local function SNOMOW_fake_script() -- Exit.LocalScript 
	local script = Instance.new('LocalScript', Exit)

	function leftClick()
		local frame = script.Parent.Parent; -- Change this to your fading gui object
	
		frame.Visible = false
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(SNOMOW_fake_script)()
local function GUAY_fake_script() -- Chroma.Script 
	local script = Instance.new('Script', Chroma)

	function leftClick()
		while true do
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0.1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0.2,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0.3,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0.4,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0.5,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0.6,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0.7,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0.8,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0.9,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.9,1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.8,1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.7,1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.6,1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.5,1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.4,1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.3,1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.2,1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.1,1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,1,0)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,1,0.1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,1,0.2)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,1,0.3)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,1,0.4)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,1,0.5)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,1,0.6)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,1,0.7)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,1,0.8)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,1,0.9)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,1,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,0.9,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,0.8,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,0.7,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,0.6,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,0.5,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,0.4,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,0.3,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,0.2,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,0.1,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0,0,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.1,0,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.2,0,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.3,0,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.4,0,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.5,0,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.6,0,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.7,0,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.8,0,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(0.9,0,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0,1)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0,0.9)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0,0.8)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0,0.7)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0,0.6)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0,0.5)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0,0.4)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0,0.3)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0,0.2)
			wait(0.06)
			script.Parent.Parent.BackgroundColor3 = Color3.new(1,0,0.1)
			wait(0.06)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(leftClick)
end
coroutine.wrap(GUAY_fake_script)()
