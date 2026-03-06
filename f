Library = {}
SaveTheme = {}

local themes = {
	index = {'Dark', 'Amethyst'},
	Amethyst = {
		['Shadow'] = Color3.fromRGB(24, 24, 31),
		['Background'] = Color3.fromRGB(29, 28, 38),
		['Page'] = Color3.fromRGB(24, 24, 31),
		['Main'] = Color3.fromRGB(91, 68, 209),
		['Text & Icon'] = Color3.fromRGB(255, 255, 255),
		['Function'] = {
			['Toggle'] = {
				['Background'] = Color3.fromRGB(29, 28, 38),
				['True'] = {
					['Toggle Background'] = Color3.fromRGB(44, 34, 103),
					['Toggle Value'] = Color3.fromRGB(91, 68, 209),
				},
				['False'] = {
					['Toggle Background'] = Color3.fromRGB(36, 35, 48),
					['Toggle Value'] = Color3.fromRGB(44, 42, 62),
				}
			},
			['Label'] = {
				['Background'] = Color3.fromRGB(29, 28, 38),
			},
			['Dropdown'] = {
				['Background'] = Color3.fromRGB(29, 28, 38),
				['Value Background'] = Color3.fromRGB(24, 24, 31),
				['Value Stroke'] = Color3.fromRGB(255, 255, 255),
				['Dropdown Select'] = {
					['Background'] = Color3.fromRGB(24, 24, 31),
					['Search'] = Color3.fromRGB(35, 35, 42),
					['Item Background'] = Color3.fromRGB(45, 45, 52),
				}
			},
			['Slider'] = {
				['Background'] = Color3.fromRGB(29, 28, 38),
				['Value Background'] = Color3.fromRGB(24, 24, 31),
				['Value Stroke'] = Color3.fromRGB(255, 255, 255),
				['Slider Bar'] = Color3.fromRGB(44, 34, 103),
				['Slider Bar Value'] = Color3.fromRGB(91, 68, 209),
				['Circle Value'] = Color3.fromRGB(255, 255, 255)
			},
			['Code'] = {
				['Background'] = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(29, 28, 38)), ColorSequenceKeypoint.new(1, Color3.fromRGB(29, 28, 38))},
				['Background Code'] = Color3.fromRGB(51, 62, 68),
				['Background Code Value'] = Color3.fromRGB(38, 50, 56),
				['ScrollingFrame Code'] = Color3.fromRGB(216, 150, 179)
			},
			['Button'] = {
				['Background'] = Color3.fromRGB(29, 28, 38),
				['Click'] = Color3.fromRGB(255, 255, 255)
			},
			['Textbox'] = {
				['Background'] = Color3.fromRGB(29, 28, 38),
				['Value Background'] = Color3.fromRGB(24, 24, 31),
				['Value Stroke'] = Color3.fromRGB(255, 255, 255),
			},
			['Keybind'] = {
				['Background'] = Color3.fromRGB(29, 28, 38),
				['Value Background'] = Color3.fromRGB(24, 24, 31),
				['Value Stroke'] = Color3.fromRGB(255, 255, 255),
				['True'] = {
					['Toggle Background'] = Color3.fromRGB(44, 34, 103),
					['Toggle Value'] = Color3.fromRGB(91, 68, 209),
				},
				['False'] = {
					['Toggle Background'] = Color3.fromRGB(36, 35, 48),
					['Toggle Value'] = Color3.fromRGB(44, 42, 62),
				}
			},
			['Color Picker'] = {
				['Background'] = Color3.fromRGB(29, 28, 38),
				['Color Select'] = {
					['Background'] = Color3.fromRGB(24, 24, 31),
					['UIStroke'] = Color3.fromRGB(255, 255, 255),
				}
			}
		}
	},
	Dark = {
		['Shadow'] = Color3.fromRGB(15, 15, 15),
		['Background'] = Color3.fromRGB(20, 20, 20),
		['Page'] = Color3.fromRGB(18, 18, 18),
		['Main'] = Color3.fromRGB(50, 50, 50),
		['Text & Icon'] = Color3.fromRGB(230, 230, 230),
		['Function'] = {
			['Toggle'] = {
				['Background'] = Color3.fromRGB(25, 25, 25),
				['True'] = {
					['Toggle Background'] = Color3.fromRGB(40, 40, 40),
					['Toggle Value'] = Color3.fromRGB(70, 130, 180),
				},
				['False'] = {
					['Toggle Background'] = Color3.fromRGB(30, 30, 30),
					['Toggle Value'] = Color3.fromRGB(40, 40, 40),
				}
			},
			['Label'] = {
				['Background'] = Color3.fromRGB(25, 25, 25),
			},
			['Dropdown'] = {
				['Background'] = Color3.fromRGB(25, 25, 25),
				['Value Background'] = Color3.fromRGB(20, 20, 20),
				['Value Stroke'] = Color3.fromRGB(230, 230, 230),
				['Dropdown Select'] = {
					['Background'] = Color3.fromRGB(20, 20, 20),
					['Search'] = Color3.fromRGB(30, 30, 30),
					['Item Background'] = Color3.fromRGB(30, 30, 30),
				}
			},
			['Slider'] = {
				['Background'] = Color3.fromRGB(25, 25, 25),
				['Value Background'] = Color3.fromRGB(20, 20, 20),
				['Value Stroke'] = Color3.fromRGB(230, 230, 230),
				['Slider Bar'] = Color3.fromRGB(40, 40, 40),
				['Slider Bar Value'] = Color3.fromRGB(70, 130, 180),
				['Circle Value'] = Color3.fromRGB(255, 255, 255)
			},
			['Code'] = {
				['Background'] = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(1, Color3.fromRGB(25, 25, 25))},
				['Background Code'] = Color3.fromRGB(35, 35, 35),
				['Background Code Value'] = Color3.fromRGB(28, 28, 28),
				['ScrollingFrame Code'] = Color3.fromRGB(150, 150, 150)
			},
			['Button'] = {
				['Background'] = Color3.fromRGB(25, 25, 25),
				['Click'] = Color3.fromRGB(230, 230, 230)
			},
			['Textbox'] = {
				['Background'] = Color3.fromRGB(25, 25, 25),
				['Value Background'] = Color3.fromRGB(20, 20, 20),
				['Value Stroke'] = Color3.fromRGB(230, 230, 230),
			},
			['Keybind'] = {
				['Background'] = Color3.fromRGB(25, 25, 25),
				['Value Background'] = Color3.fromRGB(20, 20, 20),
				['Value Stroke'] = Color3.fromRGB(230, 230, 230),
				['True'] = {
					['Toggle Background'] = Color3.fromRGB(40, 40, 40),
					['Toggle Value'] = Color3.fromRGB(70, 130, 180),
				},
				['False'] = {
					['Toggle Background'] = Color3.fromRGB(30, 30, 30),
					['Toggle Value'] = Color3.fromRGB(40, 40, 40),
				}
			},
			['Color Picker'] = {
				['Background'] = Color3.fromRGB(25, 25, 25),
				['Color Select'] = {
					['Background'] = Color3.fromRGB(20, 20, 20),
					['UIStroke'] = Color3.fromRGB(230, 230, 230),
				}
			}
		}
	},
}

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "Dummy Kawaii"
ScreenGui.Parent = not game:GetService("RunService"):IsStudio() and game:GetService("CoreGui") or game:GetService("Players").LocalPlayer.PlayerGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local U, Tw = game:GetService("UserInputService"), game:GetService("TweenService")

do
	function addToTheme(name, obj)
		if not SaveTheme[name] then
			SaveTheme[name] = {}
		end
		table.insert(SaveTheme[name], obj)
	end
	function getColorFromPath(tbl, path)
		local result = tbl
		for _, part in ipairs(string.split(path, ".")) do
			result = result and result[part]
		end
		return result
	end
	function Library:setTheme(st)
		for name, objs in pairs(SaveTheme) do
			local color = getColorFromPath(st, name)
			if color then
				for _, obj in pairs(objs) do
					if SaveTheme[name] then
						for _, obj in pairs(SaveTheme[name]) do
							if obj:IsA("Frame") or obj:IsA("CanvasGroup") then
								obj.BackgroundColor3 = color
							elseif obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
								obj.TextColor3 = color
							elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
								obj.ImageColor3 = color
							elseif obj:IsA("ScrollingFrame") then
								obj.ScrollBarImageColor3 = color
							elseif obj:IsA("UIStroke") then
								obj.Color = color
							elseif obj:IsA("UIGradient") then
								obj.Color = color
							end
						end
					end
				end
			end
		end
	end

	local IconList = loadstring(game:HttpGet('https://raw.githubusercontent.com/Dummyrme/Library/refs/heads/main/Icon.lua'))()
	function gl(i)
		local iconData = IconList.Icons[i]
		if iconData then
			local spriteSheet = IconList.Spritesheets[tostring(iconData.Image)]
			if spriteSheet then
				return {
					Image = spriteSheet,
					ImageRectSize = iconData.ImageRectSize,
					ImageRectPosition = iconData.ImageRectPosition,
				}
			end
		end
		if type(i) == 'string' and not i:find('rbxassetid://') then
			return {
				Image = "rbxassetid://".. i,
				ImageRectSize = Vector2.new(0, 0),
				ImageRectPosition = Vector2.new(0, 0),
			}
		elseif type(i) == 'number' then
			return {
				Image = "rbxassetid://".. i,
				ImageRectSize = Vector2.new(0, 0),
				ImageRectPosition = Vector2.new(0, 0),
			}
		else
			return i
		end
	end
	function tw(info)
		return Tw:Create(info.v,TweenInfo.new(info.t, info.s, Enum.EasingDirection[info.d]),info.g)
	end
	function changecanvas(ScrollingFrame, UIListLayout, Plus)
		UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
			ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y + Plus or 5)
		end)
	end
	function gs(side, pl, pr)
		if not side then
			return pl
		end

		local sideLower = string.lower(tostring(side))
		if sideLower == "r" or sideLower == "right" or side == 2 then
			return pr
		elseif sideLower == "l" or sideLower == "left" or side == 1 then
			return pl
		else
			return pl
		end
	end
	function jc(c, p)
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local relativeX = Mouse.X - c.AbsolutePosition.X
		local relativeY = Mouse.Y - c.AbsolutePosition.Y

		if relativeX < 0 or relativeY < 0 or relativeX > c.AbsoluteSize.X or relativeY > c.AbsoluteSize.Y then
			return
		end

		local ClickButtonCircle = Instance.new("Frame")
		ClickButtonCircle.Parent = p
		ClickButtonCircle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ClickButtonCircle.BackgroundTransparency = 0.7
		ClickButtonCircle.BorderSizePixel = 0
		ClickButtonCircle.AnchorPoint = Vector2.new(0.5, 0.5)
		ClickButtonCircle.Position = UDim2.new(0, relativeX, 0, relativeY)
		ClickButtonCircle.Size = UDim2.new(0, 0, 0, 0)
		ClickButtonCircle.ZIndex = 10

		local UICorner = Instance.new("UICorner")
		UICorner.CornerRadius = UDim.new(1, 0)
		UICorner.Parent = ClickButtonCircle

		local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

		local goal = {
			Size = UDim2.new(0, c.AbsoluteSize.X * 1.5, 0, c.AbsoluteSize.X * 1.5),
			BackgroundTransparency = 1
		}

		local expandTween = game:GetService("TweenService"):Create(ClickButtonCircle, tweenInfo, goal)

		expandTween.Completed:Connect(function()
			ClickButtonCircle:Destroy()
		end)

		expandTween:Play()
	end
	function jcf(p, p2)
		local ClickButtonCircle = Instance.new("Frame")
		ClickButtonCircle.Parent = p
		ClickButtonCircle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ClickButtonCircle.BackgroundTransparency = 0.7
		ClickButtonCircle.BorderSizePixel = 0
		ClickButtonCircle.AnchorPoint = Vector2.new(0.5, 0.5)
		ClickButtonCircle.Position = UDim2.new(0, p2.AbsolutePosition.X - p.AbsolutePosition.X + p2.AbsoluteSize.X / 2, 
			0, p2.AbsolutePosition.Y - p.AbsolutePosition.Y + p2.AbsoluteSize.Y / 2)
		ClickButtonCircle.Size = UDim2.new(0, 0, 0, 0)
		ClickButtonCircle.ZIndex = 10

		local UICorner = Instance.new("UICorner")
		UICorner.CornerRadius = UDim.new(1, 0)
		UICorner.Parent = ClickButtonCircle

		local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

		local goal = {
			Size = UDim2.new(0, p2.AbsoluteSize.X * 5, 0, p2.AbsoluteSize.X * 5),
			BackgroundTransparency = 1
		}

		local expandTween = game:GetService("TweenService"):Create(ClickButtonCircle, tweenInfo, goal)

		expandTween.Completed:Connect(function()
			ClickButtonCircle:Destroy()
		end)

		expandTween:Play()
	end
	function lak(t, o)
		local a, b, c, d
		local function u(i)
			local dt = i.Position - c
			tw({v = o, t = 0.05, s = Enum.EasingStyle.Linear, d = "InOut", g = {Position = UDim2.new(d.X.Scale, d.X.Offset + dt.X, d.Y.Scale, d.Y.Offset + dt.Y)}}):Play()
		end
		t.InputBegan:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then a = true c = i.Position d = o.Position; i.Changed:Connect(function() if i.UserInputState == Enum.UserInputState.End then a = false end end) end end)
		t.InputChanged:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch then b = i end end)
		U.InputChanged:Connect(function(i) if i == b and a then u(i) end end)
	end
	function click(p)
		local Click = Instance.new("TextButton")

		Click.Name = "Click"
		Click.Parent = p
		Click.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Click.BackgroundTransparency = 1.000
		Click.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Click.BorderSizePixel = 0
		Click.Size = UDim2.new(1, 0, 1, 0)
		Click.Font = Enum.Font.SourceSans
		Click.Text = ""
		Click.TextColor3 = Color3.fromRGB(0, 0, 0)
		Click.TextSize = 14.000

		return Click
	end
	function background(pl, t, d, i, ty)
		local RealBackground = Instance.new("Frame")
		local Background = Instance.new("Frame")
		local UICorner_1 = Instance.new("UICorner")
		local T_1 = Instance.new("Frame")
		local UIListLayout_2 = Instance.new("UIListLayout")
		local UIPadding_3 = Instance.new("UIPadding")
		local TextLabel_1 = Instance.new("TextLabel")
		local TextLabel_2 = Instance.new("TextLabel")

		RealBackground.Name = "Real Background"
		RealBackground.Parent = pl
		RealBackground.BackgroundTransparency = 1
		RealBackground.BorderColor3 = Color3.fromRGB(0,0,0)
		RealBackground.BorderSizePixel = 0
		RealBackground.Size = UDim2.new(1, 0,0, 35)
		RealBackground.ClipsDescendants = true

		Background.Name = "Background"
		Background.Parent = RealBackground
		Background.BackgroundColor3 = Color3.fromRGB(29,28,38)
		Background.BorderColor3 = Color3.fromRGB(0,0,0)
		Background.BorderSizePixel = 0
		Background.Size = UDim2.new(1, 0,1, 0)
		Background.ClipsDescendants = true

		addToTheme('Function.'..ty..'.Background', Background)

		UICorner_1.Parent = Background

		T_1.Name = "T"
		T_1.Parent = Background
		T_1.AnchorPoint = Vector2.new(0, 0.5)
		T_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		T_1.BackgroundTransparency = 1
		T_1.BorderColor3 = Color3.fromRGB(0,0,0)
		T_1.BorderSizePixel = 0
		T_1.Position = UDim2.new(0, 0,0.5, 0)
		T_1.Size = UDim2.new(1, 0,1, 0)

		UIListLayout_2.Parent = T_1
		UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center

		UIPadding_3.Parent = T_1
		UIPadding_3.PaddingLeft = UDim.new(0,13)
		UIPadding_3.PaddingRight = UDim.new(0,70)

		TextLabel_1.Parent = T_1
		TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		TextLabel_1.BackgroundTransparency = 1
		TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
		TextLabel_1.BorderSizePixel = 0
		TextLabel_1.LayoutOrder = 1
		TextLabel_1.Size = UDim2.new(1, 0,0, 14)
		TextLabel_1.Font = Enum.Font.GothamBold
		TextLabel_1.RichText = true
		TextLabel_1.Text = tostring(d)
		TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
		TextLabel_1.TextSize = 10
		TextLabel_1.TextTransparency = 0.699999988079071
		TextLabel_1.TextWrapped = true
		TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel_1.Visible = false
		TextLabel_1.AutomaticSize = Enum.AutomaticSize.Y
		TextLabel_1.Name = 'Desc'

		addToTheme('Text & Icon', TextLabel_1)

		TextLabel_2.Parent = T_1
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
		TextLabel_2.BackgroundTransparency = 1
		TextLabel_2.BorderColor3 = Color3.fromRGB(0,0,0)
		TextLabel_2.BorderSizePixel = 0
		TextLabel_2.Size = UDim2.new(1, 0,0, 14)
		TextLabel_2.Font = Enum.Font.GothamBold
		TextLabel_2.RichText = true
		TextLabel_2.Text = tostring(t)
		TextLabel_2.TextColor3 = Color3.fromRGB(255,255,255)
		TextLabel_2.TextSize = 12
		TextLabel_2.TextWrapped = true
		TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel_2.AutomaticSize = Enum.AutomaticSize.Y
		TextLabel_2.Name = 'Title'

		addToTheme('Text & Icon', TextLabel_2)

		if d and d ~= "" then
			TextLabel_1.Visible = true
		end

		if i and i ~= "" then
			UIPadding_3.PaddingLeft = UDim.new(0, 50)
			local Image = Instance.new("Frame")
			local Icon_1 = Instance.new("ImageLabel")
			local Frame_1 = Instance.new("Frame")

			Image.Name = "Image"
			Image.Parent = Background
			Image.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Image.BackgroundTransparency = 1
			Image.BorderColor3 = Color3.fromRGB(0,0,0)
			Image.BorderSizePixel = 0
			Image.Size = UDim2.new(0, 40,1, 0)

			Icon_1.Name = "Icon"
			Icon_1.Parent = Image
			Icon_1.AnchorPoint = Vector2.new(0.5, 0.5)
			Icon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Icon_1.BackgroundTransparency = 1
			Icon_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Icon_1.BorderSizePixel = 0
			Icon_1.Position = UDim2.new(0.5, 0,0.5, 0)
			Icon_1.Size = UDim2.new(0, 20,0, 20)
			Icon_1.Image = gl(i).Image
			Icon_1.ImageRectSize = gl(i).ImageRectSize
			Icon_1.ImageRectOffset = gl(i).ImageRectPosition
			Icon_1.ImageTransparency = 0.7

			Frame_1.Parent = Image
			Frame_1.AnchorPoint = Vector2.new(1, 0.5)
			Frame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Frame_1.BackgroundTransparency = 0.8999999761581421
			Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_1.BorderSizePixel = 0
			Frame_1.Position = UDim2.new(1, 0,0.5, 0)
			Frame_1.Size = UDim2.new(0, 1,0.699999988, 0)

			addToTheme('Text & Icon', Icon_1)

			addToTheme('Text & Icon', Frame_1)
		end

		local function updateSize()
			task.defer(function()
				local newSize = UIListLayout_2.AbsoluteContentSize.Y + 21
				if RealBackground.Size.Y.Offset ~= newSize then
					RealBackground.Size = UDim2.new(1, 0, 0, newSize)
				end
			end)
		end

		delay(.1, updateSize)

		UIListLayout_2:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)

		local f = {}

		function f:SetTextTransparencyTitle(vs)
			tw({v = TextLabel_2, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {TextTransparency = vs}}):Play()
			if i and i ~= "" then
				tw({v = Background.Image.Icon, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {ImageTransparency = vs}}):Play()
			end
		end

		function f:SetSizeT(vs)
			UIPadding_3.PaddingRight = UDim.new(0, vs)
		end

		function f:SetTitle(vs)
			TextLabel_2.Text = tostring(vs)
		end

		function f:SetDesc(vs)
			TextLabel_1.Text = tostring(vs)
			if vs and vs ~= "" then
				TextLabel_1.Visible = true
			else
				TextLabel_1.Visible = false
			end
		end

		function f:SetVisibleDesc(vs)
			TextLabel_2.Visible = vs
		end

		return Background, f
	end
	function addDropdownSelect(p, p2, Multi, Callback, Value, List)
		local F = Instance.new("Frame")
		local UIListLayout_1 = Instance.new("UIListLayout")
		local UIPadding_1 = Instance.new("UIPadding")
		local DropdownValue = Instance.new("Frame")
		local UICorner_1 = Instance.new("UICorner")
		local UIStroke_1 = Instance.new("UIStroke")
		local TextLabelValue_1 = Instance.new("TextLabel")
		local UIPadding_2 = Instance.new("UIPadding")
		local ImageLabel_1 = Instance.new("ImageLabel")

		F.Name = "F"
		F.Parent = p
		F.AnchorPoint = Vector2.new(1, 0.5)
		F.BackgroundColor3 = Color3.fromRGB(255,255,255)
		F.BackgroundTransparency = 1
		F.BorderColor3 = Color3.fromRGB(0,0,0)
		F.BorderSizePixel = 0
		F.Position = UDim2.new(1, 0,0.5, 0)
		F.Size = UDim2.new(0, 120,0.800000012, 0)

		UIListLayout_1.Parent = F
		UIListLayout_1.Padding = UDim.new(0,15)
		UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Right
		UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

		UIPadding_1.Parent = F
		UIPadding_1.PaddingRight = UDim.new(0,13)

		DropdownValue.Parent = F
		DropdownValue.BackgroundColor3 = Color3.fromRGB(24,24,31)
		DropdownValue.BorderColor3 = Color3.fromRGB(0,0,0)
		DropdownValue.BorderSizePixel = 0
		DropdownValue.Size = UDim2.new(0, 100,0, 20)

		addToTheme('Function.Dropdown.Value Background', DropdownValue)

		UICorner_1.Parent = DropdownValue
		UICorner_1.CornerRadius = UDim.new(0,4)

		UIStroke_1.Parent = DropdownValue
		UIStroke_1.Color = Color3.fromRGB(255,255,255)
		UIStroke_1.Thickness = 1
		UIStroke_1.Transparency = 0.95

		addToTheme('Function.Dropdown.Value Stroke', UIStroke_1)

		TextLabelValue_1.Parent = DropdownValue
		TextLabelValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		TextLabelValue_1.BackgroundTransparency = 1
		TextLabelValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
		TextLabelValue_1.BorderSizePixel = 0
		TextLabelValue_1.Size = UDim2.new(0.8, 0,1, 0)
		TextLabelValue_1.Font = Enum.Font.GothamBold
		TextLabelValue_1.RichText = true
		TextLabelValue_1.Text = "--"
		TextLabelValue_1.TextColor3 = Color3.fromRGB(255,255,255)
		TextLabelValue_1.TextSize = 10
		TextLabelValue_1.TextTransparency = 0.3
		TextLabelValue_1.TextXAlignment = Enum.TextXAlignment.Left
		TextLabelValue_1.TextTruncate = Enum.TextTruncate.AtEnd

		addToTheme('Text & Icon', TextLabelValue_1)

		UIPadding_2.Parent = DropdownValue
		UIPadding_2.PaddingLeft = UDim.new(0,5)
		UIPadding_2.PaddingRight = UDim.new(0,5)

		ImageLabel_1.Parent = DropdownValue
		ImageLabel_1.AnchorPoint = Vector2.new(1, 0.5)
		ImageLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		ImageLabel_1.BackgroundTransparency = 1
		ImageLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
		ImageLabel_1.BorderSizePixel = 0
		ImageLabel_1.Position = UDim2.new(1, 0,0.5, 0)
		ImageLabel_1.Size = UDim2.new(0, 20,0, 20)
		ImageLabel_1.Image = "rbxassetid://14937709869"
		ImageLabel_1.ImageTransparency = 0.3

		addToTheme('Text & Icon', ImageLabel_1)

		local DropdownSelect = Instance.new("Frame")
		local UICorner_1 = Instance.new("UICorner")
		local UIStrokeDropdown_1 = Instance.new("UIStroke")
		local UIPadding_1 = Instance.new("UIPadding")
		local Search_1 = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local TextBox_1 = Instance.new("TextBox")
		local Frame_1 = Instance.new("Frame")
		local Frame_2 = Instance.new("Frame")
		local Frame_3 = Instance.new("Frame")
		local UICorner_3 = Instance.new("UICorner")
		local ScrollingFrame_1 = Instance.new("ScrollingFrame")
		local UIListLayout_1 = Instance.new("UIListLayout")
		local UIPadding_2 = Instance.new("UIPadding")
		local UIPadding_3 = Instance.new("UIPadding")
		local UIPadding_4 = Instance.new("UIPadding")

		DropdownSelect.Parent = ScreenGui
		DropdownSelect.BackgroundColor3 = Color3.fromRGB(24,24,31)
		DropdownSelect.BorderColor3 = Color3.fromRGB(0,0,0)
		DropdownSelect.BorderSizePixel = 0
		DropdownSelect.Size = UDim2.new(0, 150,0, 0)
		DropdownSelect.ClipsDescendants = true

		addToTheme('Function.Dropdown.Dropdown Select.Background', DropdownSelect)

		DropdownSelect.Position = UDim2.new(0, DropdownValue.AbsolutePosition.X - DropdownSelect.Parent.AbsolutePosition.X + DropdownValue.Size.X.Offset - 119, 0, DropdownValue.AbsolutePosition.Y - DropdownSelect.Parent.AbsolutePosition.Y + DropdownValue.Size.Y.Offset - 25)

		UICorner_1.Parent = DropdownSelect
		UICorner_1.CornerRadius = UDim.new(0,4)

		UIStrokeDropdown_1.Parent = DropdownSelect
		UIStrokeDropdown_1.Color = Color3.fromRGB(255,255,255)
		UIStrokeDropdown_1.Thickness = 1
		UIStrokeDropdown_1.Transparency = 1

		UIPadding_1.Parent = DropdownSelect
		UIPadding_1.PaddingBottom = UDim.new(0,5)
		UIPadding_1.PaddingLeft = UDim.new(0,5)
		UIPadding_1.PaddingRight = UDim.new(0,5)
		UIPadding_1.PaddingTop = UDim.new(0,5)

		Search_1.Name = "Search"
		Search_1.Parent = DropdownSelect
		Search_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Search_1.BackgroundTransparency = 0.949999988079071
		Search_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Search_1.BorderSizePixel = 0
		Search_1.Size = UDim2.new(1, 0,0, 20)

		addToTheme('Function.Dropdown.Dropdown Select.Search', Search_1)

		UICorner_2.Parent = Search_1
		UICorner_2.CornerRadius = UDim.new(0,4)

		TextBox_1.Parent = Search_1
		TextBox_1.Active = true
		TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		TextBox_1.BackgroundTransparency = 1
		TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
		TextBox_1.BorderSizePixel = 0
		TextBox_1.CursorPosition = -1
		TextBox_1.Size = UDim2.new(1, 0,1, 0)
		TextBox_1.Font = Enum.Font.Gotham
		TextBox_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
		TextBox_1.PlaceholderText = "Search . . ."
		TextBox_1.Text = ""
		TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
		TextBox_1.TextSize = 11

		addToTheme('Text & Icon', Search_1)

		addToTheme('Text & Icon', TextBox_1)

		Frame_1.Parent = Search_1
		Frame_1.AnchorPoint = Vector2.new(0, 1)
		Frame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Frame_1.BackgroundTransparency = 0.8999999761581421
		Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Frame_1.BorderSizePixel = 0
		Frame_1.Position = UDim2.new(0, 0,1, 0)
		Frame_1.Size = UDim2.new(1, 0,0, 2)

		Frame_2.Parent = DropdownSelect
		Frame_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Frame_2.BackgroundTransparency = 1
		Frame_2.BorderColor3 = Color3.fromRGB(0,0,0)
		Frame_2.BorderSizePixel = 0
		Frame_2.Size = UDim2.new(1, 0,1, 0)

		Frame_3.Parent = Frame_2
		Frame_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Frame_3.BackgroundTransparency = 0.949999988079071
		Frame_3.BorderColor3 = Color3.fromRGB(0,0,0)
		Frame_3.BorderSizePixel = 0
		Frame_3.Size = UDim2.new(1, 0,1, 0)

		UICorner_3.Parent = Frame_3
		UICorner_3.CornerRadius = UDim.new(0,4)

		ScrollingFrame_1.Name = "ScrollingFrame"
		ScrollingFrame_1.Parent = Frame_3
		ScrollingFrame_1.Active = true
		ScrollingFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		ScrollingFrame_1.BackgroundTransparency = 1
		ScrollingFrame_1.BorderColor3 = Color3.fromRGB(0,0,0)
		ScrollingFrame_1.BorderSizePixel = 0
		ScrollingFrame_1.Size = UDim2.new(1, 0,1, 0)
		ScrollingFrame_1.ClipsDescendants = true
		ScrollingFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.None
		ScrollingFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		ScrollingFrame_1.CanvasPosition = Vector2.new(0, 0)
		ScrollingFrame_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
		ScrollingFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		ScrollingFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		ScrollingFrame_1.ScrollBarImageColor3 = Color3.fromRGB(107,84,255)
		ScrollingFrame_1.ScrollBarImageTransparency = 0
		ScrollingFrame_1.ScrollBarThickness = 2
		ScrollingFrame_1.ScrollingDirection = Enum.ScrollingDirection.XY
		ScrollingFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		ScrollingFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
		ScrollingFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

		UIListLayout_1.Parent = ScrollingFrame_1
		UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_1.Padding = UDim.new(0, 3)

		UIPadding_2.Parent = ScrollingFrame_1
		UIPadding_2.PaddingRight = UDim.new(0,5)

		UIPadding_3.Parent = Frame_3
		UIPadding_3.PaddingBottom = UDim.new(0,5)
		UIPadding_3.PaddingLeft = UDim.new(0,5)
		UIPadding_3.PaddingRight = UDim.new(0,3)
		UIPadding_3.PaddingTop = UDim.new(0,5)

		UIPadding_4.Parent = Frame_2
		UIPadding_4.PaddingTop = UDim.new(0,25)

		local Click = click(p2)

		local isopen = false

		local function updateDropdownSize()
			if not isopen then return end

			local visibleCount = 0
			for i, v in pairs(ScrollingFrame_1:GetChildren()) do
				if v:IsA("Frame") and v.Visible then
					visibleCount = visibleCount + 1
				end
			end

			local contentHeight = (UIListLayout_1.AbsoluteContentSize.Y + 54)
			if contentHeight > 200 then
				contentHeight = 200
			end

			tw({v = DropdownSelect, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {Size = UDim2.new(0, 150, 0, contentHeight)}}):Play()
		end

		TextBox_1.Changed:Connect(function()
			local SearchT = string.lower(TextBox_1.Text)
			for i, v in pairs(ScrollingFrame_1:GetChildren()) do
				if v:IsA("Frame") then
					if SearchT ~= "" and v:FindFirstChild("TextLabel") then
						if string.find(string.lower(v.TextLabel.Text), SearchT) then
							v.Visible = true
						else
							v.Visible = false
						end
					else
						v.Visible = true
					end
				end
			end
			updateDropdownSize()
		end)

		local function open()
			if isopen then
				return
			end
			DropdownSelect.Visible = true
			local targetX = DropdownValue.AbsolutePosition.X - DropdownSelect.Parent.AbsolutePosition.X + DropdownValue.Size.X.Offset - 119
			local targetY = DropdownValue.AbsolutePosition.Y - DropdownSelect.Parent.AbsolutePosition.Y + DropdownValue.Size.Y.Offset - 25
			local contentHeight = UIListLayout_1.AbsoluteContentSize.Y + 54
			if contentHeight <= 200 then
				tw({v = DropdownSelect, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {Size = UDim2.new(0, 150, 0, contentHeight), Position = UDim2.new(0, targetX, 0, targetY)}}):Play()
			else
				tw({v = DropdownSelect, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {Size = UDim2.new(0, 150, 0, 200), Position = UDim2.new(0, targetX, 0, targetY)}}):Play()
			end
			tw({v = UIStrokeDropdown_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {Transparency = 0.95}}):Play()
			isopen = true
		end

		local function close()
			if not isopen then
				return
			end
			tw({v = UIStrokeDropdown_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {Transparency = 1}}):Play()
			local gf = tw({v = DropdownSelect, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {Size = UDim2.new(0, 150,0, 0)}})
			gf:Play()
			gf.Completed:Connect(function()
				DropdownSelect.Visible = false
				isopen = false
			end)
		end

		U.InputBegan:Connect(function(A)
			if A.UserInputType == Enum.UserInputType.MouseButton1 or A.UserInputType == Enum.UserInputType.Touch then
				local B, C = DropdownSelect.AbsolutePosition, DropdownSelect.AbsoluteSize
				if game:GetService "Players".LocalPlayer:GetMouse().X < B.X or game:GetService "Players".LocalPlayer:GetMouse().X > B.X + C.X or game:GetService "Players".LocalPlayer:GetMouse().Y < (B.Y - 20 - 1) or game:GetService "Players".LocalPlayer:GetMouse().Y > B.Y + C.Y then
					close()
				end
			end
		end)

		Click.MouseButton1Click:Connect(function()
			if not isopen then
				open()
			else
				close()
			end
		end)

		local itemslist = {}
		local selectedValues = {}
		local selectedItem

		function itemslist:Clear(a)
			local function shouldClear(v)
				if a == nil then
					return true
				elseif type(a) == "string" then
					return v:FindFirstChild("TextLabel") and v.TextLabel.Text == a
				elseif type(a) == "table" then
					for _, name in ipairs(a) do
						if v:FindFirstChild("TextLabel") and v.TextLabel.Text == name then
							return true
						end
					end
				end
				return false
			end

			if Multi then
				selectedValues = {}
				TextLabelValue_1.Text = "--"
				pcall(Callback ,selectedValues)
			end

			for _, v in ipairs(ScrollingFrame_1:GetChildren()) do
				if v:IsA("Frame") and shouldClear(v) then
					if selectedItem and v:FindFirstChild("TextLabel") and v.TextLabel.Text == selectedItem then
						selectedItem = nil
						TextLabelValue_1.Text = "--"
						pcall(Callback, TextLabelValue_1.Text)
					end
					v:Destroy()
				end
			end

			if selectedItem == a or TextLabelValue_1.Text == a then
				selectedItem = nil
				TextLabelValue_1.Text = "--"
			end

			if a == nil then
				selectedItem = nil
				TextLabelValue_1.Text = "--"
			end

			Value = nil
		end

		function itemslist:Add(text)

			local Item_1 = Instance.new("Frame")
			local TextLabel_1 = Instance.new("TextLabel")

			Item_1.Name = "Item"
			Item_1.Parent = ScrollingFrame_1
			Item_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Item_1.BackgroundTransparency = 0.95
			Item_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Item_1.BorderSizePixel = 0
			Item_1.Size = UDim2.new(1, 0,0, 18)

			TextLabel_1.Parent = Item_1
			TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_1.BackgroundTransparency = 1
			TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_1.BorderSizePixel = 0
			TextLabel_1.Size = UDim2.new(1, 0,1, 0)
			TextLabel_1.Font = Enum.Font.GothamBold
			TextLabel_1.Text = text
			TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
			TextLabel_1.TextSize = 12
			TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left
			TextLabel_1.TextTransparency = 0.8

			addToTheme('Function.Dropdown.Dropdown Select.Item Background', Item_1)
			addToTheme('Text & Icon', TextLabel_1)

			Instance.new("UICorner", Item_1).CornerRadius = UDim.new(0, 4)
			Instance.new("UIPadding", Item_1).PaddingLeft = UDim.new(0, 5)

			local ClickItem = click(Item_1)
			local function unselect()
				tw({v = TextLabel_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {TextTransparency = 0.8}}):Play()
			end
			local function hasselect()
				tw({v = TextLabel_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {TextTransparency = 0}}):Play()
			end

			ClickItem.MouseButton1Click:Connect(function()
				if Multi then
					if selectedValues[text] then
						selectedValues[text] = nil
						unselect()
					else
						selectedValues[text] = true
						hasselect()
					end
					local selectedList = {}
					for i, v in pairs(selectedValues) do
						table.insert(selectedList, i)
					end
					if #selectedList > 0 then
						TextLabelValue_1.Text = table.concat(selectedList, ", ")
					else
						TextLabelValue_1.Text = "--"
					end
					pcall(Callback, selectedList)
				else
					for i,v in pairs(ScrollingFrame_1:GetChildren()) do
						if v:IsA("Frame") then
							tw({v = v.TextLabel, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {TextTransparency = 0.8}}):Play()
						end
					end
					hasselect()
					Value = text
					TextLabelValue_1.Text = text
					pcall(Callback, TextLabelValue_1.Text)
				end
			end)

			local function isValueInTable(val, tbl)
				if type(tbl) ~= "table" then
					return false
				end

				for _, v in pairs(tbl) do
					if v == val then
						return true
					end
				end
				return false
			end

			delay(0,function()
				if Multi then
					if isValueInTable(text, Value) then
						hasselect()
						selectedValues[text] = true
						local selectedList = {}
						for i, v in pairs(selectedValues) do
							table.insert(selectedList, i)
						end
						if #selectedList > 0 then
							TextLabelValue_1.Text = table.concat(selectedList, ", ")
						else
							TextLabelValue_1.Text = "--"
						end
						pcall(Callback,selectedList)
					end
				else
					if text == Value then
						hasselect()
						Value = text
						TextLabelValue_1.Text = text
						pcall(Callback,TextLabelValue_1.Text)
					end
				end
			end)
		end

		function itemslist:SetValue(value)
			if Multi then
				selectedValues = {}
				selectedValues[value] = true
				TextLabelValue_1.Text = value
				for _, v in ipairs(ScrollingFrame_1:GetChildren()) do
					if v:IsA("Frame") and v:FindFirstChild("TextLabel") then
						if v.TextLabel.Text == value then
							tw({v = v.TextLabel, t = 0.05, s = Enum.EasingStyle.Exponential, d = "Out", g = {TextTransparency = 0}}):Play()
						else
							tw({v = v.TextLabel, t = 0.05, s = Enum.EasingStyle.Exponential, d = "Out", g = {TextTransparency = 0.8}}):Play()
						end
					end
				end
				pcall(Callback, selectedValues)
			else
				Value = value
				TextLabelValue_1.Text = value
				for _, v in ipairs(ScrollingFrame_1:GetChildren()) do
					if v:IsA("Frame") and v:FindFirstChild("TextLabel") then
						if v.TextLabel.Text == value then
							tw({v = v.TextLabel, t = 0.05, s = Enum.EasingStyle.Exponential, d = "Out", g = {TextTransparency = 0}}):Play()
						else
							tw({v = v.TextLabel, t = 0.05, s = Enum.EasingStyle.Exponential, d = "Out", g = {TextTransparency = 0.8}}):Play()
						end
					end
				end
				pcall(Callback, value)
			end
		end

		for i, v in ipairs(List) do
			itemslist:Add(v, i)
		end

		changecanvas(ScrollingFrame_1, UIListLayout_1, 5)

		return itemslist
	end
end

function Library:Window(p)

	local Title = p.Title or 'null'
	local Desc = p.Desc or ''
	local Icon = p.Icon or 'door-open'
	local Theme = p.Theme or 'Dark'
	local Keybind = p.Config.Keybind or Enum.KeyCode.LeftControl
	local Size = p.Config.Size or UDim2.new(0, 530,0, 400)

	local R, HAA = false, false
	local HasChangeTheme = p.Theme
	local IsTheme = p.Theme

	local Shadow_1 = Instance.new("ImageLabel")
	local UIPadding_1 = Instance.new("UIPadding")
	local Background_1 = Instance.new("CanvasGroup")
	local UICorner_1 = Instance.new("UICorner")
	local Page_1 = Instance.new("Frame")
	local UIPadding_2 = Instance.new("UIPadding")

	Shadow_1.Name = "Shadow"
	Shadow_1.Parent = ScreenGui
	Shadow_1.AnchorPoint = Vector2.new(0.5, 0.5)
	Shadow_1.BackgroundColor3 = Color3.fromRGB(163,162,165)
	Shadow_1.BackgroundTransparency = 1
	Shadow_1.Position = UDim2.new(0.5, 0,0.5, 0)
	Shadow_1.Size = Size
	Shadow_1.Image = "rbxassetid://1316045217"
	Shadow_1.ImageColor3 = Color3.fromRGB(24, 24, 31)
	Shadow_1.ImageTransparency = 0.8
	Shadow_1.ScaleType = Enum.ScaleType.Slice
	Shadow_1.SliceCenter = Rect.new(10, 10, 118, 118)
	Shadow_1.Visible = false

	addToTheme('Shadow', Shadow_1)

	UIPadding_1.Parent = Shadow_1
	UIPadding_1.PaddingBottom = UDim.new(0,8)
	UIPadding_1.PaddingLeft = UDim.new(0,8)
	UIPadding_1.PaddingRight = UDim.new(0,8)
	UIPadding_1.PaddingTop = UDim.new(0,8)

	Background_1.Name = "Background"
	Background_1.Parent = Shadow_1
	Background_1.AnchorPoint = Vector2.new(0.5, 0.5)
	Background_1.BackgroundColor3 = Color3.fromRGB(29, 28, 38)
	Background_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Background_1.BorderSizePixel = 0
	Background_1.Position = UDim2.new(0.5, 0,0.5, 0)
	Background_1.Size = UDim2.new(1, 0,1, 0)
	Background_1.ClipsDescendants = true
	Background_1.GroupTransparency = 1

	Shadow_1.Visible = true  
	local org = Background_1.Size
	Background_1.Size = org - UDim2.fromOffset(5, 5)
	tw({
		v = Background_1,
		t = 0.15,
		s = Enum.EasingStyle.Linear,
		d = "InOut",
		g = {
			GroupTransparency = 0,
			Size = org
		}
	}):Play()

	addToTheme('Background', Background_1)

	UICorner_1.Parent = Background_1
	UICorner_1.CornerRadius = UDim.new(0,17)

	Page_1.Name = "Page"
	Page_1.Parent = Background_1
	Page_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Page_1.BackgroundTransparency = 1
	Page_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Page_1.BorderSizePixel = 0
	Page_1.Size = UDim2.new(1, 0,1, 0)

	UIPadding_2.Parent = Page_1
	UIPadding_2.PaddingBottom = UDim.new(0,5)
	UIPadding_2.PaddingLeft = UDim.new(0,120)
	UIPadding_2.PaddingRight = UDim.new(0,5)
	UIPadding_2.PaddingTop = UDim.new(0,45)

	local Topbar_1 = Instance.new("Frame")
	local Frame_5 = Instance.new("Frame")
	local Ct_1 = Instance.new("Frame")
	local UIPadding_11 = Instance.new("UIPadding")
	local Minisize_1 = Instance.new("ImageButton")
	local UIListLayout_6 = Instance.new("UIListLayout")
	local Close_1 = Instance.new("ImageButton")
	local DropdownValue_1 = Instance.new("Frame")
	local Td_1 = Instance.new("Frame")
	local UIPadding_13 = Instance.new("UIPadding")
	local UIListLayout_7 = Instance.new("UIListLayout")
	local Icon_1 = Instance.new("ImageLabel")
	local Title_1 = Instance.new("Frame")
	local Desc_1 = Instance.new("TextLabel")
	local UIListLayout_8 = Instance.new("UIListLayout")
	local Title_2 = Instance.new("TextLabel")
	local ChSize_1 = Instance.new("ImageButton")

	Topbar_1.Name = "Topbar"
	Topbar_1.Parent = Background_1
	Topbar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Topbar_1.BackgroundTransparency = 1
	Topbar_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Topbar_1.BorderSizePixel = 0
	Topbar_1.Size = UDim2.new(1, 0,0, 42)

	Frame_5.Parent = Topbar_1
	Frame_5.AnchorPoint = Vector2.new(0, 1)
	Frame_5.BackgroundColor3 = Color3.fromRGB(24,24,31)
	Frame_5.BorderColor3 = Color3.fromRGB(0,0,0)
	Frame_5.BorderSizePixel = 0
	Frame_5.Position = UDim2.new(0, 0,1, 0)
	Frame_5.Size = UDim2.new(1, 0,0, 2)

	addToTheme('Page', Frame_5)

	Ct_1.Name = "Ct"
	Ct_1.Parent = Topbar_1
	Ct_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Ct_1.BackgroundTransparency = 1
	Ct_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Ct_1.BorderSizePixel = 0
	Ct_1.Size = UDim2.new(1, 0,1, 0)

	UIPadding_11.Parent = Ct_1
	UIPadding_11.PaddingBottom = UDim.new(0,5)
	UIPadding_11.PaddingLeft = UDim.new(0,10)
	UIPadding_11.PaddingRight = UDim.new(0,10)
	UIPadding_11.PaddingTop = UDim.new(0,5)

	Minisize_1.Name = "Minisize"
	Minisize_1.Parent = Ct_1
	Minisize_1.Active = true
	Minisize_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Minisize_1.BackgroundTransparency = 1
	Minisize_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Minisize_1.BorderSizePixel = 0
	Minisize_1.LayoutOrder = 2
	Minisize_1.Size = UDim2.new(0, 16,0, 16)
	Minisize_1.Image = "rbxassetid://13857987062"
	Minisize_1.ImageTransparency = 0.5

	addToTheme('Text & Icon', Minisize_1)

	UIListLayout_6.Parent = Ct_1
	UIListLayout_6.Padding = UDim.new(0,10)
	UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Right
	UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center

	Close_1.Name = "Close"
	Close_1.Parent = Ct_1
	Close_1.Active = true
	Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Close_1.BackgroundTransparency = 1
	Close_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Close_1.BorderSizePixel = 0
	Close_1.LayoutOrder = 3
	Close_1.Size = UDim2.new(0, 16,0, 16)
	Close_1.Image = "rbxassetid://15082305656"

	ChSize_1.Name = "Size"
	ChSize_1.Parent = Ct_1
	ChSize_1.Active = true
	ChSize_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ChSize_1.BackgroundTransparency = 1
	ChSize_1.BorderColor3 = Color3.fromRGB(0,0,0)
	ChSize_1.BorderSizePixel = 0
	ChSize_1.LayoutOrder = 1
	ChSize_1.Size = UDim2.new(0, 16,0, 16)
	ChSize_1.Image = "rbxassetid://15082210525"
	ChSize_1.ImageTransparency = 0.5

	DropdownValue_1.Name = "DropdownValue"
	DropdownValue_1.Parent = Ct_1
	DropdownValue_1.AnchorPoint = Vector2.new(1, 0.5)
	DropdownValue_1.BackgroundColor3 = Color3.fromRGB(24,24,31)
	DropdownValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
	DropdownValue_1.BorderSizePixel = 0
	DropdownValue_1.Position = UDim2.new(1, 0,0.5, 0)
	DropdownValue_1.Size = UDim2.new(0, 120,0, 20)
	DropdownValue_1.Transparency = 1

	Td_1.Name = "Td"
	Td_1.Parent = Topbar_1
	Td_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Td_1.BackgroundTransparency = 1
	Td_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Td_1.BorderSizePixel = 0
	Td_1.Size = UDim2.new(1, 0,1, 0)

	UIPadding_13.Parent = Td_1
	UIPadding_13.PaddingBottom = UDim.new(0,5)
	UIPadding_13.PaddingLeft = UDim.new(0,10)
	UIPadding_13.PaddingRight = UDim.new(0,10)
	UIPadding_13.PaddingTop = UDim.new(0,5)

	UIListLayout_7.Parent = Td_1
	UIListLayout_7.Padding = UDim.new(0,8)
	UIListLayout_7.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_7.VerticalAlignment = Enum.VerticalAlignment.Center

	Icon_1.Name = "Icon"
	Icon_1.Parent = Td_1
	Icon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Icon_1.BackgroundTransparency = 1
	Icon_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Icon_1.BorderSizePixel = 0
	Icon_1.Size = UDim2.new(0, 30,0, 30)
	Icon_1.Image = gl(Icon).Image
	Icon_1.ImageRectSize = gl(Icon).ImageRectSize
	Icon_1.ImageRectOffset = gl(Icon).ImageRectPosition

	addToTheme('Text & Icon', Icon_1)

	Title_1.Name = "Title"
	Title_1.Parent = Td_1
	Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Title_1.BackgroundTransparency = 4
	Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Title_1.BorderSizePixel = 0
	Title_1.LayoutOrder = 1
	Title_1.Size = UDim2.new(0, 100,1, 0)

	Desc_1.Name = "Desc"
	Desc_1.Parent = Title_1
	Desc_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Desc_1.BackgroundTransparency = 1
	Desc_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Desc_1.BorderSizePixel = 0
	Desc_1.LayoutOrder = 1
	Desc_1.Size = UDim2.new(1, 0,0, 13)
	Desc_1.Font = Enum.Font.GothamBold
	Desc_1.Text = Desc
	Desc_1.TextColor3 = Color3.fromRGB(255,255,255)
	Desc_1.TextSize = 10
	Desc_1.TextTransparency = 0.5
	Desc_1.TextXAlignment = Enum.TextXAlignment.Left
	Desc_1.Visible = false

	addToTheme('Text & Icon', Desc_1)

	if Desc and Desc ~= '' then
		Desc_1.Visible = true
	end

	UIListLayout_8.Parent = Title_1
	UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center

	Title_2.Name = "Title"
	Title_2.Parent = Title_1
	Title_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Title_2.BackgroundTransparency = 1
	Title_2.BorderColor3 = Color3.fromRGB(0,0,0)
	Title_2.BorderSizePixel = 0
	Title_2.Size = UDim2.new(1, 0,0, 13)
	Title_2.Font = Enum.Font.GothamBold
	Title_2.Text = Title
	Title_2.TextColor3 = Color3.fromRGB(255,255,255)
	Title_2.TextSize = 12
	Title_2.TextXAlignment = Enum.TextXAlignment.Left

	addToTheme('Text & Icon', Title_2)

	local TabP_1 = Instance.new("Frame")
	local Frame_6 = Instance.new("Frame")
	local ScrollingFrame_2 = Instance.new("ScrollingFrame")
	local TabList_1 = Instance.new("Frame")
	local Select_1 = Instance.new("Frame")
	local UICorner_10 = Instance.new("UICorner")
	local UIStroke_3 = Instance.new("UIStroke")
	local UIPadding_16 = Instance.new("UIPadding")
	local UIPadding_17 = Instance.new("UIPadding")
	local UIListLayout_10 = Instance.new("UIListLayout")

	TabP_1.Name = "TabP"
	TabP_1.Parent = Background_1
	TabP_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TabP_1.BackgroundTransparency = 1
	TabP_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TabP_1.BorderSizePixel = 0
	TabP_1.Size = UDim2.new(1, 0,1, 0)

	Frame_6.Parent = TabP_1
	Frame_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Frame_6.BackgroundTransparency = 1
	Frame_6.BorderColor3 = Color3.fromRGB(0,0,0)
	Frame_6.BorderSizePixel = 0
	Frame_6.Size = UDim2.new(0, 110,1, 0)

	ScrollingFrame_2.Name = "ScrollingFrame"
	ScrollingFrame_2.Parent = Frame_6
	ScrollingFrame_2.Active = true
	ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ScrollingFrame_2.BackgroundTransparency = 1
	ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0,0,0)
	ScrollingFrame_2.BorderSizePixel = 0
	ScrollingFrame_2.Size = UDim2.new(1, 0,1, 0)
	ScrollingFrame_2.ClipsDescendants = true
	ScrollingFrame_2.AutomaticCanvasSize = Enum.AutomaticSize.None
	ScrollingFrame_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
	ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0)
	ScrollingFrame_2.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
	ScrollingFrame_2.HorizontalScrollBarInset = Enum.ScrollBarInset.None
	ScrollingFrame_2.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	ScrollingFrame_2.ScrollBarImageColor3 = Color3.fromRGB(91,68,209)
	ScrollingFrame_2.ScrollBarImageTransparency = 0
	ScrollingFrame_2.ScrollBarThickness = 2
	ScrollingFrame_2.ScrollingDirection = Enum.ScrollingDirection.XY
	ScrollingFrame_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
	ScrollingFrame_2.VerticalScrollBarInset = Enum.ScrollBarInset.None
	ScrollingFrame_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

	addToTheme('Main', ScrollingFrame_2)

	TabList_1.Name = "TabList"
	TabList_1.Parent = ScrollingFrame_2
	TabList_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	TabList_1.BackgroundTransparency = 1
	TabList_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TabList_1.BorderSizePixel = 0
	TabList_1.Size = UDim2.new(1, 0,1, 0)

	UIListLayout_10.Parent = TabList_1
	UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_10.HorizontalAlignment = Enum.HorizontalAlignment.Center

	Select_1.Name = "Select"
	Select_1.Parent = ScrollingFrame_2
	Select_1.BackgroundColor3 = Color3.fromRGB(91,68,209)
	Select_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Select_1.BorderSizePixel = 0
	Select_1.Position = UDim2.new(0, 0,0, 5)
	Select_1.Size = UDim2.new(0, 3,0, 18)

	addToTheme('Main', Select_1)

	UICorner_10.Parent = Select_1
	UICorner_10.CornerRadius = UDim.new(1,0)

	UIStroke_3.Parent = Select_1
	UIStroke_3.Color = Color3.fromRGB(24,24,31)
	UIStroke_3.Thickness = 1
	UIStroke_3.Transparency = 0.9

	UIPadding_16.Parent = ScrollingFrame_2
	UIPadding_16.PaddingBottom = UDim.new(0,1)
	UIPadding_16.PaddingLeft = UDim.new(0,1)
	UIPadding_16.PaddingRight = UDim.new(0,1)
	UIPadding_16.PaddingTop = UDim.new(0,1)

	UIPadding_17.Parent = TabP_1
	UIPadding_17.PaddingBottom = UDim.new(0,5)
	UIPadding_17.PaddingLeft = UDim.new(0,3)
	UIPadding_17.PaddingTop = UDim.new(0,45)

	changecanvas(ScrollingFrame_2, UIListLayout_10, 5)

	local Tabs = {
		Value = false,
		List = {},
		DefaultIndex = 1
	}

	function Tabs:SelectTab(p)
		Tabs.DefaultIndex = p or 1
	end

	function Tabs:Line()
		local Frame = Instance.new("Frame")
		local Line = Instance.new("Frame")

		Frame.Parent = TabList_1
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.BackgroundTransparency = 1.000
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Size = UDim2.new(1, 0, 0, 5)
		Frame.Name = 'Line'

		Line.Name = "Line"
		Line.Parent = Frame
		Line.AnchorPoint = Vector2.new(0.5, 0.5)
		Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Line.BackgroundTransparency = 0.900
		Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Line.BorderSizePixel = 0
		Line.Position = UDim2.new(0.5, 0, 0.5, 0)
		Line.Size = UDim2.new(0.85, 0, 0, 1)
	end

	function Tabs:Tab(p)
		local Title = p.Title or 'null'
		local Icon = p.Icon or 'house'
		local Tab_1 = Instance.new("Frame")
		local Title_3 = Instance.new("TextLabel")
		local UIListLayout_9 = Instance.new("UIListLayout")
		local ImageLabel_2 = Instance.new("ImageLabel")
		local UIPadding_14 = Instance.new("UIPadding")
		local UIStroke_2 = Instance.new("UIStroke")
		local Func = Instance.new("Frame")

		Tab_1.Name = "Tab"
		Tab_1.Parent = TabList_1
		Tab_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Tab_1.BackgroundTransparency = 1
		Tab_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Tab_1.BorderSizePixel = 0
		Tab_1.Size = UDim2.new(1, 0,0, 30)

		Func.Name = "Func"
		Func.Parent = Tab_1
		Func.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Func.BackgroundTransparency = 1.000
		Func.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Func.BorderSizePixel = 0
		Func.Size = UDim2.new(1, 0, 1, 0)

		Title_3.Name = "Title"
		Title_3.Parent = Func
		Title_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Title_3.BackgroundTransparency = 1
		Title_3.BorderColor3 = Color3.fromRGB(0,0,0)
		Title_3.BorderSizePixel = 0
		Title_3.LayoutOrder = 1
		Title_3.Size = UDim2.new(1, 0,1, 0)
		Title_3.Font = Enum.Font.GothamBold
		Title_3.Text = tostring(Title)
		Title_3.TextColor3 = Color3.fromRGB(255,255,255)
		Title_3.TextSize = 11
		Title_3.TextTransparency = 0.7
		Title_3.TextWrapped = true
		Title_3.TextXAlignment = Enum.TextXAlignment.Left

		addToTheme('Text & Icon', Title_3)

		UIListLayout_9.Parent = Func
		UIListLayout_9.Padding = UDim.new(0,8)
		UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_9.VerticalAlignment = Enum.VerticalAlignment.Center

		ImageLabel_2.Parent = Func
		ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
		ImageLabel_2.BackgroundTransparency = 1
		ImageLabel_2.BorderColor3 = Color3.fromRGB(0,0,0)
		ImageLabel_2.BorderSizePixel = 0
		ImageLabel_2.Size = UDim2.new(0, 18,0, 18)
		ImageLabel_2.Image = gl(Icon).Image
		ImageLabel_2.ImageTransparency = 0.7
		ImageLabel_2.ImageRectSize = gl(Icon).ImageRectSize
		ImageLabel_2.ImageRectOffset = gl(Icon).ImageRectPosition

		addToTheme('Text & Icon', ImageLabel_2)

		UIPadding_14.Parent = Func
		UIPadding_14.PaddingLeft = UDim.new(0,8)

		UIStroke_2.Parent = Title_3
		UIStroke_2.Color = Color3.fromRGB(24,24,31)
		UIStroke_2.Thickness = 1
		UIStroke_2.Transparency = 0.95

		local InPage_1 = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local ScrollingFrame_1 = Instance.new("ScrollingFrame")
		local UIListLayout_1 = Instance.new("UIListLayout")
		local UIPadding_10 = Instance.new("UIPadding")

		InPage_1.Name = "InPage"
		InPage_1.Parent = Page_1
		InPage_1.AnchorPoint = Vector2.new(0.5 ,0.5)
		InPage_1.BackgroundColor3 = Color3.fromRGB(24,24,31)
		InPage_1.BorderColor3 = Color3.fromRGB(0,0,0)
		InPage_1.BorderSizePixel = 0
		InPage_1.Size = UDim2.new(1, 0,1, 0)
		InPage_1.Position = UDim2.new(0.5, 0, 0.5, 0)
		InPage_1.Visible = false

		addToTheme('Page', InPage_1)

		UICorner_2.Parent = InPage_1
		UICorner_2.CornerRadius = UDim.new(0,17)

		ScrollingFrame_1.Name = "ScrollingFrame"
		ScrollingFrame_1.Parent = InPage_1
		ScrollingFrame_1.Active = true
		ScrollingFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		ScrollingFrame_1.BackgroundTransparency = 1
		ScrollingFrame_1.BorderColor3 = Color3.fromRGB(0,0,0)
		ScrollingFrame_1.BorderSizePixel = 0
		ScrollingFrame_1.Size = UDim2.new(1, 0,1, 0)
		ScrollingFrame_1.ClipsDescendants = true
		ScrollingFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.None
		ScrollingFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		ScrollingFrame_1.CanvasPosition = Vector2.new(0, 0)
		ScrollingFrame_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
		ScrollingFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		ScrollingFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		ScrollingFrame_1.ScrollBarImageTransparency = 0
		ScrollingFrame_1.ScrollBarThickness = 0
		ScrollingFrame_1.ScrollingDirection = Enum.ScrollingDirection.XY
		ScrollingFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		ScrollingFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
		ScrollingFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

		UIListLayout_1.Parent = ScrollingFrame_1
		UIListLayout_1.Padding = UDim.new(0,5)
		UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

		UIPadding_10.Parent = InPage_1
		UIPadding_10.PaddingBottom = UDim.new(0,10)
		UIPadding_10.PaddingLeft = UDim.new(0,10)
		UIPadding_10.PaddingRight = UDim.new(0,10)
		UIPadding_10.PaddingTop = UDim.new(0,10)

		local Click = click(Tab_1)

		table.insert(self.List, {
			Page = InPage_1,
			Button = Tab_1
		})
		local MyIndex = #self.List

		local function twSelect()
			local scrollingFrame = Select_1.Parent
			local tabScrollingFrame = Tab_1.Parent

			local tabCenterY = Tab_1.AbsolutePosition.Y + (Tab_1.AbsoluteSize.Y / 2)
			local selectOffset = Select_1.AbsoluteSize.Y / 2
			local relativeY = tabCenterY - tabScrollingFrame.AbsolutePosition.Y
			local offset = scrollingFrame.AbsolutePosition.Y - Select_1.Parent.AbsolutePosition.Y

			local targetY = relativeY + offset - selectOffset

			local pos = UDim2.new(0, Select_1.Position.X.Offset, 0, targetY)

			tw({
				v = Select_1,
				t = 0.5,
				s = Enum.EasingStyle.Exponential,
				d = "Out",
				g = {
					Position = pos
				}
			}):Play()
		end

		local function chg()
			for i, v in pairs(self.List) do
				v.Page.Visible = false
				for i, v in pairs(ScrollingFrame_1:GetChildren()) do
					if v:IsA('Frame') and v:FindFirstChild('Background') then
						v.Background.Position = UDim2.new(0, 0, 0,0)
						v.Background.AnchorPoint = Vector2.new(1 ,0)
					end
				end
				task.spawn(function()
					for i, v in next, ScrollingFrame_1:GetChildren() do
						if v:IsA('Frame') and v:FindFirstChild('Background') then
							tw({
								v = v.Background,
								t = 0.3,
								s = Enum.EasingStyle.Exponential,
								d = "InOut",
								g = {AnchorPoint = Vector2.new(0 ,0)}
							}):Play()
							task.wait(.05)
						end
					end
				end)
				InPage_1.Visible = true
			end
			for i, v in pairs(TabList_1:GetChildren()) do
				if v:IsA('Frame') and v.Name ~= 'Line' then
					tw({
						v = v.Func.Title,
						t = 0.15,
						s = Enum.EasingStyle.Linear,
						d = "InOut",
						g = {TextTransparency = 0.7}
					}):Play()
					tw({
						v = v.Func.ImageLabel,
						t = 0.15,
						s = Enum.EasingStyle.Linear,
						d = "InOut",
						g = {ImageTransparency = 0.7}
					}):Play()
				end
			end
			tw({
				v = Title_3,
				t = 0.15,
				s = Enum.EasingStyle.Linear,
				d = "InOut",
				g = {TextTransparency = 0}
			}):Play()
			tw({
				v = ImageLabel_2,
				t = 0.15,
				s = Enum.EasingStyle.Linear,
				d = "InOut",
				g = {ImageTransparency = 0}
			}):Play()
			Page_1.Visible = true
			twSelect()
		end

		Click.MouseButton1Click:Connect(chg)

		changecanvas(ScrollingFrame_1, UIListLayout_1, 5)

		delay(.1, function()
			if not self.Value then
				local total = #self.List
				local index = self.DefaultIndex

				if type(index) ~= "number" or index < 1 or index > total then
					index = 1
				end

				if MyIndex == index then
					chg()
					self.Value = true
				end
			end
		end)

		local Func = {}

		function Func:Section(p)
			local Title = p.Title or 'null'
			local RealBackground = Instance.new("Frame")
			local Section = Instance.new("Frame")
			local Section_1 = Instance.new("TextLabel")
			local UIPadding_1 = Instance.new("UIPadding")

			RealBackground.Name = "Real Background"
			RealBackground.Parent = ScrollingFrame_1
			RealBackground.BackgroundTransparency = 1
			RealBackground.BorderColor3 = Color3.fromRGB(0,0,0)
			RealBackground.BorderSizePixel = 0
			RealBackground.Size = UDim2.new(1, 0,0, 20)
			RealBackground.ClipsDescendants = true

			Section.Name = "Background"
			Section.Parent = RealBackground
			Section.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Section.BackgroundTransparency = 1
			Section.BorderColor3 = Color3.fromRGB(0,0,0)
			Section.BorderSizePixel = 0
			Section.Size = UDim2.new(1, 0,0, 20)

			Section_1.Name = "Section"
			Section_1.Parent = Section
			Section_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Section_1.BackgroundTransparency = 1
			Section_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Section_1.BorderSizePixel = 0
			Section_1.Size = UDim2.new(1, 0,0, 20)
			Section_1.Font = Enum.Font.GothamBold
			Section_1.Text = Title
			Section_1.TextColor3 = Color3.fromRGB(255,255,255)
			Section_1.TextSize = 12
			Section_1.TextXAlignment = Enum.TextXAlignment.Left

			addToTheme('Text & Icon', Section_1)

			UIPadding_1.Parent = Section
			UIPadding_1.PaddingLeft = UDim.new(0,5)
			UIPadding_1.PaddingRight = UDim.new(0,5)

			local New = {}

			function New:SetTitle(t)
				Section_1.Text = t
			end

			return New
		end

		function Func:Toggle(p)
			local Value = p.Value or false
			local Image = p.Image or ''
			local Callback = p.Callback or function() end
			local Title = p.Title or 'null'
			local Desc = p.Desc or ''

			local Toggle, Config = background(ScrollingFrame_1, Title, Desc, Image, 'Toggle')

			local F_1 = Instance.new("Frame")
			local UIListLayout_1 = Instance.new("UIListLayout")
			local UIPadding_1 = Instance.new("UIPadding")
			local Frame_1 = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local Frame_2 = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local UIPadding_2 = Instance.new("UIPadding")

			F_1.Name = "F"
			F_1.Parent = Toggle
			F_1.AnchorPoint = Vector2.new(1, 0.5)
			F_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			F_1.BackgroundTransparency = 1
			F_1.BorderColor3 = Color3.fromRGB(0,0,0)
			F_1.BorderSizePixel = 0
			F_1.Position = UDim2.new(1, 0,0.5, 0)
			F_1.Size = UDim2.new(0, 100,0.800000012, 0)

			UIListLayout_1.Parent = F_1
			UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Right
			UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

			UIPadding_1.Parent = F_1
			UIPadding_1.PaddingRight = UDim.new(0,13)

			Frame_1.Parent = F_1
			Frame_1.BackgroundColor3 = Color3.fromRGB(36, 35, 48)
			Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_1.BorderSizePixel = 0
			Frame_1.Size = UDim2.new(0, 34,0, 17)

			UICorner_2.Parent = Frame_1
			UICorner_2.CornerRadius = UDim.new(1,0)

			Frame_2.Parent = Frame_1
			Frame_2.AnchorPoint = Vector2.new(0, 0.5)
			Frame_2.BackgroundColor3 = Color3.fromRGB(44, 42, 62)
			Frame_2.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_2.BorderSizePixel = 0
			Frame_2.Position = UDim2.new(0, 0,0.5, 0)
			Frame_2.Size = UDim2.new(0, 13,0, 13)

			if Value then
				Frame_1.BackgroundColor3 = themes[IsTheme].Function.Toggle.True['Toggle Background']
				Frame_2.BackgroundColor3 = themes[IsTheme].Function.Toggle.True['Toggle Value']
			else
				Frame_1.BackgroundColor3 = themes[IsTheme].Function.Toggle.False['Toggle Background']
				Frame_2.BackgroundColor3 = themes[IsTheme].Function.Toggle.False['Toggle Value']
			end

			UICorner_3.Parent = Frame_2
			UICorner_3.CornerRadius = UDim.new(1,0)

			UIPadding_2.Parent = Frame_1
			UIPadding_2.PaddingLeft = UDim.new(0,2)
			UIPadding_2.PaddingRight = UDim.new(0,2)

			local Click = click(Toggle)

			Value = not Value

			local function change()
				Value = not Value
				if Value then
					Config:SetTextTransparencyTitle(0)
					tw({v = Frame_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {BackgroundColor3 = themes[IsTheme].Function.Toggle.True['Toggle Background']}}):Play()
					tw({v = Frame_2, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out",
						g = {
							BackgroundColor3 = themes[IsTheme].Function.Toggle.True['Toggle Value'],
							AnchorPoint = Vector2.new(1, 0.5),
							Position = UDim2.new(1, 0,0.5, 0)
						}}):Play()
				else
					Config:SetTextTransparencyTitle(0.7)
					tw({v = Frame_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {BackgroundColor3 = themes[IsTheme].Function.Toggle.False['Toggle Background']}}):Play()
					tw({v = Frame_2, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out",
						g = {
							BackgroundColor3 = themes[IsTheme].Function.Toggle.False['Toggle Value'],
							AnchorPoint = Vector2.new(0, 0.5),
							Position = UDim2.new(0, 0,0.5, 0)
						}}):Play()
				end
				pcall(Callback, Value)
			end

			Toggle:GetPropertyChangedSignal("BackgroundColor3"):Connect(function()
				if Value then
					Frame_1.BackgroundColor3 = themes[IsTheme].Function.Toggle.True['Toggle Background']
					Frame_2.BackgroundColor3 = themes[IsTheme].Function.Toggle.True['Toggle Value']
				else
					Frame_1.BackgroundColor3 = themes[IsTheme].Function.Toggle.False['Toggle Background']
					Frame_2.BackgroundColor3 = themes[IsTheme].Function.Toggle.False['Toggle Value']
				end
			end)

			Click.MouseButton1Click:Connect(change)

			delay(0.1, change)

			local New = {}

			function New:SetTitle(t)
				Config:SetTitle(t)
			end

			function New:SetDesc(t)
				Config:SetDesc(t)
			end

			function New:SetVisible(t)
				Toggle.Visible = t
			end

			function New:SetValue(t)
				Value = not t
				change()
			end

			return New
		end

		function Func:Label(p)
			local Title = p.Title or 'null'
			local Desc = p.Desc or ''
			local Image = p.Image or ''

			local Label, Config = background(ScrollingFrame_1, Title, Desc, Image, 'Label')

			Config:SetTextTransparencyTitle(0)
			Config:SetSizeT(0)

			local New = {}

			function New:SetTitle(t)
				Config:SetTitle(t)
			end

			function New:SetDesc(t)
				Config:SetDesc(t)
			end

			function New:SetVisible(t)
				Label.Visible = t
			end

			return New
		end

		function Func:Button(p)
			local Title = p.Title or 'null'
			local Desc = p.Desc or ''
			local Image = p.Image or ''
			local Callback = p.Callback or function() end

			local Button, Config = background(ScrollingFrame_1, Title, Desc, Image, 'Button')

			Config:SetTextTransparencyTitle(0)
			Config:SetSizeT(50)

			Button.ClipsDescendants = true

			local F = Instance.new("Frame")
			local UIListLayout_1 = Instance.new("UIListLayout")
			local UIPadding_1 = Instance.new("UIPadding")
			local Image_1 = Instance.new("ImageLabel")

			F.Name = "F"
			F.Parent = Button
			F.AnchorPoint = Vector2.new(1, 0.5)
			F.BackgroundColor3 = Color3.fromRGB(255,255,255)
			F.BackgroundTransparency = 1
			F.BorderColor3 = Color3.fromRGB(0,0,0)
			F.BorderSizePixel = 0
			F.Position = UDim2.new(1, 0,0.5, 0)
			F.Size = UDim2.new(0, 50,0.800000012, 0)

			UIListLayout_1.Parent = F
			UIListLayout_1.Padding = UDim.new(0,8)
			UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
			UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Right
			UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

			UIPadding_1.Parent = F
			UIPadding_1.PaddingRight = UDim.new(0,13)

			Image_1.Name = "Image"
			Image_1.Parent = F
			Image_1.AnchorPoint = Vector2.new(1, 0.5)
			Image_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Image_1.BackgroundTransparency = 1
			Image_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Image_1.BorderSizePixel = 0
			Image_1.Position = UDim2.new(1, 0,0.5, 0)
			Image_1.Size = UDim2.new(0, 20,0, 20)
			Image_1.Image = "rbxassetid://14923748517"
			Image_1.ImageTransparency = 0.3

			local Click = click(Button)
			Click.MouseButton1Click:Connect(function()
				Button.AnchorPoint = Vector2.new(0.5, 0.5)
				Button.Position = UDim2.new(0.5, 0, 0.5,0)
				jc(Click, Button)
				tw({v = Button, t = 0.15, s = Enum.EasingStyle.Back, d = "Out", g = {Size = UDim2.new(.9, 0,.9, 0)}}):Play()
				delay(.06, function()
					tw({v = Button, t = 0.15, s = Enum.EasingStyle.Back, d = "Out", g = {Size = UDim2.new(1, 0,1, 0)}}):Play()
				end)
				pcall(Callback)
			end)
		end

		function Func:Slider(p)
			local Title = p.Title or 'null'
			local Desc = p.Desc or ''
			local Image = p.Image or ''
			local Min = p.Min or 0
			local Max = p.Max or 100
			local Value = p.Value or Min + 1
			local Rounding = p.Rounding or 2
			local Callback = p.Callback or function() end

			local Slider, Config = background(ScrollingFrame_1, Title, Desc, Image, 'Slider')

			Config:SetTextTransparencyTitle(0)
			Config:SetSizeT(200)

			local F = Instance.new("Frame")
			local UIListLayout_1 = Instance.new("UIListLayout")
			local UIPadding_1 = Instance.new("UIPadding")
			local FrameValueTextBox = Instance.new('Frame')
			local TextBox_1 = Instance.new("TextBox")
			local UICorner_1 = Instance.new("UICorner")
			local UIStroke_1 = Instance.new("UIStroke")
			local Frame_1 = Instance.new("Frame")
			local Frame_2 = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local Frame_3 = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local Frame_4 = Instance.new("Frame")
			local UICorner_4 = Instance.new("UICorner")
			local UIPadding_2 = Instance.new("UIPadding")

			F.Name = "F"
			F.Parent = Slider
			F.AnchorPoint = Vector2.new(1, 0.5)
			F.BackgroundColor3 = Color3.fromRGB(255,255,255)
			F.BackgroundTransparency = 1
			F.BorderColor3 = Color3.fromRGB(0,0,0)
			F.BorderSizePixel = 0
			F.Position = UDim2.new(1, 0,0.5, 0)
			F.Size = UDim2.new(0, 195,0.8, 0)

			UIListLayout_1.Parent = F
			UIListLayout_1.Padding = UDim.new(0,8)
			UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
			UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Right
			UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

			UIPadding_1.Parent = F
			UIPadding_1.PaddingRight = UDim.new(0,13)

			FrameValueTextBox.Parent = F
			FrameValueTextBox.Active = true
			FrameValueTextBox.BackgroundColor3 = Color3.fromRGB(24,24,31)
			FrameValueTextBox.BorderColor3 = Color3.fromRGB(0,0,0)
			FrameValueTextBox.BorderSizePixel = 0
			FrameValueTextBox.Size = UDim2.new(0, 50,0, 20)
			FrameValueTextBox.LayoutOrder = 1

			addToTheme('Function.Slider.Value Background', FrameValueTextBox)

			TextBox_1.Parent = FrameValueTextBox
			TextBox_1.Active = true
			TextBox_1.BackgroundTransparency = 1
			TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
			TextBox_1.BorderSizePixel = 0
			TextBox_1.Size = UDim2.new(1, 0,1, 0)
			TextBox_1.Font = Enum.Font.Cartoon
			TextBox_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
			TextBox_1.PlaceholderText = ""
			TextBox_1.Text = tonumber(Value)
			TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.TextSize = 12

			addToTheme('Text & Icon', TextBox_1)

			UICorner_1.Parent = FrameValueTextBox
			UICorner_1.CornerRadius = UDim.new(0,4)

			UIStroke_1.Parent = FrameValueTextBox
			UIStroke_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke_1.Color = Color3.fromRGB(255,255,255)
			UIStroke_1.Thickness = 1
			UIStroke_1.Transparency = 0.95

			addToTheme('Function.Slider.Value Stroke', UIStroke_1)

			Frame_1.Parent = F
			Frame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Frame_1.BackgroundTransparency = 1
			Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_1.BorderSizePixel = 0
			Frame_1.Size = UDim2.new(0, 120,0, 20)

			Frame_2.Parent = Frame_1
			Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
			Frame_2.BackgroundColor3 = Color3.fromRGB(44,34,103)
			Frame_2.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_2.BorderSizePixel = 0
			Frame_2.Position = UDim2.new(0.5, 0,0.5, 0)
			Frame_2.Size = UDim2.new(1, 0,0, 10)

			addToTheme('Function.Slider.Slider Bar', Frame_2)

			UICorner_2.Parent = Frame_2
			UICorner_2.CornerRadius = UDim.new(1,0)

			Frame_3.Parent = Frame_2
			Frame_3.AnchorPoint = Vector2.new(0, 0.5)
			Frame_3.BackgroundColor3 = Color3.fromRGB(91,68,209)
			Frame_3.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_3.BorderSizePixel = 0
			Frame_3.Position = UDim2.new(0, 0,0.5, 0)
			Frame_3.Size = UDim2.new(0, 0,1, 0)

			addToTheme('Function.Slider.Slider Bar Value', Frame_3)

			UICorner_3.Parent = Frame_3
			UICorner_3.CornerRadius = UDim.new(1,0)

			Frame_4.Parent = Frame_3
			Frame_4.AnchorPoint = Vector2.new(1, 0.5)
			Frame_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Frame_4.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_4.BorderSizePixel = 0
			Frame_4.Position = UDim2.new(1, 0,0.5, 0)
			Frame_4.Size = UDim2.new(0, 13,0, 13)

			addToTheme('Function.Slider.Circle Value', Frame_4)

			UICorner_4.Parent = Frame_4
			UICorner_4.CornerRadius = UDim.new(1,0)

			UIPadding_2.Parent = Frame_2
			UIPadding_2.PaddingBottom = UDim.new(0,2)
			UIPadding_2.PaddingLeft = UDim.new(0,2)
			UIPadding_2.PaddingRight = UDim.new(0,2)
			UIPadding_2.PaddingTop = UDim.new(0,2)

			local Click = click(Frame_1)

			local function roundToDecimal(value, decimals)
				local factor = 10 ^ decimals
				return math.floor(value * factor + 0.5) / factor
			end

			local function updateSlider(value)
				value = math.clamp(value, Min, Max)
				value = roundToDecimal(value, Rounding)
				Value = value
				local va = (value - Min) / (Max - Min)
				tw({v = Frame_3, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {Size = UDim2.new(math.clamp(va, 0.12, 1), 0, 1, 0)}}):Play()
				TextBox_1.Text = tostring(roundToDecimal(value, Rounding))
				pcall(Callback ,value)
			end

			updateSlider(Value or 0)

			TextBox_1.FocusLost:Connect(function()
				local value = tonumber(TextBox_1.Text) or Min
				updateSlider(value)
			end)

			local function move(input)
				local sliderBar = Frame_2
				local relativeX = math.clamp((input.Position.X - sliderBar.AbsolutePosition.X) / sliderBar.AbsoluteSize.X, 0, 1)
				local value = relativeX * (Max - Min) + Min
				updateSlider(value)
			end

			local dragging = false

			Click.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					move(input)
				end
			end)

			Click.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = false
				end
			end)

			U.InputChanged:Connect(function(input)
				if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
					move(input)
				end
			end)

			local New = {}

			function New:SetTitle(t)
				Config:SetTitle(t)
			end

			function New:SetDesc(t)
				Config:SetDesc(t)
			end

			function New:SetVisible(t)
				Slider.Visible = t
			end

			function New:SetValue(t)
				updateSlider(t)
			end

			function New:SetMin(t)
				Min = t
				if Value < t then
					updateSlider(t)
				end
			end

			function New:SetMax(t)
				Max = t
				if Value > t then
					updateSlider(t)
				end
			end

			return New
		end

		function Func:Code(p)
			local Title = p.Title or 'null'
			local CodeText = p.Code or '-- print("Hello World")'

			local RealBackground = Instance.new("Frame")
			local Code = Instance.new("Frame")
			local UICorner_1 = Instance.new("UICorner")
			local FF_1 = Instance.new("Frame")
			local UIPadding_1 = Instance.new("UIPadding")
			local F_1 = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local Frame_1 = Instance.new("Frame")
			local UIPadding_2 = Instance.new("UIPadding")
			local Frame_2 = Instance.new("Frame")
			local UIPadding_3 = Instance.new("UIPadding")
			local TextBox_2 = Instance.new("TextLabel")
			local Top_1 = Instance.new("Frame")
			local Left_1 = Instance.new("Frame")
			local Whatisthis_1 = Instance.new("ImageLabel")
			local UIListLayout_1 = Instance.new("UIListLayout")
			local Frame_3 = Instance.new("Frame")
			local Frame_4 = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local UIListLayout_2 = Instance.new("UIListLayout")
			local UIPadding_4 = Instance.new("UIPadding")
			local TextLabel_1 = Instance.new("TextLabel")
			local Right_1 = Instance.new("Frame")
			local UIListLayout_3 = Instance.new("UIListLayout")
			local Frame_5 = Instance.new("Frame")
			local TextButton_1 = Instance.new("TextButton")
			local UIPadding_5 = Instance.new("UIPadding")
			local ImageLabel_1 = Instance.new("ImageLabel")
			local UIGradient_1 = Instance.new("UIGradient")

			RealBackground.Name = "Real Background"
			RealBackground.Parent = ScrollingFrame_1
			RealBackground.BackgroundTransparency = 1
			RealBackground.BorderColor3 = Color3.fromRGB(0,0,0)
			RealBackground.BorderSizePixel = 0
			RealBackground.Size = UDim2.new(1, 0,0, 120)
			RealBackground.ClipsDescendants = true

			Code.Name = "Background"
			Code.Parent = RealBackground
			Code.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Code.BorderColor3 = Color3.fromRGB(0,0,0)
			Code.BorderSizePixel = 0
			Code.Size = UDim2.new(1, 0,1, 0)
			Code.ClipsDescendants = true

			UICorner_1.Parent = Code

			FF_1.Name = "FF"
			FF_1.Parent = Code
			FF_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			FF_1.BackgroundTransparency = 1
			FF_1.BorderColor3 = Color3.fromRGB(0,0,0)
			FF_1.BorderSizePixel = 0
			FF_1.Size = UDim2.new(1, 0,1, 0)

			UIPadding_1.Parent = FF_1
			UIPadding_1.PaddingBottom = UDim.new(0,8)
			UIPadding_1.PaddingLeft = UDim.new(0,8)
			UIPadding_1.PaddingRight = UDim.new(0,8)
			UIPadding_1.PaddingTop = UDim.new(0,8)

			F_1.Name = "F"
			F_1.Parent = FF_1
			F_1.AnchorPoint = Vector2.new(0, 0.5)
			F_1.BackgroundColor3 = Color3.fromRGB(51,62,68)
			F_1.BorderColor3 = Color3.fromRGB(0,0,0)
			F_1.BorderSizePixel = 0
			F_1.Position = UDim2.new(0, 0,0.5, 0)
			F_1.Size = UDim2.new(1, 0,1, 0)
			F_1.ClipsDescendants = true

			addToTheme('Function.Code.Background Code', F_1)

			UICorner_2.Parent = F_1

			Frame_1.Parent = F_1
			Frame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Frame_1.BackgroundTransparency = 1
			Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_1.BorderSizePixel = 0
			Frame_1.Size = UDim2.new(1, 0,1, 0)

			UIPadding_2.Parent = Frame_1
			UIPadding_2.PaddingTop = UDim.new(0,30)

			Frame_2.Parent = Frame_1
			Frame_2.BackgroundColor3 = Color3.fromRGB(38, 50, 56)
			Frame_2.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_2.BorderSizePixel = 0
			Frame_2.Size = UDim2.new(1, 0,1, 0)

			addToTheme('Function.Code.Background Code Value', Frame_2)

			Instance.new('UICorner', Frame_2)

			UIPadding_3.Parent = Frame_2
			UIPadding_3.PaddingBottom = UDim.new(0,5)
			UIPadding_3.PaddingLeft = UDim.new(0,8)
			UIPadding_3.PaddingRight = UDim.new(0,8)
			UIPadding_3.PaddingTop = UDim.new(0,8)

			local ScrollingFrame = Instance.new("ScrollingFrame")

			ScrollingFrame.Parent = Frame_2
			ScrollingFrame.Active = true
			ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ScrollingFrame.BackgroundTransparency = 1.000
			ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			ScrollingFrame.BorderSizePixel = 0
			ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
			ScrollingFrame.CanvasSize = UDim2.new(2, 0, 0, 0)
			ScrollingFrame.ScrollBarThickness = 4
			ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(216, 150, 179)

			addToTheme('Function.Code.ScrollingFrame Code', ScrollingFrame)

			local Code_1 = Instance.new("Frame")
			local UIPaddingCode_1 = Instance.new("UIPadding")

			Code_1.Name = "Code"
			Code_1.Parent = ScrollingFrame
			Code_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Code_1.BackgroundTransparency = 1
			Code_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Code_1.BorderSizePixel = 0
			Code_1.Size = UDim2.new(1, 0,1, 0)

			UIPaddingCode_1.Name = "UIPaddingCode"
			UIPaddingCode_1.Parent = Code_1
			UIPaddingCode_1.PaddingLeft = UDim.new(0,20)

			TextBox_2.Name = "TextBox"
			TextBox_2.Parent = Code_1
			TextBox_2.Active = true
			TextBox_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextBox_2.BackgroundTransparency = 1
			TextBox_2.BorderColor3 = Color3.fromRGB(0,0,0)
			TextBox_2.BorderSizePixel = 0
			TextBox_2.Size = UDim2.new(0, 0,0, 0)
			TextBox_2.Font = Enum.Font.Code
			TextBox_2.RichText = true
			TextBox_2.TextColor3 = Color3.fromRGB(255,255,255)
			TextBox_2.TextSize = 12
			TextBox_2.TextXAlignment = Enum.TextXAlignment.Left
			TextBox_2.TextYAlignment = Enum.TextYAlignment.Top
			TextBox_2.Text = CodeText
			TextBox_2.AutomaticSize = Enum.AutomaticSize.XY

			addToTheme('Text & Icon', TextBox_2)

			Top_1.Name = "Top"
			Top_1.Parent = F_1
			Top_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Top_1.BackgroundTransparency = 1
			Top_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Top_1.BorderSizePixel = 0
			Top_1.Size = UDim2.new(1, 0,0, 30)

			Left_1.Name = "Left"
			Left_1.Parent = Top_1
			Left_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Left_1.BackgroundTransparency = 1
			Left_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Left_1.BorderSizePixel = 0
			Left_1.Size = UDim2.new(1, 0,1, 0)

			Whatisthis_1.Name = "Whatisthis"
			Whatisthis_1.Parent = Left_1
			Whatisthis_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Whatisthis_1.BackgroundTransparency = 1
			Whatisthis_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Whatisthis_1.BorderSizePixel = 0
			Whatisthis_1.Size = UDim2.new(0, 50,0, 13)
			Whatisthis_1.Image = "rbxassetid://81518443444327"
			Whatisthis_1.ScaleType = Enum.ScaleType.Fit

			UIListLayout_1.Parent = Left_1
			UIListLayout_1.Padding = UDim.new(0,5)
			UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
			UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

			Frame_3.Parent = Left_1
			Frame_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Frame_3.BackgroundTransparency = 1
			Frame_3.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_3.BorderSizePixel = 0
			Frame_3.Size = UDim2.new(0, 100,0, 30)

			Frame_4.Parent = Frame_3
			Frame_4.BackgroundColor3 = Color3.fromRGB(37, 49, 55)
			Frame_4.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_4.BorderSizePixel = 0
			Frame_4.Position = UDim2.new(0, 0,0.15, 0)
			Frame_4.Size = UDim2.new(1, 0,0, 30)

			addToTheme('Function.Code.Background Code Value', Frame_4)

			addToTheme('Function.Code.Background Value', Frame_4)

			UICorner_3.Parent = Frame_4

			UIListLayout_2.Parent = Frame_4
			UIListLayout_2.Padding = UDim.new(0,5)
			UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
			UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

			UIPadding_4.Parent = Frame_4
			UIPadding_4.PaddingLeft = UDim.new(0,8)
			UIPadding_4.PaddingRight = UDim.new(0,8)

			TextLabel_1.Parent = Frame_4
			TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_1.BackgroundTransparency = 1
			TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_1.BorderSizePixel = 0
			TextLabel_1.Size = UDim2.new(1, 0,0, 25)
			TextLabel_1.Font = Enum.Font.GothamBold
			TextLabel_1.Text = tostring(Title)
			TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
			TextLabel_1.TextSize = 11

			addToTheme('Text & Icon', TextLabel_1)

			Right_1.Name = "Right"
			Right_1.Parent = Top_1
			Right_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Right_1.BackgroundTransparency = 1
			Right_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Right_1.BorderSizePixel = 0
			Right_1.Size = UDim2.new(1, 0,1, 0)

			UIListLayout_3.Parent = Right_1
			UIListLayout_3.Padding = UDim.new(0,5)
			UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
			UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Right
			UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center

			Frame_5.Parent = Right_1
			Frame_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Frame_5.BackgroundTransparency = 1
			Frame_5.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_5.BorderSizePixel = 0
			Frame_5.Size = UDim2.new(0, 60,0, 30)

			TextButton_1.Parent = Frame_5
			TextButton_1.Active = true
			TextButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextButton_1.BackgroundTransparency = 1
			TextButton_1.BorderColor3 = Color3.fromRGB(0,0,0)
			TextButton_1.BorderSizePixel = 0
			TextButton_1.Size = UDim2.new(1, 0,1, 0)
			TextButton_1.Font = Enum.Font.GothamBold
			TextButton_1.Text = "Copy"
			TextButton_1.TextColor3 = Color3.fromRGB(255,255,255)
			TextButton_1.TextSize = 11
			TextButton_1.TextTransparency = 0.5
			TextButton_1.TextXAlignment = Enum.TextXAlignment.Right

			UIPadding_5.Parent = Frame_5
			UIPadding_5.PaddingRight = UDim.new(0,10)

			ImageLabel_1.Parent = Frame_5
			ImageLabel_1.AnchorPoint = Vector2.new(0, 0.5)
			ImageLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ImageLabel_1.BackgroundTransparency = 1
			ImageLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
			ImageLabel_1.BorderSizePixel = 0
			ImageLabel_1.Position = UDim2.new(0, 0,0.5, 0)
			ImageLabel_1.Size = UDim2.new(0, 16,0, 16)
			ImageLabel_1.Image = "rbxassetid://13847222481"
			ImageLabel_1.ImageTransparency = 0.5

			UIGradient_1.Parent = Code
			--UIGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(216, 150, 179)), ColorSequenceKeypoint.new(1, Color3.fromRGB(105, 81, 164))}
			UIGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(29, 28, 38)), ColorSequenceKeypoint.new(1, Color3.fromRGB(29, 28, 38))}
			UIGradient_1.Rotation = 45

			addToTheme('Function.Code.Background', UIGradient_1)

			local Line = Instance.new("Frame")
			local LineText_1 = Instance.new("TextLabel")

			Line.Name = "Line"
			Line.Parent = ScrollingFrame
			Line.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Line.BackgroundTransparency = 1
			Line.BorderColor3 = Color3.fromRGB(0,0,0)
			Line.BorderSizePixel = 0
			Line.Size = UDim2.new(1, 0,1, 0)

			LineText_1.Name = "LineText"
			LineText_1.Parent = Line
			LineText_1.Active = true
			LineText_1.AutomaticSize = Enum.AutomaticSize.XY
			LineText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			LineText_1.BackgroundTransparency = 1
			LineText_1.BorderColor3 = Color3.fromRGB(0,0,0)
			LineText_1.BorderSizePixel = 0
			LineText_1.Size = UDim2.new(0, 0,0, 0)
			LineText_1.Font = Enum.Font.RobotoMono
			LineText_1.RichText = true
			LineText_1.Text = ''
			LineText_1.TextColor3 = Color3.fromRGB(255,255,255)
			LineText_1.TextSize = 12
			LineText_1.TextXAlignment = Enum.TextXAlignment.Left
			LineText_1.TextYAlignment = Enum.TextYAlignment.Top
			LineText_1.TextWrapped = true

			local highlighter = {}

			do
				local keywords = {
					lua = {
						"and", "break", "or", "else", "elseif", "if", "then", "until", "repeat", "while", "do", "for", "in", "end",
						"local", "return", "function", "export"
					},
					rbx = {
						"game", "workspace", "script", "math", "string", "table", "task", "wait", "select", "next", "Enum",
						"error", "warn", "tick", "assert", "shared", "loadstring", "tonumber", "tostring", "type",
						"typeof", "unpack", "print", "Instance", "CFrame", "Vector3", "Vector2", "Color3", "UDim", "UDim2", "Ray", "BrickColor",
						"OverlapParams", "RaycastParams", "Axes", "Random", "Region3", "Rect", "TweenInfo",
						"collectgarbage", "not", "utf8", "pcall", "xpcall", "_G", "setmetatable", "getmetatable", "os", "pairs", "ipairs"
					},
					operators = {
						"#", "+", "-", "*", "%", "/", "^", "=", "~", "=", "<", ">",
					}
				}

				local colors = {
					numbers = Color3.fromHex("#79c0ff"),
					boolean = Color3.fromHex("#79c0ff"),
					operator = Color3.fromHex("#ff7b72"),
					lua = Color3.fromHex("#ff7b72"),
					rbx = Color3.fromHex("#7fcfef"), -- def
					str = Color3.fromHex("#a5d6ff"),
					comment = Color3.fromHex("#8b949e"),
					null = Color3.fromHex("#79c0ff"),
					call = Color3.fromHex("#d2a8ff"),    
					self_call = Color3.fromHex("#d2a8ff"),
					local_property = Color3.fromHex("#ff7b72"),
				}

				local function createKeywordSet(keywords)
					local keywordSet = {}
					for _, keyword in ipairs(keywords) do
						keywordSet[keyword] = true
					end
					return keywordSet
				end

				local luaSet = createKeywordSet(keywords.lua)
				local rbxSet = createKeywordSet(keywords.rbx)
				local operatorsSet = createKeywordSet(keywords.operators)

				local function getHighlight(tokens, index)
					local token = tokens[index]

					if colors[token .. "_color"] then
						return colors[token .. "_color"]
					end

					if tonumber(token) then
						return colors.numbers
					elseif token == "nil" then
						return colors.null
					elseif token:sub(1, 2) == "--" then
						return colors.comment
					elseif operatorsSet[token] then
						return colors.operator
					elseif luaSet[token] then
						return colors.lua
					elseif rbxSet[token] then
						return colors.rbx
					elseif token:sub(1, 1) == "\"" or token:sub(1, 1) == "\'" then
						return colors.str
					elseif token == "true" or token == "false" then
						return colors.boolean
					else
					end

					if tokens[index + 1] == "(" then
						if tokens[index - 1] == ":" then
							return colors.self_call
						end

						return colors.call
					end

					if tokens[index - 1] == "." then
						if tokens[index - 2] == "Enum" then
							return colors.rbx
						end

						return colors.local_property
					end
				end

				function highlighter.run(source)
					local tokens = {}
					local multiStrings = {}
					local currentToken = ""

					local index = 1
					source = source:gsub("%[%[.-%]%]", function(str)
						local placeholder = "" .. index .. "__"
						multiStrings[placeholder] = str
						index = index + 1
						return placeholder
					end)

					local inString = false
					local inComment = false
					local commentPersist = false

					for i = 1, #source do
						local character = source:sub(i, i)

						if inComment then
							if character == "\n" and not commentPersist then
								table.insert(tokens, currentToken)
								table.insert(tokens, character)
								currentToken = ""
								inComment = false
							elseif source:sub(i - 1, i) == "]]" and commentPersist then
								currentToken = currentToken .. "]"
								table.insert(tokens, currentToken)
								currentToken = ""
								inComment = false
								commentPersist = false
							else
								currentToken = currentToken .. character
							end
						elseif inString then
							if character == inString and source:sub(i - 1, i - 1) ~= "\\" or character == "\n" then
								currentToken = currentToken .. character
								inString = false
							else
								currentToken = currentToken .. character
							end
						else
							local foundPlaceholder = source:sub(i):match("^__MULTISTR_%d+__")
							if foundPlaceholder then
								table.insert(tokens, foundPlaceholder)
								i = i + #foundPlaceholder - 1
							elseif source:sub(i, i + 1) == "--" then
								table.insert(tokens, currentToken)
								currentToken = "-"
								inComment = true
								commentPersist = source:sub(i + 2, i + 3) == "[["
							elseif character == "\"" or character == "\'" then
								table.insert(tokens, currentToken)
								currentToken = character
								inString = character
							elseif operatorsSet[character] then
								table.insert(tokens, currentToken)
								table.insert(tokens, character)
								currentToken = ""
							elseif character:match("[%w_]") then
								currentToken = currentToken .. character
							else
								table.insert(tokens, currentToken)
								table.insert(tokens, character)
								currentToken = ""
							end
						end
					end

					table.insert(tokens, currentToken)

					local highlighted = {}

					for i, token in ipairs(tokens) do
						if multiStrings[token] then
							local syntax = string.format(
								'<font color = "#%s">%s</font>',
								colors.str:ToHex(),
								multiStrings[token]:gsub("<", "&lt;"):gsub(">", "&gt;")
							)
							table.insert(highlighted, syntax)
						else
							local highlight = getHighlight(tokens, i)

							if highlight then
								local syntax = string.format(
									'<font color = "#%s">%s</font>',
									highlight:ToHex(),
									token:gsub("<", "&lt;"):gsub(">", "&gt;")
								)
								table.insert(highlighted, syntax)
							else
								table.insert(highlighted, token)
							end
						end
					end

					return table.concat(highlighted)
				end
			end

			local iscop = false

			TextButton_1.MouseButton1Click:Connect(function()
				if not iscop then
					setclipboard(CodeText)
					TextButton_1.Text = "Copied"
					ImageLabel_1.Image = "rbxassetid://14939475472"
					Frame_5.Size = UDim2.new(0, 65,0, 30)
					iscop = true
					delay(1, function()
						TextButton_1.Text = "Copy"
						ImageLabel_1.Image = "rbxassetid://13847222481"
						Frame_5.Size = UDim2.new(0, 58,0, 30)
						iscop = false
					end)
				end
			end)

			TextBox_2.Text = highlighter.run(TextBox_2.Text)

			TextBox_2:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
				ScrollingFrame.CanvasSize = UDim2.new(0, TextBox_2.AbsoluteSize.X + 20, 0, 0)
			end)

			local function updateLineNumbers()
				tw({v = RealBackground, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {Size = UDim2.new(1, 0,0, TextBox_2.TextBounds.Y + 65)}}):Play()
				tw({v = Frame_3, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {Size = UDim2.new(0, TextLabel_1.TextBounds.X + 30,0, 30)}}):Play()

				local count = #TextBox_2.Text:split("\n")

				local str = ""
				for i = 1, count do
					str = str .. i .. "\n"
				end
				LineText_1.Text = str
			end

			updateLineNumbers()
			TextBox_2:GetPropertyChangedSignal("Text"):Connect(updateLineNumbers)

			local New = {}

			function New:SetTitle(t)
				TextLabel_1.Text = tostring(t)
			end

			function New:SetCode(t)
				TextBox_2.Text = highlighter.run(t)
				CodeText = t
			end

			return New
		end

		function Func:Dropdown(p)
			local Title = p.Title or 'null'
			local Desc = p.Desc or ''
			local Image = p.Image or ''
			local List = p.List or {}
			local Value = p.Value or List[1]
			local Multi = p.Multi or false
			local Callback = p.Callback or function() end

			local Dropdown, Config = background(ScrollingFrame_1, Title, Desc, Image, 'Dropdown')

			Config:SetTextTransparencyTitle(0)
			Config:SetSizeT(125)

			local DropdownSelect = addDropdownSelect(Dropdown, Dropdown, Multi, Callback, Value, List)

			local New = {}

			function New:SetTitle(t)
				Config:SetTitle(t)
			end

			function New:SetDesc(t)
				Config:SetDesc(t)
			end

			function New:SetVisible(t)
				Dropdown.Visible = t
			end

			function New:SetValue(t)
				DropdownSelect:SetValue(t)
			end

			function New:Add(t)
				DropdownSelect:Add(t)
			end

			function New:Clear(t)
				local n = t or nil
				DropdownSelect:Clear(n)
			end

			return New
		end

		function Func:Keybind(p)
			local Title = p.Title or 'null'
			local Desc = p.Desc or ''
			local Image = p.Image or ''
			local Value = p.Value or false
			local Key = p.Key or Enum.KeyCode.E
			local Callback = p.Callback or function() end

			local Keybind, Config = background(ScrollingFrame_1, Title, Desc, Image, 'Keybind')

			Config:SetSizeT(100)

			local F = Instance.new("TextButton")
			local UIListLayout_1 = Instance.new("UIListLayout")
			local UIPadding_1 = Instance.new("UIPadding")
			local ToggleValue_1 = Instance.new("Frame")
			local UICorner_1 = Instance.new("UICorner")
			local Frame_1 = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local UIPadding_2 = Instance.new("UIPadding")
			local KeybindValue_1 = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local UIStroke_1 = Instance.new("UIStroke")
			local TextLabel_1 = Instance.new("TextLabel")
			local UIPadding_3 = Instance.new("UIPadding")

			F.Name = "F"
			F.Parent = Keybind
			F.AnchorPoint = Vector2.new(1, 0.5)
			F.BackgroundColor3 = Color3.fromRGB(255,255,255)
			F.BackgroundTransparency = 1
			F.BorderColor3 = Color3.fromRGB(0,0,0)
			F.BorderSizePixel = 0
			F.Position = UDim2.new(1, 0,0.5, 0)
			F.Size = UDim2.new(0, 100,0.800000012, 0)
			F.Text = ''

			UIListLayout_1.Parent = F
			UIListLayout_1.Padding = UDim.new(0,8)
			UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
			UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Right
			UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

			UIPadding_1.Parent = F
			UIPadding_1.PaddingRight = UDim.new(0,13)

			ToggleValue_1.Name = "ToggleValue"
			ToggleValue_1.Parent = F
			ToggleValue_1.BackgroundColor3 = Color3.fromRGB(44,34,103)
			ToggleValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
			ToggleValue_1.BorderSizePixel = 0
			ToggleValue_1.LayoutOrder = 1
			ToggleValue_1.Size = UDim2.new(0, 34,0, 17)

			UICorner_1.Parent = ToggleValue_1
			UICorner_1.CornerRadius = UDim.new(1,0)

			Frame_1.Parent = ToggleValue_1
			Frame_1.AnchorPoint = Vector2.new(1, 0.5)
			Frame_1.BackgroundColor3 = Color3.fromRGB(91,68,209)
			Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_1.BorderSizePixel = 0
			Frame_1.Position = UDim2.new(1, 0,0.5, 0)
			Frame_1.Size = UDim2.new(0, 13,0, 13)

			addToTheme('Main', Frame_1)

			UICorner_2.Parent = Frame_1
			UICorner_2.CornerRadius = UDim.new(1,0)

			UIPadding_2.Parent = ToggleValue_1
			UIPadding_2.PaddingLeft = UDim.new(0,2)
			UIPadding_2.PaddingRight = UDim.new(0,2)

			KeybindValue_1.Name = "KeybindValue"
			KeybindValue_1.Parent = F
			KeybindValue_1.BackgroundColor3 = Color3.fromRGB(24,24,31)
			KeybindValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
			KeybindValue_1.BorderSizePixel = 0
			KeybindValue_1.Size = UDim2.new(0, 30,0, 20)

			addToTheme('Function.Keybind.Value Background', KeybindValue_1)

			UICorner_3.Parent = KeybindValue_1
			UICorner_3.CornerRadius = UDim.new(0,4)

			UIStroke_1.Parent = KeybindValue_1
			UIStroke_1.Color = Color3.fromRGB(255,255,255)
			UIStroke_1.Thickness = 1
			UIStroke_1.Transparency = 0.95

			addToTheme('Function.Keybind.Value Stroke', UIStroke_1)

			TextLabel_1.Parent = KeybindValue_1
			TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_1.BackgroundTransparency = 1
			TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_1.BorderSizePixel = 0
			TextLabel_1.Size = UDim2.new(1, 0,1, 0)
			TextLabel_1.Font = Enum.Font.GothamBold
			TextLabel_1.RichText = true
			TextLabel_1.Text = tostring(Key):gsub("Enum.KeyCode.", "")
			TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
			TextLabel_1.TextSize = 10
			TextLabel_1.TextTransparency = 0.30000001192092896
			TextLabel_1.TextWrapped = true

			addToTheme('Text & Icon', TextLabel_1)

			UIPadding_3.Parent = KeybindValue_1
			UIPadding_3.PaddingLeft = UDim.new(0,5)
			UIPadding_3.PaddingRight = UDim.new(0,5)

			local Click = click(Keybind)
			KeybindValue_1.ZIndex = 2
			F.ZIndex = 2

			Value = not Value

			local function change()
				Value = not Value
				if Value then
					Config:SetTextTransparencyTitle(0)
					tw({v = ToggleValue_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {BackgroundColor3 = themes[IsTheme].Function.Keybind.True['Toggle Background']}}):Play()
					tw({v = Frame_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out",
						g = {
							BackgroundColor3 = themes[IsTheme].Function.Keybind.True['Toggle Value'],
							AnchorPoint = Vector2.new(1, 0.5),
							Position = UDim2.new(1, 0,0.5, 0)
						}}):Play()
				else
					Config:SetTextTransparencyTitle(0.7)
					tw({v = ToggleValue_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {BackgroundColor3 = themes[IsTheme].Function.Keybind.False['Toggle Background']}}):Play()
					tw({v = Frame_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out",
						g = {
							BackgroundColor3 = themes[IsTheme].Function.Keybind.False['Toggle Value'],
							AnchorPoint = Vector2.new(0, 0.5),
							Position = UDim2.new(0, 0,0.5, 0)
						}}):Play()
				end
			end

			Click.MouseButton1Click:Connect(change)

			delay(0.1, change)

			local changeing = false

			local function adjustBoxBindSize()
				local textSize = game:GetService("TextService"):GetTextSize(TextLabel_1.Text, TextLabel_1.TextSize, TextLabel_1.Font, Vector2.new(1000, 1000))
				tw({v = KeybindValue_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {Size = UDim2.new(0, textSize.X + 20, 0, 20)}}):Play()
			end

			adjustBoxBindSize()

			local function changeKey()
				changeing = true
				TextLabel_1.Text = "..."
				local inputConnection
				inputConnection = U.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.Keyboard then
						Key = input.KeyCode
						TextLabel_1.Text = tostring(Key):gsub("Enum.KeyCode.", "")
						adjustBoxBindSize()
						inputConnection:Disconnect()
						pcall(Callback, Key, Value)
						task.wait(.1)
						changeing = false
					end
				end)
			end

			U.InputBegan:Connect(function(input, gameProcessed)
				if input.KeyCode == Key and not changeing then
					change()
					pcall(Callback, Key, Value)
				end
			end)

			delay(0, function()
				pcall(Callback, Key, Value)
			end)

			Keybind:GetPropertyChangedSignal("BackgroundColor3"):Connect(function()
				if Value then
					ToggleValue_1.BackgroundColor3 = themes[IsTheme].Function.Keybind.True['Toggle Background']
					Frame_1.BackgroundColor3 = themes[IsTheme].Function.Keybind.True['Toggle Value']
				else
					ToggleValue_1.BackgroundColor3 = themes[IsTheme].Function.Keybind.False['Toggle Background']
					Frame_1.BackgroundColor3 = themes[IsTheme].Function.Keybind.False['Toggle Value']
				end
			end)

			F.MouseButton1Click:Connect(changeKey)

			local New = {}

			function New:SetTitle(t)
				Config:SetTitle(t)
			end

			function New:SetDesc(t)
				Config:SetDesc(t)
			end

			function New:SetVisible(t)
				Keybind.Visible = t
			end

			function New:SetValue(t)
				Value = not t
				change()
			end

			function New:SetKey(t)
				Key = t
				TextLabel_1.Text = tostring(Key):gsub("Enum.KeyCode.", "")
				adjustBoxBindSize()
				pcall(Callback, Key, Value)
			end

			return New
		end

		function Func:ColorPicker(p)
			local Title = p.Title
			local Desc = p.Desc or ''
			local Image = p.Image or ''
			local Value = p.Value or Color3.fromRGB(255, 255, 255)
			local Callback = p.Callback or function() end

			local ColorPicker, Config = background(ScrollingFrame_1, Title, Desc, Image, 'Color Picker')

			Config:SetTextTransparencyTitle(0)
			Config:SetSizeT(50)

			local ListFunctionColorPicker = Instance.new("Frame")
			local Picker_1 = Instance.new("Frame")
			local UICorner_1 = Instance.new("UICorner")
			local GlowDot_1 = Instance.new("ImageLabel")
			local Picker_2 = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local UIPadding_1 = Instance.new("UIPadding")

			ListFunctionColorPicker.Name = "ListFunctionColorPicker"
			ListFunctionColorPicker.Parent = ColorPicker
			ListFunctionColorPicker.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ListFunctionColorPicker.BackgroundTransparency = 1
			ListFunctionColorPicker.BorderColor3 = Color3.fromRGB(0,0,0)
			ListFunctionColorPicker.BorderSizePixel = 0
			ListFunctionColorPicker.Size = UDim2.new(1, 0,1, 0)

			Picker_1.Name = "Picker"
			Picker_1.Parent = ListFunctionColorPicker
			Picker_1.AnchorPoint = Vector2.new(1, 0.5)
			Picker_1.BackgroundColor3 = Value
			Picker_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Picker_1.BorderSizePixel = 0
			Picker_1.Position = UDim2.new(1, 0,0.5, 0)
			Picker_1.Size = UDim2.new(0, 20,0, 20)

			UICorner_1.Parent = Picker_1
			UICorner_1.CornerRadius = UDim.new(1,0)

			GlowDot_1.Name = "GlowDot"
			GlowDot_1.Parent = Picker_1
			GlowDot_1.AnchorPoint = Vector2.new(0.5, 0.5)
			GlowDot_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			GlowDot_1.BackgroundTransparency = 1
			GlowDot_1.BorderColor3 = Color3.fromRGB(0,0,0)
			GlowDot_1.BorderSizePixel = 0
			GlowDot_1.Position = UDim2.new(0.5, 0,0.5, 0)
			GlowDot_1.Size = UDim2.new(1.5, 0,1.5, 0)
			GlowDot_1.Image = "rbxassetid://105506802034513"
			GlowDot_1.ImageColor3 = Value
			GlowDot_1.ImageTransparency = 0.2

			Picker_2.Name = "Picker"
			Picker_2.Parent = GlowDot_1
			Picker_2.AnchorPoint = Vector2.new(0.5, 0.5)
			Picker_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Picker_2.BorderColor3 = Color3.fromRGB(0,0,0)
			Picker_2.BorderSizePixel = 0
			Picker_2.Position = UDim2.new(0.5, 0,0.5, 0)
			Picker_2.Size = UDim2.new(0, 12,0, 12)

			UICorner_2.Parent = Picker_2
			UICorner_2.CornerRadius = UDim.new(1,0)

			UIPadding_1.Parent = ListFunctionColorPicker
			UIPadding_1.PaddingRight = UDim.new(0,10)

			local ColorpickBar = Instance.new("Frame")
			local UICorner_1 = Instance.new("UICorner")
			local UIStroke_1 = Instance.new("UIStroke")
			local UIPadding_1 = Instance.new("UIPadding")
			local Color_1 = Instance.new("ImageLabel")
			local ColorCorner_1 = Instance.new("UICorner")
			local ColorSelection_1 = Instance.new("ImageLabel")
			local Hue_1 = Instance.new("ImageLabel")
			local HueCorner_1 = Instance.new("UICorner")
			local HueGradient_1 = Instance.new("UIGradient")
			local HueSelection_1 = Instance.new("ImageLabel")

			lak(ColorpickBar)

			ColorpickBar.Name = "ColorpickBar"
			ColorpickBar.Parent = ScreenGui
			ColorpickBar.BackgroundColor3 = Color3.fromRGB(24, 24, 31)
			ColorpickBar.BorderColor3 = Color3.fromRGB(0,0,0)
			ColorpickBar.BorderSizePixel = 0
			ColorpickBar.Size = UDim2.new(0, 120,0, 0)
			ColorpickBar.ClipsDescendants = true
			local targetX = Picker_1.AbsolutePosition.X - ColorpickBar.Parent.AbsolutePosition.X + Picker_1.Size.X.Offset - 100
			local targetY = Picker_1.AbsolutePosition.Y - ColorpickBar.Parent.AbsolutePosition.Y + Picker_1.Size.Y.Offset - 20
			ColorpickBar.Position = UDim2.new(0, targetX, 0, targetY)

			addToTheme('Function.Color Picker.Color Select.Background', ColorpickBar)

			UICorner_1.Parent = ColorpickBar
			UICorner_1.CornerRadius = UDim.new(0, 6)

			UIStroke_1.Parent = ColorpickBar
			UIStroke_1.Thickness = 1
			UIStroke_1.Transparency = 1
			UIStroke_1.Color = Color3.fromRGB(255, 255, 255)
			UIStroke_1.Transparency = 0.95

			addToTheme('Function.Color Picker.Color Select.UIStroke', UIStroke_1)

			UIPadding_1.Parent = ColorpickBar
			UIPadding_1.PaddingBottom = UDim.new(0,5)
			UIPadding_1.PaddingLeft = UDim.new(0,10)
			UIPadding_1.PaddingRight = UDim.new(0,10)
			UIPadding_1.PaddingTop = UDim.new(0,5)

			Color_1.Name = "Color"
			Color_1.Parent = ColorpickBar
			Color_1.AnchorPoint = Vector2.new(0, 0)
			Color_1.BackgroundColor3 = Color3.fromRGB(39,39,39)
			Color_1.Position = UDim2.new(0, 0,0, 25)
			Color_1.Size = UDim2.new(0, 80,0, 80)
			Color_1.ZIndex = 10
			Color_1.Image = "rbxassetid://4155801252"

			ColorCorner_1.Name = "ColorCorner"
			ColorCorner_1.Parent = Color_1
			ColorCorner_1.CornerRadius = UDim.new(0,3)

			ColorSelection_1.Name = "ColorSelection"
			ColorSelection_1.Parent = Color_1
			ColorSelection_1.AnchorPoint = Vector2.new(0.5, 0.5)
			ColorSelection_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ColorSelection_1.BackgroundTransparency = 1
			ColorSelection_1.Size = UDim2.new(0, 12,0, 12)
			ColorSelection_1.Image = "http://www.roblox.com/asset/?id=4805639000"
			ColorSelection_1.ScaleType = Enum.ScaleType.Fit

			Hue_1.Name = "Hue"
			Hue_1.Parent = ColorpickBar
			Hue_1.AnchorPoint = Vector2.new(0, 0)
			Hue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Hue_1.Position = UDim2.new(0.47, 0,0, 25)
			Hue_1.Size = UDim2.new(0, 10,0, 80)

			HueCorner_1.Name = "HueCorner"
			HueCorner_1.Parent = Hue_1
			HueCorner_1.CornerRadius = UDim.new(1,0)

			HueGradient_1.Name = "HueGradient"
			HueGradient_1.Parent = Hue_1
			HueGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.2, Color3.fromRGB(234, 255, 0)), ColorSequenceKeypoint.new(0.4, Color3.fromRGB(21, 255, 0)), ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 17, 255)), ColorSequenceKeypoint.new(0.9, Color3.fromRGB(255, 0, 251)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 4))}
			HueGradient_1.Rotation = 270

			HueSelection_1.Name = "HueSelection"
			HueSelection_1.Parent = Hue_1
			HueSelection_1.AnchorPoint = Vector2.new(0.5, 0.5)
			HueSelection_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			HueSelection_1.BackgroundTransparency = 1
			HueSelection_1.Position = UDim2.new(0.5, 0,1, 0)
			HueSelection_1.Size = UDim2.new(0, 12,0, 12)
			HueSelection_1.Image = "http://www.roblox.com/asset/?id=4805639000"

			local TitleColorPicker = Instance.new("TextLabel")

			TitleColorPicker.Name = "TitleColorPicker"
			TitleColorPicker.Parent = ColorpickBar
			TitleColorPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TitleColorPicker.BackgroundTransparency = 1.000
			TitleColorPicker.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TitleColorPicker.BorderSizePixel = 0
			TitleColorPicker.Size = UDim2.new(1, 0, 0, 27)
			TitleColorPicker.Font = Enum.Font.GothamBold
			TitleColorPicker.Text = Title
			TitleColorPicker.TextColor3 = Color3.fromRGB(0, 0, 0)
			TitleColorPicker.TextSize = 12.000
			TitleColorPicker.TextXAlignment = Enum.TextXAlignment.Left
			TitleColorPicker.TextColor3 = Color3.fromRGB(255, 255, 255)

			addToTheme('Text & Icon', TitleColorPicker)

			local BoxColor = Instance.new("Frame")
			local Hax_1 = Instance.new("Frame")
			local BarValueHax_1 = Instance.new("Frame")
			local UICorner_1 = Instance.new("UICorner")
			local UIStroke_11 = Instance.new("UIStroke")
			local TextLabel_1 = Instance.new("TextBox")
			local TextLabel_2 = Instance.new("TextLabel")
			local UIListLayoutBoxColor_1 = Instance.new("UIListLayout")
			local Red_1 = Instance.new("Frame")
			local BarValueRed_1 = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local UIStroke_2 = Instance.new("UIStroke")
			local TextLabel_3 = Instance.new("TextBox")
			local TextLabel_4 = Instance.new("TextLabel")
			local Green_1 = Instance.new("Frame")
			local BarValueGreen_1 = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local UIStroke_3 = Instance.new("UIStroke")
			local TextLabel_5 = Instance.new("TextBox")
			local TextLabel_6 = Instance.new("TextLabel")
			local Blue_1 = Instance.new("Frame")
			local BarValueBlue_1 = Instance.new("Frame")
			local UICorner_4 = Instance.new("UICorner")
			local UIStroke_4 = Instance.new("UIStroke")
			local TextLabel_7 = Instance.new("TextBox")
			local TextLabel_8 = Instance.new("TextLabel")

			BoxColor.Name = "BoxColor"
			BoxColor.Parent = ColorpickBar
			BoxColor.AnchorPoint = Vector2.new(1, 0)
			BoxColor.BackgroundColor3 = Color3.fromRGB(255,255,255)
			BoxColor.BackgroundTransparency = 1
			BoxColor.BorderColor3 = Color3.fromRGB(0,0,0)
			BoxColor.BorderSizePixel = 0
			BoxColor.Position = UDim2.new(1, 0,0, 25)
			BoxColor.Size = UDim2.new(0, 80,0, 80)

			Hax_1.Name = "Hax"
			Hax_1.Parent = BoxColor
			Hax_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Hax_1.BackgroundTransparency = 1
			Hax_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Hax_1.BorderSizePixel = 0
			Hax_1.Size = UDim2.new(1, 0,0, 21)

			BarValueHax_1.Name = "BarValueHax"
			BarValueHax_1.Parent = Hax_1
			BarValueHax_1.AnchorPoint = Vector2.new(0, 0.5)
			BarValueHax_1.BackgroundColor3 = Color3.fromRGB(217,217,217)
			BarValueHax_1.BackgroundTransparency = 1
			BarValueHax_1.BorderColor3 = Color3.fromRGB(0,0,0)
			BarValueHax_1.BorderSizePixel = 0
			BarValueHax_1.Position = UDim2.new(0, 0,0.5, 0)
			BarValueHax_1.Size = UDim2.new(0.6, 0,0, 15)

			UICorner_1.Parent = BarValueHax_1
			UICorner_1.CornerRadius = UDim.new(1,0)

			UIStroke_11.Parent = BarValueHax_1
			UIStroke_11.Thickness = 1
			UIStroke_11.Color = Color3.fromRGB(255, 255, 255)
			UIStroke_11.Transparency = 0.95

			addToTheme('Function.Color Picker.Color Select.UIStroke', UIStroke_11)

			TextLabel_1.Name = "TextLabel"
			TextLabel_1.Parent = BarValueHax_1
			TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_1.BackgroundTransparency = 1
			TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_1.BorderSizePixel = 0
			TextLabel_1.Size = UDim2.new(1, 0,1, 0)
			TextLabel_1.Font = Enum.Font.Gotham
			TextLabel_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
			TextLabel_1.PlaceholderText = "#FFFFFF"
			TextLabel_1.Text = "#FFFFFF"
			TextLabel_1.TextSize = 9
			TextLabel_1.TextTruncate = Enum.TextTruncate.AtEnd
			TextLabel_1.TextColor3 = Color3.fromRGB(255, 255, 255)

			addToTheme('Text & Icon', TextLabel_1)

			TextLabel_2.Parent = Hax_1
			TextLabel_2.AnchorPoint = Vector2.new(1, 0.5)
			TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_2.BackgroundTransparency = 1
			TextLabel_2.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_2.BorderSizePixel = 0
			TextLabel_2.Position = UDim2.new(0.980000019, 0,0.5, 0)
			TextLabel_2.Size = UDim2.new(0, 20,0, 20)
			TextLabel_2.Font = Enum.Font.Gotham
			TextLabel_2.Text = "Hax"
			TextLabel_2.TextSize = 9
			TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
			TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)

			addToTheme('Text & Icon', TextLabel_2)

			UIListLayoutBoxColor_1.Name = "UIListLayoutBoxColor"
			UIListLayoutBoxColor_1.Parent = BoxColor
			UIListLayoutBoxColor_1.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayoutBoxColor_1.VerticalAlignment = Enum.VerticalAlignment.Center

			Red_1.Name = "Red"
			Red_1.Parent = BoxColor
			Red_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Red_1.BackgroundTransparency = 1
			Red_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Red_1.BorderSizePixel = 0
			Red_1.LayoutOrder = 1
			Red_1.Size = UDim2.new(1, 0,0, 21)

			BarValueRed_1.Name = "BarValueRed"
			BarValueRed_1.Parent = Red_1
			BarValueRed_1.AnchorPoint = Vector2.new(0, 0.5)
			BarValueRed_1.BackgroundColor3 = Color3.fromRGB(217,217,217)
			BarValueRed_1.BackgroundTransparency = 1
			BarValueRed_1.BorderColor3 = Color3.fromRGB(0,0,0)
			BarValueRed_1.BorderSizePixel = 0
			BarValueRed_1.Position = UDim2.new(0, 0,0.5, 0)
			BarValueRed_1.Size = UDim2.new(0.600000024, 0,0, 15)

			UICorner_2.Parent = BarValueRed_1
			UICorner_2.CornerRadius = UDim.new(1,0)

			UIStroke_2.Parent = BarValueRed_1
			UIStroke_2.Thickness = 1
			UIStroke_2.Color = Color3.fromRGB(255, 255, 255)
			UIStroke_2.Transparency = 0.95

			addToTheme('Function.Color Picker.Color Select.UIStroke', UIStroke_2)

			TextLabel_3.Name = "TextLabel"
			TextLabel_3.Parent = BarValueRed_1
			TextLabel_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_3.BackgroundTransparency = 1
			TextLabel_3.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_3.BorderSizePixel = 0
			TextLabel_3.Size = UDim2.new(1, 0,1, 0)
			TextLabel_3.Font = Enum.Font.Gotham
			TextLabel_3.PlaceholderColor3 = Color3.fromRGB(178,178,178)
			TextLabel_3.PlaceholderText = "255"
			TextLabel_3.Text = "255"
			TextLabel_3.TextSize = 9
			TextLabel_3.TextTruncate = Enum.TextTruncate.AtEnd
			TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)

			addToTheme('Text & Icon', TextLabel_3)

			TextLabel_4.Parent = Red_1
			TextLabel_4.AnchorPoint = Vector2.new(1, 0.5)
			TextLabel_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_4.BackgroundTransparency = 1
			TextLabel_4.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_4.BorderSizePixel = 0
			TextLabel_4.Position = UDim2.new(0.980000019, 0,0.5, 0)
			TextLabel_4.Size = UDim2.new(0, 20,0, 20)
			TextLabel_4.Font = Enum.Font.Gotham
			TextLabel_4.Text = "Red"
			TextLabel_4.TextSize = 9
			TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left
			TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)

			addToTheme('Text & Icon', TextLabel_4)

			Green_1.Name = "Green"
			Green_1.Parent = BoxColor
			Green_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Green_1.BackgroundTransparency = 1
			Green_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Green_1.BorderSizePixel = 0
			Green_1.LayoutOrder = 2
			Green_1.Size = UDim2.new(1, 0,0, 21)

			BarValueGreen_1.Name = "BarValueGreen"
			BarValueGreen_1.Parent = Green_1
			BarValueGreen_1.AnchorPoint = Vector2.new(0, 0.5)
			BarValueGreen_1.BackgroundColor3 = Color3.fromRGB(217,217,217)
			BarValueGreen_1.BackgroundTransparency = 1
			BarValueGreen_1.BorderColor3 = Color3.fromRGB(0,0,0)
			BarValueGreen_1.BorderSizePixel = 0
			BarValueGreen_1.Position = UDim2.new(0, 0,0.5, 0)
			BarValueGreen_1.Size = UDim2.new(0.600000024, 0,0, 15)

			UICorner_3.Parent = BarValueGreen_1
			UICorner_3.CornerRadius = UDim.new(1,0)

			UIStroke_3.Parent = BarValueGreen_1
			UIStroke_3.Thickness = 1
			UIStroke_3.Color = Color3.fromRGB(255, 255, 255)
			UIStroke_3.Transparency = 0.95

			addToTheme('Function.Color Picker.Color Select.UIStroke', UIStroke_3)

			TextLabel_5.Name = "TextLabel"
			TextLabel_5.Parent = BarValueGreen_1
			TextLabel_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_5.BackgroundTransparency = 1
			TextLabel_5.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_5.BorderSizePixel = 0
			TextLabel_5.Size = UDim2.new(1, 0,1, 0)
			TextLabel_5.Font = Enum.Font.Gotham
			TextLabel_5.PlaceholderColor3 = Color3.fromRGB(178,178,178)
			TextLabel_5.PlaceholderText = "255"
			TextLabel_5.Text = "255"
			TextLabel_5.TextSize = 9
			TextLabel_5.TextTruncate = Enum.TextTruncate.AtEnd
			TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)

			addToTheme('Text & Icon', TextLabel_5)

			TextLabel_6.Parent = Green_1
			TextLabel_6.AnchorPoint = Vector2.new(1, 0.5)
			TextLabel_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_6.BackgroundTransparency = 1
			TextLabel_6.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_6.BorderSizePixel = 0
			TextLabel_6.Position = UDim2.new(0.980000019, 0,0.5, 0)
			TextLabel_6.Size = UDim2.new(0, 20,0, 20)
			TextLabel_6.Font = Enum.Font.Gotham
			TextLabel_6.Text = "Green"
			TextLabel_6.TextSize = 9
			TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
			TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)

			addToTheme('Text & Icon', TextLabel_6)

			Blue_1.Name = "Blue"
			Blue_1.Parent = BoxColor
			Blue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Blue_1.BackgroundTransparency = 1
			Blue_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Blue_1.BorderSizePixel = 0
			Blue_1.LayoutOrder = 3
			Blue_1.Size = UDim2.new(1, 0,0, 21)

			BarValueBlue_1.Name = "BarValueBlue"
			BarValueBlue_1.Parent = Blue_1
			BarValueBlue_1.AnchorPoint = Vector2.new(0, 0.5)
			BarValueBlue_1.BackgroundColor3 = Color3.fromRGB(217,217,217)
			BarValueBlue_1.BackgroundTransparency = 1
			BarValueBlue_1.BorderColor3 = Color3.fromRGB(0,0,0)
			BarValueBlue_1.BorderSizePixel = 0
			BarValueBlue_1.Position = UDim2.new(0, 0,0.5, 0)
			BarValueBlue_1.Size = UDim2.new(0.600000024, 0,0, 15)

			UICorner_4.Parent = BarValueBlue_1
			UICorner_4.CornerRadius = UDim.new(1,0)

			UIStroke_4.Parent = BarValueBlue_1
			UIStroke_4.Thickness = 1
			UIStroke_4.Color = Color3.fromRGB(255, 255, 255)
			UIStroke_4.Transparency = 0.95

			addToTheme('Function.Color Picker.Color Select.UIStroke', UIStroke_4)

			TextLabel_7.Name = "TextLabel"
			TextLabel_7.Parent = BarValueBlue_1
			TextLabel_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_7.BackgroundTransparency = 1
			TextLabel_7.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_7.BorderSizePixel = 0
			TextLabel_7.Size = UDim2.new(1, 0,1, 0)
			TextLabel_7.Font = Enum.Font.Gotham
			TextLabel_7.PlaceholderColor3 = Color3.fromRGB(178,178,178)
			TextLabel_7.PlaceholderText = "255"
			TextLabel_7.Text = "255"
			TextLabel_7.TextSize = 9
			TextLabel_7.TextTruncate = Enum.TextTruncate.AtEnd
			TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)

			addToTheme('Text & Icon', TextLabel_7)

			TextLabel_8.Parent = Blue_1
			TextLabel_8.AnchorPoint = Vector2.new(1, 0.5)
			TextLabel_8.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_8.BackgroundTransparency = 1
			TextLabel_8.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_8.BorderSizePixel = 0
			TextLabel_8.Position = UDim2.new(0.980000019, 0,0.5, 0)
			TextLabel_8.Size = UDim2.new(0, 20,0, 20)
			TextLabel_8.Font = Enum.Font.Gotham
			TextLabel_8.Text = "Blue"
			TextLabel_8.TextSize = 9
			TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left
			TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)

			addToTheme('Text & Icon', TextLabel_8)

			local Shower = Instance.new("Frame")
			local UICornerShow = Instance.new("UICorner")
			local GlowDotShow = Instance.new("ImageLabel")

			Shower.Name = "Shower"
			Shower.Parent = ColorpickBar
			Shower.AnchorPoint = Vector2.new(1, 0)
			Shower.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			Shower.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Shower.BorderSizePixel = 0
			Shower.Position = UDim2.new(1, 0, 0.0500000007, 0)
			Shower.Size = UDim2.new(0, 40, 0, 15)

			UICornerShow.CornerRadius = UDim.new(1, 0)
			UICornerShow.Name = "UICornerShow"
			UICornerShow.Parent = Shower

			GlowDotShow.Name = "GlowDotShow"
			GlowDotShow.Parent = Shower
			GlowDotShow.AnchorPoint = Vector2.new(0.5, 0.5)
			GlowDotShow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			GlowDotShow.BackgroundTransparency = 1.000
			GlowDotShow.BorderColor3 = Color3.fromRGB(0, 0, 0)
			GlowDotShow.BorderSizePixel = 0
			GlowDotShow.Position = UDim2.new(0.5, 0, 0.5, 0)
			GlowDotShow.Size = UDim2.new(1.25, 0, 1.5, 0)
			GlowDotShow.Image = "rbxassetid://105506802034513"
			GlowDotShow.ImageColor3 = Color3.fromRGB(255, 0, 0)
			GlowDotShow.ImageTransparency = 0.200

			local Click = click(ColorPicker)
			local ClickColor = click(Color_1)
			local ClickHue = click(Hue_1)
			local isopen = false

			local ColorH, ColorS, ColorV = 1, 1, 1
			local lastColorH = -1
			local ColorInput = nil
			local HueInput = nil
			local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
			local lastColor = nil
			local ColorInput = nil
			local HueInput = nil
			local isTouchDevice = U.TouchEnabled

			local function open()
				local targetX = Picker_1.AbsolutePosition.X - ColorpickBar.Parent.AbsolutePosition.X + Picker_1.Size.X.Offset - 145
				local targetY = Picker_1.AbsolutePosition.Y - ColorpickBar.Parent.AbsolutePosition.Y + Picker_1.Size.Y.Offset - 50
				tw({v = ColorpickBar, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {Size = UDim2.new(0, 200,0, 125), Position = UDim2.new(0, targetX, 0, targetY)}}):Play()
				tw({v = UIStroke_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {Transparency = 0.95}}):Play()
			end
			local function close()
				isopen = false
				tw({v = ColorpickBar, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {Size = UDim2.new(0, 200,0, 0)}}):Play()
				tw({v = UIStroke_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {Transparency = 1}}):Play()
			end

			U.InputBegan:Connect(function(A)
				if A.UserInputType == Enum.UserInputType.MouseButton1 or A.UserInputType == Enum.UserInputType.Touch then
					local B, C = ColorpickBar.AbsolutePosition, ColorpickBar.AbsoluteSize
					if game:GetService "Players".LocalPlayer:GetMouse().X < B.X or game:GetService "Players".LocalPlayer:GetMouse().X > B.X + C.X or game:GetService "Players".LocalPlayer:GetMouse().Y < (B.Y - 20 - 1) or game:GetService "Players".LocalPlayer:GetMouse().Y > B.Y + C.Y then
						close()
					end
				end
			end)

			Click.MouseButton1Click:Connect(function()
				isopen = not isopen
				if isopen then
					open()
				else
					close()
				end
			end)

			local function UpdateColorPicker(nope)
				Picker_1.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
				GlowDot_1.ImageColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
				Color_1.BackgroundColor3 = Color3.fromHSV(ColorH, 1, 1)

				Shower.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
				GlowDotShow.ImageColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)

				local r, g, b = Picker_1.BackgroundColor3.R * 255, Picker_1.BackgroundColor3.G * 255, Picker_1.BackgroundColor3.B * 255

				TextLabel_3.Text = tostring(math.floor(r))
				TextLabel_5.Text = tostring(math.floor(g))
				TextLabel_7.Text = tostring(math.floor(b))

				local hex = string.format("#%02X%02X%02X", math.floor(r), math.floor(g), math.floor(b))
				TextLabel_1.Text = hex

				ColorH, ColorS, ColorV = Color3.toHSV(Picker_1.BackgroundColor3)

				if ColorS ~= 0 and ColorV ~= 0 then
					tw({v = ColorSelection_1, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {Position = UDim2.new(ColorS, 0, 1 - ColorV, 0)}}):Play()
				end
				if lastColorH ~= ColorH and ColorS ~= 0 and ColorV ~= 0 and ColorS ~= 255 and ColorV ~= 255 then
					lastColorH = ColorH
					tw({v = HueSelection_1, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {Position = UDim2.new(0.5, 0, 1 - ColorH, 0)}}):Play()
				end

				if lastColor ~= Picker_1.BackgroundColor3 then
					lastColor = Picker_1.BackgroundColor3
					pcall(Callback, math.floor(r), math.floor(g), math.floor(b))
				end
			end

			local function HexToRGB(hex)
				if hex:sub(1, 1) == "#" then
					hex = hex:sub(2)
				end

				if #hex == 6 then
					local r = tonumber(hex:sub(1, 2), 16) / 255
					local g = tonumber(hex:sub(3, 4), 16) / 255
					local b = tonumber(hex:sub(5, 6), 16) / 255
					return r, g, b
				else
					return 0, 0, 0
				end
			end

			local function UpdateColorFromText()
				local hex = TextLabel_1.Text:match("^#[%x]+$")
				if hex then
					local r, g, b = HexToRGB(hex)
					r = math.clamp(r, 0, 1)
					g = math.clamp(g, 0, 1)
					b = math.clamp(b, 0, 1)

					local h, s, v = Color3.toHSV(Color3.new(r, g, b))
					ColorH, ColorS, ColorV = h, s, v
					UpdateColorPicker(true)
				else
					local r = tonumber(TextLabel_3.Text) or 0
					local g = tonumber(TextLabel_5.Text) or 0
					local b = tonumber(TextLabel_7.Text) or 0

					r = math.clamp(r, 0, 255) / 255
					g = math.clamp(g, 0, 255) / 255
					b = math.clamp(b, 0, 255) / 255

					local h, s, v = Color3.toHSV(Color3.new(r, g, b))
					ColorH, ColorS, ColorV = h, s, v
					UpdateColorPicker(true)
				end
			end

			TextLabel_3.FocusLost:Connect(UpdateColorFromText)
			TextLabel_5.FocusLost:Connect(UpdateColorFromText)
			TextLabel_7.FocusLost:Connect(UpdateColorFromText)
			TextLabel_1.FocusLost:Connect(UpdateColorFromText)


			ColorH = 1 - (math.clamp(HueSelection_1.AbsolutePosition.Y - Hue_1.AbsolutePosition.Y, 0, Hue_1.AbsoluteSize.Y) / Hue_1.AbsoluteSize.Y)
			ColorS = (math.clamp(ColorSelection_1.AbsolutePosition.X - Color_1.AbsolutePosition.X, 0, Color_1.AbsoluteSize.X) / Color_1.AbsoluteSize.X)
			ColorV = 1 - (math.clamp(ColorSelection_1.AbsolutePosition.Y - Color_1.AbsolutePosition.Y, 0, Color_1.AbsoluteSize.Y) / Color_1.AbsoluteSize.Y)

			Picker_1.BackgroundColor3 = Value
			Color_1.BackgroundColor3 = Value

			ClickColor.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					if ColorInput then
						ColorInput:Disconnect()
					end

					ColorInput = game:GetService("RunService").RenderStepped:Connect(function()
						local ColorX = (math.clamp(Mouse.X - Color_1.AbsolutePosition.X, 0, Color_1.AbsoluteSize.X) /Color_1.AbsoluteSize.X)
						local ColorY = (math.clamp(Mouse.Y - Color_1.AbsolutePosition.Y, 0, Color_1.AbsoluteSize.Y) /Color_1.AbsoluteSize.Y)

						tw({v = ColorSelection_1, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {Position = UDim2.new(ColorX, 0, ColorY, 0)}}):Play()
						ColorS = ColorX
						ColorV = 1 - ColorY

						UpdateColorPicker(true)
					end)
				end
			end)

			ClickColor.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					if ColorInput then
						ColorInput:Disconnect()
					end
				end
			end)

			ClickHue.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					if HueInput then
						HueInput:Disconnect()
					end

					HueInput = game:GetService("RunService").RenderStepped:Connect(function()
						local HueY = (math.clamp(Mouse.Y - Hue_1.AbsolutePosition.Y, 0, Hue_1.AbsoluteSize.Y) /Hue_1.AbsoluteSize.Y)
						tw({v = HueSelection_1, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {Position = UDim2.new(0.5, 0, HueY, 0)}}):Play()
						ColorH = 1 - HueY

						UpdateColorPicker(true)
					end)
				end
			end)

			ClickHue.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					if HueInput then
						HueInput:Disconnect()
					end
				end
			end)

			if isTouchDevice then
				Color_1.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.Touch then
						if ColorInput then
							ColorInput:Disconnect()
						end

						ColorInput = game:GetService("RunService").RenderStepped:Connect(function()
							local ColorX = (math.clamp(Mouse.X - Color_1.AbsolutePosition.X, 0, Color_1.AbsoluteSize.X) / Color_1.AbsoluteSize.X)
							local ColorY = (math.clamp(Mouse.Y - Color_1.AbsolutePosition.Y, 0, Color_1.AbsoluteSize.Y) / Color_1.AbsoluteSize.Y)

							ColorSelection_1.Position = UDim2.new(ColorX, 0, ColorY, 0)
							ColorS = ColorX
							ColorV = 1 - ColorY

							UpdateColorPicker(true)
						end)
					end
				end)

				Color_1.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.Touch then
						if ColorInput then
							ColorInput:Disconnect()
						end
					end
				end)

				Hue_1.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.Touch then
						if HueInput then
							HueInput:Disconnect()
						end

						HueInput = game:GetService("RunService").RenderStepped:Connect(function()
							local HueY = (math.clamp(Mouse.Y - Hue_1.AbsolutePosition.Y, 0, Hue_1.AbsoluteSize.Y) / Hue_1.AbsoluteSize.Y)

							HueSelection_1.Position = UDim2.new(0.48, 0, HueY, 0)
							ColorH = 1 - HueY

							UpdateColorPicker(true)
						end)
					end
				end)

				Hue_1.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.Touch then
						if HueInput then
							HueInput:Disconnect()
						end
					end
				end)
			end

			delay(0,function()
				ColorH, ColorS, ColorV = Color3.toHSV(Picker_1.BackgroundColor3)
				UpdateColorPicker(true)
				local r, g, b = Picker_1.BackgroundColor3.R * 255, Picker_1.BackgroundColor3.G * 255, Picker_1.BackgroundColor3.B * 255
				pcall(Callback, math.floor(r), math.floor(g), math.floor(b))
			end)

			local New = {}

			function New:SetTitle(t)
				Config:SetTitle(t)
			end

			function New:SetDesc(t)
				Config:SetDesc(t)
			end

			function New:SetVisible(t)
				ColorPicker.Visible = t
			end

			function New:SetValue(colorTable)
				local r = colorTable.R or Picker_1.BackgroundColor3.R * 255
				local g = colorTable.G or Picker_1.BackgroundColor3.G * 255
				local b = colorTable.B or Picker_1.BackgroundColor3.B * 255

				if r >= 0 and r <= 255 and g >= 0 and g <= 255 and b >= 0 and b <= 255 then
					local newColor = Color3.fromRGB(r, g, b)

					Picker_1.BackgroundColor3 = newColor
					Color_1.BackgroundColor3 = newColor

					local h, s, v = Color3.toHSV(newColor)
					ColorH, ColorS, ColorV = h, s, v

					ColorSelection_1.Position = UDim2.new(s, 0, 1 - v, 0)
					HueSelection_1.Position = UDim2.new(0.48, 0, 1 - h, 0)
					pcall(Callback, r, g, b)
				end
			end

			return New
		end

		function Func:Textbox(p)
			local Title = p.Title
			local Desc = p.Desc or ''
			local Image = p.Image or ''
			local Value = p.Value or ''
			local Placeholder = p.Placeholder or 'Paste Your Text'
			local ClearText = p.ClearText or p.ClearTextOnFocus or false
			local Callback = p.Callback or function() end

			local Textbox, Config = background(ScrollingFrame_1, Title, Desc, Image, 'Textbox')

			Config:SetTextTransparencyTitle(0)
			Config:SetSizeT(145)

			local F = Instance.new("Frame")
			local UIListLayout_1 = Instance.new("UIListLayout")
			local UIPadding_1 = Instance.new("UIPadding")
			local Frame_1 = Instance.new("Frame")
			local UICorner_1 = Instance.new("UICorner")
			local UIStroke_1 = Instance.new("UIStroke")
			local UIPadding_2 = Instance.new("UIPadding")
			local ImageLabel_1 = Instance.new("ImageLabel")
			local TextLabel_1 = Instance.new("TextBox")
			local Frame_2 = Instance.new("Frame")

			F.Name = "F"
			F.Parent = Textbox
			F.AnchorPoint = Vector2.new(1, 0.5)
			F.BackgroundColor3 = Color3.fromRGB(255,255,255)
			F.BackgroundTransparency = 1
			F.BorderColor3 = Color3.fromRGB(0,0,0)
			F.BorderSizePixel = 0
			F.Position = UDim2.new(1, 0,0.5, 0)
			F.Size = UDim2.new(0, 150,0.800000012, 0)

			UIListLayout_1.Parent = F
			UIListLayout_1.Padding = UDim.new(0,15)
			UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
			UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Right
			UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

			UIPadding_1.Parent = F
			UIPadding_1.PaddingRight = UDim.new(0,13)

			Frame_1.Parent = F
			Frame_1.BackgroundColor3 = Color3.fromRGB(24,24,31)
			Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_1.BorderSizePixel = 0
			Frame_1.Size = UDim2.new(0, 130,0, 25)

			addToTheme('Function.Textbox.Value Background', Frame_1)

			UICorner_1.Parent = Frame_1
			UICorner_1.CornerRadius = UDim.new(0,4)

			UIStroke_1.Parent = Frame_1
			UIStroke_1.Color = Color3.fromRGB(255,255,255)
			UIStroke_1.Thickness = 1
			UIStroke_1.Transparency = 0.95

			addToTheme('Function.Textbox.Value Stroke', UIStroke_1)

			UIPadding_2.Parent = Frame_1
			UIPadding_2.PaddingLeft = UDim.new(0,5)
			UIPadding_2.PaddingRight = UDim.new(0,5)

			ImageLabel_1.Parent = Frame_1
			ImageLabel_1.AnchorPoint = Vector2.new(1, 0.5)
			ImageLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ImageLabel_1.BackgroundTransparency = 1
			ImageLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
			ImageLabel_1.BorderSizePixel = 0
			ImageLabel_1.Position = UDim2.new(1, 0,0.5, 0)
			ImageLabel_1.Size = UDim2.new(0, 15,0, 15)
			ImageLabel_1.Image = "rbxassetid://13868675087"
			ImageLabel_1.ImageTransparency = 0.30000001192092896

			addToTheme('Text & Value', ImageLabel_1)

			TextLabel_1.Name = "TextLabel"
			TextLabel_1.Parent = Frame_1
			TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextLabel_1.BackgroundTransparency = 1
			TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
			TextLabel_1.BorderSizePixel = 0
			TextLabel_1.Size = UDim2.new(0.800000012, 0,1, 0)
			TextLabel_1.Font = Enum.Font.GothamBold
			TextLabel_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
			TextLabel_1.PlaceholderText = Placeholder
			TextLabel_1.RichText = true
			TextLabel_1.Text = Value
			TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
			TextLabel_1.TextSize = 10
			TextLabel_1.TextTransparency = 0.30000001192092896
			TextLabel_1.TextWrapped = true
			TextLabel_1.TextXAlignment = Enum.TextXAlignment.Left
			TextLabel_1.ClearTextOnFocus = not ClearText

			addToTheme('Text & Value', TextLabel_1)

			Frame_2.Parent = Frame_1
			Frame_2.AnchorPoint = Vector2.new(0.5, 1)
			Frame_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Frame_2.BackgroundTransparency = 0.949999988079071
			Frame_2.BorderColor3 = Color3.fromRGB(0,0,0)
			Frame_2.BorderSizePixel = 0
			Frame_2.Position = UDim2.new(0.5, 0,1, 0)
			Frame_2.Size = UDim2.new(1.05, 0,0, 2)

			local function o()
				if #TextLabel_1.Text > 0 then
					pcall(Callback, TextLabel_1.Text)
				end
			end

			TextLabel_1.FocusLost:Connect(o)

			delay(0, o)

			local New = {}

			function New:SetTitle(t)
				Config:SetTitle(t)
			end

			function New:SetDesc(t)
				Config:SetDesc(t)
			end

			function New:SetVisible(t)
				Textbox.Visible = t
			end

			function New:SetValue(t)
				TextLabel_1.Text = t
			end

			function New:SetClearTextOnFocus(t)
				TextLabel_1.ClearTextOnFocus = not t
			end

			function New:SetPlaceholderText(t)
				TextLabel_1.PlaceholderText = t
			end

			return New
		end

		function Func:Image()
			local ImageLogo = Instance.new("ImageLabel")
			local UICorner_1 = Instance.new("UICorner")
			ImageLogo.Name = "Im"
			ImageLogo.Parent = ScrollingFrame_1
			ImageLogo.AnchorPoint = Vector2.new(0.5,0.5)
			ImageLogo.Position = UDim2.new(0.5,0,0.5,0)
			ImageLogo.BackgroundTransparency = 1
			ImageLogo.Size = UDim2.new(1,0,180,0)
			ImageLogo.Image = 'rbxassetid://111362591084511'
			ImageLogo.ScaleType = Enum.ScaleType.Crop
			UICorner_1.Parent = ImageLogo
			UICorner_1.CornerRadius = UDim.new(0,3)
		end

		return Func
	end

	local Notification = Instance.new("Frame")
	local UIPaddingUIListLayoutNotification_1 = Instance.new("UIPadding")
	local UIListLayoutNotification_1 = Instance.new("UIListLayout")

	Notification.Name = "Notification"
	Notification.Parent = ScreenGui
	Notification.AnchorPoint = Vector2.new(1, 1)
	Notification.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Notification.BackgroundTransparency = 1
	Notification.BorderColor3 = Color3.fromRGB(0,0,0)
	Notification.BorderSizePixel = 0
	Notification.Position = UDim2.new(1, 0,1, 0)
	Notification.Size = UDim2.new(0, 100,0, 100)

	UIPaddingUIListLayoutNotification_1.Parent = Notification
	UIPaddingUIListLayoutNotification_1.PaddingBottom = UDim.new(0,20)
	UIPaddingUIListLayoutNotification_1.PaddingRight = UDim.new(0,5)

	UIListLayoutNotification_1.Parent = Notification
	UIListLayoutNotification_1.HorizontalAlignment = Enum.HorizontalAlignment.Right
	UIListLayoutNotification_1.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayoutNotification_1.VerticalAlignment = Enum.VerticalAlignment.Bottom

	function Tabs:Notify(p)
		local Title = p.Title or 'null'
		local Desc = p.Desc or ''
		local Time = p.Time or 5

		local Shadow = Instance.new("ImageLabel")
		local UIPadding_1 = Instance.new("UIPadding")
		local Background_1 = Instance.new("CanvasGroup")
		local UICorner_1 = Instance.new("UICorner")
		local Frame_1 = Instance.new("Frame")
		local Text_1 = Instance.new("Frame")
		local UIPadding_2 = Instance.new("UIPadding")
		local Title_1 = Instance.new("TextLabel")
		local UIListLayout_1 = Instance.new("UIListLayout")
		local Description_1 = Instance.new("TextLabel")
		local Frame_2 = Instance.new("Frame")

		Shadow.Name = "Shadow"
		Shadow.Parent = Notification
		Shadow.BackgroundColor3 = Color3.fromRGB(163,162,165)
		Shadow.BackgroundTransparency = 1
		Shadow.Size = UDim2.new(0, 180,0, 0)
		Shadow.Image = "rbxassetid://1316045217"
		Shadow.ImageColor3 = themes[IsTheme].Shadow
		Shadow.ImageTransparency = 0.5
		Shadow.ScaleType = Enum.ScaleType.Slice
		Shadow.SliceCenter = Rect.new(10, 10, 118, 118)

		addToTheme('Shadow', Shadow)

		UIPadding_1.Parent = Shadow
		UIPadding_1.PaddingBottom = UDim.new(0,5)
		UIPadding_1.PaddingLeft = UDim.new(0,5)
		UIPadding_1.PaddingRight = UDim.new(0,5)
		UIPadding_1.PaddingTop = UDim.new(0,5)

		Background_1.Name = "Background"
		Background_1.Parent = Shadow
		Background_1.AnchorPoint = Vector2.new(0.5, 0.5)
		Background_1.BackgroundColor3 = themes[IsTheme].Background
		Background_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Background_1.BorderSizePixel = 0
		Background_1.Position = UDim2.new(0.5, 0,0.5, 0)
		Background_1.Size = UDim2.new(1, 0,1, 0)
		Background_1.ClipsDescendants = true
		Background_1.GroupTransparency = 1

		addToTheme('Background', Background_1)

		UICorner_1.Parent = Background_1
		UICorner_1.CornerRadius = UDim.new(0,6)

		Frame_1.Parent = Background_1
		Frame_1.AnchorPoint = Vector2.new(0, 1)
		Frame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Frame_1.BackgroundTransparency = 0.8999999761581421
		Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Frame_1.BorderSizePixel = 0
		Frame_1.Position = UDim2.new(0, 0,1, 0)
		Frame_1.Size = UDim2.new(1, 0,0, 4)

		Text_1.Name = "Text"
		Text_1.Parent = Background_1
		Text_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Text_1.BackgroundTransparency = 1
		Text_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Text_1.BorderSizePixel = 0
		Text_1.Size = UDim2.new(1, 0,1, 0)

		UIPadding_2.Parent = Text_1
		UIPadding_2.PaddingBottom = UDim.new(0,5)
		UIPadding_2.PaddingLeft = UDim.new(0,5)
		UIPadding_2.PaddingRight = UDim.new(0,5)
		UIPadding_2.PaddingTop = UDim.new(0,5)

		Title_1.Name = "Title"
		Title_1.Parent = Text_1
		Title_1.AutomaticSize = Enum.AutomaticSize.Y
		Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Title_1.BackgroundTransparency = 1
		Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Title_1.BorderSizePixel = 0
		Title_1.Size = UDim2.new(1, 0,0, 0)
		Title_1.Font = Enum.Font.GothamBold
		Title_1.Text = tostring(Title)
		Title_1.TextColor3 = themes[IsTheme]['Text & Icon']
		Title_1.TextSize = 12
		Title_1.TextWrapped = true
		Title_1.RichText = true
		Title_1.TextXAlignment = Enum.TextXAlignment.Left
		Title_1.TextYAlignment = Enum.TextYAlignment.Top

		addToTheme('Text & Icon', Title_1)

		UIListLayout_1.Parent = Text_1
		UIListLayout_1.Padding = UDim.new(0,3)
		UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

		Description_1.Name = "Description"
		Description_1.Parent = Text_1
		Description_1.AutomaticSize = Enum.AutomaticSize.Y
		Description_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Description_1.BackgroundTransparency = 1
		Description_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Description_1.BorderSizePixel = 0
		Description_1.LayoutOrder = 2
		Description_1.Size = UDim2.new(1, 0,0, 0)
		Description_1.Font = Enum.Font.GothamBold
		Description_1.Text = tostring(Desc)
		Description_1.TextColor3 = themes[IsTheme]['Text & Icon']
		Description_1.TextSize = 10
		Description_1.TextTransparency = 0.5
		Description_1.TextWrapped = true
		Description_1.RichText = true
		Description_1.TextXAlignment = Enum.TextXAlignment.Left
		Description_1.TextYAlignment = Enum.TextYAlignment.Top
		Description_1.Visible = false

		addToTheme('Text & Icon', Description_1)

		Frame_2.Parent = Text_1
		Frame_2.BackgroundColor3 = themes[IsTheme]['Text & Icon']
		Frame_2.BackgroundTransparency = 0.9
		Frame_2.BorderColor3 = Color3.fromRGB(0,0,0)
		Frame_2.BorderSizePixel = 0
		Frame_2.LayoutOrder = 1
		Frame_2.Size = UDim2.new(1, 0,0, 1)
		Frame_2.Visible = false

		addToTheme('Text & Icon', Frame_2)

		Background_1.Size = UDim2.new(1, 0,1, 0) - UDim2.fromOffset(5, 5)

		if Desc and Desc ~= '' then
			Description_1.Visible = true
			Frame_2.Visible = true
		end

		local function updateSize()
			task.defer(function()
				local newSize = UIListLayout_1.AbsoluteContentSize.Y + 28
				if Shadow.Size.Y.Offset ~= newSize then
					Shadow.Size = UDim2.new(0, 180, 0, newSize)
				end
			end)
		end

		delay(.1, updateSize)

		UIListLayout_1:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)

		local g = tw({
			v = Shadow,
			t = 0.15,
			s = Enum.EasingStyle.Exponential,
			d = "InOut",
			g = {
				Size = UDim2.new(0, 180,0, 55)
			}
		})
		g:Play()
		g.Completed:Wait()
		tw({
			v = Background_1,
			t = 0.15,
			s = Enum.EasingStyle.Linear,
			d = "InOut",
			g = {
				Size = UDim2.new(1, 0,1, 0),
				GroupTransparency = 0.3
			}
		}):Play()

		task.spawn(function()
			for i = Time, 1, -1 do
				tw({v = Frame_1, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {Size = UDim2.new(i / Time, 0,0, 4)}}):Play()
				task.wait(1)
			end
			local f = tw({
				v = Background_1,
				t = 0.15,
				s = Enum.EasingStyle.Linear,
				d = "InOut",
				g = {
					Size = UDim2.new(1, 0,1, 0) - UDim2.fromOffset(5, 5),
					GroupTransparency = 1
				}
			})
			f:Play()
			f.Completed:Connect(function()
				Shadow.ImageTransparency = 1
				local g = tw({
					v = Shadow,
					t = 0.15,
					s = Enum.EasingStyle.Exponential,
					d = "InOut",
					g = {
						Size = UDim2.new(0, 180,0, 0)
					}
				})
				g:Play()
				g.Completed:Connect(function()
					Shadow:Destroy()
				end)
			end)
		end)
	end

	function Tabs:Dialog(p)
		if Shadow_1:FindFirstChild('Dialog') then
			return
		end
		local Button1 = p.Button1.Callback or function() end
		local Button2 = p.Button2.Callback or function() end
		local Title = p.Title or 'null'
		local TitleButton1 = p.Button1.Title or 'null'
		local TitleButton2 = p.Button2.Title or 'null'
		local Color1 = p.Button1.Color or Color3.fromRGB(0, 188, 0)
		local Color2 = p.Button2.Color or Color3.fromRGB(226, 39, 6)

		local Dialog = Instance.new("CanvasGroup")
		local UICorner_1 = Instance.new("UICorner")
		local Frame_1 = Instance.new("Frame")
		local TextLabel_1 = Instance.new("TextLabel")
		local UIListLayout_1 = Instance.new("UIListLayout")
		local Frame_2 = Instance.new("Frame")
		local Button1_1 = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local UIGradient_1 = Instance.new("UIGradient")
		local UIStroke_1 = Instance.new("UIStroke")
		local UIGradient_2 = Instance.new("UIGradient")
		local TextLabel_2 = Instance.new("TextLabel")
		local UIStroke_2 = Instance.new("UIStroke")
		local UIListLayout_2 = Instance.new("UIListLayout")
		local Button2_1 = Instance.new("Frame")
		local UICorner_3 = Instance.new("UICorner")
		local UIGradient_3 = Instance.new("UIGradient")
		local UIStroke_3 = Instance.new("UIStroke")
		local UIGradient_4 = Instance.new("UIGradient")
		local TextLabel_3 = Instance.new("TextLabel")
		local UIStroke_4 = Instance.new("UIStroke")

		Dialog.Name = "Dialog"
		Dialog.Parent = Shadow_1
		Dialog.BackgroundColor3 = Color3.fromRGB(0,0,0)
		Dialog.BackgroundTransparency = 0.3
		Dialog.BorderColor3 = Color3.fromRGB(0,0,0)
		Dialog.BorderSizePixel = 0
		Dialog.Size = UDim2.new(1, 0,1, 0)
		Dialog.GroupTransparency = 1

		UICorner_1.Parent = Dialog
		UICorner_1.CornerRadius = UDim.new(0,17)

		Frame_1.Parent = Dialog
		Frame_1.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Frame_1.BackgroundTransparency = 1
		Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Frame_1.BorderSizePixel = 0
		Frame_1.Position = UDim2.new(0.5, 0,0.5, 0)
		Frame_1.Size = UDim2.new(0, 100,0, 100)

		TextLabel_1.Parent = Frame_1
		TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		TextLabel_1.BackgroundTransparency = 1
		TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
		TextLabel_1.BorderSizePixel = 0
		TextLabel_1.Size = UDim2.new(0, 200,0, 30)
		TextLabel_1.Font = Enum.Font.GothamBold
		TextLabel_1.RichText = true
		TextLabel_1.Text = tostring(Title)
		TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
		TextLabel_1.TextSize = 20

		UIListLayout_1.Parent = Frame_1
		UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

		Frame_2.Parent = Frame_1
		Frame_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Frame_2.BackgroundTransparency = 1
		Frame_2.BorderColor3 = Color3.fromRGB(0,0,0)
		Frame_2.BorderSizePixel = 0
		Frame_2.LayoutOrder = 1
		Frame_2.Size = UDim2.new(0, 100,0, 50)

		Button1_1.Name = "Button1"
		Button1_1.Parent = Frame_2
		Button1_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Button1_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Button1_1.BorderSizePixel = 0
		Button1_1.Size = UDim2.new(0, 130,0, 40)

		UICorner_2.Parent = Button1_1
		UICorner_2.CornerRadius = UDim.new(1,0)

		UIGradient_1.Parent = Button1_1
		UIGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(124, 124, 124))}

		UIStroke_1.Parent = Button1_1
		UIStroke_1.Color = Color3.fromRGB(255,255,255)
		UIStroke_1.Thickness = 2

		UIGradient_2.Parent = UIStroke_1
		UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(124, 124, 124))}
		UIGradient_2.Rotation = 180

		TextLabel_2.Parent = Button1_1
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
		TextLabel_2.BackgroundTransparency = 1
		TextLabel_2.BorderColor3 = Color3.fromRGB(0,0,0)
		TextLabel_2.BorderSizePixel = 0
		TextLabel_2.Size = UDim2.new(1, 0,1, 0)
		TextLabel_2.Font = Enum.Font.GothamBold
		TextLabel_2.Text = TitleButton1
		TextLabel_2.TextColor3 = Color1
		TextLabel_2.TextSize = 16

		UIStroke_2.Parent = TextLabel_2
		UIStroke_2.Thickness = 1
		UIStroke_2.Transparency = 0.95

		UIListLayout_2.Parent = Frame_2
		UIListLayout_2.Padding = UDim.new(0,10)
		UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center

		Button2_1.Name = "Button2"
		Button2_1.Parent = Frame_2
		Button2_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Button2_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Button2_1.BorderSizePixel = 0
		Button2_1.Size = UDim2.new(0, 130,0, 40)

		UICorner_3.Parent = Button2_1
		UICorner_3.CornerRadius = UDim.new(1,0)

		UIGradient_3.Parent = Button2_1
		UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(124, 124, 124))}

		UIStroke_3.Parent = Button2_1
		UIStroke_3.Color = Color3.fromRGB(255,255,255)
		UIStroke_3.Thickness = 2

		UIGradient_4.Parent = UIStroke_3
		UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(124, 124, 124))}
		UIGradient_4.Rotation = 180

		TextLabel_3.Parent = Button2_1
		TextLabel_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
		TextLabel_3.BackgroundTransparency = 1
		TextLabel_3.BorderColor3 = Color3.fromRGB(0,0,0)
		TextLabel_3.BorderSizePixel = 0
		TextLabel_3.Size = UDim2.new(1, 0,1, 0)
		TextLabel_3.Font = Enum.Font.GothamBold
		TextLabel_3.Text = TitleButton2
		TextLabel_3.TextColor3 = Color2
		TextLabel_3.TextSize = 16

		UIStroke_4.Parent = TextLabel_3
		UIStroke_4.Thickness = 1
		UIStroke_4.Transparency = 0.95

		tw({v = Dialog, t = 0.25, s = Enum.EasingStyle.Linear, d = "Out", g = {GroupTransparency = 0}}):Play()
		local Click1 = click(Button1_1)
		local Click2 = click(Button2_1)
		Click1.MouseButton1Click:Connect(function()
			pcall(Button1)
			tw({v = TextLabel_2, t = 0.15, s = Enum.EasingStyle.Back, d = "Out", g = {TextSize = TextLabel_2.TextSize - 2}}):Play()
			delay(.06, function()
				tw({v = TextLabel_2, t = 0.15, s = Enum.EasingStyle.Back, d = "Out", g = {TextSize = 16}}):Play()
			end)
			local f = tw({v = Dialog, t = 0.25, s = Enum.EasingStyle.Linear, d = "Out", g = {GroupTransparency = 1}})
			f:Play()
			f.Completed:Wait()
			Dialog:Destroy()
		end)

		Click2.MouseButton1Click:Connect(function()
			pcall(Button2)
			tw({v = TextLabel_3, t = 0.15, s = Enum.EasingStyle.Back, d = "Out", g = {TextSize = TextLabel_3.TextSize - 2}}):Play()
			delay(.06, function()
				tw({v = TextLabel_3, t = 0.15, s = Enum.EasingStyle.Back, d = "Out", g = {TextSize = 16}}):Play()
			end)
			local f = tw({v = Dialog, t = 0.25, s = Enum.EasingStyle.Linear, d = "Out", g = {GroupTransparency = 1}})
			f:Play()
			f.Completed:Wait()
			Dialog:Destroy()
		end)
	end

	do
		local Size_1 = Instance.new("TextButton")

		Size_1.Name = "Size"
		Size_1.Parent = Background_1
		Size_1.Active = true
		Size_1.AnchorPoint = Vector2.new(1, 1)
		Size_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Size_1.BackgroundTransparency = 1
		Size_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Size_1.BorderSizePixel = 0
		Size_1.Position = UDim2.new(1, 0,1, 0)
		Size_1.Size = UDim2.new(0, 20,0, 20)
		Size_1.Font = Enum.Font.SourceSans
		Size_1.Text = ""
		Size_1.TextSize = 14

		local SizeFrame = Instance.new("Frame")
		local ImageLabel_1 = Instance.new("ImageLabel")
		local UICorner_1 = Instance.new("UICorner")

		SizeFrame.Name = "SizeFrame"
		SizeFrame.Parent = Background_1
		SizeFrame.BackgroundColor3 = Color3.fromRGB(0,0,0)
		SizeFrame.BackgroundTransparency = 1
		SizeFrame.BorderColor3 = Color3.fromRGB(0,0,0)
		SizeFrame.BorderSizePixel = 0
		SizeFrame.Size = UDim2.new(1, 0,1, 0)

		ImageLabel_1.Parent = SizeFrame
		ImageLabel_1.AnchorPoint = Vector2.new(0.5, 0.5)
		ImageLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		ImageLabel_1.BackgroundTransparency = 1
		ImageLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
		ImageLabel_1.BorderSizePixel = 0
		ImageLabel_1.Position = UDim2.new(0.5, 0,0.5, 0)
		ImageLabel_1.Size = UDim2.new(0, 100,0, 100)
		ImageLabel_1.Image = "rbxassetid://13857987062"
		ImageLabel_1.ImageTransparency = 1

		UICorner_1.Parent = SizeFrame
		UICorner_1.CornerRadius = UDim.new(0,17)

		Size_1.MouseButton1Down:Connect(function()
			R = true
		end)

		local isZ = false
		local originalSize, originalPosition

		Minisize_1.MouseButton1Click:Connect(function()
			if not isZ then
				originalSize = Shadow_1.Size
				originalPosition = Shadow_1.Position
				tw({v = Shadow_1, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {
					Size = UDim2.new(1, 0, 1, 0),
					Position = UDim2.new(0, 0, 0, 0)
				}}):Play()
				Minisize_1.Image = "rbxassetid://13857981896"
			else
				Minisize_1.Image = "rbxassetid://13857987062"
				tw({v = Shadow_1, t = 0.15, s = Enum.EasingStyle.Exponential, d = "Out", g = {
					Size = originalSize,
					Position = originalPosition
				}}):Play()
			end
			isZ = not isZ
		end)

		if not HAA then
			local AP, PAZ = Shadow_1.AbsolutePosition, Shadow_1.Parent.AbsoluteSize
			local NP = UDim2.new((AP.X / PAZ.X),
				Shadow_1.Position.X.Offset,
				(AP.Y / PAZ.Y),
				Shadow_1.Position.Y.Offset)

			Shadow_1.AnchorPoint = Vector2.new(0, 0)
			Shadow_1.Position = NP
			HAA = true
		end

		U.InputEnded:Connect(function(i)
			if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then
				R = false
				tw({v = SizeFrame, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {BackgroundTransparency = 1}}):Play()
				tw({v = ImageLabel_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {ImageTransparency = 1}}):Play()
			end
		end)

		U.InputChanged:Connect(function(i)
			if not isZ and R and (i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch) then
				local nW = math.max(450, i.Position.X - Shadow_1.AbsolutePosition.X)
				local nH = math.max(220, i.Position.Y - Shadow_1.AbsolutePosition.Y)
				local nZ = UDim2.new(0, nW, 0, nH)
				tw({v = Shadow_1, t = 0.05, s = Enum.EasingStyle.Exponential, d = "Out", g = {Size = nZ}}):Play()
				tw({v = SizeFrame, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {BackgroundTransparency = 0.6}}):Play()
				tw({v = ImageLabel_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {ImageTransparency = 0}}):Play()
				ImageLabel_1.Image = 'rbxassetid://13857987062'	
			elseif isZ and R and (i.UserInputType == Enum.UserInputType.MouseMovement or i.UserInputType == Enum.UserInputType.Touch) then
				tw({v = SizeFrame, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {BackgroundTransparency = 0.6}}):Play()
				tw({v = ImageLabel_1, t = 0.15, s = Enum.EasingStyle.Linear, d = "Out", g = {ImageTransparency = 0}}):Play()
				ImageLabel_1.Image = 'rbxassetid://14906268026'
			end
		end)

		lak(Topbar_1, Shadow_1)

		local isopen = false
		local firsttime = false
		local oSize
		local function closeui()
			isopen = not isopen
			if isopen then
				oSize = Background_1.Size
				local close = tw({
					v = Background_1,
					t = 0.15,
					s = Enum.EasingStyle.Linear,
					d = "InOut",
					g = {
						GroupTransparency = 1,
						Size = oSize - UDim2.fromOffset(5, 5)
					}
				})
				close:Play()
				close.Completed:Wait()
				Shadow_1.Visible = false
			else
				Shadow_1.Visible = true  
				local open = tw({
					v = Background_1,
					t = 0.15,
					s = Enum.EasingStyle.Linear,
					d = "InOut",
					g = {
						GroupTransparency = 0,
						Size = oSize
					}
				})
				open:Play()
			end

			if not firsttime then
				firsttime = true
				Tabs:Notify({
					Title = 'Dummy Kawaii',
					Desc = 'Press the <font color="#FF77A5" size="14">('..tostring(Keybind):gsub("Enum.KeyCode.", "")..')</font> button to hide and show the UI',
					Time = 10
				})
			end
		end

		ChSize_1.MouseButton1Click:Connect(closeui)

		U.InputBegan:Connect(function(i)
			if i.KeyCode == Keybind then
				local focusedTextBox = U:GetFocusedTextBox()
				if not focusedTextBox then
					closeui()
				end
			end
		end)

		local CallTheme = function(v)
			IsTheme = v
			local t = themes[v]
			Library:setTheme({
				['Shadow'] = t.Shadow,
				['Background'] = t.Background,
				['Page'] = t.Page,
				['Main'] = t.Main,
				['Text & Icon'] = t['Text & Icon'],
				['Function'] = {
					['Toggle'] = {
						['Background'] = t.Function.Toggle.Background,
						['True'] = {
							['Toggle Background'] = t.Function.Toggle.True['Toggle Background'],
							['Toggle Value'] = t.Function.Toggle.True['Toggle Value'],
						},
						['False'] = {
							['Toggle Background'] = t.Function.Toggle.False['Toggle Background'],
							['Toggle Value'] = t.Function.Toggle.False['Toggle Value'],
						}
					},
					['Label'] = {
						['Background'] = t.Function.Label.Background,
					},
					['Dropdown'] = {
						['Background'] = t.Function.Dropdown.Background,
						['Value Background'] = t.Function.Dropdown['Value Background'],
						['Value Stroke'] = t.Function.Dropdown['Value Stroke'],
						['Dropdown Select'] = {
							['Background'] = t.Function.Dropdown['Dropdown Select'].Background,
							['Search'] = t.Function.Dropdown['Dropdown Select'].Search,
							['Item Background'] = t.Function.Dropdown['Dropdown Select']['Item Background'],
						}
					},
					['Slider'] = {
						['Background'] = t.Function.Slider.Background,
						['Value Background'] = t.Function.Slider['Value Background'],
						['Value Stroke'] = t.Function.Slider['Value Stroke'],
						['Slider Bar'] = t.Function.Slider['Slider Bar'],
						['Slider Bar Value'] = t.Function.Slider['Slider Bar Value'],
						['Circle Value'] = t.Function.Slider['Circle Value'],
					},
					['Code'] = {
						['Background'] = t.Function.Code.Background,
						['Background Code'] = t.Function.Code['Background Code'],
						['Background Code Value'] = t.Function.Code['Background Code Value'],
						['ScrollingFrame Code'] = t.Function.Code['ScrollingFrame Code'],
					},
					['Button'] = {
						['Background'] = t.Function.Button.Background,
						['Click'] = t.Function.Button.Click,
					},
					['Textbox'] = {
						['Background'] = t.Function.Textbox.Background,
						['Value Background'] = t.Function.Textbox['Value Background'],
						['Value Stroke'] = t.Function.Textbox['Value Stroke'],
					},
					['Keybind'] = {
						['Background'] = t.Function.Keybind.Background,
						['Value Background'] = t.Function.Keybind['Value Background'],
						['Value Stroke'] = t.Function.Keybind['Value Stroke'],
						['True'] = {
							['Toggle Background'] = t.Function.Keybind.True['Toggle Background'],
							['Toggle Value'] = t.Function.Keybind.True['Toggle Value'],
						},
						['False'] = {
							['Toggle Background'] = t.Function.Keybind.False['Toggle Background'],
							['Toggle Value'] = t.Function.Keybind.False['Toggle Value'],
						}
					},
					['Color Picker'] = {
						['Background'] = t.Function['Color Picker'].Background,
						['Color Select'] = {
							['Background'] = t.Function['Color Picker']['Color Select'].Background,
							['UIStroke'] = t.Function['Color Picker']['Color Select'].UIStroke,
						}
					}
				}
			})
		end
		local ThemeDrop = addDropdownSelect(DropdownValue_1, DropdownValue_1, false, CallTheme, Theme, themes.index)

		Close_1.MouseButton1Click:Connect(function()
			Tabs:Dialog({
				Title = "Do you want to <font color='#FF0000'>close</font> the ui?",
				Button1 = {
					Title = 'Confirm',
					Color = Color3.fromRGB(0, 188, 0),
					Callback = function()
						ScreenGui:Destroy()
					end,
				},
				Button2 = {
					Title = 'Cancel',
					Color = Color3.fromRGB(226, 39, 6),
				}
			})
		end)

		do
			local CloseUI = p.CloseUIButton
			local CloseUIShadow = Instance.new("ImageLabel")
			local UIPaddingCloseUI_1 = Instance.new("UIPadding")
			local BackgroundCloseUI_1 = Instance.new("Frame")
			local UICornerCloseUI_1 = Instance.new("UICorner")
			local FrameCloseUI_1 = Instance.new("Frame")
			local Title_1 = Instance.new("TextLabel")

			CloseUIShadow.Name = "CloseUIShadow"
			CloseUIShadow.Parent = ScreenGui
			CloseUIShadow.BackgroundColor3 = Color3.fromRGB(163,162,165)
			CloseUIShadow.BackgroundTransparency = 1
			CloseUIShadow.Position = UDim2.new(0, 0,0.200000003, 0)
			CloseUIShadow.Size = UDim2.new(0, 70,0, 40)
			CloseUIShadow.Image = "rbxassetid://1316045217"
			CloseUIShadow.ImageColor3 = Color3.fromRGB(24,24,31)
			CloseUIShadow.ImageTransparency = 0.5
			CloseUIShadow.ScaleType = Enum.ScaleType.Slice
			CloseUIShadow.SliceCenter = Rect.new(10, 10, 118, 118)
			CloseUIShadow.Visible = CloseUI.Enabled

			addToTheme('Shadow', CloseUIShadow)

			UIPaddingCloseUI_1.Name = "UIPaddingCloseUI"
			UIPaddingCloseUI_1.Parent = CloseUIShadow
			UIPaddingCloseUI_1.PaddingBottom = UDim.new(0,5)
			UIPaddingCloseUI_1.PaddingLeft = UDim.new(0,5)
			UIPaddingCloseUI_1.PaddingRight = UDim.new(0,5)
			UIPaddingCloseUI_1.PaddingTop = UDim.new(0,5)

			BackgroundCloseUI_1.Name = "BackgroundCloseUI"
			BackgroundCloseUI_1.Parent = CloseUIShadow
			BackgroundCloseUI_1.AnchorPoint = Vector2.new(0.5, 0.5)
			BackgroundCloseUI_1.BackgroundColor3 = Color3.fromRGB(29,28,38)
			BackgroundCloseUI_1.BorderColor3 = Color3.fromRGB(0,0,0)
			BackgroundCloseUI_1.BorderSizePixel = 0
			BackgroundCloseUI_1.Position = UDim2.new(0.5, 0,0.5, 0)
			BackgroundCloseUI_1.Size = UDim2.new(1, 0,1, 0)
			BackgroundCloseUI_1.ClipsDescendants = true

			addToTheme('Background', BackgroundCloseUI_1)

			UICornerCloseUI_1.Name = "UICornerCloseUI"
			UICornerCloseUI_1.Parent = BackgroundCloseUI_1
			UICornerCloseUI_1.CornerRadius = UDim.new(0,6)

			FrameCloseUI_1.Name = "FrameCloseUI"
			FrameCloseUI_1.Parent = BackgroundCloseUI_1
			FrameCloseUI_1.AnchorPoint = Vector2.new(0, 1)
			FrameCloseUI_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			FrameCloseUI_1.BackgroundTransparency = 0.8999999761581421
			FrameCloseUI_1.BorderColor3 = Color3.fromRGB(0,0,0)
			FrameCloseUI_1.BorderSizePixel = 0
			FrameCloseUI_1.Position = UDim2.new(0, 0,1, 0)
			FrameCloseUI_1.Size = UDim2.new(1, 0,0, 4)

			Title_1.Name = "Title"
			Title_1.Parent = BackgroundCloseUI_1
			Title_1.AutomaticSize = Enum.AutomaticSize.Y
			Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Title_1.BackgroundTransparency = 1
			Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Title_1.BorderSizePixel = 0
			Title_1.Size = UDim2.new(1, 0,1, 0)
			Title_1.Font = Enum.Font.GothamBold
			Title_1.Text = CloseUI.Text
			Title_1.TextColor3 = Color3.fromRGB(255,255,255)
			Title_1.TextSize = 12

			addToTheme('Text & Icon', Title_1)

			CloseUIShadow.Size = UDim2.new(0, Title_1.TextBounds.X + 40,0, 40)

			local Click = click(CloseUIShadow)
			lak(Click, CloseUIShadow)
			Click.MouseButton1Click:Connect(function()
				tw({v = Title_1, t = 0.15, s = Enum.EasingStyle.Back, d = "Out", g = {TextSize = Title_1.TextSize - 2}}):Play()
				delay(.06, function()
					tw({v = Title_1, t = 0.15, s = Enum.EasingStyle.Back, d = "Out", g = {TextSize = 12}}):Play()
				end)
				pcall(closeui)
			end)
		end
	end

	return Tabs
end

return Library
-- ============================================================================
-- PART 1 - Environment Setup
-- ============================================================================

getgenv().PL_Hub = getgenv().PL_Hub or {}
local Env = getgenv().PL_Hub

Env.Version = "1.0.0"

Env.Services = {
    Players = game:GetService("Players"),
    RunService = game:GetService("RunService"),
    UserInputService = game:GetService("UserInputService"),
    ReplicatedStorage = game:GetService("ReplicatedStorage"),
    StarterGui = game:GetService("StarterGui"),
    TweenService = game:GetService("TweenService"),
    CoreGui = game:GetService("CoreGui"),
    GuiService = game:GetService("GuiService"),
    Teams = game:GetService("Teams"),
    HttpService = game:GetService("HttpService"),
    Debris = game:GetService("Debris"),
    SoundService = game:GetService("SoundService")
}

local Players = Env.Services.Players
local LocalPlayer = Players.LocalPlayer

Env.Teams = {
    Guards = Env.Services.Teams:FindFirstChild("Guards"),
    Inmates = Env.Services.Teams:FindFirstChild("Inmates"),
    Criminals = Env.Services.Teams:FindFirstChild("Criminals")
}

Env.cfg = {
    enabled = false,
    teamcheck = true,
    wallcheck = true,
    deathcheck = true,
    ffcheck = true,
    hostilecheck = true,
    trespasscheck = true,
    vehiclecheck = true,
    criminalsnoinnmates = true,
    inmatesnocriminals = true,
    arrestaura = false,
    shieldbreaker = false,
    shieldfrontangle = 0.3,
    shieldrandomhead = false,
    shieldheadchance = 30,
    taserbypasshostile = false,
    taserbypasstrespass = false,
    taseralwayshit = false,
    ifplayerstill = false,
    stillthreshold = 0.5,
    hitchance = 100,
    hitchanceAutoOnly = false,
    missspread = 5,
    shotgunnaturalspread = false,
    shotgungamehandled = false,
    prioritizeclosest = false,
    targetstickiness = false,
    targetstickinessduration = 0.6,
    targetstickinessrandom = false,
    targetstickinessmin = 0.3,
    targetstickinessmax = 0.7,
    fov = 120,
    showfov = true,
    showtargetline = false,
    togglekey = Enum.KeyCode.RightShift,
    aimpart = "Head",
    randomparts = true,
    partslist = {"Head", "Torso", "Left Arm", "Right Arm", "Left Leg", "Right Leg", "HumanoidRootPart"},
    esp = false,
    espteamcheck = true,
    espshowteam = false,
    esptargets = {guards = true, inmates = true, criminals = true},
    espmaxdist = 500,
    espshowdist = true,
    esptoggle = Enum.KeyCode.RightControl,
    espcolor = Color3.fromRGB(0, 170, 255),
    espguards = Color3.fromRGB(0, 170, 255),
    espinmates = Color3.fromRGB(255, 150, 50),
    espcriminals = Color3.fromRGB(255, 60, 60),
    espteam = Color3.fromRGB(60, 255, 60),
    espuseteamcolors = true,
    autoshoot = true,
    autoshootdelay = 0.12,
    autoshootstartdelay = 0.2,
    shootback = false,
    c4esp = false,
    c4esptoggle = Enum.KeyCode.B,
    c4espcolor = Color3.fromRGB(80, 255, 80),
    c4espmaxdist = 200,
    c4espshowdist = true,
    hitsound = {
        enabled = true,
        volume = 2,
        normal = 1129547534,
        headshot = 108290646184559
    },
    tracer = {
        enabled = true,
        color = Color3.fromRGB(255, 255, 255),
        thickness = 0.12,
        lifetime = 0.15,
        fade = 0.2
    },
    hitmarker = {
        enabled = true,
        thickness = 1.5,
        length = 6,
        gap = 3,
        expand = 8,
        headExpand = 14
    },
    crosshair = {
        customImage = ""
    }
}

Env.wallParams = RaycastParams.new()
Env.wallParams.FilterType = Enum.RaycastFilterType.Exclude
Env.wallParams.IgnoreWater = true
Env.wallParams.RespectCanCollide = false
Env.wallParams.CollisionGroup = "ClientBullet"

Env.vars = {
    currentGun = nil,
    rng = Random.new(),
    lastShotTime = 0,
    lastShotResult = false,
    currentTarget = nil,
    targetSwitchTime = 0,
    currentStickiness = 0
}

Env.partMap = {
    ["Torso"] = {"Torso", "UpperTorso", "LowerTorso"},
    ["LeftArm"] = {"Left Arm", "LeftUpperArm", "LeftLowerArm", "LeftHand"},
    ["RightArm"] = {"Right Arm", "RightUpperArm", "RightLowerArm", "RightHand"},
    ["LeftLeg"] = {"Left Leg", "LeftUpperLeg", "LeftLowerLeg", "LeftFoot"},
    ["RightLeg"] = {"Right Leg", "RightUpperLeg", "RightLowerLeg", "RightFoot"}
}

function Env.getPart(char, name)
    if not char then return nil end
    local p = char:FindFirstChild(name)
    if p then return p end
    local maps = Env.partMap[name]
    if maps then
        for _, n in ipairs(maps) do
            local part = char:FindFirstChild(n)
            if part then return part end
        end
    end
    return char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Head")
end

function Env.isHeadshot(hitPart)
    if hitPart.Name == "Head" then return true end
    
    local char = hitPart:FindFirstAncestorOfClass("Model")
    if not char then return false end
    
    local head = char:FindFirstChild("Head")
    if not head then return false end
    
    if hitPart:IsA("Accessory") or hitPart:IsA("Hat") then
        local attachment = hitPart:FindFirstChildOfClass("Attachment")
        if attachment then
            local headAttachment = head:FindFirstChild(attachment.Name)
            if headAttachment then return true end
        end
    end
    
    if hitPart.Parent and hitPart.Parent:IsA("Accessory") then
        local accessory = hitPart.Parent
        local handle = accessory:FindFirstChild("Handle")
        if handle then
            local attachment = handle:FindFirstChildOfClass("Attachment")
            if attachment then
                local headAttachment = head:FindFirstChild(attachment.Name)
                if headAttachment then return true end
            end
        end
    end
    
    return false
end

function Env.getTargetPart(char)
    if not char then return nil end
    if Env.cfg.shieldbreaker then
        local shield = char:FindFirstChild("RiotShieldPart")
        if shield and shield:IsA("BasePart") then
            local hp = shield:GetAttribute("Health")
            if hp and hp > 0 then
                local myChar = LocalPlayer.Character
                local myHrp = myChar and myChar:FindFirstChild("HumanoidRootPart")
                local theirHrp = char:FindFirstChild("HumanoidRootPart")
                if myHrp and theirHrp then
                    local toMe = (myHrp.Position - theirHrp.Position).Unit
                    local theirLook = theirHrp.CFrame.LookVector
                    local dot = toMe:Dot(theirLook)
                    if dot > Env.cfg.shieldfrontangle then
                        if Env.cfg.shieldrandomhead and Env.vars.rng:NextInteger(1, 100) <= Env.cfg.shieldheadchance then
                            return Env.getPart(char, "Head")
                        end
                        return shield
                    end
                end
            end
        end
    end
    local partName
    if Env.cfg.randomparts then
        local list = Env.cfg.partslist
        partName = (list and #list > 0) and list[Env.vars.rng:NextInteger(1, #list)] or "Head"
    else
        partName = Env.cfg.aimpart
    end
    return Env.getPart(char, partName)
end

function Env.isDead(player)
    if not player or not player.Character then return true end
    local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
    return not humanoid or humanoid.Health <= 0
end

function Env.isStanding(player)
    if not player or not player.Character then return false end
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    if not hrp then return false end
    local vel = hrp.AssemblyLinearVelocity
    return Vector2.new(vel.X, vel.Z).Magnitude <= Env.cfg.stillthreshold
end

function Env.hasForceField(player)
    if not player or not player.Character then return false end
    return player.Character:FindFirstChildOfClass("ForceField") ~= nil
end

function Env.isInVehicle(player)
    if not player or not player.Character then return false end
    local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
    if not humanoid then return false end
    return humanoid.SeatPart ~= nil
end

function Env.wallBetween(startPos, endPos, targetChar)
    local myChar = LocalPlayer.Character
    if not myChar then return true end
    local filter = {myChar}
    if targetChar then table.insert(filter, targetChar) end
    Env.wallParams.FilterDescendantsInstances = filter
    local direction = endPos - startPos
    local distance = direction.Magnitude
    local unit = direction.Unit
    local currentStart = startPos
    local remaining = distance
    for _ = 1, 10 do
        local result = workspace:Raycast(currentStart, unit * remaining, Env.wallParams)
        if not result then return false end
        local hit = result.Instance
        if hit.Transparency < 0.8 and hit.CanCollide then return true end
        local hitDist = (result.Position - currentStart).Magnitude
        remaining = remaining - hitDist - 0.01
        if remaining <= 0 then return false end
        currentStart = result.Position + unit * 0.01
    end
    return false
end

function Env.quickCheck(player)
    if not player or player == LocalPlayer or not player.Character then return false end
    if not Env.getTargetPart(player.Character) then return false end
    if Env.cfg.deathcheck and Env.isDead(player) then return false end
    if Env.cfg.ffcheck and Env.hasForceField(player) then return false end
    if Env.cfg.vehiclecheck and Env.isInVehicle(player) then return false end
    if Env.cfg.teamcheck and player.Team == LocalPlayer.Team then return false end
    if Env.cfg.criminalsnoinnmates then
        if LocalPlayer.Team == Env.Teams.Criminals and player.Team == Env.Teams.Inmates then return false end
    end
    if Env.cfg.inmatesnocriminals then
        if LocalPlayer.Team == Env.Teams.Inmates and player.Team == Env.Teams.Criminals then return false end
    end
    if Env.cfg.hostilecheck or Env.cfg.trespasscheck then
        local isTaser = Env.vars.currentGun and Env.vars.currentGun:GetAttribute("Projectile") == "Taser"
        local bypassHostile = Env.cfg.taserbypasshostile and isTaser
        local bypassTrespass = Env.cfg.taserbypasstrespass and isTaser
        local targetChar = player.Character
        if LocalPlayer.Team == Env.Teams.Guards and player.Team == Env.Teams.Inmates then
            local hostile = targetChar:GetAttribute("Hostile")
            local trespass = targetChar:GetAttribute("Trespassing")
            if Env.cfg.hostilecheck and Env.cfg.trespasscheck then
                if not bypassHostile and not bypassTrespass then
                    if not hostile and not trespass then return false end
                end
            elseif Env.cfg.hostilecheck and not bypassHostile then
                if not hostile then return false end
            elseif Env.cfg.trespasscheck and not bypassTrespass then
                if not trespass then return false end
            end
        end
    end
    return true
end

function Env.fullCheck(player)
    if not Env.quickCheck(player) then return false end
    if Env.cfg.wallcheck then
        local myChar = LocalPlayer.Character
        local myHead = myChar and myChar:FindFirstChild("Head")
        local targetPart = Env.getTargetPart(player.Character)
        if myHead and targetPart then
            if Env.wallBetween(myHead.Position, targetPart.Position, player.Character) then
                return false
            end
        end
    end
    return true
end

function Env.rollHit()
    local now = os.clock()
    if now - Env.vars.lastShotTime > 0.15 then
        Env.vars.lastShotTime = now
        local chance = Env.cfg.hitchance
        if chance >= 100 then
            Env.vars.lastShotResult = true
        elseif chance <= 0 then
            Env.vars.lastShotResult = false
        else
            Env.vars.lastShotResult = Env.vars.rng:NextInteger(1, 100) <= chance
        end
    end
    return Env.vars.lastShotResult
end

function Env.getMissPos(targetPos)
    local spread = Env.cfg.missspread
    local angle = Env.vars.rng:NextNumber() * math.pi * 2
    local d = Env.vars.rng:NextNumber() * spread
    local yOffset = (Env.vars.rng:NextNumber() - 0.5) * spread
    return targetPos + Vector3.new(math.cos(angle) * d, yOffset, math.sin(angle) * d)
end

function Env.getClosest(fovRadius)
    fovRadius = fovRadius or Env.cfg.fov
    local camera = workspace.CurrentCamera
    if not camera then return nil, nil end

    local lastInput = Env.Services.UserInputService:GetLastInputType()
    local locked = (lastInput == Enum.UserInputType.Touch) or (Env.Services.UserInputService.MouseBehavior == Enum.MouseBehavior.LockCenter)

    local aimPos
    if locked then
        local viewportSize = camera.ViewportSize
        aimPos = Vector2.new(viewportSize.X / 2, viewportSize.Y / 2)
    else
        aimPos = Env.Services.UserInputService:GetMouseLocation()
    end

    local now = os.clock()

    if Env.cfg.targetstickiness and Env.vars.currentTarget and (now - Env.vars.targetSwitchTime) < Env.vars.currentStickiness then
        if Env.fullCheck(Env.vars.currentTarget) then
            local part = Env.getTargetPart(Env.vars.currentTarget.Character)
            if part then
                local screenPos, onScreen = camera:WorldToViewportPoint(part.Position)
                if onScreen and screenPos.Z > 0 then
                    local dist = (Vector2.new(screenPos.X, screenPos.Y) - aimPos).Magnitude
                    if dist < fovRadius then
                        return Env.vars.currentTarget, part.Position
                    end
                end
            end
        end
    end

    local candidates = {}
    for _, player in ipairs(Players:GetPlayers()) do
        if Env.quickCheck(player) then
            local part = Env.getTargetPart(player.Character)
            if part then
                local screenPos, onScreen = camera:WorldToViewportPoint(part.Position)
                if onScreen and screenPos.Z > 0 then
                    local dist = (Vector2.new(screenPos.X, screenPos.Y) - aimPos).Magnitude
                    if dist < fovRadius then
                        candidates[#candidates + 1] = {player = player, dist = dist, part = part}
                    end
                end
            end
        end
    end

    if Env.cfg.prioritizeclosest then
        table.sort(candidates, function(a, b) return a.dist < b.dist end)
    else
        for i = #candidates, 2, -1 do
            local j = Env.vars.rng:NextInteger(1, i)
            candidates[i], candidates[j] = candidates[j], candidates[i]
        end
    end

    for _, candidate in ipairs(candidates) do
        if Env.fullCheck(candidate.player) then
            if candidate.player ~= Env.vars.currentTarget then
                Env.vars.currentTarget = candidate.player
                Env.vars.targetSwitchTime = now
                if Env.cfg.targetstickinessrandom then
                    Env.vars.currentStickiness = Env.vars.rng:NextNumber(Env.cfg.targetstickinessmin, Env.cfg.targetstickinessmax)
                else
                    Env.vars.currentStickiness = Env.cfg.targetstickinessduration
                end
            end
            return candidate.player, candidate.part.Position
        end
    end

    Env.vars.currentTarget = nil
    return nil, nil
end

local Camera = workspace.CurrentCamera
local HitSound = Instance.new("Sound")
HitSound.Volume = Env.cfg.hitsound.volume
HitSound.Parent = Env.Services.SoundService

function Env.spawnHitmark(worldPos, isHead)
    if not Env.cfg.hitmarker.enabled then return end
    local screenPos, onScreen = Camera:WorldToViewportPoint(worldPos)
    if not onScreen then return end

    local gui = Instance.new("ScreenGui", LocalPlayer.PlayerGui)
    local container = Instance.new("Frame", gui)
    container.Position = UDim2.new(0, screenPos.X, 0, screenPos.Y)
    container.BackgroundTransparency = 1

    local conf = Env.cfg.hitmarker
    local color = isHead and Color3.new(1, 0, 0) or Color3.new(1, 1, 1)
    local dist = isHead and conf.headExpand or conf.expand

    for i = 1, 4 do
        local angle = ({45, 135, 225, 315})[i]
        local line = Instance.new("Frame", container)
        line.BackgroundColor3 = color
        line.BorderSizePixel = 0
        line.Size = UDim2.new(0, conf.thickness, 0, conf.length)
        line.AnchorPoint = Vector2.new(0.5, 0)
        line.Rotation = angle
        
        local rad = math.rad(angle)
        line.Position = UDim2.new(0, math.sin(rad) * conf.gap, 0, -math.cos(rad) * conf.gap)
        
        Env.Services.TweenService:Create(line, TweenInfo.new(0.2), {
            Position = UDim2.new(0, math.sin(rad) * (conf.gap + dist), 0, -math.cos(rad) * (conf.gap + dist)),
            BackgroundTransparency = 1
        }):Play()
    end
    Env.Services.Debris:AddItem(gui, 0.25)
end

function Env.updateCrosshair()
    task.spawn(function()
        pcall(function()
            local gui = LocalPlayer.PlayerGui:FindFirstChild("CrosshairGui")
            if gui then
                local frame = gui:FindFirstChild("CrosshairFrame")
                if frame then
                    local dot = frame:FindFirstChild("Dot")
                    if dot and Env.cfg.crosshair.customImage ~= "" then
                        dot.Image = "rbxassetid://" .. Env.cfg.crosshair.customImage
                    end
                end
            end
        end)
    end)
end

function Env.getEquippedTool()
    local char = LocalPlayer.Character
    if not char then return nil end
    for _, v in ipairs(char:GetChildren()) do
        if v:IsA("Tool") then return v end
    end
    return nil
end

function Env.getMuzzlePosition()
    local tool = Env.getEquippedTool()
    if not tool then return nil end
    local muzzle = tool:FindFirstChild("Muzzle", true) or tool:FindFirstChild("MuzzleAttachment", true) or tool:FindFirstChild("Barrel", true)
    if muzzle then
        return muzzle:IsA("Attachment") and muzzle.WorldPosition or muzzle.Position
    end
    local handle = tool:FindFirstChild("Handle")
    return handle and handle.Position or nil
end

function Env.createTracer(fromPos, toPos)
    if not Env.cfg.tracer.enabled then return end
    local p0 = Instance.new("Part", workspace)
    p0.Anchored = true
    p0.CanCollide = false
    p0.Transparency = 1
    p0.Size = Vector3.new(0.1, 0.1, 0.1)
    p0.CFrame = CFrame.new(fromPos)
    
    local p1 = p0:Clone()
    p1.CFrame = CFrame.new(toPos)
    p1.Parent = workspace
    
    local a0 = Instance.new("Attachment", p0)
    local a1 = Instance.new("Attachment", p1)
    local beam = Instance.new("Beam", p0)
    beam.Attachment0 = a0
    beam.Attachment1 = a1
    beam.Color = ColorSequence.new(Env.cfg.tracer.color)
    beam.Width0 = Env.cfg.tracer.thickness
    beam.Width1 = Env.cfg.tracer.thickness
    beam.FaceCamera = true
    beam.LightEmission = 1
    
    task.delay(Env.cfg.tracer.lifetime, function()
        Env.Services.TweenService:Create(beam, TweenInfo.new(Env.cfg.tracer.fade), {Transparency = NumberSequence.new(1)}):Play()
    end)
    
    Env.Services.Debris:AddItem(p0, Env.cfg.tracer.lifetime + Env.cfg.tracer.fade + 0.1)
    Env.Services.Debris:AddItem(p1, Env.cfg.tracer.lifetime + Env.cfg.tracer.fade + 0.1)
end

local lastHitTime = 0
function Env.playHitsound(hitPart)
    if not Env.cfg.hitsound.enabled or not hitPart then return end
    local char = hitPart:FindFirstAncestorOfClass("Model")
    local hum = char and char:FindFirstChildOfClass("Humanoid")
    local plr = char and Players:GetPlayerFromCharacter(char)
    
    if hum and plr and plr ~= LocalPlayer and hum.Health > 0 then
        local now = tick()
        if now - lastHitTime < 0.05 then return end
        lastHitTime = now
        
        local isHead = Env.isHeadshot(hitPart)
        HitSound.SoundId = "rbxassetid://" .. (isHead and Env.cfg.hitsound.headshot or Env.cfg.hitsound.normal)
        HitSound:Play()
        
        Env.spawnHitmark(hitPart.Position, isHead)
    end
end

-- ============================================================================
-- EXECUTOR-SAFE NAMECALL HOOK (ShootEvent tracer + hitsound)
-- Tier 1: hookmetamethod  (Synapse X, KRNL, Fluxus, Hydrogen, Solara, etc.)
-- Tier 2: getrawmetatable + setreadonly  (mid-tier / older executors)
-- Tier 3: silent skip  (very low-end - tracers/hitsounds won't fire, no crash)
-- ============================================================================

local function _wrapFn(fn)
    if newcclosure then
        local ok, wrapped = pcall(newcclosure, fn)
        if ok and wrapped then return wrapped end
    end
    return fn
end

local function _getMethod()
    if getnamecallmethod then
        local ok, m = pcall(getnamecallmethod)
        return ok and m or ""
    end
    return ""
end

local function _shootHookHandler(old, self, ...)
    local args = {...}
    local method = _getMethod()

    if method == "FireServer" then
        local ok, name = pcall(function() return self.Name end)
        if ok and name == "ShootEvent" and Env.cfg.enabled then
            task.spawn(function()
                local shots = args[1]
                if type(shots) ~= "table" then return end
                local muzzlePos = Env.getMuzzlePosition()
                if not muzzlePos then return end
                for i, shot in ipairs(shots) do
                    if type(shot) == "table" and #shot >= 2 then
                        Env.createTracer(muzzlePos, shot[2])
                        if i == 1 and shot[3] then
                            Env.playHitsound(shot[3])
                        end
                    end
                end
            end)
        end
    end

    return old(self, ...)
end

local function _installShootHook()
    -- Tier 1: hookmetamethod
    if hookmetamethod then
        local ok = pcall(function()
            local old
            old = hookmetamethod(game, "__namecall", _wrapFn(function(self, ...)
                return _shootHookHandler(old, self, ...)
            end))
        end)
        if ok then return end
    end

    -- Tier 2: getrawmetatable + setreadonly
    if getrawmetatable and setreadonly then
        pcall(function()
            local mt = getrawmetatable(game)
            if not mt or not mt.__namecall then return end
            local old = mt.__namecall
            local unlocked = pcall(setreadonly, mt, false)
            if not unlocked then return end
            mt.__namecall = _wrapFn(function(self, ...)
                return _shootHookHandler(old, self, ...)
            end)
            pcall(setreadonly, mt, true)
        end)
    end

    -- Tier 3: silently skip (no crash, tracers/hitsounds inactive)
end

pcall(_installShootHook)


-- ============================================================================
-- PART 2 - ESP / Silent Aim / Visuals
-- ============================================================================

local Env = getgenv().PL_Hub

if not Env then
    return warn('Load Part 1 First!')
end

local Players = Env.Services.Players
local LocalPlayer = Players.LocalPlayer
local RunService = Env.Services.RunService
local Debris = Env.Services.Debris
local ReplicatedStorage = Env.Services.ReplicatedStorage
-- Drawing API fallback: create a null object if Drawing is unavailable
local function _newDrawing(shape)
    if Drawing and Drawing.new then
        local ok, obj = pcall(Drawing.new, shape)
        if ok and obj then return obj end
    end
    -- Null object - absorbs all property sets silently
    local dummy = {}
    local mt = { __index = function() return function() end end, __newindex = function() end }
    return setmetatable(dummy, mt)
end

local fovCircle = _newDrawing('Circle')

fovCircle.Color = Color3.fromRGB(180, 120, 220)
fovCircle.Radius = Env.cfg.fov
fovCircle.Transparency = 0.5
fovCircle.Filled = false
fovCircle.NumSides = 64
fovCircle.Thickness = 1
fovCircle.Visible = Env.cfg.showfov and Env.cfg.enabled

local targetLine = _newDrawing('Line')

targetLine.Color = Color3.fromRGB(0, 255, 0)
targetLine.Thickness = 1
targetLine.Transparency = 0.5
targetLine.Visible = false

local visuals = {container = nil}
local espCache = {}

local function makeVisuals()
    local container
    local screen = Instance.new('ScreenGui')
    screen.Name = 'SilentAimESP'
    screen.ResetOnSpawn = false

    if gethui then
        local ok, hui = pcall(gethui)
        if ok and hui then
            screen.Parent = hui
            container = screen
        end
    end

    if not container then
        -- try syn.protect_gui safely (rawget avoids error if syn is nil)
        local syn = rawget(_G, 'syn') or rawget(getfenv and getfenv(0) or {}, 'syn')
        if syn and type(syn) == 'table' and syn.protect_gui then
            pcall(syn.protect_gui, syn, screen)
        end
        screen.Parent = Env.Services.CoreGui
        container = screen
    end

    visuals.container = container
end
local function makeEsp(player)
    if espCache[player] then
        return espCache[player]
    end

    local esp = Instance.new('BillboardGui')

    esp.Name = 'ESP_' .. player.Name
    esp.AlwaysOnTop = true
    esp.Size = UDim2.new(0, 20, 0, 20)
    esp.StudsOffset = Vector3.new(0, 3, 0)
    esp.LightInfluence = 0

    local diamond = Instance.new('Frame')

    diamond.Name = 'Diamond'
    diamond.BackgroundColor3 = Env.cfg.espcolor
    diamond.BorderSizePixel = 0
    diamond.Size = UDim2.new(0, 10, 0, 10)
    diamond.Position = UDim2.new(0.5, -5, 0.5, -5)
    diamond.Rotation = 45
    diamond.Parent = esp

    local stroke = Instance.new('UIStroke')

    stroke.Color = Color3.new(0, 0, 0)
    stroke.Thickness = 1.5
    stroke.Transparency = 0.3
    stroke.Parent = diamond

    local distLabel = Instance.new('TextLabel')

    distLabel.Name = 'DistanceLabel'
    distLabel.BackgroundTransparency = 1
    distLabel.Size = UDim2.new(0, 60, 0, 16)
    distLabel.Position = UDim2.new(0.5, -30, 1, 2)
    distLabel.Font = Enum.Font.GothamBold
    distLabel.TextSize = 11
    distLabel.TextColor3 = Color3.new(1, 1, 1)
    distLabel.TextStrokeTransparency = 0.5
    distLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
    distLabel.Text = ''
    distLabel.Parent = esp

    local nameLabel = Instance.new('TextLabel')

    nameLabel.Name = 'NameLabel'
    nameLabel.BackgroundTransparency = 1
    nameLabel.Size = UDim2.new(0, 100, 0, 14)
    nameLabel.Position = UDim2.new(0.5, -50, 0, -16)
    nameLabel.Font = Enum.Font.GothamBold
    nameLabel.TextSize = 10
    nameLabel.TextColor3 = Color3.new(1, 1, 1)
    nameLabel.TextStrokeTransparency = 0.5
    nameLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
    nameLabel.Text = player.Name
    nameLabel.Parent = esp
    espCache[player] = esp

    return esp
end
local function removeEsp(player)
    local e = espCache[player]

    if e then
        e:Destroy()

        espCache[player] = nil
    end
end
local function shouldShowEsp(player)
    if not player or player == LocalPlayer or not player.Character then
        return false
    end

    local humanoid = player.Character:FindFirstChildOfClass('Humanoid')

    if not humanoid or humanoid.Health <= 0 then
        return false
    end

    local hrp = player.Character:FindFirstChild('HumanoidRootPart')

    if not hrp then
        return false
    end

    local myChar = LocalPlayer.Character

    if not myChar then
        return false
    end

    local myHrp = myChar:FindFirstChild('HumanoidRootPart')

    if not myHrp then
        return false
    end

    local distance = (hrp.Position - myHrp.Position).Magnitude

    if distance > Env.cfg.espmaxdist then
        return false
    end

    local myTeam = LocalPlayer.Team
    local theirTeam = player.Team

    if theirTeam == myTeam then
        if not Env.cfg.espshowteam then
            return false
        end

        return true
    end
    if Env.cfg.espteamcheck then
        local imCrimOrInmate = (myTeam == Env.Teams.Criminals or myTeam == Env.Teams.Inmates)
        local theyCrimOrInmate = (theirTeam == Env.Teams.Criminals or theirTeam == Env.Teams.Inmates)

        if imCrimOrInmate and theyCrimOrInmate then
            return false
        end
    end
    if theirTeam == Env.Teams.Guards then
        return Env.cfg.esptargets.guards
    elseif theirTeam == Env.Teams.Inmates then
        return Env.cfg.esptargets.inmates
    elseif theirTeam == Env.Teams.Criminals then
        return Env.cfg.esptargets.criminals
    end

    return false
end

Env.updateEsp = function()
    if not Env.cfg.esp or not visuals.container then
        for _, e in pairs(espCache)do
            e.Parent = nil
        end

        return
    end

    local myChar = LocalPlayer.Character
    local myHrp = myChar and myChar:FindFirstChild('HumanoidRootPart')

    for _, player in ipairs(Players:GetPlayers())do
        local show = shouldShowEsp(player)

        if show then
            local char = player.Character
            local hrp = char and char:FindFirstChild('HumanoidRootPart')
            local head = char and char:FindFirstChild('Head')

            if hrp and head then
                local esp = makeEsp(player)

                esp.Adornee = head
                esp.Parent = visuals.container

                local d = esp:FindFirstChild('Diamond')

                if d and Env.cfg.espuseteamcolors then
                    local t = player.Team

                    if t == LocalPlayer.Team then
                        d.BackgroundColor3 = Env.cfg.espteam
                    elseif t == Env.Teams.Guards then
                        d.BackgroundColor3 = Env.cfg.espguards
                    elseif t == Env.Teams.Inmates then
                        d.BackgroundColor3 = Env.cfg.espinmates
                    elseif t == Env.Teams.Criminals then
                        d.BackgroundColor3 = Env.cfg.espcriminals
                    else
                        d.BackgroundColor3 = Env.cfg.espcolor
                    end
                end
                if Env.cfg.espshowdist and myHrp then
                    local label = esp:FindFirstChild('DistanceLabel')

                    if label then
                        label.Text = math.floor((hrp.Position - myHrp.Position).Magnitude) .. 'm'
                        label.Visible = true
                    end
                end
            end
        else
            local e = espCache[player]

            if e then
                e.Parent = nil
            end
        end
    end
end

local c4espCache = {}

local function makeC4Esp(c4Part)
    if c4espCache[c4Part] then
        return c4espCache[c4Part]
    end

    local esp = Instance.new('BillboardGui')

    esp.Name = 'C4ESP_' .. tostring(c4Part)
    esp.AlwaysOnTop = true
    esp.Size = UDim2.new(0, 24, 0, 24)
    esp.StudsOffset = Vector3.new(0, 1, 0)

    local icon = Instance.new('Frame')

    icon.BackgroundColor3 = Env.cfg.c4espcolor
    icon.Size = UDim2.new(0, 14, 0, 14)
    icon.Position = UDim2.new(0.5, -7, 0.5, -7)
    icon.Rotation = 45
    icon.Parent = esp

    local label = Instance.new('TextLabel')

    label.BackgroundTransparency = 1
    label.Size = UDim2.new(0, 60, 0, 14)
    label.Position = UDim2.new(0.5, -30, 1, 2)
    label.Font = Enum.Font.GothamBold
    label.TextSize = 11
    label.TextColor3 = Color3.new(1, 1, 1)
    label.Text = 'C4'
    label.Parent = esp

    local distLabel = Instance.new('TextLabel')

    distLabel.Name = 'DistLabel'
    distLabel.BackgroundTransparency = 1
    distLabel.Size = UDim2.new(0, 60, 0, 12)
    distLabel.Position = UDim2.new(0.5, -30, 1, 16)
    distLabel.Font = Enum.Font.GothamBold
    distLabel.TextSize = 10
    distLabel.TextColor3 = Env.cfg.c4espcolor
    distLabel.Text = ''
    distLabel.Parent = esp
    c4espCache[c4Part] = esp

    return esp
end

local trackedC4s = {}

local function isC4Part(part)
    if not part or not part:IsA('BasePart') then
        return false
    end

    local name = part.Name:lower()
    local parentName = part.Parent and part.Parent.Name:lower() or ''

    return name == 'explosive' or name == 'c4' or name == 'clientc4' or parentName:find('c4') or name:find('c4')
end
local function onDescendantAdded(desc)
    if isC4Part(desc) then
        trackedC4s[desc] = true
    end
end
local function onDescendantRemoving(desc)
    trackedC4s[desc] = nil

    if c4espCache[desc] then
        c4espCache[desc]:Destroy()

        c4espCache[desc] = nil
    end
end

for _, desc in ipairs(workspace:GetDescendants())do
    if isC4Part(desc) then
        trackedC4s[desc] = true
    end
end

workspace.DescendantAdded:Connect(onDescendantAdded)
workspace.DescendantRemoving:Connect(onDescendantRemoving)

Env.updateC4Esp = function()
    if not Env.cfg.c4esp or not visuals.container then
        for _, e in pairs(c4espCache)do
            e.Parent = nil
        end

        return
    end

    local myChar = LocalPlayer.Character
    local myHrp = myChar and myChar:FindFirstChild('HumanoidRootPart')

    for part in pairs(trackedC4s)do
        if part and part:IsDescendantOf(workspace) then
            local dist = myHrp and (part.Position - myHrp.Position).Magnitude or 0

            if dist <= Env.cfg.c4espmaxdist then
                local esp = makeC4Esp(part)

                esp.Adornee = part
                esp.Parent = visuals.container

                if Env.cfg.c4espshowdist and myHrp then
                    local distLabel = esp:FindFirstChild('DistLabel')

                    if distLabel then
                        distLabel.Text = math.floor(dist) .. 'm'
                    end
                end
            else
                if c4espCache[part] then
                    c4espCache[part].Parent = nil
                end
            end
        else
            trackedC4s[part] = nil

            if c4espCache[part] then
                c4espCache[part]:Destroy()

                c4espCache[part] = nil
            end
        end
    end
end

makeVisuals()

local ShootEvent = ReplicatedStorage:WaitForChild('GunRemotes'):WaitForChild('ShootEvent')
local lastAutoShoot = 0
local targetAcquiredTime = 0
local lastAutoTarget = nil
local cachedBulletsLabel = nil

local function createBulletTrail(startPos, endPos, isTaser)
    local distance = (endPos - startPos).Magnitude
    local trail = Instance.new('Part')

    trail.Name = 'BulletTrail'
    trail.Anchored = true
    trail.CanCollide = false
    trail.Material = Enum.Material.Neon
    trail.Size = Vector3.new(0.1, 0.1, distance)
    trail.CFrame = CFrame.new(startPos, endPos) * CFrame.new(0, 0, -distance / 2)
    trail.Transparency = 0.5

    if isTaser then
        trail.BrickColor = BrickColor.new('Cyan')
        trail.Size = Vector3.new(0.2, 0.2, distance)
    else
        trail.BrickColor = BrickColor.Yellow()
    end

    trail.Parent = workspace

    Debris:AddItem(trail, isTaser and 0.8 or 0.1)
end
local function autoShoot()
    if not Env.cfg.autoshoot or not Env.cfg.enabled or not Env.vars.currentGun then
        return
    end
    if Env.vars.currentGun:GetAttribute('Local_IsShooting') then
        return
    end
    if (Env.vars.currentGun:GetAttribute('Local_ReloadSession') or 0) > 0 then
        return
    end

    local now = os.clock()
    local fireRate = Env.vars.currentGun:GetAttribute('FireRate') or Env.cfg.autoshootdelay

    if now - lastAutoShoot < fireRate then
        return
    end

    local myChar = LocalPlayer.Character

    if not myChar then
        return
    end

    local myHead = myChar:FindFirstChild('Head')

    if not myHead then
        return
    end

    local muzzle = Env.vars.currentGun:FindFirstChild('Muzzle')
    local startPos = muzzle and muzzle.Position or myHead.Position
    local target, targetPos = Env.getClosest(Env.cfg.fov)

    if not target or not Env.fullCheck(target) then
        lastAutoTarget = nil

        return
    end
    if target ~= lastAutoTarget then
        targetAcquiredTime = now
        lastAutoTarget = target
    end
    if now - targetAcquiredTime < Env.cfg.autoshootstartdelay then
        return
    end

    local targetPart = Env.getTargetPart(target.Character)

    if not targetPart then
        return
    end

    local ammo = Env.vars.currentGun:GetAttribute('Local_CurrentAmmo') or Env.vars.currentGun:GetAttribute('CurrentAmmo') or 0

    if ammo <= 0 then
        return
    end

    lastAutoShoot = now

    local isTaser = Env.vars.currentGun:GetAttribute('Projectile') == 'Taser'
    local isShotgun = Env.vars.currentGun:GetAttribute('IsShotgun')
    local shouldHit = false

    if Env.cfg.taseralwayshit and isTaser then
        shouldHit = true
    elseif Env.cfg.ifplayerstill and Env.isStanding(target) then
        shouldHit = true
    elseif Env.cfg.hitchanceAutoOnly and isShotgun then
        shouldHit = true
    else
        shouldHit = Env.rollHit()
    end

    local projectileCount = Env.vars.currentGun:GetAttribute('ProjectileCount') or 1
    local shots = {}

    for i = 1, projectileCount do
        local finalPos

        if shouldHit then
            finalPos = targetPart.Position
        else
            if Env.cfg.missspread > 0 then
                finalPos = Env.getMissPos(targetPart.Position)
            else
                return
            end
        end

        shots[i] = {
            myHead.Position,
            finalPos,
            shouldHit and targetPart or nil,
        }

        createBulletTrail(startPos, finalPos, isTaser)
    end

    ShootEvent:FireServer(shots)

    local newAmmo = ammo - 1

    Env.vars.currentGun:SetAttribute('Local_CurrentAmmo', newAmmo)

    if not cachedBulletsLabel then
        local playerGui = LocalPlayer:FindFirstChild('PlayerGui')

        if playerGui then
            local home = playerGui:FindFirstChild('Home')

            if home and home:FindFirstChild('hud') then
                local br = home.hud:FindFirstChild('BottomRightFrame')

                if br and br:FindFirstChild('GunFrame') then
                    cachedBulletsLabel = br.GunFrame:FindFirstChild('BulletsLabel')
                end
            end
        end
    end
    if cachedBulletsLabel then
        cachedBulletsLabel.Text = newAmmo .. '/' .. (Env.vars.currentGun:GetAttribute('MaxAmmo') or 30)
    end

    local handle = Env.vars.currentGun:FindFirstChild('Handle')

    if handle and handle:FindFirstChild('ShootSound') then
        local sound = handle.ShootSound:Clone()

        sound.Parent = handle

        sound:Play()
        Debris:AddItem(sound, 2)
    end
end
local function getGun()
    local char = LocalPlayer.Character

    if not char then
        return nil
    end

    for _, tool in ipairs(char:GetChildren())do
        if tool:IsA('Tool') and tool:GetAttribute('ToolType') == 'Gun' then
            return tool
        end
    end

    return nil
end

local lastGun = nil

RunService.Heartbeat:Connect(function()
    Env.vars.currentGun = getGun()

    if Env.vars.currentGun ~= lastGun then
        lastAutoShoot = 0
        lastGun = Env.vars.currentGun
    end

    autoShoot()
end)
RunService.PreRender:Connect(function()
    local aimPos = Env.Services.UserInputService:GetMouseLocation()
    local camera = workspace.CurrentCamera

    if camera then
        local lastInput = Env.Services.UserInputService:GetLastInputType()
        local locked = (lastInput == Enum.UserInputType.Touch) or (Env.Services.UserInputService.MouseBehavior == Enum.MouseBehavior.LockCenter)

        if locked then
            local viewportSize = camera.ViewportSize

            aimPos = Vector2.new(viewportSize.X / 2, viewportSize.Y / 2)
        end
    end

    fovCircle.Position = aimPos
    fovCircle.Radius = Env.cfg.fov
    fovCircle.Visible = Env.cfg.showfov and Env.cfg.enabled

    if Env.cfg.showtargetline and Env.cfg.enabled then
        local target, targetPos = Env.getClosest()

        if target and targetPos and camera then
            local screenPos, onScreen = camera:WorldToViewportPoint(targetPos)

            if onScreen then
                targetLine.From = aimPos
                targetLine.To = Vector2.new(screenPos.X, screenPos.Y)
                targetLine.Visible = true
            else
                targetLine.Visible = false
            end
        else
            targetLine.Visible = false
        end
    else
        targetLine.Visible = false
    end

    Env.updateEsp()
    Env.updateC4Esp()
end)
Players.PlayerRemoving:Connect(removeEsp)
LocalPlayer:GetPropertyChangedSignal('Team'):Connect(function()
    for player, e in pairs(espCache)do
        if e then
            e:Destroy()
        end

        espCache[player] = nil
    end
end)

local origCastRay
local hooked = false

-- Safely finds a function named 'castRay' in GC.
-- Tier 1: filtergc (Synapse X, Solara, Fluxus, KRNL)
-- Tier 2: manual getgc scan + debug.info (mid-tier executors)
-- Tier 3: nil → setupHook returns false, retry loop handles it gracefully
local function _findCastRay()
    -- Tier 1
    if filtergc then
        local ok, result = pcall(filtergc, 'function', { Name = 'castRay' }, true)
        if ok and result then return result end
    end
    -- Tier 2
    if getgc then
        local ok, gc = pcall(getgc, false)
        if ok and gc then
            local debugInfo = debug and (debug.info or debug.getinfo)
            if debugInfo then
                for _, obj in ipairs(gc) do
                    if type(obj) == 'function' then
                        local s, src = pcall(debugInfo, obj, 's')
                        -- debug.info returns the string directly; debug.getinfo returns a table
                        if s then
                            local source = type(src) == 'string' and src
                                        or (type(src) == 'table' and (src.source or src.short_src))
                                        or nil
                            if source and source:find('castRay') then
                                return obj
                            end
                        end
                    end
                end
            end
        end
    end
    return nil
end

local function _castRayHandler(startPos, targetPos, ...)
    if not Env.cfg.enabled then
        return origCastRay(startPos, targetPos, ...)
    end

    local closest = Env.getClosest(Env.cfg.fov)

    if closest and closest.Character then
        local isTaser  = Env.vars.currentGun and Env.vars.currentGun:GetAttribute('Projectile') == 'Taser'
        local isShotgun = Env.vars.currentGun and Env.vars.currentGun:GetAttribute('IsShotgun')
        local shouldHit = false

        if Env.cfg.hitchanceAutoOnly and isShotgun then
            return origCastRay(startPos, targetPos, ...)
        end
        if Env.cfg.shotgungamehandled and isShotgun then
            local targetPart = Env.getTargetPart(closest.Character)
            if targetPart then return origCastRay(startPos, targetPart.Position, ...) end
            return origCastRay(startPos, targetPos, ...)
        end
        if Env.cfg.taseralwayshit and isTaser then
            shouldHit = true
        elseif Env.cfg.ifplayerstill and Env.isStanding(closest) then
            shouldHit = true
        else
            shouldHit = Env.rollHit()
        end
        if shouldHit then
            local targetPart = Env.getTargetPart(closest.Character)
            if targetPart then
                if Env.cfg.shotgunnaturalspread and isShotgun then
                    return origCastRay(startPos, targetPart.Position, ...)
                end
                return targetPart, targetPart.Position
            end
        else
            if Env.cfg.missspread > 0 then
                local targetPart = Env.getTargetPart(closest.Character)
                if targetPart then
                    return origCastRay(startPos, Env.getMissPos(targetPart.Position), ...)
                end
            end
            return origCastRay(startPos, targetPos, ...)
        end
    end

    return origCastRay(startPos, targetPos, ...)
end

local function setupHook()
    -- hookfunction is required; skip silently if absent
    if not hookfunction then return false end

    local castRayFunc = _findCastRay()
    if not castRayFunc then return false end

    local ok, result = pcall(hookfunction, castRayFunc, _wrapFn(_castRayHandler))
    if not ok or not result then return false end
    origCastRay = result
    return true
end

if not setupHook() then
    task.spawn(function()
        while not hooked do
            task.wait(0.5)
            if setupHook() then
                hooked = true
            end
        end
    end)
else
    hooked = true
end


-- ============================================================================
-- PART 3 - Vehicle System
-- ============================================================================

local Env = getgenv().PL_Hub
if not Env then return warn("Load main hub first!") end

local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer

-- Vehicle configuration
if not Env.cfg.vehicle then
    Env.cfg.vehicle = {
        enabled = false,
        maxSpeed = 100,
        turnSpeed = 2,
        torque = 100,
        steerFloat = 1,
        fly = false,
        flySpeed = 1,
    }
end

-- Vehicle references
local currentVehicle = nil
local originalVehicleStats = {}
local vehicleConnection = nil
local FLYING = false
local flyKeyDown = nil
local flyKeyUp = nil
local flyLoop = nil
local BG = nil
local BV = nil

-- Mobile detection
local isMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled

-- Find vehicle seat
local function findVehicle()
    local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid")
    if humanoid and humanoid.SeatPart and humanoid.SeatPart:IsA("VehicleSeat") then
        return humanoid.SeatPart
    end
    return nil
end

-- Get root part of vehicle
local function getVehicleRoot()
    if not currentVehicle then return nil end
    local vehicleModel = currentVehicle.Parent
    if not vehicleModel then return nil end
    return vehicleModel.PrimaryPart or vehicleModel:FindFirstChild("Main") or vehicleModel:FindFirstChild("Body") or currentVehicle
end

-- Apply vehicle modifications
local function applyVehicleMods(vehicle)
    if not vehicle or not Env.cfg.vehicle.enabled then return end
    
    if not originalVehicleStats[vehicle] then
        originalVehicleStats[vehicle] = {
            MaxSpeed = vehicle.MaxSpeed,
            TurnSpeed = vehicle.TurnSpeed,
            Torque = vehicle.Torque,
            Steer = vehicle.Steer
        }
    end
    
    vehicle.MaxSpeed = Env.cfg.vehicle.maxSpeed
    vehicle.TurnSpeed = Env.cfg.vehicle.turnSpeed
    vehicle.Torque = Env.cfg.vehicle.torque
    vehicle.Steer = Env.cfg.vehicle.steerFloat
end

-- Stop fly
local function stopVehicleFly()
    print("[VFly] Stopping...")
    FLYING = false
    
    -- Disconnect fly loop
    if flyLoop then
        flyLoop:Disconnect()
        flyLoop = nil
    end
    
    -- Disconnect input handlers
    if flyKeyDown then
        flyKeyDown:Disconnect()
        flyKeyDown = nil
    end
    if flyKeyUp then
        flyKeyUp:Disconnect()
        flyKeyUp = nil
    end
    
    -- Destroy BodyMovers
    if BG then
        BG:Destroy()
        BG = nil
    end
    if BV then
        BV:Destroy()
        BV = nil
    end
    
    -- Remove mobile UI
    local gui = LocalPlayer.PlayerGui:FindFirstChild("VehicleFlyMobileUI")
    if gui then gui:Destroy() end
    
    pcall(function()
        workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
    end)
end

-- Vehicle Fly (Infinite Yield style)
local function startVehicleFly()
    print("[VFly] Starting...")
    
    local T = getVehicleRoot()
    if not T then 
        warn("[VFly] No root found!")
        return 
    end
    
    print("[VFly] Using:", T.Name)
    
    -- Stop existing fly
    stopVehicleFly()
    
    local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
    local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
    local SPEED = 0
    
    FLYING = true
    BG = Instance.new('BodyGyro')
    BV = Instance.new('BodyVelocity')
    BG.P = 9e4
    BG.Parent = T
    BV.Parent = T
    BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
    BG.cframe = T.CFrame
    BV.velocity = Vector3.new(0, 0, 0)
    BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
    
    -- Fly loop
    flyLoop = RunService.Heartbeat:Connect(function()
        if not FLYING or not Env.cfg.vehicle.fly or not T.Parent then
            stopVehicleFly()
            return
        end
        
        if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
            SPEED = 50
        elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
            SPEED = 0
        end
        
        if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
            lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
        elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
            BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
        else
            BV.velocity = Vector3.new(0, 0, 0)
        end
        
        BG.cframe = workspace.CurrentCamera.CoordinateFrame
    end)
    
    -- Keyboard controls
    flyKeyDown = UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if gameProcessed then return end
        local KEY = input.KeyCode
        
        if KEY == Enum.KeyCode.W then
            CONTROL.F = Env.cfg.vehicle.flySpeed
        elseif KEY == Enum.KeyCode.S then
            CONTROL.B = -Env.cfg.vehicle.flySpeed
        elseif KEY == Enum.KeyCode.A then
            CONTROL.L = -Env.cfg.vehicle.flySpeed
        elseif KEY == Enum.KeyCode.D then
            CONTROL.R = Env.cfg.vehicle.flySpeed
        elseif KEY == Enum.KeyCode.E then
            CONTROL.Q = Env.cfg.vehicle.flySpeed * 2
        elseif KEY == Enum.KeyCode.Q then
            CONTROL.E = -Env.cfg.vehicle.flySpeed * 2
        end
    end)
    
    flyKeyUp = UserInputService.InputEnded:Connect(function(input)
        local KEY = input.KeyCode
        
        if KEY == Enum.KeyCode.W then
            CONTROL.F = 0
        elseif KEY == Enum.KeyCode.S then
            CONTROL.B = 0
        elseif KEY == Enum.KeyCode.A then
            CONTROL.L = 0
        elseif KEY == Enum.KeyCode.D then
            CONTROL.R = 0
        elseif KEY == Enum.KeyCode.E then
            CONTROL.Q = 0
        elseif KEY == Enum.KeyCode.Q then
            CONTROL.E = 0
        end
    end)
    
    -- Mobile joystick support
    if isMobile then
        local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid")
        if humanoid then
            task.spawn(function()
                while FLYING do
                    local moveVector = humanoid.MoveVector
                    
                    -- Convert joystick input to fly controls
                    CONTROL.F = moveVector.Z < 0 and (-moveVector.Z * Env.cfg.vehicle.flySpeed) or 0
                    CONTROL.B = moveVector.Z > 0 and (-moveVector.Z * Env.cfg.vehicle.flySpeed) or 0
                    CONTROL.L = moveVector.X < 0 and (moveVector.X * Env.cfg.vehicle.flySpeed) or 0
                    CONTROL.R = moveVector.X > 0 and (moveVector.X * Env.cfg.vehicle.flySpeed) or 0
                    
                    task.wait(0.05)
                end
            end)
        end
        
        -- Create mobile up/down buttons
        local screenGui = Instance.new("ScreenGui")
        screenGui.Name = "VehicleFlyMobileUI"
        screenGui.ResetOnSpawn = false
        screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        screenGui.Parent = LocalPlayer.PlayerGui
        
        local function createButton(name, position, text)
            local btn = Instance.new("TextButton")
            btn.Name = name
            btn.Size = UDim2.new(0, 70, 0, 70)
            btn.Position = position
            btn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            btn.BackgroundTransparency = 0.3
            btn.Text = text
            btn.TextColor3 = Color3.fromRGB(255, 255, 255)
            btn.TextSize = 24
            btn.Font = Enum.Font.GothamBold
            btn.ZIndex = 300
            btn.Parent = screenGui
            
            local corner = Instance.new("UICorner")
            corner.CornerRadius = UDim.new(0, 12)
            corner.Parent = btn
            
            return btn
        end
        
        local upBtn = createButton("Up", UDim2.new(1, -85, 1, -230), "▲")
        local downBtn = createButton("Down", UDim2.new(1, -85, 1, -150), "▼")
        
        upBtn.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.Touch then
                CONTROL.Q = Env.cfg.vehicle.flySpeed * 2
                upBtn.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
            end
        end)
        
        upBtn.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.Touch then
                CONTROL.Q = 0
                upBtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            end
        end)
        
        downBtn.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.Touch then
                CONTROL.E = -Env.cfg.vehicle.flySpeed * 2
                downBtn.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
            end
        end)
        
        downBtn.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.Touch then
                CONTROL.E = 0
                downBtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            end
        end)
    end
    
    print("[VFly] Started successfully!")
end

-- Stop vehicle monitoring
local function stopVehicleMonitoring()
    if vehicleConnection then
        vehicleConnection:Disconnect()
        vehicleConnection = nil
    end
    
    stopVehicleFly()
    
    if currentVehicle and originalVehicleStats[currentVehicle] then
        local stats = originalVehicleStats[currentVehicle]
        pcall(function()
            currentVehicle.MaxSpeed = stats.MaxSpeed
            currentVehicle.TurnSpeed = stats.TurnSpeed
            currentVehicle.Torque = stats.Torque
            currentVehicle.Steer = stats.Steer
        end)
    end
    
    currentVehicle = nil
end

-- Monitor vehicle state
local function startVehicleMonitoring()
    if vehicleConnection then
        vehicleConnection:Disconnect()
    end
    
    vehicleConnection = RunService.Heartbeat:Connect(function()
        local vehicle = findVehicle()
        
        if vehicle ~= currentVehicle then
            currentVehicle = vehicle
            if vehicle then
                applyVehicleMods(vehicle)
                if Env.cfg.vehicle.fly then
                    task.wait(0.1)
                    startVehicleFly()
                end
            else
                stopVehicleFly()
            end
        end
        
        if currentVehicle then
            applyVehicleMods(currentVehicle)
        end
    end)
end

-- Handle character respawn
LocalPlayer.CharacterAdded:Connect(function(char)
    if Env.cfg.vehicle and Env.cfg.vehicle.enabled then
        task.wait(1)
        startVehicleMonitoring()
    end
end)

-- Start monitoring if enabled
if Env.cfg.vehicle and Env.cfg.vehicle.enabled then
    startVehicleMonitoring()
end

-- Export functions to global environment
getgenv().startVehicleMonitoring = startVehicleMonitoring
getgenv().stopVehicleMonitoring = stopVehicleMonitoring
getgenv().startVehicleFly = startVehicleFly
getgenv().stopVehicleFly = stopVehicleFly
getgenv().getCurrentVehicle = function() return currentVehicle end


-- ============================================================================
-- MAIN - Hub Core
-- ============================================================================

-- ============================================================================
-- FLASHY THEME INTEGRATION
-- ============================================================================

local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local CoreGui = game:GetService("CoreGui")
local SoundService = game:GetService("SoundService")
local UserInputService = game:GetService("UserInputService")
local Workspace = game:GetService("Workspace")

local Assets = {
    Sounds = {
        Click = "rbxassetid://6895079853",
        Hover = "rbxassetid://6895079775",
        Notification = "rbxassetid://4590662766",
        Success = "rbxassetid://6895079853",
        Error = "rbxassetid://4590657391",
        Whoosh = "rbxassetid://1177785010",
        PowerUp = "rbxassetid://5153734944"
    }
}

local FX = {
    audioEnabled = true,
    hapticEnabled = true,
    particlesEnabled = true
}

function FX:Sound(id, vol, pitch)
    if not self.audioEnabled then return end
    task.spawn(function()
        local s = Instance.new("Sound")
        s.SoundId = id
        s.Volume = vol or 0.5
        s.PlaybackSpeed = pitch or 1
        s.Parent = SoundService
        s:Play()
        s.Ended:Wait()
        s:Destroy()
    end)
end

function FX:Haptic(type)
    if not self.hapticEnabled then return end
    task.spawn(function()
        pcall(function()
            local h = Instance.new("HapticEffect")
            h.Type = type == "heavy"
                and Enum.HapticEffectType.GameplayExplosion
                or Enum.HapticEffectType.Collision
            h.Parent = Workspace
            h:Play()
            task.wait(0.1)
            h:Destroy()
        end)
    end)
end

function FX:Click()
    self:Sound(Assets.Sounds.Click, 0.4, 1)
end

function FX:Hover()
    self:Sound(Assets.Sounds.Hover, 0.25, 1.3)
end

function FX:Success()
    self:Sound(Assets.Sounds.Success, 0.6, 1.1)
end

function FX:Notify()
    self:Sound(Assets.Sounds.Notification, 0.5, 1)
end

local Style = {}

function Style:Accent(text)
    return "<b><font color='#ff91af'>" .. text .. "</font></b>"
end

local NebulaStorm = {
    -- UPGRADED THEME: Vivid Electric Violet / Deep Space
    TextColor = Color3.fromRGB(252, 248, 255),
    PlaceholderColor = Color3.fromRGB(130, 115, 160),
    Background = Color3.fromRGB(6, 4, 13),
    Topbar = Color3.fromRGB(11, 8, 22),
    Shadow = Color3.fromRGB(1, 0, 4),
    NotificationBackground = Color3.fromRGB(13, 10, 24),
    NotificationActionsBackground = Color3.fromRGB(20, 15, 38),
    TabBackground = Color3.fromRGB(16, 12, 28),
    TabStroke = Color3.fromRGB(80, 55, 130),
    TabBackgroundSelected = Color3.fromRGB(175, 90, 255),
    TabTextColor = Color3.fromRGB(252, 248, 255),
    SelectedTabTextColor = Color3.fromRGB(6, 4, 13),
    ElementBackground = Color3.fromRGB(13, 10, 24),
    ElementBackgroundHover = Color3.fromRGB(28, 18, 52),
    SecondaryElementBackground = Color3.fromRGB(9, 7, 18),
    ElementStroke = Color3.fromRGB(95, 62, 155),
    SecondaryElementStroke = Color3.fromRGB(65, 44, 105),
    SliderBackground = Color3.fromRGB(20, 14, 38),
    SliderProgress = Color3.fromRGB(175, 90, 255),
    SliderStroke = Color3.fromRGB(110, 72, 175),
    ToggleBackground = Color3.fromRGB(13, 10, 24),
    ToggleEnabled = Color3.fromRGB(175, 90, 255),
    ToggleDisabled = Color3.fromRGB(48, 32, 72),
    ToggleEnabledStroke = Color3.fromRGB(210, 140, 255),
    ToggleDisabledStroke = Color3.fromRGB(32, 20, 50),
    ToggleEnabledOuterStroke = Color3.fromRGB(105, 68, 150),
    ToggleDisabledOuterStroke = Color3.fromRGB(25, 15, 42),
    DropdownSelected = Color3.fromRGB(28, 18, 52),
    DropdownUnselected = Color3.fromRGB(13, 10, 24),
    InputBackground = Color3.fromRGB(13, 10, 24),
    InputStroke = Color3.fromRGB(95, 62, 155)
}

-- ============================================================================
-- ORIGINAL CODE START
-- ============================================================================

local HttpService = game:GetService('HttpService')
local Players = game:GetService('Players')
local LocalPlayer = Players.LocalPlayer



-- Enhanced UI styling with Flashy Theme
task.spawn(function()
    task.wait(1)

    local function findRayfield()
        for _, gui in ipairs(CoreGui:GetChildren())do
            local rf = gui:FindFirstChild('Rayfield')
            if rf then
                return rf
            end
        end
    end
    
    local function apply()
        local rayfield = findRayfield()

        if not rayfield then
            return
        end

        local prompt = rayfield:FindFirstChild('Prompt')

        if not prompt then
            return
        end
        
        -- Apply Nebula Storm theme colors
        if prompt:IsA('Frame') or prompt:IsA('TextButton') or prompt:IsA('ImageButton') then
            prompt.BackgroundColor3 = NebulaStorm.Background
        end

        local title = prompt:FindFirstChild('Title')

        if title and title:IsA('TextLabel') then
            title.Text = Style:Accent('Casual Comas')
            title.TextColor3 = NebulaStorm.TextColor
            title.RichText = true
        end
    end

    apply()

    while task.wait(1.5) do
        apply()
    end
end)

-- Enhanced UI interactions with audio and hover effects
task.spawn(function()
    while task.wait(0.5) do
        local gui = CoreGui:FindFirstChild("Rayfield")
        if not gui then continue end
        for _, v in pairs(gui:GetDescendants()) do
            if (v:IsA("TextLabel") or v:IsA("TextButton")) then
                v.RichText = true
            end
            if v:IsA("TextButton") and not v:GetAttribute("Enhanced") then
                v:SetAttribute("Enhanced", true)
                v.MouseEnter:Connect(function()
                    FX:Hover()
                    TweenService:Create(v, TweenInfo.new(0.2), {
                        BackgroundColor3 = NebulaStorm.ElementBackgroundHover
                    }):Play()
                end)
                v.MouseLeave:Connect(function()
                    TweenService:Create(v, TweenInfo.new(0.2), {
                        BackgroundColor3 = NebulaStorm.ElementBackground
                    }):Play()
                end)
                v.MouseButton1Down:Connect(function()
                    TweenService:Create(v, TweenInfo.new(0.1), {
                        Size = v.Size * 0.97
                    }):Play()
                end)
                v.MouseButton1Up:Connect(function()
                    TweenService:Create(v, TweenInfo.new(0.1), {
                        Size = v.Size / 0.97
                    }):Play()
                end)
            end
        end
    end
end)

-- Global click sound effect
UserInputService.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        FX:Click()
    end
end)

local Env = getgenv().PL_Hub

if not Env then
    return warn('Load Part 1 First!')
end

local HttpService = Env.Services.HttpService
local ReplicatedStorage = Env.Services.ReplicatedStorage
local Players = Env.Services.Players
local LocalPlayer = Players.LocalPlayer
local RunService = Env.Services.RunService
local Workspace = game:GetService('Workspace')

-- Auto Reload Settings
local AutoReload_Settings = {
    enabled = false,
    instant_reload = false,
    reload_time = 0.01,  -- Instant reload (0.01 seconds)
    auto_reload_threshold = 5,  -- Auto reload when ammo <= this
}

local AutoReload_Connections = {}

-- Weapon Stats Override Settings
local WeaponStats_Settings = {
    enabled  = false,
    firerate = 0,       -- 0 = instant
    autofire = true,
    spread   = 0,
    range    = 999999,
}
local WeaponStats_Connection  = nil
local WeaponStats_NCHook      = nil   -- __namecall hook handle
local WeaponStats_Originals   = {}    -- stores {tool -> {attr -> originalValue}}

-- ============================================================================
-- INSTANT RELOAD IMPLEMENTATION (Modifies gun stats)
-- ============================================================================

-- Hook the gun stats to modify reload time
local function SetupInstantReload()
    -- Method 1: Hook GetAttributes metamethod (executor-safe, tiered)
    local function _instantReloadHandler(old, self, ...)
        local method = _getMethod()
        if method == "GetAttributes" then
            local result = old(self, ...)
            if result and typeof(result) == "table" and AutoReload_Settings.instant_reload then
                if result.ReloadTime then
                    result.ReloadTime = AutoReload_Settings.reload_time
                end
            end
            return result
        end
        return old(self, ...)
    end

    pcall(function()
        if hookmetamethod then
            local old
            old = hookmetamethod(game, "__namecall", _wrapFn(function(self, ...)
                return _instantReloadHandler(old, self, ...)
            end))
        elseif getrawmetatable and setreadonly then
            local mt = getrawmetatable(game)
            if mt and mt.__namecall then
                local old = mt.__namecall
                local ok = pcall(setreadonly, mt, false)
                if ok then
                    mt.__namecall = _wrapFn(function(self, ...)
                        return _instantReloadHandler(old, self, ...)
                    end)
                    pcall(setreadonly, mt, true)
                end
            end
        end
    end)
    
    -- Method 2: Continuously modify GunStates module
    -- FIX: pcall(require, ...) every Heartbeat (60/s) per gun floods the scheduler.
    -- Throttled to once per 0.5s — sufficient to keep the module value in sync.
    local lastInstantReloadTick = 0
    AutoReload_Connections.InstantReload = RunService.Heartbeat:Connect(function()
        pcall(function()
            if not AutoReload_Settings.instant_reload then return end

            local now = os.clock()
            if now - lastInstantReloadTick < 0.5 then return end
            lastInstantReloadTick = now

            -- CRITICAL: Check if character exists and is valid
            local character = LocalPlayer.Character
            if not character or not character.Parent then return end
            
            -- Check equipped tool
            local tool = character:FindFirstChildOfClass("Tool")
            if tool and tool:FindFirstChild("GunStates") then
                local gunStates = tool.GunStates
                local success, gunModule = pcall(require, gunStates)
                
                if success and type(gunModule) == "table" then
                    -- Modify reload time
                    if gunModule.ReloadTime then
                        gunModule.ReloadTime = AutoReload_Settings.reload_time
                    end
                end
            end
            
            -- Also modify guns in backpack
            local backpack = LocalPlayer.Backpack
            if backpack and backpack.Parent then
                local backpackTools = backpack:GetChildren()
                if backpackTools then
                    for _, backpackTool in pairs(backpackTools) do
                        if backpackTool and backpackTool:IsA("Tool") and backpackTool:FindFirstChild("GunStates") then
                            local gunStates = backpackTool.GunStates
                            local success, gunModule = pcall(require, gunStates)
                            
                            if success and type(gunModule) == "table" then
                                if gunModule.ReloadTime then
                                    gunModule.ReloadTime = AutoReload_Settings.reload_time
                                end
                            end
                        end
                    end
                end
            end
        end)
    end)
end

-- ============================================================================
-- AUTO RELOAD IMPLEMENTATION (Triggers reload automatically)
-- ============================================================================

local function SetupAutoReload()
    -- FIX: InvokeServer is a yielding call. Without a cooldown it fires 60× per
    -- second when ammo is low, stacking pending invocations faster than the server
    -- can resolve them — the classic graduated ping spiral.
    local lastAutoReloadInvoke = 0
    AutoReload_Connections.AutoReload = RunService.Heartbeat:Connect(function()
        pcall(function()
            if not AutoReload_Settings.enabled then return end

            local now = os.clock()
            if now - lastAutoReloadInvoke < 1.5 then return end

            -- CRITICAL: Check if character exists and is valid
            local character = LocalPlayer.Character
            if not character or not character.Parent then return end
            
            -- Check equipped tool
            local tools = character:GetChildren()
            if not tools then return end
            
            for _, tool in pairs(tools) do
                if tool and tool:IsA("Tool") and tool:FindFirstChild("GunStates") then
                    local currentAmmo = tool:GetAttribute("Local_CurrentAmmo") or tool:GetAttribute("CurrentAmmo")
                    
                    if currentAmmo and currentAmmo <= AutoReload_Settings.auto_reload_threshold then
                        -- Trigger reload
                        local gunRemotes = ReplicatedStorage:FindFirstChild("GunRemotes")
                        if gunRemotes then
                            local funcReload = gunRemotes:FindFirstChild("FuncReload")
                            if funcReload then
                                lastAutoReloadInvoke = now
                                funcReload:InvokeServer()
                            end
                        end
                    end
                end
            end
        end)
    end)
end

-- ============================================================================
-- INFINITE AMMO IMPLEMENTATION (Never runs out)
-- ============================================================================

local InfiniteAmmo_Enabled = false

local function SetupInfiniteAmmo()
    -- FIX: SetAttribute on a Tool replicates to the server. Running it across
    -- every gun in character + backpack at 60fps saturates the outbound replication
    -- buffer, causing ping to climb without bound. Throttled to once per 0.5s.
    local lastInfiniteAmmoTick = 0
    AutoReload_Connections.InfiniteAmmo = RunService.Heartbeat:Connect(function()
        pcall(function()
            if not InfiniteAmmo_Enabled then return end

            local now = os.clock()
            if now - lastInfiniteAmmoTick < 0.5 then return end
            lastInfiniteAmmoTick = now

            -- CRITICAL: Check if character exists and is valid
            local character = LocalPlayer.Character
            if not character or not character.Parent then return end
            
            -- Equipped guns
            local tools = character:GetChildren()
            if tools then
                for _, tool in pairs(tools) do
                    if tool and tool:IsA("Tool") and tool:FindFirstChild("GunStates") then
                        -- Get max ammo from GunStates module
                        local gunStates = tool.GunStates
                        local success, gunModule = pcall(require, gunStates)
                        
                        if success and type(gunModule) == "table" then
                            local maxAmmo = gunModule.MaxAmmo or 30
                            
                            -- Set ammo to max
                            tool:SetAttribute("Local_CurrentAmmo", maxAmmo)
                            tool:SetAttribute("StoredAmmo", 999)
                        end
                    end
                end
            end
            
            -- Backpack guns
            local backpack = LocalPlayer.Backpack
            if backpack and backpack.Parent then
                local backpackTools = backpack:GetChildren()
                if backpackTools then
                    for _, tool in pairs(backpackTools) do
                        if tool and tool:IsA("Tool") and tool:FindFirstChild("GunStates") then
                            local gunStates = tool.GunStates
                            local success, gunModule = pcall(require, gunStates)
                            
                            if success and type(gunModule) == "table" then
                                local maxAmmo = gunModule.MaxAmmo or 30
                                tool:SetAttribute("Local_CurrentAmmo", maxAmmo)
                                tool:SetAttribute("StoredAmmo", 999)
                            end
                        end
                    end
                end
            end
        end)
    end)
end

-- ============================================================================
-- WEAPON STATS OVERRIDE
-- Gun scripts read attributes with GetAttribute(name) every frame.
-- We use two methods in tandem:
--   1. Heartbeat: directly SetAttribute on every equipped/backpack Tool so
--      the local attribute store always holds our values.
--   2. __namecall hook on GetAttribute (singular): intercepts any read that
--      beats the heartbeat write, ensuring 100% coverage.
-- ============================================================================

local WEAPON_STAT_KEYS = {"FireRate", "AutoFire", "Spread", "Range"}

local function RestoreToolStats(tool)
    if not tool or not tool.Parent then return end
    local saved = WeaponStats_Originals[tool]
    if not saved then return end
    pcall(function()
        for _, key in ipairs(WEAPON_STAT_KEYS) do
            if saved[key] ~= nil then
                tool:SetAttribute(key, saved[key])
            end
        end
    end)
    WeaponStats_Originals[tool] = nil
end

local function SaveToolStats(tool)
    if not tool or not tool:IsA("Tool") then return end
    if WeaponStats_Originals[tool] then return end  -- already saved
    local saved = {}
    for _, key in ipairs(WEAPON_STAT_KEYS) do
        saved[key] = tool:GetAttribute(key)
    end
    WeaponStats_Originals[tool] = saved
end

local function StopWeaponStats()
    if WeaponStats_Connection then
        WeaponStats_Connection:Disconnect()
        WeaponStats_Connection = nil
    end
    -- Restore all tools we touched
    for tool, _ in pairs(WeaponStats_Originals) do
        RestoreToolStats(tool)
    end
    WeaponStats_Originals = {}
end

local function StartWeaponStats()
    StopWeaponStats()
    if not WeaponStats_Settings.enabled then return end

    WeaponStats_Connection = RunService.Heartbeat:Connect(function()
        pcall(function()
            if not WeaponStats_Settings.enabled then return end

            local function applyToTool(tool)
                if not tool or not tool:IsA("Tool") then return end
                SaveToolStats(tool)  -- capture originals before first write
                tool:SetAttribute("FireRate", WeaponStats_Settings.firerate)
                tool:SetAttribute("AutoFire", WeaponStats_Settings.autofire)
                tool:SetAttribute("Spread",   WeaponStats_Settings.spread)
                tool:SetAttribute("Range",    WeaponStats_Settings.range)
            end

            local char = LocalPlayer.Character
            if char then
                for _, obj in pairs(char:GetChildren()) do
                    applyToTool(obj)
                end
            end

            local bp = LocalPlayer:FindFirstChild("Backpack")
            if bp then
                for _, obj in pairs(bp:GetChildren()) do
                    applyToTool(obj)
                end
            end
        end)
    end)
end

-- WeaponStats __namecall hook: intercepts GetAttribute reads (executor-safe, tiered)
-- We only hook once and keep the old function for chaining.
local function _weaponStatsHandler(old, self, ...)
    local method = _getMethod()
    if WeaponStats_Settings.enabled and method == "GetAttribute" then
        local attrName = select(1, ...)
        local ok, isTool = pcall(function() return self:IsA("Tool") end)
        if ok and isTool then
            if attrName == "FireRate" then return WeaponStats_Settings.firerate end
            if attrName == "AutoFire" then return WeaponStats_Settings.autofire end
            if attrName == "Spread"   then return WeaponStats_Settings.spread   end
            if attrName == "Range"    then return WeaponStats_Settings.range    end
        end
    end
    return old(self, ...)
end

if not WeaponStats_NCHook then
    pcall(function()
        if hookmetamethod then
            local oldNC
            oldNC = hookmetamethod(game, "__namecall", _wrapFn(function(self, ...)
                return _weaponStatsHandler(oldNC, self, ...)
            end))
            WeaponStats_NCHook = oldNC
        elseif getrawmetatable and setreadonly then
            local mt = getrawmetatable(game)
            if mt and mt.__namecall then
                local old = mt.__namecall
                local ok = pcall(setreadonly, mt, false)
                if ok then
                    mt.__namecall = _wrapFn(function(self, ...)
                        return _weaponStatsHandler(old, self, ...)
                    end)
                    pcall(setreadonly, mt, true)
                    WeaponStats_NCHook = old
                end
            end
        end
    end)
end

-- ============================================================================
-- CONTROL FUNCTIONS
-- ============================================================================

local function StartAutoReload()
    if AutoReload_Connections.AutoReload then
        pcall(function()
            if typeof(AutoReload_Connections.AutoReload) == "RBXScriptConnection" then
                AutoReload_Connections.AutoReload:Disconnect()
            end
        end)
        AutoReload_Connections.AutoReload = nil
    end
    
    if AutoReload_Settings.enabled then
        SetupAutoReload()
    end
end

local function StartInstantReload()
    if AutoReload_Connections.InstantReload then
        pcall(function()
            if typeof(AutoReload_Connections.InstantReload) == "RBXScriptConnection" then
                AutoReload_Connections.InstantReload:Disconnect()
            end
        end)
        AutoReload_Connections.InstantReload = nil
    end
    
    if AutoReload_Settings.instant_reload then
        SetupInstantReload()
    end
end

local function StartInfiniteAmmo()
    if AutoReload_Connections.InfiniteAmmo then
        pcall(function()
            if typeof(AutoReload_Connections.InfiniteAmmo) == "RBXScriptConnection" then
                AutoReload_Connections.InfiniteAmmo:Disconnect()
            end
        end)
        AutoReload_Connections.InfiniteAmmo = nil
    end
    
    if InfiniteAmmo_Enabled then
        SetupInfiniteAmmo()
    end
end

local function StopAllAmmoFeatures()
    for name, connection in pairs(AutoReload_Connections) do
        if connection and typeof(connection) == "RBXScriptConnection" then
            pcall(function()
                connection:Disconnect()
            end)
        end
    end
    AutoReload_Connections = {}
end

-- Handle character death/removal to prevent crashes
LocalPlayer.CharacterRemoving:Connect(function()
    -- Temporarily disable features when character is being removed
    pcall(function()
        local wasAutoReloadEnabled = AutoReload_Settings.enabled
        local wasInstantReloadEnabled = AutoReload_Settings.instant_reload
        local wasInfiniteAmmoEnabled = InfiniteAmmo_Enabled
        
        -- Disable all features
        AutoReload_Settings.enabled = false
        AutoReload_Settings.instant_reload = false
        InfiniteAmmo_Enabled = false
        
        -- Clean up connections
        StopAllAmmoFeatures()
        
        -- Re-enable after character is added
        task.wait(0.5)
        LocalPlayer.CharacterAdded:Wait()
        task.wait(0.5)
        
        -- Restore previous states
        AutoReload_Settings.enabled = wasAutoReloadEnabled
        AutoReload_Settings.instant_reload = wasInstantReloadEnabled
        InfiniteAmmo_Enabled = wasInfiniteAmmoEnabled
        
        -- Restart features
        if wasAutoReloadEnabled then StartAutoReload() end
        if wasInstantReloadEnabled then StartInstantReload() end
        if wasInfiniteAmmoEnabled then StartInfiniteAmmo() end
    end)
end)



-- Anti Features State Variables
local AntiFeatures_Enabled = {
    AntiAFK = true,      -- Auto-enabled
    AntiVoid = true,     -- Auto-enabled  
    AntiPunch = false,             -- Toggle in UI
    AntiPunchRetaliation = false,  -- Toggle in UI
    AntiBring = false,             -- Toggle in UI
    AutoRespawn = false,           -- Toggle in UI
    AntiTase = false,              -- Toggle in UI
}

local AntiFeatures_Connections = {}

-- Hostile animations list (punch animations)
local HostileAnimations = {
    "rbxassetid://484200742",
    "rbxassetid://484926359",
    "rbxassetid://275012308",
    "rbxassetid://218504594"
}

-- ============================================================================
-- ANTI-AFK IMPLEMENTATION
-- ============================================================================
-- Automatically prevents being kicked for inactivity

AntiFeatures_Connections.AntiAFK = LocalPlayer.Idled:Connect(function()
    pcall(function()
        local VirtualUser = game:GetService("VirtualUser")
        VirtualUser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        wait(1)
        VirtualUser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    end)
end)

-- ============================================================================
-- ANTI-VOID IMPLEMENTATION  
-- ============================================================================
-- Automatically teleports you up when falling into the void

AntiFeatures_Connections.AntiVoid = RunService.Stepped:Connect(function()
    if AntiFeatures_Enabled.AntiVoid then
        pcall(function()
            local lroot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            if lroot and lroot.Position.Y < 1 then
                -- Unsit if sitting
                if LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character.Humanoid.Sit then
                    LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Running)
                end
                
                -- Teleport up to safe height
                lroot.CFrame = CFrame.new(
                    Vector3.new(lroot.Position.X, 169, lroot.Position.Z),
                    Vector3.new(lroot.Position.X, 169, lroot.Position.Z) + lroot.CFrame.LookVector
                )
                lroot.Velocity = Vector3.new(0, 0, 0)
            end
        end)
    end
end)

-- ============================================================================
-- ANTI-PUNCH IMPLEMENTATION
-- ============================================================================
-- Automatically kills players who try to punch you

AntiFeatures_Connections.AntiPunch = RunService.Heartbeat:Connect(function()
    if AntiFeatures_Enabled.AntiPunch then
        pcall(function()
            if not (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Head")) then
                return
            end
            
            local LHead = LocalPlayer.Character.Head
            
            for _, player in pairs(Players:GetPlayers()) do
                if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("Humanoid") then
                    local VHumanoid = player.Character.Humanoid
                    
                    if VHumanoid.Health ~= 0 then
                        local VHead = player.Character:FindFirstChild("Head")
                        
                        if VHead and LHead then
                            -- Check if player is within punch range (5 studs)
                            if (VHead.Position - LHead.Position).Magnitude <= 5 then
                                -- Check if player is playing a punch animation
                                for _, animTrack in ipairs(VHumanoid:GetPlayingAnimationTracks()) do
                                    if table.find(HostileAnimations, animTrack.Animation.AnimationId) then
                                        -- Kill the attacker by firing melee event multiple times
                                        for i = 1, 15 do
                                            ReplicatedStorage.meleeEvent:FireServer(player)
                                        end
                                        break
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)

-- ============================================================================
-- ANTI-PUNCH RETALIATION IMPLEMENTATION
-- ============================================================================
-- When the local player takes damage, briefly fires the punch aura at ALL
-- players within 20 studs so they receive the same hit - once per damage event.

local AntiPunchRetaliation_LastHealth = 100
local AntiPunchRetaliation_Connection = nil  -- humanoid listener (rebuilt on respawn)
local AntiPunchRetaliation_Retaliating = false

local function AntiPunchRetaliation_DoRetaliate()
    if AntiPunchRetaliation_Retaliating then return end  -- already mid-burst, skip
    AntiPunchRetaliation_Retaliating = true

    task.spawn(function()
        pcall(function()
            local remote = game.ReplicatedStorage:FindFirstChild("meleeEvent")
            if not remote then return end

            local myChar = LocalPlayer.Character
            local myHrp = myChar and myChar:FindFirstChild("HumanoidRootPart")
            if not myHrp then return end

            -- Fire two rapid bursts (mirrors the brief activation intent)
            for burst = 1, 2 do
                for _, v in pairs(game.Players:GetPlayers()) do
                    if v ~= LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") then
                        local vHrp = v.Character:FindFirstChild("HumanoidRootPart")
                        -- Only hit players within 20 studs (realistic melee splash range)
                        if vHrp and (vHrp.Position - myHrp.Position).Magnitude <= 20 then
                            pcall(function()
                                remote:FireServer(v, 1, 1)
                            end)
                        end
                    end
                end
                task.wait(0.5)  -- same cadence as the base punch aura
            end
        end)

        AntiPunchRetaliation_Retaliating = false
    end)
end

local function AntiPunchRetaliation_BindHumanoid()
    -- (Re)bind whenever a new character spawns
    if AntiPunchRetaliation_Connection then
        AntiPunchRetaliation_Connection:Disconnect()
        AntiPunchRetaliation_Connection = nil
    end

    local char = LocalPlayer.Character
    if not char then return end
    local hum = char:FindFirstChildOfClass("Humanoid")
    if not hum then return end

    AntiPunchRetaliation_LastHealth = hum.Health

    AntiPunchRetaliation_Connection = hum.HealthChanged:Connect(function(newHealth)
        if not AntiFeatures_Enabled.AntiPunchRetaliation then return end
        -- Only react to damage (health dropped), not healing
        if newHealth < AntiPunchRetaliation_LastHealth then
            AntiPunchRetaliation_DoRetaliate()
        end
        AntiPunchRetaliation_LastHealth = newHealth
    end)
end

-- Bind immediately and rebind on each respawn
if LocalPlayer.Character then
    AntiPunchRetaliation_BindHumanoid()
end
LocalPlayer.CharacterAdded:Connect(function()
    task.wait(0.1)  -- let the character fully load
    AntiPunchRetaliation_BindHumanoid()
end)

-- ============================================================================
-- CLEANUP FUNCTION (Optional - for disabling features)
-- ============================================================================



-- ============================================================================
-- ANTI-BRING IMPLEMENTATION
-- ============================================================================
-- Prevents being forcefully sat in a vehicle/seat (used by bring mechanics).
-- Runs every Heartbeat; the moment Humanoid.Sit becomes true or a SeatPart is
-- detected, it immediately kicks the player back to a running state.

AntiFeatures_Connections.AntiBring = RunService.Heartbeat:Connect(function()
    if AntiFeatures_Enabled.AntiBring then
        pcall(function()
            local char = LocalPlayer.Character
            if not char then return end
            local humanoid = char:FindFirstChildOfClass("Humanoid")
            if not humanoid then return end

            -- React the instant we end up sitting (SeatPart is the reliable flag)
            if humanoid.Sit or humanoid.SeatPart then
                -- Force-clear the sit flag multiple times across frames (same
                -- technique used by PL_LAction "unsit" and the anti-tase system)
                humanoid.Sit = false
                humanoid.PlatformStand = false
                humanoid:ChangeState(Enum.HumanoidStateType.Running)

                -- If we are still physically welded to a seat, eject properly
                if humanoid.SeatPart then
                    humanoid.SeatPart:Sit(humanoid)  -- calling Sit again forces an unsit on occupied seats
                    task.wait()
                    humanoid.Sit = false
                    humanoid:ChangeState(Enum.HumanoidStateType.Running)
                end
            end
        end)
    end
end)

-- ============================================================================
-- ANTI-TASE IMPLEMENTATION
-- ============================================================================
-- Automatically removes tase effects and restores movement

local normalWS = 25
local normalJP = 50

-- Continuous check for tase effects
AntiFeatures_Connections.AntiTase = RunService.Heartbeat:Connect(function()
    if AntiFeatures_Enabled.AntiTase then
        pcall(function()
            local char = LocalPlayer.Character
            if char then
                local hum = char:FindFirstChildOfClass("Humanoid")
                if hum then
                    -- Restore walk speed if set to 0 (tased)
                    if hum.WalkSpeed == 0 then
                        hum.WalkSpeed = normalWS
                    else
                        normalWS = hum.WalkSpeed
                    end
                    
                    -- Restore jump power if set to 0 (tased)
                    if hum.JumpPower == 0 then
                        hum.JumpPower = normalJP
                    else
                        normalJP = hum.JumpPower
                    end
                end
            end
        end)
    end
end)

-- Animation-based anti-tase (stops the tase animation)
LocalPlayer.CharacterAdded:Connect(function(char)
    local humanoid = char:WaitForChild("Humanoid")
    local animator = humanoid:WaitForChild("Animator")
    
    animator.AnimationPlayed:Connect(function(animationTrack)
        -- Tase animation ID
        if AntiFeatures_Enabled.AntiTase and animationTrack.Animation.AnimationId == "rbxassetid://279227693" then
            pcall(function()
                animationTrack:Stop()
                animationTrack:Destroy()
                
                -- Restore character state
                LocalPlayer.Character.Humanoid.PlatformStand = false
                LocalPlayer.Character.Humanoid.Sit = false
                
                -- Restore movement
                task.wait()
                humanoid.WalkSpeed = normalWS
                humanoid.JumpPower = normalJP
                
                -- Re-enable controls
                if LocalPlayer.Character:FindFirstChild("ClientInputHandler") then
                    LocalPlayer.Character.ClientInputHandler.Disabled = false
                end
                
                -- Show backpack UI
                local nbgui = LocalPlayer.PlayerGui:FindFirstChild("Home")
                if nbgui and nbgui:FindFirstChild("hud") and nbgui.hud:FindFirstChild("BackpackUI") then
                    nbgui.hud.BackpackUI.Visible = true
                end
            end)
        end
    end)
end)

-- ============================================================================
-- AUTO-RESPAWN IMPLEMENTATION
-- ============================================================================
-- Automatically respawns you on the same team when you die

do
    local AutoRespawn_TeamEvent = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("RequestTeamChange")
    local AutoRespawn_Camera = workspace.CurrentCamera

    local function AutoRespawn_FixCam()
        pcall(function()
            game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
            AutoRespawn_Camera.CameraType = Enum.CameraType.Custom
            if LocalPlayer.Character then
                local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
                if humanoid then
                    AutoRespawn_Camera.CameraSubject = humanoid
                end
            end
        end)
    end

    if not _G.AR_TeamCooldown then
        _G.AR_TeamCooldown = 0
    end

    if not _G.AR_CanQuickRespawn then
        _G.AR_CanQuickRespawn = true
    end

    local AR_cd_dur = 10
    local AR_coolingdown = false

    function _G.AR_ResetCooldown()
        if not AR_coolingdown then
            AR_coolingdown = true
            _G.AR_CanQuickRespawn = false
            task.wait(AR_cd_dur)
            _G.AR_CanQuickRespawn = true
            AR_coolingdown = false
        end
    end

    local AR_lastDeathCFrame = nil

    LocalPlayer.CharacterAdded:Connect(function(char)
        local hrp = char:WaitForChild("HumanoidRootPart")
        local hum = char:WaitForChild("Humanoid")

        if AR_lastDeathCFrame then
            if not AntiFeatures_Enabled.AutoRespawn then
                -- feature off, skip teleport
            else
                task.wait(0.1)
                if hrp and AR_lastDeathCFrame then
                    hrp.CFrame = AR_lastDeathCFrame
                end
            end
        end

        hum.Died:Connect(function()
            if not AntiFeatures_Enabled.AutoRespawn then return end

            if hrp then
                AR_lastDeathCFrame = hrp.CFrame
            end

            if AutoRespawn_TeamEvent then
                if _G.AR_CanQuickRespawn and os.time() >= _G.AR_TeamCooldown then
                    _G.AR_CanQuickRespawn = false
                    task.spawn(function()
                        local currentTeam = LocalPlayer.Team

                        if currentTeam == Env.Teams.Inmates then
                            repeat task.wait()
                                AutoRespawn_TeamEvent:InvokeServer(game:GetService("Teams"):FindFirstChild("Neutral"), 1)
                            until LocalPlayer.Team == game:GetService("Teams"):FindFirstChild("Neutral")

                            repeat task.wait()
                                AutoRespawn_TeamEvent:InvokeServer(Env.Teams.Inmates, 1)
                            until LocalPlayer.Team == Env.Teams.Inmates

                            AutoRespawn_FixCam()

                        elseif currentTeam == Env.Teams.Guards then
                            repeat task.wait()
                                AutoRespawn_TeamEvent:InvokeServer(game:GetService("Teams"):FindFirstChild("Neutral"), 1)
                            until LocalPlayer.Team == game:GetService("Teams"):FindFirstChild("Neutral")

                            repeat task.wait()
                                AutoRespawn_TeamEvent:InvokeServer(Env.Teams.Guards, 1)
                            until LocalPlayer.Team == Env.Teams.Guards

                            AutoRespawn_FixCam()

                        elseif currentTeam == Env.Teams.Criminals then
                            repeat task.wait()
                                AutoRespawn_TeamEvent:InvokeServer(game:GetService("Teams"):FindFirstChild("Neutral"), 1)
                            until LocalPlayer.Team == game:GetService("Teams"):FindFirstChild("Neutral")

                            repeat task.wait()
                                AutoRespawn_TeamEvent:InvokeServer(Env.Teams.Inmates, 1)
                            until LocalPlayer.Team == Env.Teams.Inmates

                            AutoRespawn_FixCam()
                        end

                        _G.AR_CanQuickRespawn = true
                    end)
                end
            end
        end)
    end)
end

-- ============================================================================
-- CLEANUP FUNCTION (Optional - for disabling features)
-- ============================================================================
local function DisableAntiFeatures()
    for name, connection in pairs(AntiFeatures_Connections) do
        if connection then
            connection:Disconnect()
        end
    end
end


-- PL Features State Variables
local PLFeatures_States = {
    IsBringing = false,
}

local PLFeatures_Loops = {
    Voided = {},
    Trapped = {},
    CarFling = {},
}

local PLFeatures_SavedPositions = {}

local PLFeatures_Teleports = {
    trapbuilding = CFrame.new(-306.715485, 84.2401199, 1984.13367, -0.802221119, 5.70582088e-08, -0.597027004, 4.81801123e-08, 1, 3.08312771e-08, 0.597027004, -4.0313255e-09, -0.802221119),
}

-- ============================================================================
-- PL Features Helper Functions
-- ============================================================================

local function PL_LocTP(cframe)
    pcall(function()
        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            LocalPlayer.Character.HumanoidRootPart.CFrame = cframe
        end
    end)
end

local function PL_LAction(action, arg)
    pcall(function()
        if not LocalPlayer.Character then return end
        local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        if not humanoid then return end
        
        if action == "sit" then
            humanoid.Sit = true
        elseif action == "unsit" then
            if arg then
                for i = 1, 8 do
                    RunService.Heartbeat:Wait()
                    humanoid.Sit = false
                    RunService.RenderStepped:Wait()
                    humanoid.Sit = false
                    RunService.Stepped:Wait()
                    humanoid.Sit = false
                end
            end
            humanoid:ChangeState(Enum.HumanoidStateType.Running)
        end
    end)
end

local function PL_CPing()
    local ping = LocalPlayer:GetNetworkPing()
    return ping and ping or 0.05
end

local function PL_Notif(title, text)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = 3,
    })
end

-- ============================================================================
-- Bring Car Function
-- ============================================================================
local function PL_BringCar(targetPlayer, useUsedCar)
    local success, err = pcall(function()
        local Car = nil
        local CarButton = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
        local ButtonPivot = CarButton:GetPivot()
        
        if not (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")) then
            PL_Notif("Error", "Character not ready")
            return
        end
        
        local LastPos = LocalPlayer.Character.HumanoidRootPart.CFrame
        PLFeatures_States.IsBringing = true
        
        if useUsedCar then
            for _, v in pairs(workspace.CarContainer:GetChildren()) do
                if v:IsA("Model") and v:FindFirstChild("Body") and v.Body:FindFirstChild("VehicleSeat") and not v.Body.VehicleSeat.Occupant then
                    for __, vv in pairs(v.Body:GetChildren()) do
                        if vv:IsA("Seat") and not vv.Occupant then
                            Car = v
                            break
                        end
                    end
                    if Car then break end
                end
            end
            if not Car then
                PLFeatures_States.IsBringing = false
                PL_Notif("Cancelled", "No used cars found")
                return
            end
        else
            task.spawn(function()
                Car = workspace.CarContainer.ChildAdded:Wait()
            end)
            repeat
                task.wait()
                task.spawn(function()
                    PL_LAction("unsit")
                    PL_LocTP(ButtonPivot)
                    workspace.Remote.ItemHandler:InvokeServer(CarButton)
                end)
            until Car
        end
        
        repeat task.wait() until Car:FindFirstChild("RWD") and Car:FindFirstChild("Body") and Car.Body:FindFirstChild("VehicleSeat")
        
        local Stopped, timeout = false, tick()
        while not Stopped do
            task.wait()
            pcall(function()
                PL_LocTP(CFrame.new(Car.Body.VehicleSeat.Position))
                Car.Body.VehicleSeat:Sit(LocalPlayer.Character:FindFirstChild("Humanoid"))
                Stopped = LocalPlayer.Character:FindFirstChild("Humanoid").Sit or tick() - timeout > 6
            end)
        end
        
        Car.PrimaryPart = Car:WaitForChild("RWD")
        
        if targetPlayer then
            local destiny = targetPlayer == LocalPlayer and LastPos or targetPlayer.Character:FindFirstChild("Head").CFrame
            Car:SetPrimaryPartCFrame(destiny)
            wait(0.2)
            PL_LAction("unsit", true)
            PL_LocTP(LastPos)
        else
            Car:SetPrimaryPartCFrame(LastPos)
        end
        
        PLFeatures_States.IsBringing = false
        PL_Notif("Success", "Car brought")
    end)
    
    if not success then
        PLFeatures_States.IsBringing = false
        warn("[PL_BringCar Error]", err)
    end
end

-- ============================================================================
-- Bring Player Function
-- ============================================================================
local function PL_BringPL(BringFrom, Destination, isCFrame, doNotUseCar)
    local success, err = pcall(function()
        -- Validate target
        if not BringFrom or not BringFrom.Character then
            PL_Notif("Error", "Invalid player")
            return
        end
        
        if BringFrom.TeamColor == BrickColor.new("Medium stone grey") then
            PL_Notif("Error", "Cannot bring neutral team")
            return
        end
        
        local targetHumanoid = BringFrom.Character:FindFirstChildOfClass("Humanoid")
        if not targetHumanoid or targetHumanoid.Health == 0 then
            PL_Notif("Error", "Player is dead")
            return
        end
        
        -- Validate local character
        if not (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")) then
            PL_Notif("Error", "Your character not ready")
            return
        end
        
        if LocalPlayer.Character:FindFirstChild("Humanoid").Sit then
            PL_LAction("unsit", true)
        end
        
        local LastPos = LocalPlayer.Character.HumanoidRootPart.CFrame
        
        -- If bringing self
        if BringFrom == LocalPlayer then
            if isCFrame then
                PL_LocTP(Destination)
            else
                PL_LocTP(Destination.Character:FindFirstChild("HumanoidRootPart").CFrame)
            end
            return
        end
        
        -- Get car
        local Car = nil
        local CarButton = workspace.Prison_ITEMS.buttons["Car Spawner"]["Car Spawner"]
        local ButtonPivot = CarButton:GetPivot()
        
        repeat
            task.wait()
            for _, v in pairs(workspace.CarContainer:GetChildren()) do
                if v:IsA("Model") and v:FindFirstChild("Body") and v.Body:FindFirstChild("VehicleSeat") and 
                   v.Name ~= "DONOTUSECAR" and not v.Body.VehicleSeat.Occupant then
                    for __, vv in pairs(v.Body:GetChildren()) do
                        if vv:IsA("Seat") and not vv.Occupant then
                            Car = v
                            break
                        end
                    end
                    if Car then break end
                end
            end
            
            if not Car then
                coroutine.wrap(function()
                    PL_LocTP(ButtonPivot)
                    workspace.Remote.ItemHandler:InvokeServer(CarButton)
                end)()
            end
        until Car
        
        if doNotUseCar then
            Car.Name = "DONOTUSECAR"
        end
        
        -- Wait for car to be ready
        repeat task.wait() until Car:FindFirstChild("RWD") and Car:FindFirstChild("Body") and Car.Body:FindFirstChild("VehicleSeat")
        
        PLFeatures_States.IsBringing = true
        
        -- Sit in car
        local seattimeout = tick() + 8
        local LHuman = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        local LRoot = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        
        repeat
            task.wait()
            LHuman = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            LRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            if LHuman and LRoot then
                LRoot.CFrame = CFrame.new(Car.Body.VehicleSeat.Position)
                Car.Body.VehicleSeat:Sit(LHuman)
            end
        until (LHuman and LHuman.Sit) or tick() - seattimeout >= 0
        
        if not LHuman or not LHuman.Sit then
            PL_LAction("unsit", true)
            PLFeatures_States.IsBringing = false
            PL_LocTP(LastPos)
            Car.Name = "DONOTUSECAR"
            PL_Notif("Error", "Failed to sit in car")
            return
        end
        
        -- Check target still valid
        if BringFrom.TeamColor == BrickColor.new("Medium stone grey") then
            PL_LAction("unsit", true)
            PLFeatures_States.IsBringing = false
            PL_LocTP(LastPos)
            PL_Notif("Error", "Player joined neutral team")
            return
        end
        
        -- Find target seat
        local TargetSeat = nil
        for _, v in pairs(Car.Body:GetChildren()) do
            if v:IsA("Seat") and not v.Occupant then
                TargetSeat = v
                break
            end
        end
        
        if not TargetSeat then
            PL_LocTP(LastPos)
            PLFeatures_States.IsBringing = false
            PL_Notif("Error", "Car seats full")
            return
        end
        
        -- Bring loop
        local VChar = BringFrom.Character
        local VHuman = VChar:FindFirstChildOfClass("Humanoid")
        local VRoot = VChar:FindFirstChild("HumanoidRootPart")
        
        if not (VChar and VHuman and VRoot) then
            PL_LAction("unsit", true)
            PL_LocTP(LastPos)
            PLFeatures_States.IsBringing = false
            PL_Notif("Error", "Target character invalid")
            return
        end
        
        local Timeout = tick() + 17
        local CarSpin, SpinRad = false, 0
        
        task.spawn(function()
            Car.PrimaryPart = TargetSeat
            Car:SetPrimaryPartCFrame(VRoot.CFrame * CFrame.new(0, -0.3, 0))
            task.wait(4)
            CarSpin = true
        end)
        
        repeat
            task.wait()
            local step1 = PL_CPing() / 2 / 2 / 2
            
            if TargetSeat.Occupant and not VHuman.Sit then
                for _, v in pairs(Car.Body:GetChildren()) do
                    if v:IsA("Seat") and not v.Occupant then
                        TargetSeat = v
                        break
                    end
                end
            end
            
            Car.PrimaryPart = TargetSeat
            local Movement = Vector3.new(VRoot.Velocity.X, 0, VRoot.Velocity.Z)
            local Predict = (VRoot.CFrame - (Vector3.new(0, 0, -0.1) * step1)) + (Movement * (step1 * 28))
            
            if Predict.Position.Y > 1 then
                if CarSpin then
                    SpinRad = SpinRad + 30
                    Car:SetPrimaryPartCFrame(Predict * CFrame.Angles(0, math.rad(SpinRad), 0))
                else
                    Car:SetPrimaryPartCFrame(Predict)
                end
            else
                Car:SetPrimaryPartCFrame(LastPos)
            end
            
            if BringFrom.TeamColor == BrickColor.new("Medium stone grey") then
                break
            end
        until not LocalPlayer.Character or not LHuman or not LHuman.Sit or 
              not BringFrom.Character or VChar ~= BringFrom.Character or 
              VHuman.Sit or VHuman.Health == 0 or tick() - Timeout >= 0
        
        if VHuman and not VHuman.Sit then
            PL_LAction("unsit", true)
            PL_LocTP(LastPos)
            PLFeatures_States.IsBringing = false
            PL_Notif("Error", "Failed to bring player")
            return
        end
        
        -- Position at destination
        if isCFrame then
            Car.PrimaryPart = Car:FindFirstChild("RWD")
            Car:SetPrimaryPartCFrame(Destination)
        else
            Car.PrimaryPart = Car:FindFirstChild("RWD")
            local Destiny = Destination ~= LocalPlayer and Destination.Character:FindFirstChild("HumanoidRootPart").CFrame or LastPos
            Car:SetPrimaryPartCFrame(Destiny)
            if Destination ~= LocalPlayer and doNotUseCar then
                wait(0.2)
                PL_LAction("unsit", true)
                PL_LocTP(LastPos)
            end
        end
        
        -- Dump car
        if not doNotUseCar then
            local Tinedout = tick() + 15
            repeat task.wait() until VHuman.Health == 0 or not VHuman.Sit or 
                                    tick() - Tinedout >= 0 or 
                                    not Players:FindFirstChild(BringFrom.Name)
            
            if not LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit then
                LastPos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
                repeat
                    task.wait()
                    Car.Body.VehicleSeat:Sit(LocalPlayer.Character:FindFirstChildOfClass("Humanoid"))
                until LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit
            end
            
            Car.PrimaryPart = Car:FindFirstChild("RWD")
            Car:SetPrimaryPartCFrame(CFrame.new(0, 9, 0))
            wait(0.2)
            PL_LAction("unsit", true)
            PL_LocTP(LastPos)
        end
        
        PLFeatures_States.IsBringing = false
        PL_Notif("Success", "Brought " .. BringFrom.Name)
    end)
    
    if not success then
        PLFeatures_States.IsBringing = false
        warn("[PL_BringPL Error]", err)
        PL_Notif("Error", "Bring failed: " .. tostring(err))
    end
end

-- ============================================================================
-- Car Fling Function
-- ============================================================================
local function PL_CarFlingPL(targetPlayer)
    local success, err = pcall(function()
        if not (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")) then
            PL_Notif("Error", "Character not ready")
            return
        end
        
        local tempos = LocalPlayer.Character.HumanoidRootPart.CFrame
        PL_BringPL(targetPlayer, targetPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame, true, true)
        
        task.wait(0.5)
        
        local char = LocalPlayer.Character
        if not (char and char:FindFirstChild("HumanoidRootPart")) then
            return
        end
        
        local bv = Instance.new("BodyVelocity")
        bv.Parent = char.HumanoidRootPart
        
        local bg = Instance.new("BodyGyro")
        bg.Parent = char.HumanoidRootPart
        
        for i = 1, 10 do
            bv.MaxForce = Vector3.new(9e9, 9e9, 9e9)
            bg.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
            bg.CFrame = bg.CFrame * CFrame.new(math.random(69, 699999), math.random(69, 6966868), math.random(6996, 66886))
            bv.Velocity = Vector3.new(math.random(69, 699), 1e6, math.random(69, 699))
            RunService.Stepped:Wait()
        end
        
        RunService.Stepped:Wait()
        RunService.Heartbeat:Wait()
        
        bv:Destroy()
        bg:Destroy()
        
        -- Respawn
        if LocalPlayer.TeamColor == BrickColor.new("Bright blue") then
            workspace.Remote.TeamEvent:FireServer("Bright blue")
        else
            workspace.Remote.TeamEvent:FireServer("Bright orange")
        end
        
        LocalPlayer.CharacterAdded:Wait()
        wait(0.5)
        PL_LocTP(tempos)
        
        PL_Notif("Success", "Flung " .. targetPlayer.Name)
    end)
    
    if not success then
        warn("[PL_CarFlingPL Error]", err)
        PL_Notif("Error", "Fling failed: " .. tostring(err))
    end
end

-- ============================================================================
-- Loop System
-- ============================================================================
task.spawn(function()
    while task.wait(0.5) do
        pcall(function()
            -- Loop Trapped
            if next(PLFeatures_Loops.Trapped) then
                for userId, player in next, PLFeatures_Loops.Trapped do
                    if player and player.Character and player.Character:FindFirstChild("Humanoid") and 
                       player.Character:FindFirstChild("HumanoidRootPart") then
                        if not (player.Character.Humanoid.Health == 0 or 
                                player.Character.Humanoid.Sit or 
                                player.TeamColor.Name == "Medium stone grey") then
                            if (player.Character.HumanoidRootPart.Position - PLFeatures_Teleports.trapbuilding.Position).Magnitude > 90 then
                                PLFeatures_SavedPositions.TrapPlayerPos = PLFeatures_SavedPositions.TrapPlayerPos or 
                                    LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
                                PL_BringPL(player, PLFeatures_Teleports.trapbuilding, true)
                            end
                        end
                    end
                end
                
                if PLFeatures_SavedPositions.TrapPlayerPos then
                    wait(0.2)
                    PL_LAction("unsit", true)
                    PL_LocTP(PLFeatures_SavedPositions.TrapPlayerPos)
                    PLFeatures_SavedPositions.TrapPlayerPos = nil
                end
            end
            
            -- Loop Voided
            if next(PLFeatures_Loops.Voided) then
                for userId, player in next, PLFeatures_Loops.Voided do
                    if player and player.Character and player.Character:FindFirstChild("Humanoid") and
                       player.Character:FindFirstChild("Head") then
                        if not (player.Character.Humanoid.Health == 0 or 
                                player.Character.Humanoid.Sit or 
                                player.TeamColor.Name == "Medium stone grey") then
                            if player.Character.Head.Position.Y < 699 then
                                local tempos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
                                PL_BringPL(player, CFrame.new(0, 9e9, 0), true, true)
                                wait(0.5)
                                
                                if LocalPlayer.TeamColor == BrickColor.new("Bright blue") then
                                    workspace.Remote.TeamEvent:FireServer("Bright blue")
                                else
                                    workspace.Remote.TeamEvent:FireServer("Bright orange")
                                end
                                
                                LocalPlayer.CharacterAdded:Wait()
                                wait(0.5)
                                PL_LocTP(tempos)
                            end
                        end
                    end
                end
            end
            
            -- Loop CarFling
            if next(PLFeatures_Loops.CarFling) then
                for userId, player in next, PLFeatures_Loops.CarFling do
                    if player and player.Character and player.Character:FindFirstChild("Humanoid") and
                       player.Character:FindFirstChild("Head") then
                        if not (player.TeamColor == BrickColor.new("Medium stone grey") or 
                                player.Character.Humanoid.Health == 0 or 
                                player.Character.Humanoid.Sit) then
                            if player.Character.Head.Position.Y < 999 then
                                PL_CarFlingPL(player)
                                wait(2) -- Cooldown between flings
                            end
                        end
                    end
                end
            end
        end)
    end
end)



if Env.cfg.punchaura == nil then
    Env.cfg.punchaura = false
end
if Env.cfg.ws_enabled == nil then
    Env.cfg.ws_enabled = false
end
if Env.cfg.walkspeed == nil then
    Env.cfg.walkspeed = 16
end
if Env.cfg.jp_enabled == nil then
    Env.cfg.jp_enabled = false
end
if Env.cfg.jumppower == nil then
    Env.cfg.jumppower = 50
end
if Env.cfg.infstamina == nil then
    Env.cfg.infstamina = false
end
if Env.cfg.noclip == nil then
    Env.cfg.noclip = false
end
if Env.cfg.shootarrested == nil then
    Env.cfg.shootarrested = false
end
if Env.cfg.autograb == nil then
    Env.cfg.autograb = false
end

local noclipConnection = nil

local function updateNoclip()
    if noclipConnection then
        noclipConnection:Disconnect()

        noclipConnection = nil
    end
    if Env.cfg.noclip then
        noclipConnection = RunService.Stepped:Connect(function()
            local char = LocalPlayer.Character

            if char then
                for _, part in pairs(char:GetDescendants())do
                    if part:IsA('BasePart') then
                        part.CanCollide = false
                    end
                end
            end
        end)
    end
end

task.spawn(function()
    pcall(function()
        -- getgc, debug.info, and hookfunction are all executor-specific
        if not getgc or not hookfunction then return end

        local hook = _wrapFn(function() return end)
        local debugInfo = debug and (debug.info or debug.getinfo)
        if not debugInfo then return end

        local ok, gc = pcall(getgc, false)
        if not ok or not gc then return end

        for _, obj in ipairs(gc) do
            if type(obj) == 'function' then
                local s, src = pcall(debugInfo, obj, 's')
                if s then
                    local source = type(src) == 'string' and src
                                or (type(src) == 'table' and (src.source or src.short_src))
                                or nil
                    if source and source:find('CharacterCollision') then
                        pcall(hookfunction, obj, hook)
                    end
                end
            end
        end
    end)
end)
task.spawn(function()
    while true do
        if Env.cfg.shootarrested then
            local rs = ReplicatedStorage
            local re = rs:FindFirstChild('Remotes') and rs.Remotes:FindFirstChild('ClientArrested')

            if re and getconnections then
                pcall(function()
                    for _, cn in pairs(getconnections(re.OnClientEvent)) do
                        pcall(function() cn:Disable() end)
                    end
                end)
            end
        end

        task.wait(1)
    end
end)

local grab_dist_sq = 144
local last_grab = 0
local giver_remote = ReplicatedStorage:WaitForChild('Remotes'):FindFirstChild('GiverPressed')
local grab_cache = {}
local cache_update_interval = 2
local last_cache_update = 0

local function updateGrabCache()
    grab_cache = {}

    for _, obj in pairs(Workspace:GetDescendants())do
        if obj:IsA('Model') and (obj.Name:lower():find('keycard') or obj.Name == 'M9') then
            local part = obj.PrimaryPart or obj:FindFirstChildWhichIsA('BasePart', true)

            if part then
                local isOwned = false
                local anc = obj.Parent

                while anc and anc ~= Workspace do
                    if anc:FindFirstChild('Humanoid') or anc.Name == 'Backpack' then
                        isOwned = true

                        break
                    end

                    anc = anc.Parent
                end

                if not isOwned then
                    table.insert(grab_cache, {
                        model = obj,
                        part = part,
                    })
                end
            end
        end
    end
end

RunService.Heartbeat:Connect(function()
    local myChar = LocalPlayer.Character
    local myHrp = myChar and myChar:FindFirstChild('HumanoidRootPart')
    local myHum = myChar and myChar:FindFirstChild('Humanoid')

    if myHum and myHrp then
        if Env.cfg.ws_enabled then
            myHum.WalkSpeed = Env.cfg.walkspeed
        end
        if Env.cfg.jp_enabled then
            myHum.JumpPower = Env.cfg.jumppower
        end
        -- Infinite Stamina feature
        if Env.cfg.infstamina then
            myHum.WalkSpeed = 26
            myHum.JumpPower = 60
            -- Remove anti-jump effects
            local antiJump = myChar:FindFirstChild("AntiJump")
            if antiJump then
                antiJump:Destroy()
            end
        end
    end
    if Env.cfg.autograb and myHrp and giver_remote then
        local now = tick()

        if now - last_cache_update > cache_update_interval then
            updateGrabCache()

            last_cache_update = now
        end
        if now - last_grab > 0.5 then
            for _, cached in ipairs(grab_cache)do
                if cached.model and cached.part and cached.part.Parent then
                    local distSq = (cached.part.Position - myHrp.Position).Magnitude ^ 2

                    if distSq <= grab_dist_sq then
                        last_grab = now

                        giver_remote:FireServer(cached.model)

                        break
                    end
                end
            end
        end
    end
    -- Punch Aura is handled by its own thread (see PunchAura system below)
end)

local configFolder = 'CasualComasConfigs'

local function serializeColor3(color)
    return {
        R = color.R,
        G = color.G,
        B = color.B,
    }
end
local function deserializeColor3(tbl)
    if tbl and tbl.R and tbl.G and tbl.B then
        return Color3.new(tbl.R, tbl.G, tbl.B)
    end

    return Color3.new(1, 1, 1)
end
local function serializeConfig()
    local data = {}

    for key, value in pairs(Env.cfg)do
        if typeof(value) == 'Color3' then
            data[key] = {
                type = 'Color3',
                value = serializeColor3(value),
            }
        elseif typeof(value) == 'EnumItem' then
            data[key] = {
                type = 'EnumItem',
                value = tostring(value),
            }
        elseif typeof(value) == 'table' then
            data[key] = {
                type = 'table',
                value = value,
            }
        else
            data[key] = {
                type = typeof(value),
                value = value,
            }
        end
    end

    return HttpService:JSONEncode(data)
end
local function deserializeConfig(jsonString)
    local success, data = pcall(function()
        return HttpService:JSONDecode(jsonString)
    end)

    if not success then
        return nil
    end

    local result = {}

    for key, entry in pairs(data)do
        if entry.type == 'Color3' then
            result[key] = deserializeColor3(entry.value)
        elseif entry.type == 'EnumItem' then
            local enumPath = entry.value:match('Enum%.(.+)')

            if enumPath then
                local parts = enumPath:split('.')

                if #parts == 2 then
                    local enumType = Enum[parts[1] ]

                    if enumType then
                        result[key] = enumType[parts[2] ]
                    end
                end
            end
        elseif entry.type == 'table' then
            result[key] = entry.value
        else
            result[key] = entry.value
        end
    end

    return result
end
local function saveConfig(name)
    if not isfolder or not writefile or not makefolder then
        return false
    end
    pcall(function()
        if not isfolder(configFolder) then
            makefolder(configFolder)
        end
    end)
    local path = configFolder .. '/' .. name .. '.json'
    local ok = pcall(writefile, path, serializeConfig())
    return ok
end
local function loadConfig(name)
    if not isfolder or not isfile or not readfile then
        return false
    end

    local path = configFolder .. '/' .. name .. '.json'

    if not isfile(path) then
        return false
    end

    local ok, data = pcall(readfile, path)
    if not ok or not data then return false end

    local loaded = deserializeConfig(data)

    if not loaded then
        return false
    end

    for key, value in pairs(loaded)do
        if Env.cfg[key] ~= nil then
            Env.cfg[key] = value
        end
    end

    if Env.updateEsp then
        Env.updateEsp()
    end
    if Env.updateC4Esp then
        Env.updateC4Esp()
    end

    updateNoclip()

    return true
end

-- Using Framework UI (already loaded in environment)

local Tabs = Library:AddWindow({
	Title = 'Casual Comas',
	Icon = 79844328689721,
	Theme = 'Amethyst',
	Keybind = Enum.KeyCode.ScrollLock
})
local CombatTab = Tabs:AddTab({
	Title = 'Combat',
	Icon = 'crosshair'
})
local VisualsTab = Tabs:AddTab({
	Title = 'Visuals',
	Icon = 'eye'
})
local MovementTab = Tabs:AddTab({
	Title = 'Movement',
	Icon = 'wind'
})
local VehicleTab = Tabs:AddTab({
	Title = 'Vehicle',
	Icon = 'car'
})
local UtilityTab = Tabs:AddTab({
	Title = 'Utility',
	Icon = 'box'
})
local CameraTab = Tabs:AddTab({
	Title = 'Camera',
	Icon = 'camera'
})
local ConfigTab = Tabs:AddTab({
	Title = 'Config',
	Icon = 'settings'
})
local AudiosTab = Tabs:AddTab({
	Title = 'Audios',
	Icon = 'music'
})
local AppearanceTab = Tabs:AddTab({
	Title = 'Appearance',
	Icon = 'palette'
})
local ServersTab = Tabs:AddTab({
	Title = 'Servers',
	Icon = 'wifi'
})
local CreditsTab = Tabs:AddTab({
	Title = 'Credits',
	Icon = 'info'
})

-- ============================================================================
-- COMBAT TAB (Wrapped to prevent local register overflow)
-- ============================================================================
task.spawn(function()

CombatTab:AddSection('Silent Aim')
CombatTab:AddToggle({
	Title = 'Enable Silent Aim',
	Default = Env.cfg.enabled,
	Callback = function(v)
	        Env.cfg.enabled = v
	    end
})
CombatTab:AddSlider({
	Title = 'FOV Radius',
	Min = 10,
	Max = 500,
	Default = Env.cfg.fov,
	Increment = 1,
	Callback = function(v)
	        Env.cfg.fov = v
	    end
})
CombatTab:AddToggle({
	Title = 'Show FOV Circle',
	Default = Env.cfg.showfov,
	Callback = function(v)
	        Env.cfg.showfov = v
	    end
})
CombatTab:AddSlider({
	Title = 'Hit Chance',
	Min = 0,
	Max = 100,
	Default = Env.cfg.hitchance,
	Increment = 1,
	Callback = function(v)
	        Env.cfg.hitchance = v
	    end
})
CombatTab:AddDropdown({
	Title = 'Target Part',
	List = Env.cfg.partslist,
	Default = Env.cfg.aimpart,,
	Callback = function(o)
	        Env.cfg.aimpart = o[1]
	    end
})
CombatTab:AddToggle({
	Title = 'Random Parts',
	Default = Env.cfg.randomparts,
	Callback = function(v)
	        Env.cfg.randomparts = v
	    end
})
CombatTab:AddSection('Targeting')
CombatTab:AddToggle({
	Title = 'Team Check',
	Default = Env.cfg.teamcheck,
	Callback = function(v)
	        Env.cfg.teamcheck = v
	    end
})
CombatTab:AddToggle({
	Title = 'Wall Check',
	Default = Env.cfg.wallcheck,
	Callback = function(v)
	        Env.cfg.wallcheck = v
	    end
})
CombatTab:AddToggle({
	Title = 'Death Check',
	Default = Env.cfg.deathcheck,
	Callback = function(v)
	        Env.cfg.deathcheck = v
	    end
})
CombatTab:AddToggle({
	Title = 'ForceField Check',
	Default = Env.cfg.ffcheck,
	Callback = function(v)
	        Env.cfg.ffcheck = v
	    end
})
CombatTab:AddToggle({
	Title = 'Vehicle Check',
	Default = Env.cfg.vehiclecheck,
	Callback = function(v)
	        Env.cfg.vehiclecheck = v
	    end
})
CombatTab:AddToggle({
	Title = 'Hostile Check (Guards)',
	Default = Env.cfg.hostilecheck,
	Callback = function(v)
	        Env.cfg.hostilecheck = v
	    end
})
CombatTab:AddToggle({
	Title = 'Trespass Check (Guards)',
	Default = Env.cfg.trespasscheck,
	Callback = function(v)
	        Env.cfg.trespasscheck = v
	    end
})
CombatTab:AddSection('Automation')
CombatTab:AddToggle({
	Title = 'Auto Shoot',
	Default = Env.cfg.autoshoot,
	Callback = function(v)
	        Env.cfg.autoshoot = v
	    end
})

-- ============================================================================
-- SHOOTBACK SYSTEM
-- When localplayer takes damage, instantly equip best available gun and
-- lock the aimbot onto the nearest valid enemy.
-- Priority: Remington 870 > AK-47 > MP5 > M9
-- ============================================================================

local SHOOTBACK_PRIORITY = { "Remington 870", "AK-47", "MP5", "M9" }

-- Returns the highest-priority gun Tool found in character or backpack, or nil
local function shootback_findBestGun()
    local char   = LocalPlayer.Character
    local back   = LocalPlayer:FindFirstChild("Backpack")
    for _, gunName in ipairs(SHOOTBACK_PRIORITY) do
        if char then
            local t = char:FindFirstChild(gunName)
            if t and t:IsA("Tool") then return t end
        end
        if back then
            local t = back:FindFirstChild(gunName)
            if t and t:IsA("Tool") then return t end
        end
    end
    return nil
end

-- Equip a tool via the humanoid (same approach as safeEquipByName)
local function shootback_equip(tool)
    local char = LocalPlayer.Character
    local hum  = char and char:FindFirstChildOfClass("Humanoid")
    if not hum or not tool then return end
    pcall(function() hum:UnequipTools() end)
    pcall(function() hum:EquipTool(tool) end)
end

-- Find the nearest valid enemy player (ignores walls for speed — this is reactionary)
local function shootback_findNearestEnemy()
    local char = LocalPlayer.Character
    local hrp  = char and (char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso"))
    if not hrp then return nil end

    local best, bestDist = nil, math.huge
    for _, p in ipairs(Players:GetPlayers()) do
        if p ~= LocalPlayer and p.Character and not Env.isDead(p) then
            -- Respect team check so we don't retaliate against teammates
            local sameTeam = Env.cfg.teamcheck and (p.Team == LocalPlayer.Team)
            if not sameTeam then
                local otherHRP = p.Character:FindFirstChild("HumanoidRootPart")
                             or p.Character:FindFirstChild("Torso")
                if otherHRP then
                    local d = (hrp.Position - otherHRP.Position).Magnitude
                    if d < bestDist then
                        bestDist = d
                        best = p
                    end
                end
            end
        end
    end
    return best
end

-- Health listener connection and previous-health tracker, reset on respawn
local shootback_healthConn = nil
local shootback_prevHealth  = 100

local function shootback_connectCharacter(character)
    -- Clean up any old connection
    if shootback_healthConn then
        shootback_healthConn:Disconnect()
        shootback_healthConn = nil
    end

    local hum = character:WaitForChild("Humanoid", 10)
    if not hum then return end

    shootback_prevHealth = hum.Health

    shootback_healthConn = hum.HealthChanged:Connect(function(newHealth)
        if not Env.cfg.shootback then return end
        -- Only react to actual damage (health going DOWN)
        if newHealth < shootback_prevHealth then
            task.spawn(function()
                -- 1. Equip best gun immediately
                local bestGun = shootback_findBestGun()
                if bestGun then
                    shootback_equip(bestGun)
                end

                -- 2. Point the aimbot at the nearest enemy so auto-aim/shoot kicks in
                local enemy = shootback_findNearestEnemy()
                if enemy then
                    Env.vars.currentTarget    = enemy
                    Env.vars.targetSwitchTime = os.clock()
                    -- Reset stickiness so the new target sticks
                    if Env.cfg.targetstickinessrandom then
                        Env.vars.currentStickiness = Env.vars.rng:NextNumber(
                            Env.cfg.targetstickinessmin, Env.cfg.targetstickinessmax)
                    else
                        Env.vars.currentStickiness = Env.cfg.targetstickinessduration
                    end
                end
            end)
        end
        shootback_prevHealth = newHealth
    end)
end

-- Hook into character lifecycle so Shootback survives respawns
if LocalPlayer.Character then
    shootback_connectCharacter(LocalPlayer.Character)
end
LocalPlayer.CharacterAdded:Connect(function(char)
    shootback_prevHealth = 100
    -- Wait a tick for the character tree to fully populate before connecting
    task.wait(0.1)
    shootback_connectCharacter(char)
end)

-- Toggle
CombatTab:AddToggle({
	Title = 'Shootback',
	Default = Env.cfg.shootback,
	Callback = function(v)
	        Env.cfg.shootback = v
	        game:GetService("StarterGui"):SetCore("Send
})

CombatTab:AddSection('Ammo & Reload')

CombatTab:AddToggle({
	Title = 'Instant Reload',
	Default = AutoReload_Settings.instant_reload,
	Callback = function(v)
	        AutoReload_Settings.instant_reload = v
	        
	        if v then
	            StartInstantReload()
	            game:GetService("StarterGui"):SetCore("Send
})

CombatTab:AddSlider({
	Title = 'Reload Speed',
	Min = 0.01,
	Max = 2,
	Default = AutoReload_Settings.reload_time,
	Increment = 0.01,
	Callback = function(v)
	        AutoReload_Settings.reload_time = v
	    end
})

CombatTab:AddToggle({
	Title = 'Auto Reload',
	Default = AutoReload_Settings.enabled,
	Callback = function(v)
	        AutoReload_Settings.enabled = v
	        
	        if v then
	            SetupAutoReload()
	            game:GetService("StarterGui"):SetCore("Send
})

CombatTab:AddSlider({
	Title = 'Auto Reload Threshold',
	Min = 0,
	Max = 30,
	Default = AutoReload_Settings.auto_reload_threshold,
	Increment = 1,
	Callback = function(v)
	        AutoReload_Settings.auto_reload_threshold = v
	    end
})

CombatTab:AddToggle({
	Title = 'Infinite Ammo',
	Default = InfiniteAmmo_Enabled,
	Callback = function(v)
	        InfiniteAmmo_Enabled = v
	        
	        if v then
	            SetupInfiniteAmmo()
	            game:GetService("StarterGui"):SetCore("Send
})

-- ============================================================================
-- WEAPON STATS SECTION
-- ============================================================================

CombatTab:AddSection('Weapon Stats')

CombatTab:AddToggle({
	Title = 'Enable Weapon Stats Override',
	Default = WeaponStats_Settings.enabled,
	Callback = function(v)
	        WeaponStats_Settings.enabled = v
	        if v then
	            StartWeaponStats()
	        else
	            StopWeaponStats()
	        end
})

CombatTab:AddSlider({
	Title = 'Fire Rate',
	Min = 0,
	Max = 1,
	Default = WeaponStats_Settings.firerate,
	Increment = 0.01,
	Callback = function(v)
	        WeaponStats_Settings.firerate = v
	    end
})

CombatTab:AddToggle({
	Title = 'Auto Fire',
	Default = WeaponStats_Settings.autofire,
	Callback = function(v)
	        WeaponStats_Settings.autofire = v
	    end
})

CombatTab:AddSlider({
	Title = 'Spread',
	Min = 0,
	Max = 50,
	Default = WeaponStats_Settings.spread,
	Increment = 0.5,
	Callback = function(v)
	        WeaponStats_Settings.spread = v
	    end
})

CombatTab:AddSlider({
	Title = 'Range',
	Min = 100,
	Max = 999999,
	Default = WeaponStats_Settings.range,
	Increment = 100,
	Callback = function(v)
	        WeaponStats_Settings.range = v
	    end
})

-- ============================================================================
-- WEAPON MACRO SYSTEM
-- ============================================================================

CombatTab:AddSection('Weapon Macro')

-- Macro state
local macroActive = false
local selectedWeapons = {}
local maxSelect = 3
local switchDelay = 0.09
local macroThread = nil
local lastEquippedTool = nil

local weaponNames = {"FAL", "M9", "Remington 870", "M4A1", "AK-47", "MP5"}

local function findToolByName(name)
    local player = LocalPlayer
    local char = player.Character
    if char then
        local t = char:FindFirstChild(name)
        if t and t:IsA("Tool") then return t, "Character" end
    end
    local back = player:FindFirstChild("Backpack")
    if back then
        local t = back:FindFirstChild(name)
        if t and t:IsA("Tool") then return t, "Backpack" end
    end
    return nil, nil
end

local function safeEquipByName(name)
    local player = LocalPlayer
    local char = player.Character
    local humanoid = char and char:FindFirstChildOfClass("Humanoid")
    if not humanoid then return false end
    
    pcall(function() humanoid:UnequipTools() end)
    
    local tool, source = findToolByName(name)
    if not tool then return false end
    
    local ok, _ = pcall(function()
        humanoid:EquipTool(tool)
        lastEquippedTool = tool
    end)
    return ok
end

local function countSelected()
    local c = 0
    for _ in pairs(selectedWeapons) do c = c + 1 end
    return c
end

local function startMacro()
    if macroThread then return end
    macroActive = true
    
    macroThread = task.spawn(function()
        while macroActive do
            local names = {}
            for name in pairs(selectedWeapons) do table.insert(names, name) end
            table.sort(names)
            
            if #names == 0 then
                task.wait(0.15)
            else
                for _, name in ipairs(names) do
                    if not macroActive then break end
                    pcall(function() safeEquipByName(name) end)
                    task.wait(switchDelay)
                end
            end
            task.wait(0.02)
        end
        macroThread = nil
    end)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Weapon Macro",
        Text = "Started - Switching " .. countSelected() .. " weapons",
        Duration = 2,
    })
end

local function stopMacro()
    macroActive = false
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Weapon Macro",
        Text = "Stopped",
        Duration = 2,
    })
end

-- Weapon selection dropdowns (allow selecting up to 3 weapons)
local selectedSlot1 = nil
local selectedSlot2 = nil
local selectedSlot3 = nil

CombatTab:AddDropdown({
	Title = 'Weapon Slot 1',
	List = weaponNames,
	Default = '',
	Callback = function(Option)
	        local weaponName = Option[1]
	        if selectedSlot1 then
	            selectedWeapons[selectedSlot1] = nil
	        end
})

CombatTab:AddDropdown({
	Title = 'Weapon Slot 2',
	List = weaponNames,
	Default = '',
	Callback = function(Option)
	        local weaponName = Option[1]
	        if selectedSlot2 then
	            selectedWeapons[selectedSlot2] = nil
	        end
})

CombatTab:AddDropdown({
	Title = 'Weapon Slot 3',
	List = weaponNames,
	Default = '',
	Callback = function(Option)
	        local weaponName = Option[1]
	        if selectedSlot3 then
	            selectedWeapons[selectedSlot3] = nil
	        end
})

CombatTab:AddToggle({
	Title = 'Enable Macro',
	Default = false,
	Callback = function(v)
	        if v then
	            if countSelected() == 0 then
	                game:GetService("StarterGui"):SetCore("Send
})

CombatTab:AddSlider({
	Title = 'Switch Delay',
	Min = 0.01,
	Max = 0.5,
	Default = switchDelay,
	Increment = 0.01,
	Callback = function(v)
	        switchDelay = v
	    end
})

CombatTab:AddButton({
	Title = 'Clear All Weapons',
	Callback = function()
	        selectedWeapons = {}
	        selectedSlot1 = nil
	        selectedSlot2 = nil
	        selectedSlot3 = nil
	        
	        game:GetService("StarterGui"):SetCore("Send
})


CombatTab:AddSection('Modification(s)')


CombatTab:AddSlider({
	Title = 'Shot Delay',
	Min = 0,
	Max = 0.5,
	Default = Env.cfg.autoshootdelay,
	Increment = 0.01,
	Callback = function(v)
	        Env.cfg.autoshootdelay = v
	    end
})
CombatTab:AddSlider({
	Title = 'Start Delay',
	Min = 0,
	Max = 1,
	Default = Env.cfg.autoshootstartdelay,
	Increment = 0.05,
	Callback = function(v)
	        Env.cfg.autoshootstartdelay = v
	    end
})


-- ============================================================================
-- END PUNCH AURA SYSTEM
-- ============================================================================
CombatTab:AddSection('Shield Breaker')
CombatTab:AddToggle({
	Title = 'Enable Shield Breaker',
	Default = Env.cfg.shieldbreaker,
	Callback = function(v)
	        Env.cfg.shieldbreaker = v
	    end
})
CombatTab:AddSlider({
	Title = 'Head Shot Chance',
	Min = 0,
	Max = 100,
	Default = Env.cfg.shieldheadchance,
	Increment = 1,
	Callback = function(v)
	        Env.cfg.shieldheadchance = v
	    end
})






CombatTab:AddSection('Gun Obtainer')

-- Gun Obtainer Variables
local gunAliases = {
    ["ak-47"] = "AK-47",
    ["mp5"] = "MP5",
    ["ak"] = "AK-47",
    ["ak47"] = "AK-47",
    ["remington"] = "Remington 870",
    ["rem"] = "Remington 870",
    ["shotgun"] = "Remington 870",
    ["m4"] = "M4A1",
    ["m4a1"] = "M4A1",
    ["fal"] = "FAL"
}

-- Check for game passes
local function checkRIOT()
    if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(LocalPlayer.UserId, 643697197) then
        return true
    end
    if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(LocalPlayer.UserId, 96651) then
        return true
    end
    return false
end

local function checkMAFIA()
    if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(LocalPlayer.UserId, 1443271) then
        return true
    end
    return false
end

local function checkSniper()
    if game:GetService("MarketplaceService"):UserOwnsGamePassAsync(LocalPlayer.UserId, 699360089) then
        return true
    end
    return false
end

local riot_pass = checkRIOT()
local mafia_pass = checkMAFIA()
local sniper_pass = checkSniper()

-- Build gun list based on gamepasses
local allGuns = {"AK-47", "Remington 870", "MP5"}

if riot_pass then
    table.insert(allGuns, "M4A1")
end

if mafia_pass then
    table.insert(allGuns, "FAL")
end

if sniper_pass then
    table.insert(allGuns, "M700")
end

local AlreadyFound = {}

local function FindGunSpawner(GunName)
    if AlreadyFound[GunName] then
        return AlreadyFound[GunName], true
    end

    for _, v in ipairs(Workspace:GetDescendants()) do
        if v.Name == "TouchGiver" then
            local ActualGiver = v:FindFirstChild("TouchGiver") or v

            if v:GetAttribute("ToolName") == GunName then
                AlreadyFound[GunName] = ActualGiver
                return ActualGiver, false
            end

            if v.Parent and v.Parent:GetAttribute("ToolName") == GunName then
                AlreadyFound[GunName] = ActualGiver
                return ActualGiver, false
            end
        end
    end

    warn("Can't find", GunName)
    return nil, nil
end

local function GetTool(ToolName)
    return LocalPlayer:FindFirstChild("Backpack") and LocalPlayer.Backpack:FindFirstChild(ToolName) or LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(ToolName)
end

local function GetGun(GunName)
    local Giver, Found = FindGunSpawner(GunName)
    if not Giver then return end
    
    if not Found then
        local CloneGiver = Giver:Clone()
        CloneGiver.Parent = Giver.Parent
        Giver.Parent = Workspace.Folder
        Giver.CanCollide = false
        Giver.Transparency = 1
    end
    
    local hrp = LocalPlayer.Character:WaitForChild("HumanoidRootPart")
    hrp.CFrame = Giver.CFrame * CFrame.new(math.random(-2, 2), 0, 0)
    
    repeat task.wait()
    until GetTool(GunName)
end

local function hasGun(name)
    local backpack = LocalPlayer:WaitForChild("Backpack")
    local char = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    return backpack:FindFirstChild(name) or char:FindFirstChild(name)
end

local function GrabGuns(gunsToGrab)
    local obtained = {}
    for _, gun in ipairs(gunsToGrab) do
        if not hasGun(gun) then
            if GetGun(gun) then
                table.insert(obtained, gun)
            end
            task.wait(0.35)
        end
    end

    if #obtained == 0 then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Gun Obtainer",
            Text = "All guns already in inventory!",
            Duration = 3,
        })
    elseif #obtained == 1 then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Gun Obtainer",
            Text = "Obtained " .. obtained[1],
            Duration = 3,
        })
    else
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Gun Obtainer",
            Text = "Obtained all guns!",
            Duration = 3,
        })
    end
end

-- Gun Obtainer UI
local selectedGun = nil

CombatTab:AddDropdown({
	Title = 'Get Specific Gun',
	List = allGuns,
	Default = '',
	Callback = function(Option)
	        selectedGun = Option[1]
	    end
})

CombatTab:AddButton({
	Title = 'Get Selected Gun',
	Callback = function()
	        if not selectedGun then
	            game:GetService("StarterGui"):SetCore("Send
})

CombatTab:AddButton({
	Title = 'Get All Guns',
	Callback = function()
	        local hrp = LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	        local oldCFrame = hrp.CFrame
	        
	        for i, v in ipairs(allGuns) do
	            if (v == "M4A1" and riot_pass == false) or (v == "FAL" and mafia_pass == false) or (v == "M700" and not sniper_pass) then
	                -- Skip guns that require gamepasses we don't have
	            else
	                if not GetTool(v) then
	                    GetGun(v)
	                end
})



-- ============================================================================
-- GUN'S TRUE RANGE SYSTEM
-- ============================================================================

CombatTab:CreateSection("Gun's True Range")

-- Gun's True Range Variables
local GunTrueRange_Enabled = false
local GunTrueRange_Connections = {}

-- Editable parameters (live - changing them takes effect immediately)
local GTR_DEPTH          = 5    -- units above the target's head (positive = higher)
local GTR_HEIGHT         = 2
local GTR_FLOAT_SPEED    = 2
local GTR_ROTATION_SPEED = 1.5
local GTR_ORBIT_RADIUS   = 3

-- Gun animation script
local function startGunTrueRange()
    if GunTrueRange_Connections.main then return end

    local localPlayer = Players.LocalPlayer
    local activeConnections = {}

    local function stopToolAnimation(character)
        -- Stop the default "ToolNone" hold animation so arms look natural
        pcall(function()
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            local animator = humanoid and humanoid:FindFirstChildOfClass("Animator")
            if animator then
                for _, track in ipairs(animator:GetPlayingAnimationTracks()) do
                    local id = track.Animation and track.Animation.AnimationId or ""
                    -- ToolNone R15 / R6 default IDs, and any tool-specific anims
                    if id:find("507768375") or id:find("507768609") or id:find("507768367") then
                        track:Stop(0)
                    end
                end
            end
        end)
    end

    local function animateTool(tool)
        if not tool:IsA("Tool") then return end
        if activeConnections[tool] then
            pcall(function() activeConnections[tool]:Disconnect() end)
            activeConnections[tool] = nil
        end

        local startTime = tick()
        activeConnections[tool] = RunService.RenderStepped:Connect(function()
            if not tool or not tool.Parent then
                local conn = activeConnections[tool]
                activeConnections[tool] = nil
                pcall(function() if conn then conn:Disconnect() end end)
                return
            end

            local char = localPlayer.Character
            if not char then return end

            -- The right hand is what holds the tool
            local rightHand = char:FindFirstChild("RightHand")  -- R15
                           or char:FindFirstChild("Right Arm")  -- R6
            if not rightHand then return end

            -- Find where we want the gun in world space: above local player's head
            local targetChar = localPlayer.Character
            local targetHead = targetChar and (
                targetChar:FindFirstChild("Head") or
                targetChar:FindFirstChild("HumanoidRootPart")
            )

            if not targetHead then return end

            local t     = tick() - startTime
            local yOff  = math.sin(t * GTR_FLOAT_SPEED) * GTR_HEIGHT
            local angle = t * GTR_ROTATION_SPEED
            local hp    = targetHead.Position

            local desiredWorldCF = CFrame.new(
                hp.X + math.cos(angle) * GTR_ORBIT_RADIUS,
                hp.Y + GTR_DEPTH + yOff,
                hp.Z + math.sin(angle) * GTR_ORBIT_RADIUS
            ) * CFrame.Angles(0, angle, 0)

            -- tool.Grip = offset of handle relative to RightHand
            -- So: RightHand.CFrame * tool.Grip = handle world CFrame
            -- Therefore: tool.Grip = RightHand.CFrame:Inverse() * desiredWorldCF
            tool.Grip = rightHand.CFrame:Inverse() * desiredWorldCF
        end)

    end

    local function onCharacter(character)
        if GunTrueRange_Connections.childAdded then
            pcall(function() GunTrueRange_Connections.childAdded:Disconnect() end)
        end
        GunTrueRange_Connections.childAdded = character.ChildAdded:Connect(animateTool)
        for _, child in ipairs(character:GetChildren()) do
            animateTool(child)
        end
    end

    -- Whitelist: ONLY these movement animations are allowed to play.
    -- Anything not on this list (gun-hold, tool equip, arm raise, etc.)
    -- is killed the instant AnimationPlayed fires.
    local ALLOWED_ANIMS = {"walk", "run", "idle", "jump", "fall", "land", "sit", "climb", "swim", "death", "die"}

    local function isAllowed(track)
        local name = track.Name:lower()
        for _, kw in ipairs(ALLOWED_ANIMS) do
            if name:find(kw) then return true end
        end
        return false
    end

    local function hookAnimator(char)
        pcall(function()
            local humanoid = char:FindFirstChildOfClass("Humanoid")
            if not humanoid then return end
            local animator = humanoid:FindFirstChildOfClass("Animator")
            if not animator then return end

            -- Kill anything non-movement already playing
            for _, track in ipairs(animator:GetPlayingAnimationTracks()) do
                if not isAllowed(track) then track:Stop(0) end
            end

            -- Kill any non-movement animation the instant it starts
            if GunTrueRange_Connections.animPlayed then
                pcall(function() GunTrueRange_Connections.animPlayed:Disconnect() end)
            end
            GunTrueRange_Connections.animPlayed = animator.AnimationPlayed:Connect(function(track)
                if not isAllowed(track) then
                    track:Stop(0)
                end
            end)
        end)
    end

    if localPlayer.Character then hookAnimator(localPlayer.Character) end
    GunTrueRange_Connections.animSuppressor = localPlayer.CharacterAdded:Connect(function(char)
        -- Wait for the Humanoid and Animator to exist before hooking
        local hum = char:WaitForChild("Humanoid", 10)
        if not hum then return end
        local animator = hum:FindFirstChildOfClass("Animator")
        if not animator then
            animator = hum:WaitForChild("Animator", 10)
        end
        if not animator then return end
        -- Small yield so the engine has finished loading tool animations
        task.wait(0.1)
        hookAnimator(char)
    end)

    if localPlayer.Character then onCharacter(localPlayer.Character) end
    GunTrueRange_Connections.charAdded    = localPlayer.CharacterAdded:Connect(onCharacter)
    GunTrueRange_Connections.activeConns  = activeConnections

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Gun's True Range",
        Text = "Enabled — gun floating above you",
        Duration = 3,
    })
end

local function stopGunTrueRange()
    -- Disconnect per-tool render connections
    if GunTrueRange_Connections.activeConns then
        for _, conn in pairs(GunTrueRange_Connections.activeConns) do
            pcall(function() if conn then conn:Disconnect() end end)
        end
    end

    -- Disconnect all other named connections
    for _, val in pairs(GunTrueRange_Connections) do
        if typeof(val) == "RBXScriptConnection" then
            pcall(function() val:Disconnect() end)
        end
    end

    GunTrueRange_Connections = {}

    -- Reset tool grips and let normal animations resume (whitelist hook is disconnected above)
    local char = Players.LocalPlayer.Character
    if char then
        for _, child in ipairs(char:GetChildren()) do
            if child:IsA("Tool") then
                pcall(function() child.Grip = CFrame.new(0, 0, 0) end)
            end
        end
    end

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Gun's True Range",
        Text = "Disabled — Weapons reset",
        Duration = 3,
    })
end

-- ── Enable / Disable toggle ──────────────────────────────────────────────────
CombatTab:AddToggle({
	Title = "Gun's True Range",
	Default = GunTrueRange_Enabled,
	Callback = function(v)
	        GunTrueRange_Enabled = v
	        if v then
	            startGunTrueRange()
	        else
	            stopGunTrueRange()
	        end
})

-- ── Animation Parameters ──────────────────────────────────────────────────────
CombatTab:AddSlider({
	Title = "Depth",
	Min = -50,
	Max = 50,
	Default = GTR_DEPTH,
	Increment = 0.5,
	Callback = function(v)
	        GTR_DEPTH = v
	    end
})

CombatTab:AddSlider({
	Title = "Height",
	Min = 0,
	Max = 100,
	Default = GTR_HEIGHT,
	Increment = 0.1,
	Callback = function(v)
	        GTR_HEIGHT = v
	    end
})

CombatTab:AddSlider({
	Title = "Float Speed",
	Min = 0,
	Max = 100,
	Default = GTR_FLOAT_SPEED,
	Increment = 0.1,
	Callback = function(v)
	        GTR_FLOAT_SPEED = v
	    end
})

CombatTab:AddSlider({
	Title = "Rotation Speed",
	Min = 0,
	Max = 100,
	Default = GTR_ROTATION_SPEED,
	Increment = 0.1,
	Callback = function(v)
	        GTR_ROTATION_SPEED = v
	    end
})

CombatTab:AddSlider({
	Title = "Orbit Radius",
	Min = 0,
	Max = 100,
	Default = GTR_ORBIT_RADIUS,
	Increment = 0.1,
	Callback = function(v)
	        GTR_ORBIT_RADIUS = v
	    end
})

-- ── All Tools ─────────────────────────────────────────────────────────────────
-- Automatically holds every tool in the LocalPlayer's Backpack by
-- parenting them all into the Character, bypassing the one-tool limit.

local AllTools_Enabled   = false
local AllTools_Thread    = nil
local AllTools_Connection = nil

local function startAllTools()
    if AllTools_Thread then return end
    AllTools_Thread = task.spawn(function()
        while AllTools_Enabled do
            pcall(function()
                local character = LocalPlayer.Character
                if not character then return end
                local backpack = LocalPlayer:FindFirstChildOfClass("Backpack")
                if not backpack then return end
                for _, tool in ipairs(backpack:GetChildren()) do
                    if tool:IsA("Tool") then
                        tool.Parent = character
                    end
                end
            end)
            task.wait(0.1)
        end
    end)

    -- Also catch tools added to backpack mid-session
    AllTools_Connection = LocalPlayer.Backpack.ChildAdded:Connect(function(tool)
        if AllTools_Enabled and tool:IsA("Tool") then
            pcall(function()
                local character = LocalPlayer.Character
                if character then
                    tool.Parent = character
                end
            end)
        end
    end)

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "All Tools",
        Text = "Enabled — all backpack tools held",
        Duration = 3,
    })
end

local function stopAllTools()
    AllTools_Thread = nil

    if AllTools_Connection then
        pcall(function() AllTools_Connection:Disconnect() end)
        AllTools_Connection = nil
    end

    -- Return all tools from character back to backpack
    pcall(function()
        local character = LocalPlayer.Character
        local backpack  = LocalPlayer:FindFirstChildOfClass("Backpack")
        if character and backpack then
            for _, tool in ipairs(character:GetChildren()) do
                if tool:IsA("Tool") then
                    tool.Parent = backpack
                end
            end
        end
    end)

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "All Tools",
        Text = "Disabled — tools returned to backpack",
        Duration = 3,
    })
end

CombatTab:AddToggle({
	Title = "All Tools",
	Default = AllTools_Enabled,
	Callback = function(v)
	        AllTools_Enabled = v
	        if v then
	            startAllTools()
	        else
	            stopAllTools()
	        end
})

-- ============================================================================
-- END GUN'S TRUE RANGE SYSTEM
-- ============================================================================

-- ============================================================================
-- GUN SHAPE SCULPTOR SYSTEM  (v2)
-- Uses the same tool.Grip manipulation as Gun's True Range.
-- Two anchor modes:
--   HEAD mode  — shapes float above / around the head (original behaviour)
--   BODY mode  — shapes are centred on the HumanoidRootPart and physically
--                wrap / pass through the local player's body
-- ============================================================================

CombatTab:CreateSection("Gun Shape Sculptor")

-- ── State ─────────────────────────────────────────────────────────────────────
local GSS = {
    enabled      = false,
    shape        = "BodyOrbit",
    radius       = 2.5,
    height       = 0,       -- Y offset from anchor (0 = at HRP centre)
    rotSpeed     = 1.2,
    floatAmp     = 0.3,
    floatSpeed   = 2.0,
    pulseEnabled = false,
    pulseAmp     = 1.0,
    pulseSpeed   = 3.0,
    targetOrbit  = false,
    bodyMode     = true,    -- true = HRP anchor; false = Head anchor
    connections  = {},
    startTime    = 0,
}

-- ── Helper: polygon edge distribution ─────────────────────────────────────────
local function polyEdge(i, N, sides, R, t, phaseOffset)
    phaseOffset = phaseOffset or 0
    local perSeg = math.max(math.ceil(N / sides), 1)
    local seg    = math.floor((i - 1) / perSeg) % sides
    local frac   = ((i - 1) % perSeg) / math.max(perSeg - 1, 1)
    local a1 = (2 * math.pi / sides) * seg       + t + phaseOffset
    local a2 = (2 * math.pi / sides) * (seg + 1) + t + phaseOffset
    return Vector3.new(
        (math.cos(a1) * (1 - frac) + math.cos(a2) * frac) * R,
        0,
        (math.sin(a1) * (1 - frac) + math.sin(a2) * frac) * R
    )
end

-- ════════════════════════════════════════════════════════════════════════════
-- SHAPE LIBRARY
-- Two return types:
--   Vector3  — offset added to the floating centre (for orbit / math shapes)
--   CFrame   — absolute world position+facing used directly (for body shapes)
--
-- Body shapes receive (i, N, R, t, char) and sample actual part CFrames so
-- guns are pinned to real limb positions and move/rotate with the character.
-- ════════════════════════════════════════════════════════════════════════════
local Shapes = {}

-- ── Body-shape helpers ────────────────────────────────────────────────────────
-- Safe part finder: tries R15 name first, then R6 fallback
local function bp(char, r15, r6)
    return char:FindFirstChild(r15) or (r6 and char:FindFirstChild(r6))
end

-- Lerp between two world positions and face along the line
local function lineCF(a, b, frac, yawOffset)
    local wp  = a:Lerp(b, frac)
    local dir = (b - a)
    if dir.Magnitude < 0.001 then dir = Vector3.new(0,0,1) end
    local cf  = CFrame.new(wp, wp + dir.Unit)
    if yawOffset then cf = cf * CFrame.Angles(0, yawOffset, 0) end
    return cf
end

-- ════════════════════════════════════════════════════════════════════════════
-- BODY-PINNED SHAPES  (return absolute CFrame, anchored to actual limbs)
-- ════════════════════════════════════════════════════════════════════════════

-- SHOULDER BAR — guns in a straight bar from left shoulder to right shoulder
-- (right across the upper back / front depending on which way you face)
function Shapes.ShoulderBar(i, N, R, t, char)
    local ls = bp(char, "LeftUpperArm",  "Left Arm")
    local rs = bp(char, "RightUpperArm", "Right Arm")
    if not ls or not rs then return CFrame.new(0,0,0) end
    local frac = (i - 1) / math.max(N - 1, 1)
    return lineCF(ls.Position, rs.Position, frac)
end

-- PP — guns lined up FROM the HRP crotch/groin position, pointing straight
-- forward. Gun 1 is flush against the pants, the rest extend outward.
function Shapes.PP(i, N, R, t, char)
    local hrp = bp(char, "HumanoidRootPart")
    if not hrp then return CFrame.new(0,0,0) end
    local forward = hrp.CFrame.LookVector
    local right   = hrp.CFrame.RightVector
    -- Root of the PP is exactly at HRP centre (crotch level, front face)
    local root    = hrp.Position + forward * 0.55   -- just peeking out of pants
    local frac    = (i - 1) / math.max(N - 1, 1)
    local wp      = root + forward * (frac * R)
    -- Guns face along the forward direction, tilted very slightly down for realism
    local tip     = wp + forward + Vector3.new(0, -0.05, 0)
    return CFrame.new(wp, tip)
end

-- SPINE — guns lined up from the bottom of HRP to the top of the head
function Shapes.Spine(i, N, R, t, char)
    local hrp  = bp(char, "HumanoidRootPart")
    local head = bp(char, "Head")
    if not hrp or not head then return CFrame.new(0,0,0) end
    local frac  = (i - 1) / math.max(N - 1, 1)
    local start = hrp.Position  - Vector3.new(0, 2.5, 0)
    local stop  = head.Position + Vector3.new(0, 0.6, 0)
    local wp    = start:Lerp(stop, frac)
    local _, ry, _ = hrp.CFrame:ToEulerAnglesYXZ()
    return CFrame.new(wp) * CFrame.Angles(0, ry, 0)
end

-- LEFT ARM LINE — guns from left shoulder joint to left hand
function Shapes.LeftArm(i, N, R, t, char)
    local shoulder = bp(char, "LeftUpperArm",  "Left Arm")
    local hand     = bp(char, "LeftHand",      "Left Arm")
    if not shoulder or not hand then return CFrame.new(0,0,0) end
    local frac = (i - 1) / math.max(N - 1, 1)
    return lineCF(shoulder.Position, hand.Position, frac)
end

-- RIGHT ARM LINE — guns from right shoulder joint to right hand
function Shapes.RightArm(i, N, R, t, char)
    local shoulder = bp(char, "RightUpperArm", "Right Arm")
    local hand     = bp(char, "RightHand",     "Right Arm")
    if not shoulder or not hand then return CFrame.new(0,0,0) end
    local frac = (i - 1) / math.max(N - 1, 1)
    return lineCF(shoulder.Position, hand.Position, frac)
end

-- BOTH ARMS — T-pose bar: left hand → right hand through both shoulders
function Shapes.BothArms(i, N, R, t, char)
    local lh = bp(char, "LeftHand",  "Left Arm")
    local rh = bp(char, "RightHand", "Right Arm")
    if not lh or not rh then return CFrame.new(0,0,0) end
    local frac = (i - 1) / math.max(N - 1, 1)
    return lineCF(lh.Position, rh.Position, frac)
end

-- LEG SPAN — guns from left foot to right foot across the body
function Shapes.LegSpan(i, N, R, t, char)
    local lf = bp(char, "LeftFoot",  "Left Leg")
    local rf = bp(char, "RightFoot", "Right Leg")
    if not lf or not rf then return CFrame.new(0,0,0) end
    local frac = (i - 1) / math.max(N - 1, 1)
    return lineCF(lf.Position, rf.Position, frac)
end

-- LEFT LEG LINE — guns from hip joint to left foot
function Shapes.LeftLeg(i, N, R, t, char)
    local hip  = bp(char, "LeftUpperLeg", "Left Leg")
    local foot = bp(char, "LeftFoot",     "Left Leg")
    if not hip or not foot then return CFrame.new(0,0,0) end
    local frac = (i - 1) / math.max(N - 1, 1)
    return lineCF(hip.Position, foot.Position, frac)
end

-- RIGHT LEG LINE — guns from hip joint to right foot
function Shapes.RightLeg(i, N, R, t, char)
    local hip  = bp(char, "RightUpperLeg", "Right Leg")
    local foot = bp(char, "RightFoot",     "Right Leg")
    if not hip or not foot then return CFrame.new(0,0,0) end
    local frac = (i - 1) / math.max(N - 1, 1)
    return lineCF(hip.Position, foot.Position, frac)
end

-- HEAD HALO — tight static ring around the head, guns face outward
function Shapes.HeadHalo(i, N, R, t, char)
    local head = bp(char, "Head")
    if not head then return CFrame.new(0,0,0) end
    local a  = (2 * math.pi / math.max(N, 1)) * (i - 1)
    local wp = head.Position + Vector3.new(math.cos(a) * R, 0, math.sin(a) * R)
    return CFrame.new(wp, wp + Vector3.new(math.cos(a), 0, math.sin(a)))
end

-- HRP HALO — tight ring around the HumanoidRootPart (waist halo), static
function Shapes.HRPHalo(i, N, R, t, char)
    local hrp = bp(char, "HumanoidRootPart")
    if not hrp then return CFrame.new(0,0,0) end
    local a  = (2 * math.pi / math.max(N, 1)) * (i - 1)
    local wp = hrp.Position + Vector3.new(math.cos(a) * R, 0, math.sin(a) * R)
    return CFrame.new(wp, wp + Vector3.new(math.cos(a), 0, math.sin(a)))
end

-- CHEST FORWARD FAN — guns fanned side-by-side in front of the torso facing forward
function Shapes.ChestFan(i, N, R, t, char)
    local torso = bp(char, "UpperTorso", "Torso")
    local hrp   = bp(char, "HumanoidRootPart")
    if not torso or not hrp then return CFrame.new(0,0,0) end
    local frac    = (N > 1) and ((i - 1) / (N - 1) * 2 - 1) or 0
    local right   = hrp.CFrame.RightVector
    local forward = hrp.CFrame.LookVector
    local wp      = torso.Position + right * (frac * R) + forward * 0.6
    return CFrame.new(wp, wp + forward)
end

-- BACK BLADES — guns sticking straight backward from the spine
function Shapes.BackBlades(i, N, R, t, char)
    local hrp  = bp(char, "HumanoidRootPart")
    local head = bp(char, "Head")
    if not hrp or not head then return CFrame.new(0,0,0) end
    local frac  = (i - 1) / math.max(N - 1, 1)
    local back  = -hrp.CFrame.LookVector
    local yStep = (head.Position.Y - hrp.Position.Y) * frac
    local wp    = hrp.Position + Vector3.new(0, yStep, 0) + back * (R * 0.5)
    return CFrame.new(wp, wp + back)
end

-- BODY X — diagonal cross: left shoulder→right foot AND right shoulder→left foot
function Shapes.BodyX(i, N, R, t, char)
    local ls = bp(char, "LeftUpperArm",  "Left Arm")
    local rs = bp(char, "RightUpperArm", "Right Arm")
    local lf = bp(char, "LeftFoot",      "Left Leg")
    local rf = bp(char, "RightFoot",     "Right Leg")
    if not ls or not rs or not lf or not rf then return CFrame.new(0,0,0) end
    local half = math.max(math.ceil(N / 2), 1)
    if i <= half then
        return lineCF(ls.Position, rf.Position, (i - 1) / math.max(half - 1, 1))
    else
        return lineCF(rs.Position, lf.Position, math.max((i - half - 1) / math.max(N - half - 1, 1), 0))
    end
end

-- BODY OUTLINE — traces full silhouette: head→shoulders→hands→feet→back
function Shapes.BodyOutline(i, N, R, t, char)
    local joints = {}
    local names = {
        {"Head", nil}, {"RightUpperArm","Right Arm"}, {"RightHand","Right Arm"},
        {"RightFoot","Right Leg"}, {"LeftFoot","Left Leg"},
        {"LeftHand","Left Arm"}, {"LeftUpperArm","Left Arm"}, {"Head", nil},
    }
    for _, n in ipairs(names) do
        local part = bp(char, n[1], n[2])
        if part then joints[#joints + 1] = part.Position end
    end
    if #joints < 2 then return CFrame.new(0,0,0) end
    local totalSegs = #joints - 1
    local perSeg    = math.max(math.ceil(N / totalSegs), 1)
    local seg       = math.min(math.floor((i - 1) / perSeg), totalSegs - 1)
    local frac      = ((i - 1) % perSeg) / math.max(perSeg - 1, 1)
    return lineCF(joints[seg + 1], joints[seg + 2], frac)
end

-- WINGS STATIC — arcs from each shoulder curving outward and upward
function Shapes.WingsStatic(i, N, R, t, char)
    local ls  = bp(char, "LeftUpperArm",  "Left Arm")
    local rs  = bp(char, "RightUpperArm", "Right Arm")
    local hrp = bp(char, "HumanoidRootPart")
    if not ls or not rs or not hrp then return CFrame.new(0,0,0) end
    local half = math.max(math.ceil(N / 2), 1)
    local side = (i <= half) and -1 or 1
    local idx  = (side == -1) and i or (i - half)
    local frac = (idx - 1) / math.max(half - 1, 1)
    local pivot = (side == -1) and ls.Position or rs.Position
    local right = hrp.CFrame.RightVector * side
    local arcAng = frac * math.pi * 0.45
    local outDir = (right * math.cos(arcAng) + Vector3.new(0,1,0) * math.sin(arcAng)).Unit
    local wp     = pivot + outDir * (frac * R * 1.8)
    return CFrame.new(wp, wp + outDir)
end

-- NECK TO FOOT — vertical line along the front of the body
function Shapes.NeckToFoot(i, N, R, t, char)
    local head = bp(char, "Head")
    local foot = bp(char, "RightFoot", "Right Leg")
    local hrp  = bp(char, "HumanoidRootPart")
    if not head or not foot or not hrp then return CFrame.new(0,0,0) end
    local frac  = (i - 1) / math.max(N - 1, 1)
    local fwd   = hrp.CFrame.LookVector * 0.4
    local wp    = (head.Position + fwd):Lerp(foot.Position + fwd, frac)
    return CFrame.new(wp, wp - Vector3.new(0,1,0))
end

-- HORNS — two guns pointing straight up from either side of the head
function Shapes.Horns(i, N, R, t, char)
    local head = bp(char, "Head")
    local hrp  = bp(char, "HumanoidRootPart")
    if not head or not hrp then return CFrame.new(0,0,0) end
    local half  = math.max(math.ceil(N / 2), 1)
    local side  = (i <= half) and -1 or 1
    local idx   = (side == -1) and i or (i - half)
    local frac  = (idx - 1) / math.max(half - 1, 1)
    local right = hrp.CFrame.RightVector
    -- base at side of head, fan upward and slightly outward
    local base  = head.Position + right * side * 0.55 + Vector3.new(0, 0.5, 0)
    local tip   = base + Vector3.new(side * frac * 0.3, frac * R, 0)
    local wp    = base:Lerp(tip, frac)
    return CFrame.new(wp, tip + Vector3.new(0, 1, 0))
end

-- CROWN — ring of guns above the head all pointing upward like a crown
function Shapes.Crown(i, N, R, t, char)
    local head = bp(char, "Head")
    if not head then return CFrame.new(0,0,0) end
    local a   = (2 * math.pi / math.max(N, 1)) * (i - 1)
    local wp  = head.Position
               + Vector3.new(math.cos(a) * R * 0.55, 0.7, math.sin(a) * R * 0.55)
    -- every other gun taller (crown spikes vs crown base)
    local up  = Vector3.new(0, (i % 2 == 0) and 1.4 or 0.7, 0)
    return CFrame.new(wp, wp + up)
end

-- BELT — tight horizontal ring exactly at belt/waist level, guns face outward
function Shapes.Belt(i, N, R, t, char)
    local hrp = bp(char, "HumanoidRootPart")
    if not hrp then return CFrame.new(0,0,0) end
    local a   = (2 * math.pi / math.max(N, 1)) * (i - 1)
    -- belt sits just below HRP centre
    local beltY = hrp.Position.Y - 0.55
    local ox    = math.cos(a) * R
    local oz    = math.sin(a) * R
    local wp    = Vector3.new(hrp.Position.X + ox, beltY, hrp.Position.Z + oz)
    return CFrame.new(wp, wp + Vector3.new(ox, 0, oz))
end

-- SHOULDER PADS — stacked guns on each shoulder pointing upward
function Shapes.ShoulderPads(i, N, R, t, char)
    local ls  = bp(char, "LeftUpperArm",  "Left Arm")
    local rs  = bp(char, "RightUpperArm", "Right Arm")
    local hrp = bp(char, "HumanoidRootPart")
    if not ls or not rs or not hrp then return CFrame.new(0,0,0) end
    local half  = math.max(math.ceil(N / 2), 1)
    local side  = (i <= half) and -1 or 1
    local idx   = (side == -1) and i or (i - half)
    local frac  = (idx - 1) / math.max(half - 1, 1)    -- 0 = inner, 1 = outer
    local pivot = (side == -1) and ls.Position or rs.Position
    local right = hrp.CFrame.RightVector
    -- fan guns sideways across the top of the shoulder
    local spread = (frac - 0.5) * 0.8
    local wp     = pivot + right * (side * spread) + Vector3.new(0, 0.3 + frac * 0.4, 0)
    return CFrame.new(wp, wp + Vector3.new(0, 1, 0))
end

-- SASH — diagonal band from right shoulder down to left hip
function Shapes.Sash(i, N, R, t, char)
    local rs  = bp(char, "RightUpperArm", "Right Arm")
    local hrp = bp(char, "HumanoidRootPart")
    if not rs or not hrp then return CFrame.new(0,0,0) end
    local frac = (i - 1) / math.max(N - 1, 1)
    local leftHip = hrp.Position
                  + hrp.CFrame.RightVector * (-R * 0.4)
                  + Vector3.new(0, -0.5, 0)
    -- guns press against body: offset slightly forward
    local fwd = hrp.CFrame.LookVector * 0.35
    local a   = rs.Position + fwd
    local b   = leftHip + fwd
    return lineCF(a, b, frac)
end

-- SCARF — guns wrapped in a tight coil around the neck
function Shapes.Scarf(i, N, R, t, char)
    local head = bp(char, "Head")
    local torso = bp(char, "UpperTorso", "Torso")
    if not head or not torso then return CFrame.new(0,0,0) end
    -- neck sits between head and torso
    local neckY = (head.Position.Y + torso.Position.Y) * 0.5 - 0.1
    local neckPos = Vector3.new(head.Position.X, neckY, head.Position.Z)
    local turns = 2
    local frac  = (i - 1) / math.max(N - 1, 1)
    local a     = frac * turns * 2 * math.pi
    -- very tight radius — guns are pressed right against the neck
    local r     = R * 0.38
    local yCoil = (frac - 0.5) * 0.55
    local ox    = math.cos(a) * r
    local oz    = math.sin(a) * r
    local wp    = Vector3.new(neckPos.X + ox, neckPos.Y + yCoil, neckPos.Z + oz)
    return CFrame.new(wp, wp + Vector3.new(ox, 0, oz))
end

-- KNEE CAPS — guns pressed flat against both knees, facing forward
function Shapes.KneeCaps(i, N, R, t, char)
    local ll = bp(char, "LeftLowerLeg",  "Left Leg")
    local rl = bp(char, "RightLowerLeg", "Right Leg")
    local hrp = bp(char, "HumanoidRootPart")
    if not ll or not rl or not hrp then return CFrame.new(0,0,0) end
    local half    = math.max(math.ceil(N / 2), 1)
    local side    = (i <= half) and -1 or 1
    local idx     = (side == -1) and i or (i - half)
    local frac    = (idx - 1) / math.max(half - 1, 1)
    local knee    = (side == -1) and ll.Position or rl.Position
    local forward = hrp.CFrame.LookVector
    local right   = hrp.CFrame.RightVector
    -- fan guns across the front face of the knee
    local spread  = (frac - 0.5) * 0.5
    local wp      = knee + forward * 0.5 + right * spread
    return CFrame.new(wp, wp + forward)
end

-- ANGEL WINGS — full swept wing shape from shoulder to tip, multi-row
-- Each wing has rows of guns fanning outward at different angles
function Shapes.AngelWings(i, N, R, t, char)
    local ls  = bp(char, "LeftUpperArm",  "Left Arm")
    local rs  = bp(char, "RightUpperArm", "Right Arm")
    local hrp = bp(char, "HumanoidRootPart")
    if not ls or not rs or not hrp then return CFrame.new(0,0,0) end
    local half = math.max(math.ceil(N / 2), 1)
    local side = (i <= half) and -1 or 1
    local idx  = (side == -1) and i or (i - half)
    -- split into 3 rows of feathers
    local rows   = 3
    local perRow = math.max(math.ceil(half / rows), 1)
    local row    = math.floor((idx - 1) / perRow) % rows
    local fi     = ((idx - 1) % perRow) / math.max(perRow - 1, 1)  -- 0 = root, 1 = tip
    local pivot  = (side == -1) and ls.Position or rs.Position
    local right  = hrp.CFrame.RightVector * side
    local back   = -hrp.CFrame.LookVector
    -- row 0 = top feathers (swept back and up), 1 = mid, 2 = bottom
    local rowAngles = {math.pi * 0.15, math.pi * 0.02, -math.pi * 0.15}
    local sweepBack = {0.5, 0.3, 0.15}
    local ang    = rowAngles[row + 1]
    local sw     = sweepBack[row + 1]
    local rawDir = right * math.cos(ang) + Vector3.new(0,1,0) * math.sin(ang) + back * sw
    local outDir = rawDir.Unit
    local len    = R * (0.6 + row * 0.35)
    local wp     = pivot + outDir * (fi * len)
    return CFrame.new(wp, wp + outDir)
end

-- FLOATING GUNS — guns orbit in a tilted ellipse around the whole body,
-- like a ring of planets. Anchored to HRP so it follows movement.
function Shapes.PlanetRing(i, N, R, t, char)
    local hrp = bp(char, "HumanoidRootPart")
    if not hrp then return CFrame.new(0,0,0) end
    local a     = (2 * math.pi / math.max(N, 1)) * (i - 1)
    -- tilted ring: 45° tilt on X axis so it's a Saturn-style ring
    local ox    = math.cos(a) * R
    local oy    = math.sin(a) * R * 0.35   -- flat ellipse in Y
    local oz    = math.sin(a) * R * 0.85
    -- rotate with the player's facing
    local cf    = hrp.CFrame
    local world = cf:PointToWorldSpace(Vector3.new(ox, oy + 1.2, oz))
    return CFrame.new(world, world + cf.LookVector)
end

-- ════════════════════════════════════════════════════════════════════════════
-- FLOATING / ORBIT SHAPES  (return Vector3 offset from anchor centre)
-- ════════════════════════════════════════════════════════════════════════════

-- CIRCLE — even ring, all guns on one plane
function Shapes.Circle(i, N, R, t)
    local a = (2 * math.pi / math.max(N, 1)) * (i - 1) + t
    return Vector3.new(math.cos(a) * R, 0, math.sin(a) * R)
end

-- LINE — rotating bar
function Shapes.Line(i, N, R, t)
    local frac = (N > 1) and ((i - 1) / (N - 1) * 2 - 1) or 0
    return Vector3.new(math.cos(t) * frac * R, 0, math.sin(t) * frac * R)
end

-- TRIANGLE — guns along 3 edges
function Shapes.Triangle(i, N, R, t)
    return polyEdge(i, N, 3, R, t, math.pi / 2)
end

-- SQUARE — guns along 4 edges
function Shapes.Square(i, N, R, t)
    return polyEdge(i, N, 4, R, t, math.pi / 4)
end

-- PENTAGON — guns along 5 edges
function Shapes.Pentagon(i, N, R, t)
    return polyEdge(i, N, 5, R, t, 0)
end

-- HEXAGON — guns along 6 edges
function Shapes.Hexagon(i, N, R, t)
    return polyEdge(i, N, 6, R, t, 0)
end

-- OCTAGON — guns along 8 edges
function Shapes.Octagon(i, N, R, t)
    return polyEdge(i, N, 8, R, t, 0)
end

-- STAR (5-point) — alternating inner / outer radii
function Shapes.Star(i, N, R, t)
    local points  = 10
    local innerR  = R * 0.42
    local spike   = math.floor((i - 1) / math.max(N, 1) * points + 0.5) % points
    local spikeA  = (2 * math.pi / points) * spike + t
    local r       = (spike % 2 == 0) and R or innerR
    return Vector3.new(math.cos(spikeA) * r, 0, math.sin(spikeA) * r)
end

-- STAR8 — 8-point star
function Shapes.Star8(i, N, R, t)
    local points  = 16
    local innerR  = R * 0.45
    local spike   = math.floor((i - 1) / math.max(N, 1) * points + 0.5) % points
    local spikeA  = (2 * math.pi / points) * spike + t
    local r       = (spike % 2 == 0) and R or innerR
    return Vector3.new(math.cos(spikeA) * r, 0, math.sin(spikeA) * r)
end

-- HELIX — 2-turn vertical coil
function Shapes.Helix(i, N, R, t)
    local frac = (i - 1) / math.max(N - 1, 1)
    local a    = frac * 4 * math.pi + t
    local y    = R * 1.5 * (frac - 0.5)
    return Vector3.new(math.cos(a) * R, y, math.sin(a) * R)
end

-- DNA — double helix (two strands offset by π)
function Shapes.DNA(i, N, R, t)
    local halfN  = math.max(math.ceil(N / 2), 1)
    local strand = (i <= halfN) and 0 or 1
    local idx    = (strand == 0) and i or (i - halfN)
    local frac   = (idx - 1) / math.max(halfN - 1, 1)
    local a      = frac * 6 * math.pi + t + strand * math.pi
    local y      = R * 1.6 * (frac - 0.5)
    return Vector3.new(math.cos(a) * R, y, math.sin(a) * R)
end

-- FIGURE8 — lemniscate (∞)
function Shapes.Figure8(i, N, R, t)
    local param = (2 * math.pi / math.max(N, 1)) * (i - 1) + t
    local denom = 1 + math.sin(param) ^ 2
    local x     = R * 2 * math.cos(param) / denom
    local z     = R * 2 * math.sin(param) * math.cos(param) / denom
    return Vector3.new(x, 0, z)
end

-- CROSS — 4 arms from centre outward
function Shapes.Cross(i, N, R, t)
    local arms   = 4
    local perArm = math.max(math.ceil(N / arms), 1)
    local arm    = math.floor((i - 1) / perArm) % arms
    local frac   = ((i - 1) % perArm) / math.max(perArm - 1, 1)
    local armA   = (math.pi / 2) * arm + t
    return Vector3.new(math.cos(armA) * frac * R, 0, math.sin(armA) * frac * R)
end

-- BURST — static radial with individual Y bobs
function Shapes.Burst(i, N, R, t)
    local a    = (2 * math.pi / math.max(N, 1)) * (i - 1)
    local bobY = math.sin(t * 2 + i * 0.7) * 0.4
    return Vector3.new(math.cos(a) * R, bobY, math.sin(a) * R)
end

-- GALAXY — logarithmic spiral
function Shapes.Galaxy(i, N, R, t)
    local frac  = (i - 1) / math.max(N - 1, 1)
    local a     = frac * 4 * math.pi + t
    local r     = R * 0.15 + R * 0.85 * frac
    local bobY  = math.sin(t + i * 0.5) * 0.3
    return Vector3.new(math.cos(a) * r, bobY, math.sin(a) * r)
end

-- ROSE — rhodonea curve (4 petals)
function Shapes.Rose(i, N, R, t)
    local k     = 4
    local param = (2 * math.pi / math.max(N, 1)) * (i - 1) + t
    local r     = R * math.abs(math.cos(k * param))
    return Vector3.new(math.cos(param) * r, 0, math.sin(param) * r)
end

-- EPICYCLOID — flower-gear curve
function Shapes.Epicycloid(i, N, R, t)
    local k     = 3
    local param = (2 * math.pi / math.max(N, 1)) * (i - 1) + t
    local x     = R * ((k + 1) * math.cos(param) - math.cos((k + 1) * param)) / (k + 2)
    local z     = R * ((k + 1) * math.sin(param) - math.sin((k + 1) * param)) / (k + 2)
    return Vector3.new(x, 0, z)
end

-- TORUS KNOT — (2,3) knot in 3D
function Shapes.TorusKnot(i, N, R, t)
    local p     = 2
    local q     = 3
    local param = (2 * math.pi / math.max(N, 1)) * (i - 1) + t
    local r     = math.cos(q * param) + 2
    local x     = r * math.cos(p * param) * R * 0.4
    local y     = r * math.sin(p * param) * R * 0.4
    local z     = math.sin(q * param)     * R * 0.4
    return Vector3.new(x, y, z)
end

-- BODY ORBIT — tight equatorial ring around HRP
function Shapes.BodyOrbit(i, N, R, t)
    local a = (2 * math.pi / math.max(N, 1)) * (i - 1) + t
    return Vector3.new(math.cos(a) * R, 0, math.sin(a) * R)
end

-- BODY CAGE — grid cage enclosing the player
function Shapes.BodyCage(i, N, R, t)
    local sides  = math.max(math.ceil(math.sqrt(N)), 3)
    local stacks = math.max(math.ceil(N / sides), 1)
    local si     = (i - 1) % sides
    local sk     = math.floor((i - 1) / sides)
    local a      = (2 * math.pi / sides) * si + t
    local y      = -2.5 + (sk / math.max(stacks - 1, 1)) * 5.0
    return Vector3.new(math.cos(a) * R, y, math.sin(a) * R)
end

-- BODY SPIRAL — helix hugging body from feet to head
function Shapes.BodySpiral(i, N, R, t)
    local frac = (i - 1) / math.max(N - 1, 1)
    local a    = frac * 4 * math.pi + t
    local y    = -2.5 + frac * 5.0
    return Vector3.new(math.cos(a) * R, y, math.sin(a) * R)
end

-- BODY DNA — two spirals crossing on the body
function Shapes.BodyDNA(i, N, R, t)
    local halfN  = math.max(math.ceil(N / 2), 1)
    local strand = (i <= halfN) and 0 or 1
    local idx    = (strand == 0) and i or (i - halfN)
    local frac   = (idx - 1) / math.max(halfN - 1, 1)
    local a      = frac * 4 * math.pi + t + strand * math.pi
    local y      = -2.5 + frac * 5.0
    return Vector3.new(math.cos(a) * R, y, math.sin(a) * R)
end

-- BODY AURA — 5 stacked rings at key body heights
function Shapes.BodyAura(i, N, R, t)
    local levels    = 5
    local perLevel  = math.max(math.ceil(N / levels), 1)
    local lv        = math.floor((i - 1) / perLevel) % levels
    local idxInLv   = (i - 1) % perLevel
    local a         = (2 * math.pi / perLevel) * idxInLv + t + lv * 0.4
    local yOffsets  = {-2.5, -1.25, 0, 1.25, 2.5}
    local y         = yOffsets[lv + 1]
    local rScale    = (lv == 0 or lv == 4) and 0.55 or (lv == 1 or lv == 3) and 0.8 or 1.0
    return Vector3.new(math.cos(a) * R * rScale, y, math.sin(a) * R * rScale)
end

-- TORNADO — wide at feet, tight at head
function Shapes.Tornado(i, N, R, t)
    local frac = (i - 1) / math.max(N - 1, 1)
    local a    = frac * 6 * math.pi + t
    local y    = -2.5 + frac * 5.0
    local r    = R * (1 - frac * 0.85)
    return Vector3.new(math.cos(a) * r, y, math.sin(a) * r)
end

-- VORTEX — tight cone converging inward
function Shapes.Vortex(i, N, R, t)
    local frac = (i - 1) / math.max(N - 1, 1)
    local a    = frac * 8 * math.pi + t
    local r    = R * frac
    local y    = 2.5 - frac * 5.0
    return Vector3.new(math.cos(a) * r, y, math.sin(a) * r)
end

-- BODY SHIELD — front hemisphere
function Shapes.BodyShield(i, N, R, t)
    local goldenAngle = math.pi * (3 - math.sqrt(5))
    local frac  = (i - 1) / math.max(N - 1, 1)
    local polar = math.acos(1 - 2 * frac)
    local azim  = goldenAngle * (i - 1) + t
    local x     = R * math.sin(polar) * math.cos(azim)
    local y     = R * math.cos(polar)
    local z     = math.abs(R * math.sin(polar) * math.sin(azim)) + 0.2
    return Vector3.new(x, y, z)
end

-- SPHERE — golden-ratio point distribution
function Shapes.Sphere(i, N, R, t)
    local goldenAngle = math.pi * (3 - math.sqrt(5))
    local y    = 1 - (2 * (i - 1) / math.max(N - 1, 1))
    local r    = math.sqrt(math.max(1 - y * y, 0))
    local azim = goldenAngle * (i - 1) + t
    return Vector3.new(math.cos(azim) * r * R, y * R, math.sin(azim) * r * R)
end

-- FLOWER — 6-petal rhodonea
function Shapes.Flower(i, N, R, t)
    local petals = 6
    local param  = (2 * math.pi / math.max(N, 1)) * (i - 1) + t
    local r      = R * math.abs(math.sin(petals * param * 0.5))
    local bobY   = math.sin(t * 1.5 + i * 0.4) * 0.25
    return Vector3.new(math.cos(param) * r, bobY, math.sin(param) * r)
end

-- PHI SPIRAL — golden ratio coil
function Shapes.PhiSpiral(i, N, R, t)
    local phi  = 1.6180339887
    local frac = (i - 1) / math.max(N - 1, 1)
    local a    = frac * 4 * math.pi + t
    local r    = R * (phi ^ (frac * 2) - 1) / (phi ^ 2 - 1)
    local bobY = math.sin(t + frac * math.pi) * 0.4
    return Vector3.new(math.cos(a) * r, bobY, math.sin(a) * r)
end

-- CHRYSANTHEMUM
function Shapes.Chrysanthemum(i, N, R, t)
    local param = (2 * math.pi / math.max(N, 1)) * (i - 1) + t
    local k     = 5
    local r     = R * (0.5 + 0.5 * math.cos(k * param))
    local bobY  = math.sin(k * param + t) * 0.6
    return Vector3.new(math.cos(param) * r, bobY, math.sin(param) * r)
end

-- ── Orbit centre resolver ─────────────────────────────────────────────────────
-- bodyMode = true  →  HRP (guns wrap the body, R ~1-3 is touching)
-- bodyMode = false →  Head (guns float above)
local function GSS_getCentre()
    if GSS.targetOrbit then
        local myChar = LocalPlayer.Character
        local myHRP  = myChar and myChar:FindFirstChild("HumanoidRootPart")
        if myHRP then
            local best, bestDist = nil, math.huge
            for _, p in ipairs(Players:GetPlayers()) do
                if p ~= LocalPlayer and p.Character and not Env.isDead(p) then
                    local hrp = p.Character:FindFirstChild("HumanoidRootPart")
                    if hrp then
                        local d = (hrp.Position - myHRP.Position).Magnitude
                        if d < bestDist then best, bestDist = p, d end
                    end
                end
            end
            if best then
                local anchor = GSS.bodyMode
                    and best.Character:FindFirstChild("HumanoidRootPart")
                    or  best.Character:FindFirstChild("Head")
                    or  best.Character:FindFirstChild("HumanoidRootPart")
                if anchor then return anchor.Position end
            end
        end
    end
    local char = LocalPlayer.Character
    if not char then return Vector3.new(0,0,0) end
    if GSS.bodyMode then
        local hrp = char:FindFirstChild("HumanoidRootPart")
        return hrp and hrp.Position or Vector3.new(0,0,0)
    else
        local head = char:FindFirstChild("Head") or char:FindFirstChild("HumanoidRootPart")
        return head and head.Position or Vector3.new(0,0,0)
    end
end

-- ── Core render loop ──────────────────────────────────────────────────────────
local function GSS_startSculptor()
    if GSS.connections.renderStep then return end
    GSS.startTime = tick()

    -- ── Animation suppression (same logic as Gun's True Range) ───────────────
    local ALLOWED_ANIMS = {"walk", "run", "idle", "jump", "fall", "land", "sit", "climb", "swim", "death", "die"}

    local function gss_isAllowed(track)
        local name = track.Name:lower()
        for _, kw in ipairs(ALLOWED_ANIMS) do
            if name:find(kw) then return true end
        end
        return false
    end

    local function gss_hookAnimator(char)
        pcall(function()
            local humanoid = char:FindFirstChildOfClass("Humanoid")
            if not humanoid then return end
            local animator = humanoid:FindFirstChildOfClass("Animator")
            if not animator then return end
            -- Kill any non-movement anims already playing
            for _, track in ipairs(animator:GetPlayingAnimationTracks()) do
                if not gss_isAllowed(track) then track:Stop(0) end
            end
            -- Disconnect previous per-character hook if any
            if GSS.connections.animPlayed then
                pcall(function() GSS.connections.animPlayed:Disconnect() end)
            end
            -- Kill non-movement anims the instant they start
            GSS.connections.animPlayed = animator.AnimationPlayed:Connect(function(track)
                if not gss_isAllowed(track) then
                    track:Stop(0)
                end
            end)
        end)
    end

    -- Hook current character
    if LocalPlayer.Character then gss_hookAnimator(LocalPlayer.Character) end

    -- Re-hook on respawn
    GSS.connections.animSuppressor = LocalPlayer.CharacterAdded:Connect(function(char)
        local hum = char:WaitForChild("Humanoid", 10)
        if not hum then return end
        local animator = hum:FindFirstChildOfClass("Animator")
        if not animator then animator = hum:WaitForChild("Animator", 10) end
        if not animator then return end
        task.wait(0.1)
        gss_hookAnimator(char)
    end)
    -- ─────────────────────────────────────────────────────────────────────────

    GSS.connections.renderStep = RunService.RenderStepped:Connect(function()
        local char = LocalPlayer.Character
        if not char then return end

        local tools = {}
        for _, c in ipairs(char:GetChildren()) do
            if c:IsA("Tool") then tools[#tools + 1] = c end
        end
        local N = #tools
        if N == 0 then return end

        local rightHand = char:FindFirstChild("RightHand") or char:FindFirstChild("Right Arm")
        if not rightHand then return end

        local t     = tick() - GSS.startTime
        local rotT  = t * GSS.rotSpeed

        -- Pulse modulates the radius
        local R = GSS.radius
        if GSS.pulseEnabled then
            R = math.max(R + math.sin(t * GSS.pulseSpeed) * GSS.pulseAmp, 0.05)
        end

        local yBob  = math.sin(t * GSS.floatSpeed) * GSS.floatAmp
        local centre = GSS_getCentre()

        local shapeFn = Shapes[GSS.shape] or Shapes.BodyOrbit

        for idx, tool in ipairs(tools) do
            pcall(function()
                -- Pass char so body-pinned shapes can sample actual part CFrames
                local result = shapeFn(idx, N, R, rotT, char, centre)
                local desiredWorldCF

                if typeof(result) == "CFrame" then
                    -- Body-pinned shape: absolute world CFrame, use directly.
                    -- Apply a gentle per-gun Y nudge if floatAmp > 0 for life.
                    local nudge = math.sin(rotT + (idx - 1) * 0.8) * GSS.floatAmp * 0.15
                    desiredWorldCF = result * CFrame.new(0, nudge, 0)
                else
                    -- Floating / orbit shape: offset relative to anchor centre
                    local spin = rotT + (idx - 1) / N * math.pi * 2
                    desiredWorldCF = CFrame.new(
                        centre.X + result.X,
                        centre.Y + GSS.height + yBob + result.Y,
                        centre.Z + result.Z
                    ) * CFrame.Angles(0, spin, 0)
                end

                tool.Grip = rightHand.CFrame:Inverse() * desiredWorldCF
            end)
        end
    end)

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Gun Shape Sculptor",
        Text  = "Enabled — " .. GSS.shape .. (GSS.bodyMode and " [Body]" or " [Float]"),
        Duration = 3,
    })
end

local function GSS_stopSculptor()
    for _, val in pairs(GSS.connections) do
        if typeof(val) == "RBXScriptConnection" then
            pcall(function() val:Disconnect() end)
        end
    end
    GSS.connections = {}

    pcall(function()
        local char = LocalPlayer.Character
        if char then
            for _, c in ipairs(char:GetChildren()) do
                if c:IsA("Tool") then
                    pcall(function() c.Grip = CFrame.new(0,0,0) end)
                end
            end
        end
    end)

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Gun Shape Sculptor",
        Text  = "Disabled — grips reset",
        Duration = 3,
    })
end

-- ── GUI ───────────────────────────────────────────────────────────────────────

CombatTab:AddButton({
	Title = "Equip All Guns (for Shapes)",
	Callback = function()
	        pcall(function()
	            local char     = LocalPlayer.Character
	            local backpack = LocalPlayer:FindFirstChildOfClass("Backpack")
	            if not char or not backpack then return end
})

CombatTab:AddToggle({
	Title = "Enable Gun Shape Sculptor",
	Default = false,
	Callback = function(v)
	        GSS.enabled = v
	        if v then GSS_startSculptor() else GSS_stopSculptor() end
})

-- Body Mode anchor toggle
CombatTab:AddToggle({
	Title = "Body Mode (anchor to HRP,
	Default = GSS.bodyMode,
	Callback = function(v)
	        GSS.bodyMode = v
	        game:GetService("StarterGui"):SetCore("Send
})

-- Shape dropdown — all shapes
CombatTab:AddDropdown({
	Title = "Shape",
	List = false,
	Default = '',
	Callback = function(Option)
	        local v = Option[1]
	        GSS.shape = v
	        if GSS.enabled then
	            game:GetService("StarterGui"):SetCore("Send
})

CombatTab:AddSlider({
	Title = "Shape Radius",
	Min = 0,
	Max = 100,
	Default = GSS.radius,
	Increment = 0.5,
	Callback = function(v) GSS.radius = v end
})

CombatTab:AddSlider({
	Title = "Height Offset",
	Min = 0,
	Max = 100,
	Default = GSS.height,
	Increment = 0.25,
	Callback = function(v) GSS.height = v end
})

CombatTab:AddSlider({
	Title = "Rotation Speed",
	Min = 0,
	Max = 100,
	Default = GSS.rotSpeed,
	Increment = 0.1,
	Callback = function(v) GSS.rotSpeed = v end
})

CombatTab:AddSlider({
	Title = "Float Amplitude",
	Min = 0,
	Max = 100,
	Default = GSS.floatAmp,
	Increment = 0.1,
	Callback = function(v) GSS.floatAmp = v end
})

CombatTab:AddSlider({
	Title = "Float Speed",
	Min = 0,
	Max = 100,
	Default = GSS.floatSpeed,
	Increment = 0.1,
	Callback = function(v) GSS.floatSpeed = v end
})

-- Pulse Mode
CombatTab:AddToggle({
	Title = "Pulse Mode (Breathing Shape)",
	Default = false,
	Callback = function(v) GSS.pulseEnabled = v end
})

CombatTab:AddSlider({
	Title = "Pulse Amplitude",
	Min = 0,
	Max = 100,
	Default = GSS.pulseAmp,
	Increment = 0.1,
	Callback = function(v) GSS.pulseAmp = v end
})

CombatTab:AddSlider({
	Title = "Pulse Speed",
	Min = 0,
	Max = 100,
	Default = GSS.pulseSpeed,
	Increment = 0.1,
	Callback = function(v) GSS.pulseSpeed = v end
})

-- Target Orbit
CombatTab:AddToggle({
	Title = "Target Orbit (Orbit Nearest Enemy)",
	Default = false,
	Callback = function(v)
	        GSS.targetOrbit = v
	        if GSS.enabled then
	            game:GetService("StarterGui"):SetCore("Send
})

-- Return to backpack utility
CombatTab:AddButton({
	Title = "Return All Guns to Backpack",
	Callback = function()
	        pcall(function()
	            local char     = LocalPlayer.Character
	            local backpack = LocalPlayer:FindFirstChildOfClass("Backpack")
	            if not char or not backpack then return end
})

-- ============================================================================
-- END GUN SHAPE SCULPTOR SYSTEM
-- ============================================================================

-- ============================================================================
-- ARREST AURA SYSTEM
-- ============================================================================

local ArrestAura_Thread = nil

local function startArrestAura()
    if ArrestAura_Thread then return end
    ArrestAura_Thread = task.spawn(function()
        local player = game:GetService("Players").LocalPlayer
        local range = 20
        local remote = game:GetService("ReplicatedStorage").Remotes.ArrestPlayer
        while Env.cfg.arrestaura do
            pcall(function()
                local character = player.Character
                if character then
                    local rootPart = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso")
                    if rootPart then
                        local NPlayer = nil
                        local nearestDistance = range
                        for _, otherPlayer in pairs(game:GetService("Players"):GetPlayers()) do
                            if otherPlayer ~= player and otherPlayer.Character then
                                local otherRoot = otherPlayer.Character:FindFirstChild("HumanoidRootPart") or otherPlayer.Character:FindFirstChild("Torso")
                                if otherRoot then
                                    local distance = (rootPart.Position - otherRoot.Position).Magnitude
                                    if distance < nearestDistance then
                                        NPlayer = otherPlayer
                                        nearestDistance = distance
                                    end
                                end
                            end
                        end
                        if NPlayer then
                            local args = {NPlayer, 1}
                            pcall(function()
                                remote:InvokeServer(unpack(args))
                            end)
                        end
                    end
                end
            end)
            -- FIX: bare task.wait() yields for one frame (~1/60s), meaning InvokeServer
            -- was firing ~60 times/sec. InvokeServer is yielding — stacking that many
            -- concurrent calls causes an indefinite ping spiral. 0.5s is the minimum
            -- safe interval for a yielding remote call.
            task.wait(0.5)
        end
        ArrestAura_Thread = nil
    end)
end

local function stopArrestAura()
    Env.cfg.arrestaura = false
    ArrestAura_Thread = nil
end

CombatTab:AddToggle({
	Title = 'Arrest Aura',
	Default = Env.cfg.arrestaura,
	Callback = function(v)
	        Env.cfg.arrestaura = v
	        if v then
	            startArrestAura()
	            game:GetService("StarterGui"):SetCore("Send
})

-- ============================================================================
-- END ARREST AURA SYSTEM
-- ============================================================================

-- ============================================================================
-- PUNCH AURA (COMBAT TAB) SYSTEM
-- ============================================================================

local CombatPunchAura_Running = false

local function startCombatPunchAura()
    if CombatPunchAura_Running then return end
    CombatPunchAura_Running = true
    task.spawn(function()
        local remote = game.ReplicatedStorage:WaitForChild("meleeEvent")
        while CombatPunchAura_Running do
            for _, v in pairs(game.Players:GetPlayers()) do
                if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") then
                    pcall(function()
                        remote:FireServer(v, 1, 1)
                    end)
                end
            end
            -- FIX: bare task.wait() = one frame (~1/60s) = N players × 60 FireServer/sec.
            -- The server's remote queue backs up faster than it drains → indefinite ping rise.
            -- 0.5s keeps the feature effective while staying within safe network limits.
            task.wait(0.5)
        end
    end)
end

local function stopCombatPunchAura()
    CombatPunchAura_Running = false
end

CombatTab:AddToggle({
	Title = 'Punch Aura',
	Default = false,
	Callback = function(v)
	        if v then
	            startCombatPunchAura()
	        else
	            stopCombatPunchAura()
	        end
})

-- ============================================================================
-- END PUNCH AURA (COMBAT TAB) SYSTEM
-- ============================================================================

CombatTab:AddSection('Anti Features')

CombatTab:AddToggle({
	Title = 'Anti-Void',
	Default = AntiFeatures_Enabled.AntiVoid,
	Callback = function(v)
	        AntiFeatures_Enabled.AntiVoid = v
	        
	        if v then
	            game:GetService("StarterGui"):SetCore("Send
})



CombatTab:AddToggle({
	Title = 'Anti-Punch ',
	Default = AntiFeatures_Enabled.AntiPunchRetaliation,
	Callback = function(v)
	        AntiFeatures_Enabled.AntiPunchRetaliation = v
	
	        if v then
	            game:GetService("StarterGui"):SetCore("Send
})

CombatTab:AddToggle({
	Title = 'Anti-Bring',
	Default = AntiFeatures_Enabled.AntiBring,
	Callback = function(v)
	        AntiFeatures_Enabled.AntiBring = v
	
	        if v then
	            game:GetService("StarterGui"):SetCore("Send
})



CombatTab:AddToggle({
	Title = 'Anti-Tase',
	Default = AntiFeatures_Enabled.AntiTase,
	Callback = function(v)
	        AntiFeatures_Enabled.AntiTase = v
	        
	        if v then
	            game:GetService("StarterGui"):SetCore("Send
})

CombatTab:AddToggle({
	Title = 'Auto-Respawn',
	Default = AntiFeatures_Enabled.AutoRespawn,
	Callback = function(v)
	        AntiFeatures_Enabled.AutoRespawn = v
	
	        if v then
	            game:GetService("StarterGui"):SetCore("Send
})

end) -- End of CombatTab task.spawn wrapper

-- ============================================================================
-- VISUALS TAB (Wrapped to prevent local register overflow)
-- ============================================================================
task.spawn(function()

VisualsTab:AddSection('Player ESP')
VisualsTab:AddToggle({
	Title = 'Enable ESP',
	Default = Env.cfg.esp,
	Callback = function(v)
	        Env.cfg.esp = v
	
	        Env.updateEsp()
	    end
})
VisualsTab:AddToggle({
	Title = 'Team Check',
	Default = Env.cfg.espteamcheck,
	Callback = function(v)
	        Env.cfg.espteamcheck = v
	
	        Env.updateEsp()
	    end
})
VisualsTab:AddToggle({
	Title = 'Use Team Colors',
	Default = Env.cfg.espuseteamcolors,
	Callback = function(v)
	        Env.cfg.espuseteamcolors = v
	
	        Env.updateEsp()
	    end
})
VisualsTab:AddSlider({
	Title = 'Max Distance',
	Min = 50,
	Max = 1000,
	Default = Env.cfg.espmaxdist,
	Increment = 10,
	Callback = function(v)
	        Env.cfg.espmaxdist = v
	
	        Env.updateEsp()
	    end
})
VisualsTab:AddSection('Team Colors')
VisualsTab:AddColorPicker({
	Title = 'Guards',
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(v)
	        Env.cfg.espguards = v
	
	        Env.updateEsp()
	    end
})
VisualsTab:AddColorPicker({
	Title = 'Inmates',
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(v)
	        Env.cfg.espinmates = v
	
	        Env.updateEsp()
	    end
})
VisualsTab:AddColorPicker({
	Title = 'Criminals',
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(v)
	        Env.cfg.espcriminals = v
	
	        Env.updateEsp()
	    end
})
VisualsTab:AddSection('C4 ESP')
VisualsTab:AddToggle({
	Title = 'Enable C4 ESP',
	Default = Env.cfg.c4esp,
	Callback = function(v)
	        Env.cfg.c4esp = v
	
	        Env.updateC4Esp()
	    end
})
VisualsTab:AddColorPicker({
	Title = 'C4 Color',
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(v)
	        Env.cfg.c4espcolor = v
	
	        Env.updateC4Esp()
	    end
})

VisualsTab:CreateSection("Camera")

VisualsTab:AddSlider({
	Title = "Camera FOV",
	Min = 70,
	Max = 120,
	Default = Workspace.CurrentCamera.FieldOfView,
	Increment = 1,
	Callback = function(v)
	        Workspace.CurrentCamera.FieldOfView = v
	    end
})

local VisualsSection = VisualsTab:CreateSection("Visual Features")

local TracerToggle = VisualsTab:CreateToggle({
    Name = "Enable Tracers",
    CurrentValue = Env.cfg.tracer.enabled,
    Flag = "TracerToggle",
    Callback = function(Value)
        Env.cfg.tracer.enabled = Value
    end,
})

local TracerColor = VisualsTab:CreateColorPicker({
    Name = "Tracer Color",
    Color = Env.cfg.tracer.color,
    Flag = "TracerColor",
    Callback = function(Value)
        Env.cfg.tracer.color = Value
    end
})

local TracerThickness = VisualsTab:CreateSlider({
    Name = "Tracer Thickness",
    Range = {0.05, 0.5},
    Increment = 0.01,
    CurrentValue = Env.cfg.tracer.thickness,
    Flag = "TracerThickness",
    Callback = function(Value)
        Env.cfg.tracer.thickness = Value
    end,
})

local TracerLifetime = VisualsTab:CreateSlider({
    Name = "Tracer Lifetime",
    Range = {0.1, 1},
    Increment = 0.05,
    CurrentValue = Env.cfg.tracer.lifetime,
    Flag = "TracerLifetime",
    Callback = function(Value)
        Env.cfg.tracer.lifetime = Value
    end,
})

local TracerFade = VisualsTab:CreateSlider({
    Name = "Tracer Fade Duration",
    Range = {0.1, 1},
    Increment = 0.05,
    CurrentValue = Env.cfg.tracer.fade,
    Flag = "TracerFade",
    Callback = function(Value)
        Env.cfg.tracer.fade = Value
    end,
})

local HitSoundSection = VisualsTab:CreateSection("Hit Sound")

local HitSoundToggle = VisualsTab:CreateToggle({
    Name = "Enable Hit Sound",
    CurrentValue = Env.cfg.hitsound.enabled,
    Flag = "HitSoundToggle",
    Callback = function(Value)
        Env.cfg.hitsound.enabled = Value
    end,
})

local HitSoundVolume = VisualsTab:CreateSlider({
    Name = "Hit Sound Volume",
    Range = {0, 5},
    Increment = 0.1,
    CurrentValue = Env.cfg.hitsound.volume,
    Flag = "HitSoundVolume",
    Callback = function(Value)
        Env.cfg.hitsound.volume = Value
        HitSound.Volume = Value
    end,
})

local NormalHitSound = VisualsTab:CreateInput({
    Name = "Normal Hit Sound ID",
    PlaceholderText = "Asset ID",
    RemoveTextAfterFocusLost = false,
    CurrentValue = tostring(Env.cfg.hitsound.normal),
    Flag = "NormalHitSound",
    Callback = function(Value)
        local id = tonumber(Value)
        if id then
            Env.cfg.hitsound.normal = id
        end
    end,
})

local HeadshotSound = VisualsTab:CreateInput({
    Name = "Headshot Sound ID",
    PlaceholderText = "Asset ID",
    RemoveTextAfterFocusLost = false,
    CurrentValue = tostring(Env.cfg.hitsound.headshot),
    Flag = "HeadshotSound",
    Callback = function(Value)
        local id = tonumber(Value)
        if id then
            Env.cfg.hitsound.headshot = id
        end
    end,
})

local HitmarkerSection = VisualsTab:CreateSection("Hitmarker")

local HitmarkerToggle = VisualsTab:CreateToggle({
    Name = "Enable Hitmarker",
    CurrentValue = Env.cfg.hitmarker.enabled,
    Flag = "HitmarkerToggle",
    Callback = function(Value)
        Env.cfg.hitmarker.enabled = Value
    end,
})

local HitmarkerThickness = VisualsTab:CreateSlider({
    Name = "Hitmarker Thickness",
    Range = {1, 5},
    Increment = 0.5,
    CurrentValue = Env.cfg.hitmarker.thickness,
    Flag = "HitmarkerThickness",
    Callback = function(Value)
        Env.cfg.hitmarker.thickness = Value
    end,
})

local HitmarkerLength = VisualsTab:CreateSlider({
    Name = "Hitmarker Length",
    Range = {3, 15},
    Increment = 1,
    CurrentValue = Env.cfg.hitmarker.length,
    Flag = "HitmarkerLength",
    Callback = function(Value)
        Env.cfg.hitmarker.length = Value
    end,
})

local HitmarkerGap = VisualsTab:CreateSlider({
    Name = "Hitmarker Gap",
    Range = {1, 10},
    Increment = 1,
    CurrentValue = Env.cfg.hitmarker.gap,
    Flag = "HitmarkerGap",
    Callback = function(Value)
        Env.cfg.hitmarker.gap = Value
    end,
})

local CrosshairSection = VisualsTab:CreateSection("Crosshair")

local CustomCrosshair = VisualsTab:CreateInput({
    Name = "Custom Crosshair Image ID",
    PlaceholderText = "Asset ID (leave empty for default)",
    RemoveTextAfterFocusLost = false,
    CurrentValue = Env.cfg.crosshair.customImage,
    Flag = "CustomCrosshair",
    Callback = function(Value)
        Env.cfg.crosshair.customImage = Value
        updateCrosshair()
    end,
})

VisualsTab:CreateSection("World Aesthetics")

local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")

local timeLoop
local desiredTime = 14
local freezeTime = false

VisualsTab:AddToggle({
	Title = "Freeze Time (Bypass Game Cycle)",
	Default = false,
	Callback = function(v)
	        freezeTime = v
	
	        if v then
	            timeLoop = RunService.Rend
})

VisualsTab:AddSlider({
	Title = "Time of Day",
	Min = 0,
	Max = 24,
	Default = desiredTime,
	Increment = 0.5,
	Callback = function(v)
	        desiredTime = v
	        if not freezeTime then
	            Lighting.ClockTime = v
	        end
})

local ColorCorr =
    Lighting:FindFirstChild("CasualWorldTint")
    or Instance.new("ColorCorrectionEffect")

ColorCorr.Name = "CasualWorldTint"
ColorCorr.Parent = Lighting
ColorCorr.Enabled = false

VisualsTab:AddToggle({
	Title = "Enable World Tint",
	Default = false,
	Callback = function(v)
	        ColorCorr.Enabled = v
	    end
})

VisualsTab:AddColorPicker({
	Title = "Tint Color",
	Default = Color3.fromRGB(255,
	Callback = function(v)
	        ColorCorr.TintColor = v
	    end
})

VisualsTab:CreateSection("Lighting & Skybox")

VisualsTab:CreateLabel("Tip: Increase Ambient to see Sky at Night")

VisualsTab:AddColorPicker({
	Title = "Ambient Color (Brightness)",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(v)
	        Lighting.Ambient = v
	        Lighting.OutdoorAmbient = v
	    end
})

local defaultSky = Lighting:FindFirstChildOfClass("Sky")

if not defaultSky then
    defaultSky = Instance.new("Sky")
    defaultSky.Name = "DefaultSky"
    defaultSky.Parent = Lighting
end

local origSky = {
    Bk = defaultSky.SkyboxBk,
    Dn = defaultSky.SkyboxDn,
    Ft = defaultSky.SkyboxFt,
    Lf = defaultSky.SkyboxLf,
    Rt = defaultSky.SkyboxRt,
    Up = defaultSky.SkyboxUp,
    Sun = defaultSky.SunTextureId,
    Moon = defaultSky.MoonTextureId,
    Stars = defaultSky.StarCount
}

local skyList = {
    ["Default"] = origSky,

    ["Purple Galaxy"] = {
        Bk = "http://www.roblox.com/asset/?id=159454299",
        Dn = "http://www.roblox.com/asset/?id=159454296",
        Ft = "http://www.roblox.com/asset/?id=159454293",
        Lf = "http://www.roblox.com/asset/?id=159454286",
        Rt = "http://www.roblox.com/asset/?id=159454300",
        Up = "http://www.roblox.com/asset/?id=159454288",
        Sun = "",
        Moon = "",
        Stars = 3000
    },

    ["Realism Sky"] = {
        Bk = "rbxassetid://2178907873",
        Dn = "rbxassetid://2178907663",
        Ft = "rbxassetid://2178906994",
        Lf = "rbxassetid://2178907310",
        Rt = "rbxassetid://2178906665",
        Up = "rbxassetid://2178907997",
        Sun = "",
        Moon = "",
        Stars = 0
    },

    ["Red Moon"] = {
        Bk = "rbxassetid://482655387",
        Dn = "rbxassetid://482655387",
        Ft = "rbxassetid://482655387",
        Lf = "rbxassetid://482655387",
        Rt = "rbxassetid://482655387",
        Up = "rbxassetid://482655387",
        Sun = "",
        Moon = "",
        Stars = 3000
    }
}

VisualsTab:AddDropdown({
	Title = "Skybox Theme",
	List = { "Default", "Purple Galaxy", "Realism Sky", "Red Moon" },
	Default = "Default",
	Callback = function(option)
	        local data = skyList[option[1]]
	        if not data then return end
})

VisualsTab:AddSlider({
	Title = "Fog Distance",
	Min = 0,
	Max = 10000,
	Default = Lighting.FogEnd,
	Increment = 10,
	Callback = function(v)
	        Lighting.FogEnd = v
	    end
})

end) -- End of VisualsTab task.spawn wrapper

-- ============================================================================
-- MOVEMENT TAB (Wrapped to prevent local register overflow)
-- ============================================================================
task.spawn(function()

MovementTab:AddSection('Speed')
MovementTab:AddToggle({
	Title = 'Enable WalkSpeed',
	Default = Env.cfg.ws_enabled,
	Callback = function(v)
	        Env.cfg.ws_enabled = v
	    end
})
MovementTab:AddSlider({
	Title = 'WalkSpeed',
	Min = 16,
	Max = 200,
	Default = Env.cfg.walkspeed,
	Increment = 1,
	Callback = function(v)
	        Env.cfg.walkspeed = v
	    end
})
MovementTab:AddToggle({
	Title = 'Enable JumpPower',
	Default = Env.cfg.jp_enabled,
	Callback = function(v)
	        Env.cfg.jp_enabled = v
	    end
})
MovementTab:AddSlider({
	Title = 'JumpPower',
	Min = 50,
	Max = 500,
	Default = Env.cfg.jumppower,
	Increment = 1,
	Callback = function(v)
	        Env.cfg.jumppower = v
	    end
})
MovementTab:AddToggle({
	Title = 'Infinite Stamina',
	Default = Env.cfg.infstamina,
	Callback = function(v)
	        Env.cfg.infstamina = v
	    end
})
MovementTab:AddSection('Physics')
MovementTab:AddToggle({
	Title = 'Noclip',
	Default = Env.cfg.noclip,
	Callback = function(v)
	        Env.cfg.noclip = v
	
	        updateNoclip()
	    end
})

MovementTab:AddSection('Teleports')

-- Teleportation Settings
local TeleportMode = "INSTANT" -- Default mode
local TweenDuration = 1 -- Default tween duration in seconds
local currentTween = nil

-- Teleportation mode dropdown
MovementTab:AddDropdown({
	Title = 'Teleport Mode',
	List = {'INSTANT', 'TWEEN'},
	Default = 'INSTANT',
	Callback = function(Option)
	        TeleportMode = Option[1]
	        game:GetService("StarterGui"):SetCore("Send
})

-- Tween duration slider
MovementTab:AddSlider({
	Title = 'Tween Duration',
	Min = 0.5,
	Max = 10,
	Default = TweenDuration,
	Increment = 0.5,
	Callback = function(v)
	        TweenDuration = v
	    end
})

local function tp(pos)
    if not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild('HumanoidRootPart') then
        return
    end
    
    local hrp = LocalPlayer.Character.HumanoidRootPart
    
    -- Cancel any ongoing tween
    if currentTween then
        currentTween:Cancel()
        currentTween = nil
    end
    
    if TeleportMode == "INSTANT" then
        -- Instant teleport
        hrp.CFrame = CFrame.new(pos)
    elseif TeleportMode == "TWEEN" then
        -- Tween teleport
        local targetCFrame = CFrame.new(pos)
        
        local tweenInfo = TweenInfo.new(
            TweenDuration,
            Enum.EasingStyle.Linear,
            Enum.EasingDirection.InOut,
            0,
            false,
            0
        )
        
        currentTween = TweenService:Create(hrp, tweenInfo, {CFrame = targetCFrame})
        currentTween:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Teleporting",
            Text = "Tweening to destination...",
            Duration = TweenDuration,
        })
        
        currentTween.Completed:Connect(function()
            currentTween = nil
        end)
    end
end

MovementTab:AddButton({
	Title = 'Yard',
	Callback = function()
	        tp(Vector3.new(780, 98, 2470))
	    end
})
MovementTab:AddButton({
	Title = 'Prison Interior',
	Callback = function()
	        tp(Vector3.new(913, 100, 2388))
	    end
})
MovementTab:AddButton({
	Title = 'Armory',
	Callback = function()
	        tp(Vector3.new(831, 100, 2233))
	    end
})
MovementTab:AddButton({
	Title = 'Cafeteria',
	Callback = function()
	        tp(Vector3.new(905, 100, 2316))
	    end
})
MovementTab:AddButton({
	Title = 'Criminal Base',
	Callback = function()
	        tp(Vector3.new(-931, 94, 2063))
	    end
})
MovementTab:AddButton({
	Title = 'Instant Escape',
	Callback = function()
	        local c = LocalPlayer.Character
	        local h = c and c:FindFirstChild('HumanoidRootPart')
	
	        if h then
	            local containers = Workspace:FindFirstChild('Shippingcontainers')
	
	            if containers then
	                pcall(function()
	                    h.CFrame = containers:GetChildren()[6]:GetChildren()[2].CFrame
	                end
})

-- ============================================================================
-- ANIMATION PLAYER SYSTEM
-- ============================================================================

MovementTab:AddSection('Animation Player')

-- Animation list
local AnimationsList = {
    {"Arm Turbine", "33169583"},
    {"Scared", "180612465"},
    {"Arm Deatch", "35978879"},
    {"Spinning Dance", "188632011"},
    {"Float Sit", "179224234"},
    {"Legs Crossed", "182724289"},
    {"Hero Slash", "184574340"},
    {"Float", "181526230"},
    {"Robot Dance", "40974665"},
    {"Faint", "181525546"},
    {"Insane Arms", "27432691"},
    {"Classic Ballet", "429730430"},
    {"Moonlight Dance", "45834924"},
    {"Clone Illusion", "215384594"},
    {"Floating Head", "121572214"},
    {"Slash Hug", "204295235"},
    {"Bow Down", "204292303"}
}

-- Create dropdown options from animations list
local AnimationOptions = {}
for _, anim in ipairs(AnimationsList) do
    table.insert(AnimationOptions, anim[1])
end

-- Animation state
local SelectedAnimId = nil
local SelectedAnimName = nil
local IsPlayingAnim = false
local IsLooping = true
local CurrentTrack = nil
local CurrentAnimator = nil

-- Helper functions
local function stopCurrentAnim()
    IsPlayingAnim = false
    if CurrentTrack then
        pcall(function() CurrentTrack:Stop() end)
        CurrentTrack = nil
    end
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Animation Player",
        Text = "Animation stopped",
        Duration = 2,
    })
end

local function playAnimById(animId, animName)
    SelectedAnimId = animId
    SelectedAnimName = animName
    
    if not LocalPlayer.Character then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Animation Player",
            Text = "Waiting for character...",
            Duration = 2,
        })
        return
    end
    
    local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    if not humanoid then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Animation Player",
            Text = "No humanoid found!",
            Duration = 2,
        })
        return
    end
    
    -- Stop previous track
    if CurrentTrack then
        pcall(function() CurrentTrack:Stop() end)
        CurrentTrack = nil
    end
    
    -- Ensure animator exists
    CurrentAnimator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)
    
    -- Create animation instance
    local anim = Instance.new("Animation")
    anim.AnimationId = "rbxassetid://" .. tostring(animId)
    
    -- Load and play
    local ok, track = pcall(function() return CurrentAnimator:LoadAnimation(anim) end)
    if not ok or not track then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Animation Player",
            Text = "Failed to load animation!",
            Duration = 2,
        })
        CurrentTrack = nil
        return
    end
    
    CurrentTrack = track
    CurrentTrack.Looped = IsLooping
    
    -- Special case for "Insane Arms"
    if animName == "Insane Arms" then
        pcall(function() CurrentTrack:Play(0.1, 1, 100000000) end)
    else
        pcall(function() CurrentTrack:Play() end)
    end
    
    IsPlayingAnim = true
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Animation Player",
        Text = "Playing: " .. animName,
        Duration = 2,
    })
end

-- UI Elements
MovementTab:AddDropdown({
	Title = 'Select Animation',
	List = AnimationOptions,
	Default = '',
	Callback = function(Option)
	        local selectedName = Option[1]
	        -- Find the animation ID
	        for _, anim in ipairs(AnimationsList) do
	            if anim[1] == selectedName then
	                SelectedAnimId = anim[2]
	                SelectedAnimName = anim[1]
	                break
	            end
})

MovementTab:AddToggle({
	Title = 'Play Animation',
	Default = false,
	Callback = function(v)
	        if v then
	            if not SelectedAnimId then
	                game:GetService("StarterGui"):SetCore("Send
})

MovementTab:AddToggle({
	Title = 'Loop Animation',
	Default = true,
	Callback = function(v)
	        IsLooping = v
	        -- Apply to current track
	        if CurrentTrack then
	            pcall(function() CurrentTrack.Looped = IsLooping end
})

MovementTab:AddButton({
	Title = 'Stop Animation',
	Callback = function()
	        stopCurrentAnim()
	    end
})

-- Reapply playback on character respawn if toggled on
LocalPlayer.CharacterAdded:Connect(function(char)
    task.wait(0.1)
    if IsPlayingAnim and SelectedAnimId and SelectedAnimName then
        playAnimById(SelectedAnimId, SelectedAnimName)
    end
end)

-- ============================================================================
-- TOUCH FLING SYSTEM
-- ============================================================================

MovementTab:AddSection('Touch Fling')

local hiddenFling = false
local flingPower = 25000
local sliderDragging = false

MovementTab:AddToggle({
	Title = 'Enable Touch Fling',
	Default = false,
	Callback = function(v)
	        hiddenFling = v
	        
	        if v then
	            game:GetService("StarterGui"):SetCore("Send
})

MovementTab:AddSlider({
	Title = 'Fling Power',
	Min = 5000,
	Max = 55000,
	Default = flingPower,
	Increment = 1000,
	Callback = function(v)
	        flingPower = v
	    end
})

-- Touch fling loop
task.spawn(function()
    local lp = Players.LocalPlayer
    local hrp, char, vel, movel = nil, nil, nil, 0.1
    
    while true do
        RunService.Heartbeat:Wait()
        if hiddenFling then
            while hiddenFling and not (char and char.Parent and hrp and hrp.Parent) do
                RunService.Heartbeat:Wait()
                char = lp.Character
                hrp = char and char:FindFirstChild("HumanoidRootPart")
            end
            
            if hiddenFling and hrp and hrp.Parent then
                vel = hrp.Velocity
                pcall(function()
                    hrp.Velocity = vel * flingPower + Vector3.new(0, flingPower, 0)
                end)
                RunService.RenderStepped:Wait()
                
                if char and char.Parent and hrp and hrp.Parent then
                    pcall(function() hrp.Velocity = vel end)
                end
                RunService.Stepped:Wait()
                
                if char and char.Parent and hrp and hrp.Parent then
                    pcall(function()
                        hrp.Velocity = vel + Vector3.new(0, movel, 0)
                    end)
                    movel = movel * -1
                end
            end
        end
    end
end)

-- ============================================================================
-- ARENA SYSTEM (Moving Floor)
-- ============================================================================

MovementTab:AddSection('Arena')

local arenaEnabled = false
local centerY = 124.981201171875
local tileSize = 2048
local floorPart = nil
local renderConnection = nil

local function getPlayerPosition()
    local char = LocalPlayer.Character
    if char then
        local hrp = char:FindFirstChild("HumanoidRootPart")
        if hrp then return hrp.Position end
    end
    return nil
end

local function createArena()
    if floorPart then return end
    
    floorPart = Instance.new("Part")
    floorPart.Name = "ArenaFloor"
    floorPart.Anchored = true
    floorPart.CanCollide = true
    floorPart.Transparency = 0.1
    floorPart.Color = Color3.fromRGB(120, 120, 120)
    floorPart.Size = Vector3.new(tileSize, 1, tileSize)
    floorPart.Parent = Workspace
    
    renderConnection = RunService.RenderStepped:Connect(function()
        local pos = getPlayerPosition()
        if not pos then return end
        local snappedX = math.floor(pos.X / tileSize + 0.5) * tileSize
        local snappedZ = math.floor(pos.Z / tileSize + 0.5) * tileSize
        floorPart.Position = Vector3.new(snappedX, centerY, snappedZ)
    end)
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Arena",
        Text = "Arena floor created",
        Duration = 2,
    })
end

local function destroyArena()
    if renderConnection then
        renderConnection:Disconnect()
        renderConnection = nil
    end
    if floorPart then
        floorPart:Destroy()
        floorPart = nil
    end
    
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Arena",
        Text = "Arena floor destroyed",
        Duration = 2,
    })
end

MovementTab:AddToggle({
	Title = 'Enable Arena',
	Default = false,
	Callback = function(v)
	        arenaEnabled = v
	        if arenaEnabled then
	            createArena()
	        else
	            destroyArena()
	        end
})

MovementTab:AddSlider({
	Title = 'Arena Height (Y)',
	Min = 0,
	Max = 200,
	Default = centerY,
	Increment = 1,
	Callback = function(v)
	        centerY = v
	    end
})

MovementTab:AddSlider({
	Title = 'Arena Size',
	Min = 512,
	Max = 4096,
	Default = tileSize,
	Increment = 128,
	Callback = function(v)
	        tileSize = v
	        -- Update floor size if it exists
	        if floorPart then
	            floorPart.Size = Vector3.new(tileSize, 1, tileSize)
	        end
})

end) -- End of MovementTab task.spawn wrapper

-- ============================================================================

-- ============================================================================
-- VEHICLE TAB (Wrapped to prevent local register overflow)
-- ============================================================================
task.spawn(function()

VehicleTab:AddSection('Vehicle Modifications')
VehicleTab:AddToggle({
	Title = 'Enable Vehicle Mods',
	Default = Env.cfg.vehicle.enabled,
	Callback = function(v)
	        Env.cfg.vehicle.enabled = v
	
	        if v then
	            getgenv().startVehicleMonitoring()
	        else
	            getgenv().stopVehicleMonitoring()
	        end
})
VehicleTab:AddSlider({
	Title = 'Max Speed',
	Min = 10,
	Max = 20000,
	Default = Env.cfg.vehicle.maxSpeed,
	Increment = 5,
	Callback = function(v)
	        Env.cfg.vehicle.maxSpeed = v
	    end
})
VehicleTab:AddSlider({
	Title = 'Turn Speed',
	Min = 0.5,
	Max = 50,
	Default = Env.cfg.vehicle.turnSpeed,
	Increment = 0.1,
	Callback = function(v)
	        Env.cfg.vehicle.turnSpeed = v
	    end
})
VehicleTab:AddSlider({
	Title = 'Torque',
	Min = 10,
	Max = 2000,
	Default = Env.cfg.vehicle.torque,
	Increment = 5,
	Callback = function(v)
	        Env.cfg.vehicle.torque = v
	    end
})
VehicleTab:AddSlider({
	Title = 'Steer Responsiveness',
	Min = 0.1,
	Max = 5,
	Default = Env.cfg.vehicle.steerFloat,
	Increment = 0.1,
	Callback = function(v)
	        Env.cfg.vehicle.steerFloat = v
	    end
})
VehicleTab:AddSection('Vehicle Flight')

local RunService = game:GetService('RunService')
local Players = game:GetService('Players')
local Workspace = game:GetService('Workspace')
local Player = Players.LocalPlayer
local Camera = Workspace.CurrentCamera
local FlyEnabled = false
local FlySpeed = 150

VehicleTab:AddToggle({
	Title = 'Enable Vehicle Fly',
	Default = false,
	Callback = function(Value)
	        FlyEnabled = Value
	
	        if not FlyEnabled then
	            local char = Player.Character
	
	            if char then
	                local hum = char:FindFirstChild('Humanoid')
	
	                if hum and hum.SeatPart then
	                    local s = hum.SeatPart
	
	                    if s:FindFirstChild('FlyVelocity') then
	                        s.FlyVelocity:Destroy()
	                    end
})
VehicleTab:AddSlider({
	Title = 'Fly Speed',
	Min = 0,
	Max = 500,
	Default = 150,
	Increment = 10,
	Callback = function(Value)
	        FlySpeed = Value
	    end
})

local function setupVehicle(seat)
    local bv = seat:FindFirstChild('FlyVelocity') or Instance.new('BodyVelocity')

    bv.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
    bv.Velocity = Vector3.zero
    bv.Name = 'FlyVelocity'
    bv.Parent = seat

    local bg = seat:FindFirstChild('FlyGyro') or Instance.new('BodyGyro')

    bg.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
    bg.P = 3000
    bg.D = 100
    bg.CFrame = seat.CFrame
    bg.Name = 'FlyGyro'
    bg.Parent = seat

    return bv, bg
end

RunService.Heartbeat:Connect(function()
    if not FlyEnabled then
        return
    end

    local character = Player.Character

    if not character then
        return
    end

    local humanoid = character:FindFirstChild('Humanoid')

    if not humanoid then
        return
    end

    local seat = humanoid.SeatPart

    if seat and seat:IsA('VehicleSeat') then
        if Camera.CameraSubject ~= humanoid then
            Camera.CameraSubject = humanoid
        end

        seat.AssemblyLinearVelocity = Vector3.zero

        local bv, bg = setupVehicle(seat)
        local throttle = seat.Throttle
        local steer = seat.Steer

        if math.abs(throttle) > 0 then
            bv.Velocity = Camera.CFrame.LookVector * (throttle * FlySpeed)
            bg.CFrame = Camera.CFrame * CFrame.Angles(0, 0, -steer * 0.5)
        else
            bv.Velocity = Vector3.zero
            bg.CFrame = seat.CFrame
        end
    end
end)

-- ============================================================================
-- CAR JUMP SYSTEM
-- ============================================================================

VehicleTab:AddSection('Car Jump')

local JUMP_FORCE = 120
local FORWARD_BOOST = 80
local carJumpEnabled = false
local carInputConn = nil
local UIS = game:GetService("UserInputService")

local function getVehicleSeat()
    local character = LocalPlayer.Character
    if not character then return nil end
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then return nil end
    local seat = humanoid.SeatPart
    if seat and seat:IsA("VehicleSeat") then
        return seat
    end
    return nil
end

local function carInputHandler(input, gameProcessed)
    if gameProcessed then return end
    if not carJumpEnabled then return end
    if input.KeyCode == Enum.KeyCode.LeftAlt then
        local seat = getVehicleSeat()
        if not seat then return end
        local car = seat.Parent
        local root = car:FindFirstChild("PrimaryPart") or car:FindFirstChildWhichIsA("BasePart")
        if not root then return end
        local vel = root.AssemblyLinearVelocity or Vector3.new()
        local forward = root.CFrame.LookVector
        pcall(function()
            root.AssemblyLinearVelocity = Vector3.new(
                vel.X + forward.X * FORWARD_BOOST,
                JUMP_FORCE,
                vel.Z + forward.Z * FORWARD_BOOST
            )
        end)
        
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Car Jump",
            Text = "Car jumped!",
            Duration = 1,
        })
    end
end

VehicleTab:AddToggle({
	Title = 'Enable Car Jump',
	Default = false,
	Callback = function(v)
	        carJumpEnabled = v
	        
	        if carJumpEnabled then
	            if not carInputConn then
	                carInputConn = UIS.InputBegan:Connect(carInputHandler)
	            end
})

VehicleTab:AddSlider({
	Title = 'Jump Force',
	Min = 50,
	Max = 30000,
	Default = JUMP_FORCE,
	Increment = 10,
	Callback = function(v)
	        JUMP_FORCE = v
	    end
})

VehicleTab:AddSlider({
	Title = 'Forward Boost',
	Min = 0,
	Max = 20000,
	Default = FORWARD_BOOST,
	Increment = 10,
	Callback = function(v)
	        FORWARD_BOOST = v
	    end
})

-- ============================================================================
-- ANTI-FLIP FEATURE
-- ============================================================================
VehicleTab:AddSection('Anti-Flip')

local antiFlipEnabled = false
local antiFlipConnection = nil
local lastFlipTime = 0
local flipCooldown = 1.0  -- Cooldown to prevent spam

local function startAntiFlip()
    if antiFlipConnection then
        antiFlipConnection:Disconnect()
        antiFlipConnection = nil
    end
    
    antiFlipConnection = RunService.Heartbeat:Connect(function()
        if not antiFlipEnabled then return end
        
        pcall(function()
            local character = LocalPlayer.Character
            if not character then return end
            
            local humanoid = character:FindFirstChild("Humanoid")
            if not humanoid or not humanoid.SeatPart then return end
            
            local seat = humanoid.SeatPart
            if not seat:IsA("VehicleSeat") then return end
            
            local vehicle = seat.Parent
            if not vehicle then return end
            
            -- Get the main part
            local mainPart = vehicle.PrimaryPart or vehicle:FindFirstChild("RWD") or vehicle:FindFirstChildWhichIsA("BasePart")
            if not mainPart then return end
            
            -- Check if vehicle is upside down (Y-axis pointing down)
            local upVector = mainPart.CFrame.UpVector
            
            -- If the up vector is pointing down (Y < -0.5), flip it back
            if upVector.Y < -0.5 then
                local currentTime = tick()
                if currentTime - lastFlipTime < flipCooldown then return end
                lastFlipTime = currentTime
                
                -- Get current position and Y rotation
                local currentPos = mainPart.Position
                local _, yRot, _ = mainPart.CFrame:ToEulerAnglesXYZ()
                
                -- Create target CFrame (upright with same Y rotation)
                local targetCFrame = CFrame.new(currentPos) * CFrame.Angles(0, yRot, 0)
                
                -- Use SetPrimaryPartCFrame to move the entire vehicle (preserves constraints)
                vehicle.PrimaryPart = mainPart
                vehicle:SetPrimaryPartCFrame(targetCFrame)
                
                -- Reset velocities
                for _, part in pairs(vehicle:GetDescendants()) do
                    if part:IsA("BasePart") then
                        part.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                        part.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                    end
                end
            end
        end)
    end)
end

local function stopAntiFlip()
    antiFlipEnabled = false
    if antiFlipConnection then
        antiFlipConnection:Disconnect()
        antiFlipConnection = nil
    end
end

VehicleTab:AddToggle({
	Title = 'Enable Anti-Flip',
	Default = false,
	Callback = function(v)
	        if v then
	            antiFlipEnabled = true
	            startAntiFlip()
	            game:GetService("StarterGui"):SetCore("Send
})

-- ============================================================================
-- RAINBOW CAR FEATURE
-- ============================================================================
VehicleTab:AddSection('Rainbow Car')

local rainbowEnabled = false
local rainbowSpeed = 1
local rainbowConnection = nil
local rainbowHue = 0

local function startRainbow()
    if rainbowConnection then
        rainbowConnection:Disconnect()
    end
    
    rainbowConnection = RunService.Heartbeat:Connect(function(deltaTime)
        if not rainbowEnabled then return end
        
        local character = LocalPlayer.Character
        if not character then return end
        
        local humanoid = character:FindFirstChild("Humanoid")
        if not humanoid or not humanoid.SeatPart then return end
        
        local seat = humanoid.SeatPart
        if not seat:IsA("VehicleSeat") then return end
        
        local vehicle = seat.Parent
        if not vehicle then return end
        
        -- Increment hue
        rainbowHue = rainbowHue + (deltaTime * rainbowSpeed * 0.1)
        if rainbowHue > 1 then
            rainbowHue = 0
        end
        
        -- Convert HSV to RGB
        local color = Color3.fromHSV(rainbowHue, 1, 1)
        
        -- Apply color to all parts in the vehicle
        for _, part in pairs(vehicle:GetDescendants()) do
            if part:IsA("BasePart") then
                pcall(function()
                    part.Color = color
                end)
            end
        end
    end)
end

local function stopRainbow()
    if rainbowConnection then
        rainbowConnection:Disconnect()
        rainbowConnection = nil
    end
    rainbowHue = 0
end

VehicleTab:AddToggle({
	Title = 'Enable Rainbow Car',
	Default = false,
	Callback = function(v)
	        rainbowEnabled = v
	        if rainbowEnabled then
	            startRainbow()
	            game:GetService("StarterGui"):SetCore("Send
})

VehicleTab:AddSlider({
	Title = 'Rainbow Speed',
	Min = 0.1,
	Max = 5,
	Default = 1,
	Increment = 0.1,
	Callback = function(v)
	        rainbowSpeed = v
	    end
})


-- ============================================================================
-- PART MANIPULATION SYSTEM (FROM PART CONTROL)
-- ============================================================================
VehicleTab:AddSection('Part Manipulation')

-- Network Setup
local function SetupNetwork()
    pcall(function() settings().Physics.AllowSleep = false end)
    pcall(function() settings().Physics.PhysicsEnvironmentalThrottle = Enum.EnviromentalPhysicsThrottle.Disabled end)

    if not getgenv().NetworkBypass then
        getgenv().NetworkBypass = true
        pcall(function()
            if hookmetamethod then
                local old
                old = hookmetamethod(game, "__index", _wrapFn(function(self, idx)
                    if idx == "NetworkOwnershipRule" then
                        return Enum.NetworkOwnership.Manual
                    end
                    return old(self, idx)
                end))
            elseif getrawmetatable and setreadonly then
                local mt = getrawmetatable(game)
                if mt and mt.__index then
                    local old = mt.__index
                    local ok = pcall(setreadonly, mt, false)
                    if ok then
                        mt.__index = _wrapFn(function(self, idx)
                            if idx == "NetworkOwnershipRule" then
                                return Enum.NetworkOwnership.Manual
                            end
                            return old(self, idx)
                        end)
                        pcall(setreadonly, mt, true)
                    end
                end
            end
        end)
    end
end

SetupNetwork()

-- Part Magnet System
local magnetEnabled = false
local magnetConnection
local magnetParts = {}
local effectModel = Instance.new("Model", workspace)
effectModel.Name = "MagnetEffects"

local magnetConfig = {
    MaxRadius = 50,
    Strength = 100,
    Direction = "Pull",
    MaxParts = 500
}

local function canManipulatePart(part)
    if not part or not part:IsA("BasePart") then return false end
    if part.Anchored then return false end
    if part:IsDescendantOf(LocalPlayer.Character) then return false end
    return true
end

local function claimPart(part)
    pcall(function()
        part:SetNetworkOwner(LocalPlayer)
    end)
end

local function releasePart(part)
    pcall(function()
        part:SetNetworkOwnershipAuto()
    end)
end

local function calculateMagnetForce(part, rootPosition, direction)
    local distance = (part.Position - rootPosition).Magnitude
    if distance == 0 then return Vector3.zero end
    
    local strength = magnetConfig.Strength * (1 - math.min(distance / magnetConfig.MaxRadius, 1))
    return direction.Unit * strength * part:GetMass()
end

local function updateMagnet()
    if not magnetEnabled then return end
    
    local character = LocalPlayer.Character
    local rootPart = character and character:FindFirstChild("HumanoidRootPart")
    if not rootPart then return end
    
    local rootPosition = rootPart.Position
    local direction
    
    local parts = workspace:FindPartsInRegion3(
        Region3.new(
            rootPosition - Vector3.new(magnetConfig.MaxRadius, magnetConfig.MaxRadius, magnetConfig.MaxRadius),
            rootPosition + Vector3.new(magnetConfig.MaxRadius, magnetConfig.MaxRadius, magnetConfig.MaxRadius)
        ),
        nil,
        magnetConfig.MaxParts
    )
    
    for _, part in ipairs(parts) do
        direction = (magnetConfig.Direction == "Pull") and (rootPosition - part.Position) or (part.Position - rootPosition)
        
        if canManipulatePart(part) then
            claimPart(part)
            
            local force = calculateMagnetForce(part, rootPosition, direction)
            part:ApplyImpulse(force * 0.03)
            
            if not magnetParts[part] then
                magnetParts[part] = true
                
                part.AncestryChanged:Connect(function()
                    magnetParts[part] = nil
                    releasePart(part)
                end)
            end
        elseif magnetParts[part] then
            magnetParts[part] = nil
            releasePart(part)
        end
    end
end

local function cleanupMagnet()
    for part, _ in pairs(magnetParts) do
        if part and part.Parent then
            releasePart(part)
        end
    end
    magnetParts = {}
    
    if magnetConnection then
        magnetConnection:Disconnect()
        magnetConnection = nil
    end
    
    effectModel:ClearAllChildren()
end

VehicleTab:AddToggle({
	Title = 'Part Magnet',
	Default = false,
	Callback = function(state)
	        magnetEnabled = state
	        if state then
	            magnetConnection = RunService.Heartbeat:Connect(updateMagnet)
	            game:GetService("StarterGui"):SetCore("Send
})

VehicleTab:AddSlider({
	Title = 'Magnet Radius',
	Min = 5,
	Max = 200,
	Default = 50,
	Increment = 5,
	Callback = function(value)
	        magnetConfig.MaxRadius = value
	    end
})

VehicleTab:AddSlider({
	Title = 'Magnet Strength',
	Min = 1,
	Max = 1000,
	Default = 100,
	Increment = 10,
	Callback = function(value)
	        magnetConfig.Strength = value
	    end
})

VehicleTab:AddDropdown({
	Title = 'Magnet Direction',
	List = {'Pull', 'Push'},
	Default = '',
	Callback = function(value)
	        magnetConfig.Direction = value
	    end
})

-- Launch Nearby Parts
local launchStrength = 100
local launchHeight = 50

VehicleTab:AddButton({
	Title = 'Launch Nearby Parts',
	Callback = function()
	        local character = LocalPlayer.Character
	        local rootPart = character and character:FindFirstChild("HumanoidRootPart")
	        if not rootPart then return end
})

VehicleTab:AddSlider({
	Title = 'Launch Strength',
	Min = 10,
	Max = 500,
	Default = 100,
	Increment = 10,
	Callback = function(value)
	        launchStrength = value
	    end
})

VehicleTab:AddSlider({
	Title = 'Launch Height',
	Min = 10,
	Max = 200,
	Default = 50,
	Increment = 10,
	Callback = function(value)
	        launchHeight = value
	    end
})

-- Part Vortex System
local vortexEnabled = false
local vortexRadius = 90
local vortexStrength = 3
local vortexDirection = 1
local vortexParts = {}
local vortexConnection

local function updateVortex()
    if not vortexEnabled or not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then 
        return 
    end
    
    local rootPos = LocalPlayer.Character.HumanoidRootPart.Position
    
    for _, part in ipairs(workspace:GetDescendants()) do
        if part:IsA("BasePart") and not part.Anchored and not part:IsDescendantOf(LocalPlayer.Character) then
            local distance = (part.Position - rootPos).Magnitude
            if distance <= vortexRadius then
                if not vortexParts[part] then
                    vortexParts[part] = {
                        Velocity = Instance.new("BodyVelocity", part),
                        OriginalProps = {
                            CanCollide = part.CanCollide,
                            CustomPhysicalProperties = part.CustomPhysicalProperties
                        }
                    }
                    vortexParts[part].Velocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    part.CanCollide = false
                    part.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
                end
                
                local toPart = part.Position - rootPos
                local tangent = Vector3.new(-toPart.Z, 0, toPart.X) * vortexDirection
                tangent = tangent.Unit
                
                local inward = -toPart.Unit * 0.3
                
                local force = (1 - (distance/vortexRadius)) * vortexStrength * 100
                
                vortexParts[part].Velocity.Velocity = (tangent + inward) * force
            elseif vortexParts[part] then
                part.CanCollide = vortexParts[part].OriginalProps.CanCollide
                part.CustomPhysicalProperties = vortexParts[part].OriginalProps.CustomPhysicalProperties
                vortexParts[part].Velocity:Destroy()
                vortexParts[part] = nil
            end
        end
    end
end

VehicleTab:AddToggle({
	Title = 'Part Vortex',
	Default = false,
	Callback = function(state)
	        vortexEnabled = state
	        if state then
	            vortexConnection = RunService.Heartbeat:Connect(updateVortex)
	            game:GetService("StarterGui"):SetCore("Send
})

VehicleTab:AddSlider({
	Title = 'Vortex Radius',
	Min = 10,
	Max = 200,
	Default = 90,
	Increment = 10,
	Callback = function(value)
	        vortexRadius = value
	    end
})

VehicleTab:AddSlider({
	Title = 'Vortex Strength',
	Min = 1,
	Max = 10,
	Default = 3,
	Increment = 0.5,
	Callback = function(value)
	        vortexStrength = value
	    end
})

VehicleTab:AddDropdown({
	Title = 'Vortex Direction',
	List = {'Clockwise', 'Counter-Clockwise'},
	Default = '',
	Callback = function(value)
	        vortexDirection = (value == "Clockwise") and 1 or -1
	    end
})

-- ============================================================================
-- VEHICLE HELPERS (shared by Nitro and Eject below)
-- Traverses to the full car model, not just Body.
-- In this game: Humanoid.SeatPart (VehicleSeat) is inside Body, which is
-- inside the actual CarModel. PrimaryPart is RWD.
-- ============================================================================




-- ============================================================================
-- EJECT ALL PASSENGERS
-- The bug: seat:Unseat() silently fails because the client doesn't own
-- passenger seats' network. Fix: setting seat.Disabled = true immediately
-- forces the Roblox engine to physically remove the occupant, and works
-- even from the client when you have vehicle network ownership (as driver).
-- A Heartbeat-based physics fallback covers edge cases.
-- ============================================================================

-- ============================================================================
-- CARWALK
-- Finds an existing free car in workspace.CarContainer and welds it to your
-- character so you walk around with it. Does NOT spawn a car.
-- Ported from PLadmin (PrizzLife) and integrated with PL helper functions.
-- ============================================================================

local CarWalk_IsBringing = false

local function CarWalk_FindFreeCar()
    if not workspace:FindFirstChild("CarContainer") then return nil end
    for _, v in pairs(workspace.CarContainer:GetChildren()) do
        if  v:IsA("Model")
        and v:FindFirstChild("Body")
        and v.Body:FindFirstChild("VehicleSeat")
        and not v.Body.VehicleSeat.Occupant
        then
            for _, vv in pairs(v.Body:GetChildren()) do
                if vv:IsA("Seat") and not vv.Occupant then
                    return v
                end
            end
        end
    end
    return nil
end

local function CarWalk_Run()
    if CarWalk_IsBringing then
        StarterGui:SetCore("SendNotification", {
            Title    = "Carwalk";
            Text     = "Already running!";
            Duration = 3;
        })
        return
    end

    local char  = LocalPlayer.Character
    local human = char and char:FindFirstChildOfClass("Humanoid")
    local root  = char and char:FindFirstChild("HumanoidRootPart")

    if not char or not human or not root then
        StarterGui:SetCore("SendNotification", {
            Title    = "Carwalk";
            Text     = "No character found.";
            Duration = 3;
        })
        return
    end

    local Car = CarWalk_FindFreeCar()
    if not Car then
        StarterGui:SetCore("SendNotification", {
            Title    = "Carwalk";
            Text     = "No available car found in the server.";
            Duration = 4;
        })
        return
    end

    -- Wait for car parts to replicate
    local waitTimeout = tick()
    repeat
        task.wait()
        if tick() - waitTimeout > 10 then
            StarterGui:SetCore("SendNotification", {
                Title    = "Carwalk";
                Text     = "Car parts failed to load.";
                Duration = 3;
            })
            return
        end
    until Car:FindFirstChild("RWD")
        and Car:FindFirstChild("Body")
        and Car.Body:FindFirstChild("VehicleSeat")

    CarWalk_IsBringing = true
    local LastPos = root.CFrame

    -- Disable seated state so walking continues while sitting
    human:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

    -- Attempt to sit local player in VehicleSeat
    local sitDone    = false
    local sitTimeout = tick()

    while not sitDone do
        task.wait()
        pcall(function()
            PL_LocTP(CFrame.new(Car.Body.VehicleSeat.Position))
            Car.Body.VehicleSeat:Sit(human)
            sitDone = human.Sit or (tick() - sitTimeout > 6)
        end)
    end

    if not human.Sit then
        StarterGui:SetCore("SendNotification", {
            Title    = "Carwalk";
            Text     = "Failed to sit in car (timed out).";
            Duration = 3;
        })
        human:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
        CarWalk_IsBringing = false
        return
    end

    -- Weld car to player's saved position
    Car.PrimaryPart = Car:WaitForChild("RWD")
    Car:SetPrimaryPartCFrame(LastPos)

    CarWalk_IsBringing = false
    StarterGui:SetCore("SendNotification", {
        Title    = "Carwalk";
        Text     = "You are now walking with a car!";
        Duration = 4;
    })
end

VehicleTab:AddSection('Carwalk')

VehicleTab:AddButton({
	Title = 'Activate Carwalk',
	Callback = function()
	        task.spawn(CarWalk_Run)
	    end
})

end)


-- End of VehicleTab task.spawn wrapper

-- ============================================================================

-- ============================================================================
-- UTILITY TAB (Wrapped to prevent local register overflow)
-- ============================================================================

-- ============================================================================
-- UNDERGROUND GHOST  (v2)
-- How it works:
--   1. A CLIENT-ONLY clone of your character is created at surface level.
--      The camera subjects to the clone's Head — fully normal camera behaviour.
--   2. Every RenderStepped the REAL character's HRP is forced to match the
--      clone's HRP CFrame but offset downward by `depth` studs.
--   3. To everyone else on the server your character is underground.
--      To you it looks and feels completely normal.
-- ============================================================================
task.spawn(function()

UtilityTab:CreateSection("Underground Ghost")

local UG = {
    enabled     = false,
    depth       = 12,
    connections = {},
    cloneModel  = nil,   -- the client-only surface clone
    partMap     = {},    -- { [realPart] = clonePart }
    savedSubject = nil,  -- camera subject before we swapped
    savedCamType = nil,
}

-- ── Destroy the clone model ───────────────────────────────────────────────────
local function UG_destroyClone()
    if UG.cloneModel then
        pcall(function() UG.cloneModel:Destroy() end)
        UG.cloneModel = nil
    end
    UG.partMap = {}
end

-- ── Build a full client-only clone of `char` ─────────────────────────────────
-- The clone is a plain Model with Anchored BaseParts mirroring the real char.
-- It has a Humanoid so the camera can subject to it, and a Head part.
local function UG_buildClone(char)
    UG_destroyClone()

    local clone = Instance.new("Model")
    clone.Name = "UG_SurfaceClone"

    -- Clone every BasePart (visual only – anchored, no collision)
    for _, realPart in ipairs(char:GetDescendants()) do
        if realPart:IsA("BasePart") then
            local cp = Instance.new("Part")
            cp.Name        = realPart.Name
            cp.Size        = realPart.Size
            cp.Anchored    = true
            cp.CanCollide  = false
            cp.CanTouch    = false
            cp.CastShadow  = false
            cp.Transparency = realPart.Transparency
            cp.Color       = realPart.Color
            cp.Material    = realPart.Material
            -- Copy mesh if any
            local mesh = realPart:FindFirstChildOfClass("SpecialMesh")
            if mesh then mesh:Clone().Parent = cp end
            cp.Parent = clone
            UG.partMap[realPart] = cp
        end
    end

    -- Add a lightweight Humanoid so the default camera can subject to the clone
    local fakeHum = Instance.new("Humanoid")
    fakeHum.Name           = "Humanoid"
    fakeHum.MaxHealth      = 0
    fakeHum.Health         = 0
    fakeHum.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
    fakeHum.Parent         = clone

    clone.Parent = workspace

    -- Set the clone's PrimaryPart to its HRP copy if it exists
    local cloneHRP = clone:FindFirstChild("HumanoidRootPart")
    if cloneHRP then clone.PrimaryPart = cloneHRP end

    UG.cloneModel = clone
    return clone
end

-- ── Sync clone part positions to match the real char offset upward ────────────
local function UG_syncClone(char, depth)
    local yOffset = Vector3.new(0, depth, 0)
    for realPart, clonePart in pairs(UG.partMap) do
        if realPart and realPart.Parent and clonePart and clonePart.Parent then
            clonePart.CFrame = realPart.CFrame + yOffset
        else
            -- stale entry — part was removed (tool unequip, accessory change)
            pcall(function() clonePart:Destroy() end)
            UG.partMap[realPart] = nil
        end
    end
end

-- ── Main enable ───────────────────────────────────────────────────────────────
local function UG_start()
    if UG.connections.render then return end

    local char = LocalPlayer.Character
    local hrp  = char and char:FindFirstChild("HumanoidRootPart")
    if not char or not hrp then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Underground Ghost", Text = "Spawn first, then enable", Duration = 3,
        })
        return
    end

    -- 1. Build the surface clone
    local clone = UG_buildClone(char)

    -- 2. Point the camera at the clone's Head (normal follow cam behaviour)
    local cam = workspace.CurrentCamera
    UG.savedSubject  = cam.CameraSubject
    UG.savedCamType  = cam.CameraType
    local cloneHead  = clone:FindFirstChild("Head")
    local cloneHum   = clone:FindFirstChildOfClass("Humanoid")
    cam.CameraType   = Enum.CameraType.Custom
    cam.CameraSubject = cloneHum or cloneHead or clone.PrimaryPart

    -- 3. RenderStepped loop:
    --    a) sync clone to real char + depth upward
    --    b) force real HRP to stay depth studs below clone HRP (underground)
    UG.connections.render = RunService.RenderStepped:Connect(function()
        pcall(function()
            local c    = LocalPlayer.Character
            local h    = c and c:FindFirstChild("HumanoidRootPart")
            if not c or not h then return end

            -- Sync visual clone to surface level
            UG_syncClone(c, UG.depth)

            -- Force real HRP underground (directly below the clone's HRP)
            local cloneHRP2 = UG.cloneModel and UG.cloneModel:FindFirstChild("HumanoidRootPart")
            if cloneHRP2 then
                -- Real HRP = clone HRP position minus depth in Y, keep same rotation
                h.CFrame = CFrame.new(
                    cloneHRP2.Position.X,
                    cloneHRP2.Position.Y - UG.depth,
                    cloneHRP2.Position.Z
                ) * (h.CFrame - h.CFrame.Position)  -- preserve real char rotation
            end
        end)
    end)

    -- 4. Re-enable on respawn
    UG.connections.charAdded = LocalPlayer.CharacterAdded:Connect(function(newChar)
        UG_destroyClone()
        local newHrp = newChar:WaitForChild("HumanoidRootPart", 10)
        if not newHrp or not UG.enabled then return end
        task.wait(0.2)
        local newClone  = UG_buildClone(newChar)
        local newCam    = workspace.CurrentCamera
        local newHead   = newClone:FindFirstChild("Head")
        local newHum    = newClone:FindFirstChildOfClass("Humanoid")
        newCam.CameraType    = Enum.CameraType.Custom
        newCam.CameraSubject = newHum or newHead or newClone.PrimaryPart
    end)

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Underground Ghost",
        Text  = "ON — real char is " .. UG.depth .. " studs underground",
        Duration = 3,
    })
end

-- ── Main disable ──────────────────────────────────────────────────────────────
local function UG_stop()
    for _, conn in pairs(UG.connections) do
        pcall(function()
            if typeof(conn) == "RBXScriptConnection" then conn:Disconnect() end
        end)
    end
    UG.connections = {}

    -- Restore camera to follow real character
    pcall(function()
        local cam  = workspace.CurrentCamera
        local char = LocalPlayer.Character
        local hum  = char and char:FindFirstChildOfClass("Humanoid")
        local head = char and char:FindFirstChild("Head")
        cam.CameraType    = UG.savedCamType  or Enum.CameraType.Custom
        cam.CameraSubject = UG.savedSubject  or hum or head
    end)

    -- Bring real character back to surface
    pcall(function()
        local char = LocalPlayer.Character
        local hrp  = char and char:FindFirstChild("HumanoidRootPart")
        if hrp then
            hrp.CFrame = hrp.CFrame + Vector3.new(0, UG.depth, 0)
        end
    end)

    UG_destroyClone()

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Underground Ghost", Text = "OFF — returned to surface", Duration = 3,
    })
end

-- ── GUI ───────────────────────────────────────────────────────────────────────
UtilityTab:AddToggle({
	Title = "Enable Underground Ghost",
	Default = false,
	Callback = function(v)
	        UG.enabled = v
	        if v then UG_start() else UG_stop() end
})

UtilityTab:AddSlider({
	Title = "Underground Depth (studs)",
	Min = 0,
	Max = 100,
	Default = UG.depth,
	Increment = 1,
	Callback = function(v) UG.depth = v end
})

-- ============================================================================
-- END UNDERGROUND GHOST
-- ============================================================================
end) -- End of Underground Ghost task.spawn wrapper

task.spawn(function()

UtilityTab:AddSection('Bypass')
UtilityTab:AddToggle({
	Title = 'Walk While Arrested',
	Default = Env.cfg.shootarrested,
	Callback = function(v)
	        Env.cfg.shootarrested = v
	    end
})

-- ============================================================================
-- CAR TOSSER
-- ============================================================================
do
    getgenv().PLCLForce = getgenv().PLCLForce or 500000

    local _CarTosserLoaded = false
    local _CarTosserTool = nil
    local _CarTosserToolConn = nil
    local _CarTosserInputConn = nil
    local _CarTosserRenderConn = nil
    local _CarTosserSimConn = nil
    local _CarTosserHoverHL = nil
    local _CarTosserCarsHL = nil

    -- Each entry: { carModel, attachment, alignPos, alignOri, highlight }
    local _HeldCars = {}

    local function _CTCleanup()
        if _CarTosserRenderConn then _CarTosserRenderConn:Disconnect(); _CarTosserRenderConn = nil end
        if _CarTosserSimConn then _CarTosserSimConn:Disconnect(); _CarTosserSimConn = nil end
        if _CarTosserToolConn then _CarTosserToolConn:Disconnect(); _CarTosserToolConn = nil end
        if _CarTosserInputConn then _CarTosserInputConn:Disconnect(); _CarTosserInputConn = nil end
        for _, held in ipairs(_HeldCars) do
            if held.attachment then held.attachment:Destroy() end
            if held.alignPos then held.alignPos:Destroy() end
            if held.alignOri then held.alignOri:Destroy() end
            if held.highlight then held.highlight:Destroy() end
        end
        _HeldCars = {}
        if _CarTosserHoverHL then _CarTosserHoverHL:Destroy(); _CarTosserHoverHL = nil end
        if _CarTosserCarsHL then _CarTosserCarsHL:Destroy(); _CarTosserCarsHL = nil end
        if _CarTosserTool and _CarTosserTool.Parent then _CarTosserTool:Destroy() end
        _CarTosserTool = nil
        _CarTosserLoaded = false
    end

    local function _CTLoad()
        if _CarTosserLoaded then return end
        _CarTosserLoaded = true

        local RobloxReplicatedStorage = game:GetService("RobloxReplicatedStorage")
        local CTRunService = game:GetService("RunService")
        local CTUISvc = game:GetService("UserInputService")
        local CTClient = game:GetService("Players").LocalPlayer
        local CTMouse = CTClient:GetMouse()
        local CarContainerFolder = workspace:WaitForChild("CarContainer", 10)
        if not CarContainerFolder then
            warn("[CarTosser] CarContainer not found in Workspace.")
            _CarTosserLoaded = false
            return
        end

        -- Raycast params that always exclude held cars + local character,
        -- so floating held cars never block targeting new ones on the ground.
        local _CTRayParams = RaycastParams.new()
        _CTRayParams.FilterType = Enum.RaycastFilterType.Exclude
        _CTRayParams.IgnoreWater = true

        local function UpdateRayFilter()
            local character = CTClient.Character
            local exclude = character and {character} or {}
            for _, held in ipairs(_HeldCars) do
                table.insert(exclude, held.carModel)
            end
            _CTRayParams.FilterDescendantsInstances = exclude
        end

        -- Casts from the camera through the mouse to find an unheld car on the ground.
        local function GetTargetCarModel()
            UpdateRayFilter()
            local camera = workspace.CurrentCamera
            local unitRay = camera:ScreenPointToRay(CTMouse.X, CTMouse.Y)
            local result = workspace:Raycast(unitRay.Origin, unitRay.Direction * 500, _CTRayParams)
            if result then
                local hit = result.Instance
                if hit and hit:IsA("BasePart") and not hit.Anchored then
                    for _, carModel in pairs(CarContainerFolder:GetChildren()) do
                        if hit:IsDescendantOf(carModel) then
                            return carModel
                        end
                    end
                end
            end
            return nil
        end

        -- Returns index + entry if carModel is already held, else nil
        local function FindHeldCar(carModel)
            for i, held in ipairs(_HeldCars) do
                if held.carModel == carModel then
                    return i, held
                end
            end
            return nil, nil
        end

        -- Fires one car at targetPos and cleans up its objects
        local function LaunchCar(held, targetPos)
            local carRootPart = held.attachment and held.attachment.Parent
            if held.attachment then held.attachment:Destroy() end
            if held.alignPos then held.alignPos:Destroy() end
            if held.alignOri then held.alignOri:Destroy() end
            if held.highlight then held.highlight:Destroy() end
            if carRootPart then
                carRootPart:ApplyImpulse((targetPos - carRootPart.Position).Unit * getgenv().PLCLForce)
            end
        end

        -- G: throw every held car at once toward mouse
        local function ThrowAllCars()
            local targetPos = CTMouse.Hit.Position
            local snapshot = {table.unpack(_HeldCars)}
            _HeldCars = {}
            for _, held in ipairs(snapshot) do
                LaunchCar(held, targetPos)
            end
        end

        _CarTosserHoverHL = Instance.new("Highlight", RobloxReplicatedStorage)
        _CarTosserHoverHL.FillColor = Color3.new(1, 1, 1)
        _CarTosserHoverHL.FillTransparency = 0.75

        _CarTosserCarsHL = Instance.new("Highlight", RobloxReplicatedStorage)
        _CarTosserCarsHL.FillTransparency = 1
        _CarTosserCarsHL.Adornee = CarContainerFolder

        -- Hover highlight: show white glow on whatever unheld car the mouse is over
        _CarTosserRenderConn = CTRunService.PreRender:Connect(function()
            local character = CTClient.Character
            _CarTosserHoverHL.Adornee = (_CarTosserTool and character and _CarTosserTool.Parent == character)
                and GetTargetCarModel()
                or nil
        end)

        -- Every frame: keep all held cars floating above head in a ring
        _CarTosserSimConn = CTRunService.PreSimulation:Connect(function()
            local character = CTClient.Character
            if not character or #_HeldCars == 0 then return end
            local rootPart = character:FindFirstChild("HumanoidRootPart")
                or character:FindFirstChild("Head")
                or character:FindFirstChild("Torso")
                or character:FindFirstChildWhichIsA("BasePart")
            if not rootPart then return end
            local count = #_HeldCars
            local spreadRadius = (count > 1) and (math.min(count, 6) * 2.5) or 0
            for i, held in ipairs(_HeldCars) do
                local angle = (i - 1) / count * (2 * math.pi)
                local offset = Vector3.new(
                    math.cos(angle) * spreadRadius,
                    13,
                    math.sin(angle) * spreadRadius
                )
                local targetCFrame = CFrame.lookAt(rootPart.Position + offset, CTMouse.Hit.Position)
                held.alignPos.Position = targetCFrame.Position
                held.alignOri.CFrame = targetCFrame
            end
        end)

        -- G: throw all held cars toward mouse
        _CarTosserInputConn = CTUISvc.InputBegan:Connect(function(input, gp)
            if gp then return end
            if input.KeyCode == Enum.KeyCode.G and #_HeldCars > 0 then
                ThrowAllCars()
            end
        end)

        local function GrabCar(carModel)
            local carBodyModel = carModel:FindFirstChild("Body")
            if not carBodyModel then return end
            local carRootPart = carBodyModel:FindFirstChild("Mesh", true)
            carRootPart = carRootPart and carRootPart.Parent
            if not carRootPart then return end

            local attachment = Instance.new("Attachment", carRootPart)

            local alignPos = Instance.new("AlignPosition", workspace)
            alignPos.Mode = Enum.PositionAlignmentMode.OneAttachment
            alignPos.Responsiveness = 200
            alignPos.MaxForce = math.huge
            alignPos.Attachment0 = attachment

            local alignOri = Instance.new("AlignOrientation", workspace)
            alignOri.Mode = Enum.OrientationAlignmentMode.OneAttachment
            alignOri.Responsiveness = 200
            alignOri.MaxTorque = math.huge
            alignOri.Attachment0 = attachment

            local hl = Instance.new("Highlight", RobloxReplicatedStorage)
            hl.FillColor = Color3.fromRGB(100, 100, 255)
            hl.FillTransparency = 0.75
            hl.Adornee = carModel

            table.insert(_HeldCars, {
                carModel   = carModel,
                attachment = attachment,
                alignPos   = alignPos,
                alignOri   = alignOri,
                highlight  = hl,
            })
        end

        local function CreateCarTosserTool()
            local character = CTClient.Character
            local backpack = CTClient:WaitForChild("Backpack")
            if not _CarTosserTool or (_CarTosserTool.Parent ~= backpack and (not character or _CarTosserTool.Parent ~= character)) then
                if _CarTosserToolConn then _CarTosserToolConn:Disconnect() end
                local tool = Instance.new("Tool")
                tool.CanBeDropped = false
                tool.RequiresHandle = false
                tool.ToolTip = "Who teach you how to drive?"
                tool.Name = "Car Launcher"

                _CarTosserToolConn = tool.Activated:Connect(function()
                    -- Try to find an unheld car under the mouse (held cars are excluded from raycast)
                    local carModel = GetTargetCarModel()
                    if carModel then
                        -- Clicking an unheld car → grab it
                        GrabCar(carModel)
                    else
                        -- Not aiming at any new car → throw one held car individually (oldest first)
                        if #_HeldCars > 0 then
                            local held = table.remove(_HeldCars, 1)
                            LaunchCar(held, CTMouse.Hit.Position)
                        end
                    end
                end)

                tool.Parent = backpack
                _CarTosserTool = tool
            end
        end

        CTClient.CharacterAdded:Connect(CreateCarTosserTool)
        if CTClient.Character then CreateCarTosserTool() end
    end

    UtilityTab:CreateButton({
        Name = "Give Car Tosser Tool",
        Description = "Click a car to grab it. Click empty space to throw one car. Press G to throw ALL held cars at your mouse.",
        Callback = function()
            pcall(_CTLoad)
        end,
    })

    UtilityTab:CreateSlider({
        Name = "Car Tosser Force",
        Range = {50000, 5000000},
        Increment = 50000,
        CurrentValue = getgenv().PLCLForce or 500000,
        Description = "Throw force applied to the car when launched.",
        Callback = function(v)
            getgenv().PLCLForce = v
        end,
    })

    UtilityTab:CreateButton({
        Name = "Remove Car Tosser Tool",
        Description = "Removes the Car Launcher tool and cleans up all related objects.",
        Callback = function()
            pcall(_CTCleanup)
        end,
    })
end
-- ============================================================================

-- TELEKINESIS
-- ============================================================================
do
    local _TKLoaded = false
    local _TKTool = nil
    local _TKCleanupFn = nil

    local function _TKLoad()
        if _TKLoaded then return end
        _TKLoaded = true

        local TKRunService   = game:GetService("RunService")
        local TKUISvc        = game:GetService("UserInputService")
        local TKPlayers      = game:GetService("Players")
        local TKLighting     = game:GetService("Lighting")
        local TKWorkspace    = game:GetService("Workspace")
        local TKClient       = TKPlayers.LocalPlayer
        local _Ins           = Instance.new
        local _CF            = CFrame.new
        local _V3            = Vector3.new

        -- Speed hack shim (mirrors original)
        local _sethidden = getfenv and getfenv().sethiddenproperty
        local _speedConn
        local _speed = 31
        if _sethidden then
            _speedConn = TKRunService.RenderStepped:Connect(function()
                pcall(_sethidden, TKClient, "SimulationRadius", _speed)
            end)
        end

        -- Ambient sound
        local sound = _Ins("Sound", TKWorkspace)
        sound.SoundId = "rbxassetid://1092093337"
        pcall(function() sound:Play() end)

        -- Selection box on local character
        local selBox = _Ins("SelectionBox", TKClient.Character or TKWorkspace)
        selBox.LineThickness = 0.3
        selBox.Color3 = Color3.fromRGB(255, 255, 255)

        -- BodyPosition for holding the object
        local BP = _Ins("BodyPosition")
        BP.MaxForce = _V3(math.huge, math.huge, math.huge)
        BP.P = BP.P * 3

        -- Tool
        local tool = _Ins("Tool")
        tool.Name = "TS Tool"
        tool.CanBeDropped = false
        tool.RequiresHandle = true
        tool.Grip = _CF(0, 0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        tool.GripPos = _V3(0, 0, 1)

        local handle = _Ins("Part")
        handle.Name = "Handle"
        handle.Parent = tool
        handle.Size = _V3(1, 1, 1)
        handle.Transparency = 1
        handle.CanCollide = false
        handle.Locked = true
        handle.BottomSurface = Enum.SurfaceType.Smooth
        handle.TopSurface = Enum.SurfaceType.Smooth
        handle.BrickColor = BrickColor.new("Institutional white")

        -- Hover dot (the blue sphere that shows where telekinesis aims)
        local point = _Ins("Part")
        point.Locked = true
        point.Anchored = true
        point.FormFactor = Enum.FormFactor.Custom
        point.Shape = Enum.PartType.Ball
        point.BrickColor = BrickColor.Blue()
        point.Size = _V3(1, 1, 1)
        point.CanCollide = false
        local pointMesh = _Ins("SpecialMesh")
        pointMesh.MeshType = Enum.MeshType.Sphere
        pointMesh.Scale = _V3(0.7, 0.7, 0.7)
        pointMesh.Parent = point

        local object    = nil   -- currently held BasePart
        local mousedown = false
        local dist      = nil   -- hold distance from handle
        local BX        = nil   -- optional BodyGyro / BodyVelocity

        -- Laser beam between two parts using a looped Part
        local function MakeLaser(part1, part2, parent)
            task.spawn(function()
                local line = _Ins("Part")
                line.TopSurface    = Enum.SurfaceType.Smooth
                line.BottomSurface = Enum.SurfaceType.Smooth
                line.Reflectance   = 0.5
                line.Name          = "TKLaser"
                line.Locked        = true
                line.CanCollide    = false
                line.Anchored      = true
                line.Size          = _V3(1, 1, 1)
                local mesh = _Ins("BlockMesh")
                mesh.Parent = line

                while true do
                    if part1 == nil or part2 == nil then break end
                    if not part1.Parent or not part2.Parent then break end
                    if not parent.Parent then break end
                    local lv   = _CF(part1.Position, part2.Position)
                    local d    = (part1.Position - part2.Position).Magnitude
                    line.Parent    = parent
                    line.BrickColor = BrickColor.new("Cyan")
                    line.Transparency = 0.3
                    line.CFrame    = _CF(part1.Position + lv.LookVector * d / 2)
                    line.CFrame    = _CF(line.Position, part2.Position)
                    mesh.Scale     = _V3(0.25, 0.25, d)
                    task.wait()
                end
                pcall(function() line:Destroy() end)
            end)
        end

        local function onButton1Down(mouse)
            if mousedown then return end
            mousedown = true

            -- Shoot the aim dot forward until we find a target
            task.spawn(function()
                local p = point:Clone()
                p.Parent = tool
                MakeLaser(handle, p, TKWorkspace)
                while mousedown do
                    p.Parent = tool
                    if object == nil then
                        if mouse.Target == nil then
                            local lv = _CF(handle.Position, mouse.Hit.p)
                            p.CFrame = _CF(handle.Position + lv.LookVector * 1000)
                        else
                            p.CFrame = _CF(mouse.Hit.p)
                        end
                    else
                        MakeLaser(handle, object, TKWorkspace)
                        break
                    end
                    task.wait()
                end
                pcall(function() p:Destroy() end)
            end)

            -- Wait for a valid unanchored target
            while mousedown do
                if mouse.Target ~= nil then
                    local t = mouse.Target
                    if not t.Anchored then
                        object = t
                        selBox.Adornee = object
                        dist = (object.Position - handle.Position).Magnitude
                        break
                    end
                end
                task.wait()
            end

            -- Hold the object in place relative to the cursor
            while mousedown do
                if object == nil or not object.Parent then break end
                local lv = _CF(handle.Position, mouse.Hit.p)
                BP.Parent   = object
                BP.Position = handle.Position + lv.LookVector * dist
                task.wait()
            end

            pcall(function() BP.Parent = nil end)
            object = nil
            selBox.Adornee = nil
        end

        local function onKeyDown(key, mouse)
            key = key:lower()
            if key == "q" then
                if dist and dist >= 5 then dist = dist - 5 end

            elseif key == "e" then
                if dist then dist = dist + 5 end

            elseif key == "x" then
                dist = 15

            elseif key == "y" then
                dist = 100

            elseif key == "j" then
                dist = 5000

            elseif key == "l" then
                -- Stop rotation / zero velocity
                if object == nil then return end
                for _, v in pairs(object:GetChildren()) do
                    if v:IsA("BodyGyro") then return end
                end
                local bg = _Ins("BodyGyro")
                bg.MaxTorque = _V3(math.huge, math.huge, math.huge)
                bg.CFrame    = _CF(object.CFrame.p)
                bg.Parent    = object
                repeat task.wait() until object.CFrame == _CF(object.CFrame.p)
                bg.Parent = nil
                if object == nil then return end
                for _, v in pairs(object:GetChildren()) do
                    if v:IsA("BodyGyro") then v.Parent = nil end
                end
                object.Velocity         = _V3(0, 0, 0)
                object.RotVelocity      = _V3(0, 0, 0)

            elseif key == "u" then
                -- Spin the held object
                if object == nil then return end
                if BX then pcall(function() BX:Destroy() end) end
                BX = _Ins("BodyGyro")
                BX.MaxTorque = _V3(math.huge, 0, math.huge)
                BX.CFrame    = BX.CFrame * CFrame.Angles(0, math.rad(45), 0)
                BX.D         = 0
                BX.Parent    = object

            elseif key == "p" then
                -- Pop the held object upward
                if object == nil then return end
                if BX then pcall(function() BX:Destroy() end) end
                BX = _Ins("BodyVelocity")
                BX.MaxForce = _V3(0, math.huge, 0)
                BX.Velocity = _V3(0, 1, 0)
                BX.Parent   = object
            end
        end

        local _equippedConns = {}
        local function onEquipped(mouse)
            -- Button1Down: grab
            _equippedConns[#_equippedConns+1] = mouse.Button1Down:Connect(function()
                onButton1Down(mouse)
            end)
            -- Button1Up / touch ended: release
            if TKUISvc.TouchEnabled then
                _equippedConns[#_equippedConns+1] = TKUISvc.TouchLongPress:Connect(function()
                    onKeyDown("y", mouse)
                end)
                _equippedConns[#_equippedConns+1] = TKUISvc.TouchEnded:Connect(function()
                    mousedown = false
                end)
            else
                _equippedConns[#_equippedConns+1] = mouse.Button1Up:Connect(function()
                    mousedown = false
                end)
            end
            -- KeyDown: all shortcuts
            _equippedConns[#_equippedConns+1] = mouse.KeyDown:Connect(function(key)
                onKeyDown(key, mouse)
            end)
            mouse.Icon = "rbxasset://textures/GunCursor.png"

            -- Death cleanup
            local char = tool.Parent
            if char then
                local human = char:FindFirstChildOfClass("Humanoid")
                if human then
                    _equippedConns[#_equippedConns+1] = human.Changed:Connect(function()
                        if human.Health <= 0 then
                            mousedown = false
                            pcall(function() BP:Destroy() end)
                            pcall(function() point:Destroy() end)
                            pcall(function() tool:Destroy() end)
                        end
                    end)
                end
            end
        end

        local function onUnequipped()
            mousedown = false
            for _, c in ipairs(_equippedConns) do pcall(function() c:Disconnect() end) end
            _equippedConns = {}
        end

        tool.Equipped:Connect(onEquipped)
        tool.Unequipped:Connect(onUnequipped)

        -- Park the tool in the player's backpack
        tool.Parent = TKClient:WaitForChild("Backpack")
        _TKTool = tool

        -- Store cleanup for the Remove button
        _TKCleanupFn = function()
            onUnequipped()
            if _speedConn then _speedConn:Disconnect() end
            pcall(function() sound:Destroy() end)
            pcall(function() selBox:Destroy() end)
            pcall(function() BP:Destroy() end)
            if BX then pcall(function() BX:Destroy() end) end
            if _TKTool and _TKTool.Parent then _TKTool:Destroy() end
            _TKTool   = nil
            _TKLoaded = false
        end
    end

    UtilityTab:CreateSection("Telekinesis")

    UtilityTab:CreateButton({
        Name = "Give Telekinesis Tool",
        Description = "Equip the Telekinesis tool. Click to grab a part — Q/E to pull/push, Y=far, J=max, X=near, L=freeze, U=spin, P=pop.",
        Callback = function()
            pcall(_TKLoad)
        end,
    })

    UtilityTab:CreateButton({
        Name = "Remove Telekinesis Tool",
        Description = "Removes the Telekinesis tool and cleans up all related objects.",
        Callback = function()
            if _TKCleanupFn then pcall(_TKCleanupFn) end
        end,
    })
end
-- ============================================================================

UtilityTab:AddSection('Item Pickup')
UtilityTab:AddToggle({
	Title = 'Auto Grab Items',
	Default = Env.cfg.autograb,
	Callback = function(v)
	        Env.cfg.autograb = v
	    end
})

-- ============================================================================
-- PART CONTROL SYSTEM (ACTUALLY FIXED - STOPS WHEN DISABLED)
-- ============================================================================

UtilityTab:AddSection('Server Alternation')

local PC_enabled = false
local PC_config = {
    radius = 50,
    height = 10,
    rotationSpeed = 10,
    attractionStrength = 1000,
    targetMode = "player",
    targetPlayer = nil,
    targetPart = nil
}
UtilityTab:AddToggle({
	Title = "Auto Rejoin (IsBadGuard)",
	Default = false,
	Callback = function(state)
	        local Players = game:GetService("Players")
	        local TeleportService = game:GetService("TeleportService")
	
	        local player = Players.LocalPlayer
	        local placeId = game.PlaceId
	        local jobId = game.JobId
	
	        if not getgenv().BadGuardConnection then
	            getgenv().BadGuardConnection = nil
	        end
})

UtilityTab:AddButton({
	Title = "Server Hop",
	Callback = function()
	        local Players = game:GetService("Players")
	        local TeleportService = game:GetService("TeleportService")
	
	        local player = Players.LocalPlayer
	
	        if queue_on_teleport then
	            queue_on_teleport([[loadstring(game:HttpGet("https://raw.githubusercontent.com/Nahallia/Cc/refs/heads/main/P3.luau"))()]])
	        end
})

-- Part tracking system


-- ============================================================================
-- PLAYER ACTIONS (VIEW, TELEPORT, HEADSTAND, ARM HOLD, ANNOY)
-- ============================================================================

UtilityTab:AddSection('Player Actions')

local SelectedActionTarget = nil
local viewing = false
local attachConnection = nil
local headOn = false
local armOn = false
local annoyOn = false
local meleeOn = false
local meleeThread = nil
local arrestOn = false
local arrestThread = nil
local undergroundConnection = nil

local function stopAttach()
    if attachConnection then
        attachConnection:Disconnect()
        attachConnection = nil
    end
end

local function startAttach(partName, offset)
    stopAttach()
    if not SelectedActionTarget or not SelectedActionTarget.Character or not LocalPlayer.Character then return end
    
    local function getPart()
        local ch = SelectedActionTarget.Character
        return ch:FindFirstChild(partName)
    end
    
    attachConnection = RunService.Heartbeat:Connect(function()
        local targetPart = getPart()
        local mHRP = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if targetPart and mHRP then
            mHRP.CFrame = targetPart.CFrame * offset
        end
    end)
end

-- Player selector
local ActionPlayerDropdown = UtilityTab:CreateDropdown({
    Name = 'Select Player',
    Options = {},
    CurrentOption = {},
    MultipleOptions = false,
    Callback = function(o)
        local playerName = o[1]
        SelectedActionTarget = Players:FindFirstChild(playerName)
        
        if SelectedActionTarget then
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Player Actions",
                Text = "Selected: " .. playerName,
                Duration = 2,
            })
        end
    end,
})

-- Spectate/View button
UtilityTab:AddButton({
	Title = 'Spectate Player',
	Callback = function()
	        if viewing then
	            Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	            viewing = false
	            
	            game:GetService("StarterGui"):SetCore("Send
})

-- Teleport button
UtilityTab:AddButton({
	Title = 'Teleport to Player',
	Callback = function()
	        if SelectedActionTarget and SelectedActionTarget.Character and LocalPlayer.Character then
	            local tHRP = SelectedActionTarget.Character:FindFirstChild("HumanoidRootPart")
	            local mHRP = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	            if tHRP and mHRP then
	                mHRP.CFrame = tHRP.CFrame * CFrame.new(0, 0, 2)
	                
	                game:GetService("StarterGui"):SetCore("Send
})

-- Headstand toggle
UtilityTab:AddToggle({
	Title = 'Headstand on Player',
	Default = false,
	Callback = function(v)
	        headOn = v
	        if headOn then
	            startAttach("HumanoidRootPart", CFrame.new(0, 3, 0))
	            
	            game:GetService("StarterGui"):SetCore("Send
})

-- Arm hold toggle
UtilityTab:AddToggle({
	Title = 'Hold Player Arm',
	Default = false,
	Callback = function(v)
	        armOn = v
	        if armOn then
	            local ch = SelectedActionTarget and SelectedActionTarget.Character
	            if ch then
	                local arm = ch:FindFirstChild("RightHand") or ch:FindFirstChild("Right Arm")
	                if arm then
	                    startAttach(arm.Name, CFrame.new(0, 0, 0))
	                    
	                    game:GetService("StarterGui"):SetCore("Send
})

-- Annoy toggle
UtilityTab:AddToggle({
	Title = 'Annoy Player',
	Default = false,
	Callback = function(v)
	        annoyOn = v
	        if annoyOn then
	            startAttach("Head", CFrame.new(0, 0, -0.6))
	            
	            game:GetService("StarterGui"):SetCore("Send
})

-- Melee Event toggle
UtilityTab:AddToggle({
	Title = 'Melee Event',
	Default = false,
	Callback = function(v)
	        meleeOn = v
	        if meleeOn then
	            -- Snapshot the target's Y once to get a fixed underground depth (INSPECTIONKODA method)
	            local undergroundY = nil
	            if SelectedActionTarget and SelectedActionTarget.Character and LocalPlayer.Character then
	                local tHRP = SelectedActionTarget.Character:FindFirstChild("HumanoidRootPart")
	                    or SelectedActionTarget.Character:FindFirstChild("Torso")
	                if tHRP then
	                    undergroundY = tHRP.Position.Y - 7
	                end
})

-- Arrest toggle
UtilityTab:AddToggle({
	Title = 'Arrest',
	Default = false,
	Callback = function(v)
	        arrestOn = v
	        if arrestOn then
	            -- Snapshot the target's Y once to get a fixed underground depth (INSPECTIONKODA method)
	            local undergroundY = nil
	            if SelectedActionTarget and SelectedActionTarget.Character and LocalPlayer.Character then
	                local tHRP = SelectedActionTarget.Character:FindFirstChild("HumanoidRootPart")
	                    or SelectedActionTarget.Character:FindFirstChild("Torso")
	                local mHRP = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	                    or LocalPlayer.Character:FindFirstChild("Torso")
	                if tHRP and mHRP then
	                    undergroundY = tHRP.Position.Y - 6
	                    -- Immediately drop underground on enable
	                    mHRP.CFrame = CFrame.new(tHRP.Position.X, undergroundY, tHRP.Position.Z)
	                end
})

-- ============================================================================
-- PICTURE-IN-PICTURE SPECTATE
-- ============================================================================

local pipEnabled = false
local pipGui = nil
local pipCamera = nil
local pipConnection = nil

local function createPiPWindow()
    if pipGui then return end
    
    -- Create ScreenGui
    pipGui = Instance.new("ScreenGui")
    pipGui.Name = "PiPSpectate"
    pipGui.ResetOnSpawn = false
    pipGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    pipGui.Parent = LocalPlayer.PlayerGui
    
    -- Main frame (resizable container)
    local mainFrame = Instance.new("Frame")
    mainFrame.Name = "MainFrame"
    mainFrame.Size = UDim2.new(0, 300, 0, 200)
    mainFrame.Position = UDim2.new(1, -320, 0, 20)
    mainFrame.BackgroundColor3 = NebulaStorm.Background
    mainFrame.BorderSizePixel = 0
    mainFrame.Active = true
    mainFrame.Draggable = true
    mainFrame.Parent = pipGui
    
    local mainCorner = Instance.new("UICorner")
    mainCorner.CornerRadius = UDim.new(0, 8)
    mainCorner.Parent = mainFrame
    
    local mainStroke = Instance.new("UIStroke")
    mainStroke.Color = NebulaStorm.ElementStroke
    mainStroke.Thickness = 2
    mainStroke.Parent = mainFrame
    
    -- Title bar
    local titleBar = Instance.new("Frame")
    titleBar.Name = "TitleBar"
    titleBar.Size = UDim2.new(1, 0, 0, 25)
    titleBar.BackgroundColor3 = NebulaStorm.Topbar
    titleBar.BorderSizePixel = 0
    titleBar.Parent = mainFrame
    
    local titleCorner = Instance.new("UICorner")
    titleCorner.CornerRadius = UDim.new(0, 8)
    titleCorner.Parent = titleBar
    
    local titleLabel = Instance.new("TextLabel")
    titleLabel.Size = UDim2.new(1, -30, 1, 0)
    titleLabel.Position = UDim2.new(0, 5, 0, 0)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Text = "Spectating"
    titleLabel.TextColor3 = NebulaStorm.TextColor
    titleLabel.TextSize = 12
    titleLabel.Font = Enum.Font.GothamBold
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.Parent = titleBar
    
    -- Close button
    local closeBtn = Instance.new("TextButton")
    closeBtn.Size = UDim2.new(0, 20, 0, 20)
    closeBtn.Position = UDim2.new(1, -23, 0, 2.5)
    closeBtn.BackgroundColor3 = NebulaStorm.SliderProgress
    closeBtn.Text = "X"
    closeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    closeBtn.TextSize = 12
    closeBtn.Font = Enum.Font.GothamBold
    closeBtn.Parent = titleBar
    
    local closeBtnCorner = Instance.new("UICorner")
    closeBtnCorner.CornerRadius = UDim.new(0, 4)
    closeBtnCorner.Parent = closeBtn
    
    -- ViewportFrame for camera view
    local viewport = Instance.new("ViewportFrame")
    viewport.Name = "Viewport"
    viewport.Size = UDim2.new(1, -10, 1, -35)
    viewport.Position = UDim2.new(0, 5, 0, 30)
    viewport.BackgroundColor3 = Color3.fromRGB(100, 100, 120)
    viewport.BorderSizePixel = 0
    viewport.Ambient = Color3.fromRGB(200, 200, 200)
    viewport.LightColor = Color3.fromRGB(255, 255, 255)
    viewport.LightDirection = Vector3.new(-1, -1, -1)
    viewport.Parent = mainFrame
    
    local viewportCorner = Instance.new("UICorner")
    viewportCorner.CornerRadius = UDim.new(0, 6)
    viewportCorner.Parent = viewport
    
    -- Resize handle
    local resizeHandle = Instance.new("Frame")
    resizeHandle.Name = "ResizeHandle"
    resizeHandle.Size = UDim2.new(0, 15, 0, 15)
    resizeHandle.Position = UDim2.new(1, -15, 1, -15)
    resizeHandle.BackgroundColor3 = NebulaStorm.SliderProgress
    resizeHandle.BorderSizePixel = 0
    resizeHandle.Parent = mainFrame
    
    local handleCorner = Instance.new("UICorner")
    handleCorner.CornerRadius = UDim.new(0, 3)
    handleCorner.Parent = resizeHandle
    
    -- Resize functionality
    local resizing = false
    local startSize
    local startPos
    
    resizeHandle.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            resizing = true
            startSize = mainFrame.Size
            startPos = UserInputService:GetMouseLocation()
        end
    end)
    
    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            resizing = false
        end
    end)
    
    RunService.RenderStepped:Connect(function()
        if resizing then
            local mousePos = UserInputService:GetMouseLocation()
            local delta = mousePos - startPos
            local newSize = UDim2.new(
                0, math.max(200, startSize.X.Offset + delta.X),
                0, math.max(150, startSize.Y.Offset + delta.Y)
            )
            mainFrame.Size = newSize
        end
    end)
    
    -- Close button functionality
    closeBtn.MouseButton1Click:Connect(function()
        pipEnabled = false
        pipCharacterClone = nil
        
        if pipGui then
            pipGui:Destroy()
            pipGui = nil
        end
        
        if pipConnection then
            pipConnection:Disconnect()
            pipConnection = nil
        end
        
        FX:Click()
    end)
    
    -- Create camera for viewport
    pipCamera = Instance.new("Camera")
    pipCamera.Parent = viewport
    viewport.CurrentCamera = pipCamera
end

local pipEnabled = false
local pipGui = nil
local pipCamera = nil
local pipConnection = nil
local pipCharacterClone = nil

local function updatePiPView()
    if not pipEnabled or not SelectedActionTarget then return end
    
    local targetChar = SelectedActionTarget.Character
    if not targetChar then return end
    
    local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
    if not targetHRP then return end
    
    local viewport = pipGui and pipGui:FindFirstChild("MainFrame") and pipGui.MainFrame:FindFirstChild("Viewport")
    if not viewport then return end
    
    -- Create or update character clone
    if not pipCharacterClone or not pipCharacterClone.Parent then
        -- Clear viewport
        viewport:ClearAllChildren()
        
        -- Clone the character
        pipCharacterClone = targetChar:Clone()
        
        -- Remove scripts and setup parts
        for _, obj in ipairs(pipCharacterClone:GetDescendants()) do
            if obj:IsA("Script") or obj:IsA("LocalScript") or obj:IsA("ModuleScript") then
                obj:Destroy()
            elseif obj:IsA("BasePart") then
                obj.Anchored = true
                obj.CanCollide = false
            end
        end
        
        pipCharacterClone.Parent = viewport
        
        -- Position at origin
        if pipCharacterClone:FindFirstChild("HumanoidRootPart") then
            pipCharacterClone.HumanoidRootPart.CFrame = CFrame.new(0, 3, 0)
        end
        
        print("[PiP] Character cloned successfully")
    else
        -- Update the clone's parts to match original character
        for _, originalPart in ipairs(targetChar:GetChildren()) do
            if originalPart:IsA("BasePart") then
                local clonePart = pipCharacterClone:FindFirstChild(originalPart.Name)
                if clonePart and clonePart:IsA("BasePart") then
                    -- Calculate relative position to HumanoidRootPart
                    local originalHRP = targetChar:FindFirstChild("HumanoidRootPart")
                    local cloneHRP = pipCharacterClone:FindFirstChild("HumanoidRootPart")
                    if originalHRP and cloneHRP then
                        local relativeCFrame = originalHRP.CFrame:ToObjectSpace(originalPart.CFrame)
                        clonePart.CFrame = cloneHRP.CFrame:ToWorldSpace(relativeCFrame)
                    end
                end
            end
        end
    end
    
    -- Update camera to view the character from their perspective
    if pipCamera and pipCharacterClone then
        local cloneHRP = pipCharacterClone:FindFirstChild("HumanoidRootPart")
        local cloneHead = pipCharacterClone:FindFirstChild("Head")
        
        if cloneHRP and cloneHead then
            -- Position camera at head looking in the direction the player faces
            local headPos = cloneHead.Position
            local lookVector = cloneHRP.CFrame.LookVector
            
            -- Camera slightly behind and above, looking where they're looking
            pipCamera.CFrame = CFrame.new(
                headPos - lookVector * 5 + Vector3.new(0, 2, 0),
                headPos + lookVector * 10
            )
            pipCamera.FieldOfView = 70
        end
    end
end

UtilityTab:AddToggle({
	Title = 'Picture-in-Picture Spectate',
	Default = false,
	Callback = function(v)
	        pipEnabled = v
	        if pipEnabled then
	            if not SelectedActionTarget then
	                game:GetService("StarterGui"):SetCore("Send
})

-- ============================================================================
-- RADAR SYSTEM
-- ============================================================================

local radarEnabled = false
local radarGui = nil
local radarConnection = nil

local function getPlayerTeam(player)
    -- Detect team based on attributes or team property
    if player.Team then
        local teamName = player.Team.Name:lower()
        if teamName:find("guard") or teamName:find("police") then
            return "Guard", Color3.fromRGB(65, 150, 255) -- Blue
        elseif teamName:find("inmate") or teamName:find("prisoner") then
            return "Inmate", Color3.fromRGB(255, 200, 50) -- Yellow
        elseif teamName:find("criminal") or teamName:find("crim") then
            return "Criminal", Color3.fromRGB(255, 75, 75) -- Red
        end
    end
    
    -- Check attributes as fallback
    if player:GetAttribute("Team") then
        local team = player:GetAttribute("Team"):lower()
        if team:find("guard") or team:find("police") then
            return "Guard", Color3.fromRGB(65, 150, 255)
        elseif team:find("inmate") or team:find("prisoner") then
            return "Inmate", Color3.fromRGB(255, 200, 50)
        elseif team:find("criminal") or team:find("crim") then
            return "Criminal", Color3.fromRGB(255, 75, 75)
        end
    end
    
    return "Unknown", Color3.fromRGB(150, 150, 150) -- Gray
end

local function createRadar()
    if radarGui then return end
    
    -- Create ScreenGui
    radarGui = Instance.new("ScreenGui")
    radarGui.Name = "RadarSystem"
    radarGui.ResetOnSpawn = false
    radarGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    radarGui.Parent = LocalPlayer.PlayerGui
    
    -- Main frame (resizable container)
    local mainFrame = Instance.new("Frame")
    mainFrame.Name = "MainFrame"
    mainFrame.Size = UDim2.new(0, 250, 0, 250)
    mainFrame.Position = UDim2.new(1, -270, 0, 20)
    mainFrame.BackgroundColor3 = NebulaStorm.Background
    mainFrame.BorderSizePixel = 0
    mainFrame.Active = true
    mainFrame.Draggable = true
    mainFrame.Parent = radarGui
    
    local mainCorner = Instance.new("UICorner")
    mainCorner.CornerRadius = UDim.new(0, 8)
    mainCorner.Parent = mainFrame
    
    local mainStroke = Instance.new("UIStroke")
    mainStroke.Color = NebulaStorm.ElementStroke
    mainStroke.Thickness = 2
    mainStroke.Parent = mainFrame
    
    -- Title bar
    local titleBar = Instance.new("Frame")
    titleBar.Name = "TitleBar"
    titleBar.Size = UDim2.new(1, 0, 0, 25)
    titleBar.BackgroundColor3 = NebulaStorm.Topbar
    titleBar.BorderSizePixel = 0
    titleBar.Parent = mainFrame
    
    local titleCorner = Instance.new("UICorner")
    titleCorner.CornerRadius = UDim.new(0, 8)
    titleCorner.Parent = titleBar
    
    local titleLabel = Instance.new("TextLabel")
    titleLabel.Size = UDim2.new(1, -30, 1, 0)
    titleLabel.Position = UDim2.new(0, 5, 0, 0)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Text = "Radar"
    titleLabel.TextColor3 = NebulaStorm.TextColor
    titleLabel.TextSize = 12
    titleLabel.Font = Enum.Font.GothamBold
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    titleLabel.Parent = titleBar
    
    -- Close button
    local closeBtn = Instance.new("TextButton")
    closeBtn.Size = UDim2.new(0, 20, 0, 20)
    closeBtn.Position = UDim2.new(1, -23, 0, 2.5)
    closeBtn.BackgroundColor3 = NebulaStorm.SliderProgress
    closeBtn.Text = "X"
    closeBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    closeBtn.TextSize = 12
    closeBtn.Font = Enum.Font.GothamBold
    closeBtn.Parent = titleBar
    
    local closeBtnCorner = Instance.new("UICorner")
    closeBtnCorner.CornerRadius = UDim.new(0, 4)
    closeBtnCorner.Parent = closeBtn
    
    -- Radar display frame
    local radarFrame = Instance.new("Frame")
    radarFrame.Name = "RadarFrame"
    radarFrame.Size = UDim2.new(1, -10, 1, -35)
    radarFrame.Position = UDim2.new(0, 5, 0, 30)
    radarFrame.BackgroundColor3 = NebulaStorm.SecondaryElementBackground
    radarFrame.BorderSizePixel = 0
    radarFrame.ClipsDescendants = true
    radarFrame.Parent = mainFrame
    
    local radarCorner = Instance.new("UICorner")
    radarCorner.CornerRadius = UDim.new(0, 6)
    radarCorner.Parent = radarFrame
    
    -- Center indicator (you)
    local centerDot = Instance.new("Frame")
    centerDot.Name = "CenterDot"
    centerDot.Size = UDim2.new(0, 8, 0, 8)
    centerDot.Position = UDim2.new(0.5, -4, 0.5, -4)
    centerDot.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
    centerDot.BorderSizePixel = 0
    centerDot.ZIndex = 10
    centerDot.Parent = radarFrame
    
    local centerCorner = Instance.new("UICorner")
    centerCorner.CornerRadius = UDim.new(1, 0)
    centerCorner.Parent = centerDot
    
    -- Grid lines
    local function createGridLine(isVertical, position)
        local line = Instance.new("Frame")
        if isVertical then
            line.Size = UDim2.new(0, 1, 1, 0)
            line.Position = UDim2.new(position, 0, 0, 0)
        else
            line.Size = UDim2.new(1, 0, 0, 1)
            line.Position = UDim2.new(0, 0, position, 0)
        end
        line.BackgroundColor3 = NebulaStorm.ElementStroke
        line.BackgroundTransparency = 0.7
        line.BorderSizePixel = 0
        line.Parent = radarFrame
    end
    
    createGridLine(true, 0.5)
    createGridLine(false, 0.5)
    createGridLine(true, 0.25)
    createGridLine(true, 0.75)
    createGridLine(false, 0.25)
    createGridLine(false, 0.75)
    
    -- Resize handle
    local resizeHandle = Instance.new("Frame")
    resizeHandle.Name = "ResizeHandle"
    resizeHandle.Size = UDim2.new(0, 15, 0, 15)
    resizeHandle.Position = UDim2.new(1, -15, 1, -15)
    resizeHandle.BackgroundColor3 = NebulaStorm.SliderProgress
    resizeHandle.BorderSizePixel = 0
    resizeHandle.Parent = mainFrame
    
    local handleCorner = Instance.new("UICorner")
    handleCorner.CornerRadius = UDim.new(0, 3)
    handleCorner.Parent = resizeHandle
    
    -- Resize functionality (maintain square aspect ratio)
    local resizing = false
    local startSize
    local startPos
    
    resizeHandle.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            resizing = true
            startSize = mainFrame.Size
            startPos = UserInputService:GetMouseLocation()
        end
    end)
    
    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            resizing = false
        end
    end)
    
    RunService.RenderStepped:Connect(function()
        if resizing then
            local mousePos = UserInputService:GetMouseLocation()
            local delta = mousePos - startPos
            local newSize = math.max(150, math.max(startSize.X.Offset + delta.X, startSize.Y.Offset + delta.Y))
            mainFrame.Size = UDim2.new(0, newSize, 0, newSize)
        end
    end)
    
    -- Close button functionality
    closeBtn.MouseButton1Click:Connect(function()
        radarEnabled = false
        if radarGui then
            radarGui:Destroy()
            radarGui = nil
        end
        if radarConnection then
            radarConnection:Disconnect()
            radarConnection = nil
        end
        FX:Click()
    end)
end

local function updateRadar()
    if not radarEnabled or not radarGui then return end
    
    local radarFrame = radarGui:FindFirstChild("MainFrame") and radarGui.MainFrame:FindFirstChild("RadarFrame")
    if not radarFrame then return end
    
    local myChar = LocalPlayer.Character
    if not myChar then return end
    
    local myHRP = myChar:FindFirstChild("HumanoidRootPart")
    if not myHRP then return end
    
    local myPos = myHRP.Position
    local myTeam = getPlayerTeam(LocalPlayer)
    
    -- Clear old dots
    for _, child in ipairs(radarFrame:GetChildren()) do
        if child.Name == "PlayerDot" then
            child:Destroy()
        end
    end
    
    -- Add dots for each player
    local radarRange = 500 -- studs
    local radarSize = radarFrame.AbsoluteSize.X
    
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character then
            local targetHRP = player.Character:FindFirstChild("HumanoidRootPart")
            if targetHRP then
                local targetPos = targetHRP.Position
                local offset = targetPos - myPos
                local distance = offset.Magnitude
                
                if distance <= radarRange then
                    local relativeX = offset.X / radarRange
                    local relativeZ = -offset.Z / radarRange
                    
                    -- Clamp to radar bounds
                    relativeX = math.clamp(relativeX, -0.5, 0.5)
                    relativeZ = math.clamp(relativeZ, -0.5, 0.5)
                    
                    local dotX = 0.5 + relativeX
                    local dotZ = 0.5 + relativeZ
                    
                    local playerTeam, teamColor = getPlayerTeam(player)
                    
                    -- Create player dot
                    local dot = Instance.new("Frame")
                    dot.Name = "PlayerDot"
                    dot.Size = UDim2.new(0, 6, 0, 6)
                    dot.Position = UDim2.new(dotX, -3, dotZ, -3)
                    dot.BackgroundColor3 = teamColor
                    dot.BorderSizePixel = 0
                    dot.ZIndex = 5
                    dot.Parent = radarFrame
                    
                    local dotCorner = Instance.new("UICorner")
                    dotCorner.CornerRadius = UDim.new(1, 0)
                    dotCorner.Parent = dot
                    
                    -- Add player name label on hover
                    local nameLabel = Instance.new("TextLabel")
                    nameLabel.Size = UDim2.new(0, 100, 0, 15)
                    nameLabel.Position = UDim2.new(0, 8, 0, -8)
                    nameLabel.BackgroundColor3 = NebulaStorm.Background
                    nameLabel.BackgroundTransparency = 0.2
                    nameLabel.Text = player.Name
                    nameLabel.TextColor3 = NebulaStorm.TextColor
                    nameLabel.TextSize = 10
                    nameLabel.Font = Enum.Font.Gotham
                    nameLabel.Visible = false
                    nameLabel.ZIndex = 15
                    nameLabel.Parent = dot
                    
                    local labelCorner = Instance.new("UICorner")
                    labelCorner.CornerRadius = UDim.new(0, 3)
                    labelCorner.Parent = nameLabel
                    
                    dot.MouseEnter:Connect(function()
                        nameLabel.Visible = true
                    end)
                    
                    dot.MouseLeave:Connect(function()
                        nameLabel.Visible = false
                    end)
                end
            end
        end
    end
end

UtilityTab:AddToggle({
	Title = 'Radar',
	Default = false,
	Callback = function(v)
	        radarEnabled = v
	        if radarEnabled then
	            createRadar()
	            
	            radarConnection = RunService.Rend
})

-- Update player list function
local function updateActionPlayerList()
    local playerNames = {}
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            table.insert(playerNames, player.Name)
        end
    end
    ActionPlayerDropdown:Refresh(playerNames, true)
end

-- Refresh button
UtilityTab:AddButton({
	Title = 'Refresh Player List',
	Callback = function()
	        updateActionPlayerList()
	        
	        game:GetService("StarterGui"):SetCore("Send
})

-- Initialize player list
updateActionPlayerList()

-- Auto-update when players join/leave
Players.PlayerAdded:Connect(updateActionPlayerList)
Players.PlayerRemoving:Connect(updateActionPlayerList)

-- ============================================================================

ConfigTab:AddSection('Configuration Manager')

local configNameInput = ''

ConfigTab:AddTextbox({
	Title = 'Config Name',
	Placeholder = 'Enter config name...',
	Callback = function(t)
	        configNameInput = t
	    end
})
ConfigTab:AddButton({
	Title = 'Save Config',
	Callback = function()
	        if configNameInput == '' then
	            Tabs:Notify({
	                Title = 'Config',
	                Content = 'Please enter a config name!',
	                Duration = 3,
	            })
	
	            return
	        end
})
ConfigTab:AddButton({
	Title = 'Load Config',
	Callback = function()
	        if configNameInput == '' then
	            Tabs:Notify({
	                Title = 'Config',
	                Content = 'Please enter a config name!',
	                Duration = 3,
	            })
	
	            return
	        end
})

-- PL Features - Selected Players
local selectedVoidPlayer = nil
local selectedCarFlingPlayer = nil
local selectedBringPlayer = nil
local selectedTrapPlayer = nil

-- Helper function to get player list
local function GetPlayerList()
    local playerList = {}
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            table.insert(playerList, player.Name)
        end
    end
    return playerList
end

-- ============================================================================
-- VOID SECTION
-- ============================================================================
UtilityTab:AddSection('Void Players')

local VoidPlayerDropdown = UtilityTab:CreateDropdown({
    Name = 'Select Player to Void',
    Options = GetPlayerList(),
    CurrentOption = {},
    MultipleOptions = false,
    Flag = 'VoidPlayerDropdown',
    Callback = function(Option)
        if Option and Option[1] then
            selectedVoidPlayer = Players:FindFirstChild(Option[1])
        end
    end,
})

UtilityTab:AddButton({
	Title = 'Void Selected Player',
	Callback = function()
	        if selectedVoidPlayer and selectedVoidPlayer.Character then
	            pcall(function()
	                local tempo = LocalPlayer.Character.HumanoidRootPart.CFrame
	                PL_BringPL(selectedVoidPlayer, CFrame.new(0, 9e9, 0), true, true)
	                task.wait(0.6)
	                
	                if LocalPlayer.TeamColor == BrickColor.new("Bright blue") then
	                    workspace.Remote.TeamEvent:FireServer("Bright blue")
	                else
	                    workspace.Remote.TeamEvent:FireServer("Bright orange")
	                end
})

UtilityTab:AddToggle({
	Title = 'Loop Void Selected Player',
	Default = false,
	Callback = function(Value)
	        if selectedVoidPlayer then
	            if Value then
	                PLFeatures_Loops.Voided[selectedVoidPlayer.UserId] = selectedVoidPlayer
	                PL_Notif("Loop Void", "Started on " .. selectedVoidPlayer.Name)
	            else
	                PLFeatures_Loops.Voided[selectedVoidPlayer.UserId] = nil
	                PL_Notif("Loop Void", "Stopped on " .. selectedVoidPlayer.Name)
	            end
})

-- ============================================================================
-- CAR FLING SECTION
-- ============================================================================
UtilityTab:AddSection('Car Fling Players')

local CarFlingPlayerDropdown = UtilityTab:CreateDropdown({
    Name = 'Select Player to Car Fling',
    Options = GetPlayerList(),
    CurrentOption = {},
    MultipleOptions = false,
    Flag = 'CarFlingPlayerDropdown',
    Callback = function(Option)
        if Option and Option[1] then
            selectedCarFlingPlayer = Players:FindFirstChild(Option[1])
        end
    end,
})

UtilityTab:AddButton({
	Title = 'Car Fling Selected Player',
	Callback = function()
	        if selectedCarFlingPlayer and selectedCarFlingPlayer.Character then
	            PL_CarFlingPL(selectedCarFlingPlayer)
	        else
	            PL_Notif("Error", "No valid player selected")
	        end
})

UtilityTab:AddToggle({
	Title = 'Loop Car Fling Selected Player',
	Default = false,
	Callback = function(Value)
	        if selectedCarFlingPlayer then
	            if Value then
	                PLFeatures_Loops.CarFling[selectedCarFlingPlayer.UserId] = selectedCarFlingPlayer
	                PL_Notif("Loop Fling", "Started on " .. selectedCarFlingPlayer.Name)
	            else
	                PLFeatures_Loops.CarFling[selectedCarFlingPlayer.UserId] = nil
	                PL_Notif("Loop Fling", "Stopped on " .. selectedCarFlingPlayer.Name)
	            end
})

-- ============================================================================
-- BRING SECTION
-- ============================================================================
UtilityTab:AddSection('Bring Players')

local BringPlayerDropdown = UtilityTab:CreateDropdown({
    Name = 'Select Player to Bring',
    Options = GetPlayerList(),
    CurrentOption = {},
    MultipleOptions = false,
    Flag = 'BringPlayerDropdown',
    Callback = function(Option)
        if Option and Option[1] then
            selectedBringPlayer = Players:FindFirstChild(Option[1])
        end
    end,
})

UtilityTab:AddButton({
	Title = 'Bring Selected Player',
	Callback = function()
	        if selectedBringPlayer and selectedBringPlayer.Character then
	            PL_BringPL(selectedBringPlayer, LocalPlayer)
	        else
	            PL_Notif("Error", "No valid player selected")
	        end
})

-- ============================================================================
-- TRAP SECTION
-- ============================================================================
UtilityTab:AddSection('Trap Players')

local TrapPlayerDropdown = UtilityTab:CreateDropdown({
    Name = 'Select Player to Trap',
    Options = GetPlayerList(),
    CurrentOption = {},
    MultipleOptions = false,
    Flag = 'TrapPlayerDropdown',
    Callback = function(Option)
        if Option and Option[1] then
            selectedTrapPlayer = Players:FindFirstChild(Option[1])
        end
    end,
})

UtilityTab:AddToggle({
	Title = 'Loop Trap Selected Player',
	Default = false,
	Callback = function(Value)
	        if selectedTrapPlayer then
	            if Value then
	                PLFeatures_Loops.Trapped[selectedTrapPlayer.UserId] = selectedTrapPlayer
	                PL_Notif("Loop Trap", "Started on " .. selectedTrapPlayer.Name)
	            else
	                PLFeatures_Loops.Trapped[selectedTrapPlayer.UserId] = nil
	                PL_Notif("Loop Trap", "Stopped on " .. selectedTrapPlayer.Name)
	            end
})

-- ============================================================================
-- CAR UTILITIES SECTION
-- ============================================================================
UtilityTab:AddSection('Car Utilities')

UtilityTab:AddButton({
	Title = 'Bring Car (BCar)',
	Callback = function()
	        pcall(function()
	            PL_BringCar(nil, true)
	            if not (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") and 
	                    LocalPlayer.Character.Humanoid.Sit) then
	                PL_BringCar(nil, false)
	            end
})

-- ============================================================================
-- TELEPORT CAR TO PLAYER FEATURE
-- ============================================================================
local TeleportCarPlayerDropdown = UtilityTab:CreateDropdown({
    Name = 'Select Player to Teleport Car To',
    Options = GetPlayerList(),
    CurrentOption = {},
    MultipleOptions = false,
    Callback = function(Option)
    end,
})

UtilityTab:AddButton({
	Title = 'Teleport Car to Selected Player',
	Callback = function()
	        local selectedName = TeleportCarPlayerDropdown.CurrentOption[1]
	        local targetPlayer = Players:FindFirstChild(selectedName)
	        
	        if not targetPlayer then
	            game:GetService("StarterGui"):SetCore("Send
})

-- ============================================================================
-- REFRESH SECTION
-- ============================================================================
UtilityTab:AddSection('Refresh Player Lists')

UtilityTab:AddButton({
	Title = 'Refresh All Player Lists',
	Callback = function()
	        pcall(function()
	            local newPlayerList = GetPlayerList()
	            VoidPlayerDropdown:Refresh(newPlayerList, true)
	            CarFlingPlayerDropdown:Refresh(newPlayerList, true)
	            BringPlayerDropdown:Refresh(newPlayerList, true)
	            TrapPlayerDropdown:Refresh(newPlayerList, true)
	            TeleportCarPlayerDropdown:Refresh(newPlayerList, true)
	            PL_Notif("Success", "Player lists refreshed")
	        end
})

-- Auto refresh on player join/leave
Players.PlayerAdded:Connect(function()
    task.wait(0.5)
    pcall(function()
        local newPlayerList = GetPlayerList()
        VoidPlayerDropdown:Refresh(newPlayerList, true)
        CarFlingPlayerDropdown:Refresh(newPlayerList, true)
        BringPlayerDropdown:Refresh(newPlayerList, true)
        TrapPlayerDropdown:Refresh(newPlayerList, true)
        TeleportCarPlayerDropdown:Refresh(newPlayerList, true)
    end)
end)

Players.PlayerRemoving:Connect(function()
    task.wait(0.5)
    pcall(function()
        local newPlayerList = GetPlayerList()
        VoidPlayerDropdown:Refresh(newPlayerList, true)
        CarFlingPlayerDropdown:Refresh(newPlayerList, true)
        BringPlayerDropdown:Refresh(newPlayerList, true)
        TrapPlayerDropdown:Refresh(newPlayerList, true)
        TeleportCarPlayerDropdown:Refresh(newPlayerList, true)
    end)
end)

end) -- End of UtilityTab task.spawn wrapper

-- ============================================================================
-- CAMERA TAB (Wrapped to prevent local register overflow)
-- ============================================================================
task.spawn(function()

-- Define camera locations
local CAMERA_LOCATIONS = {
    -- Prison Areas
    {Name = "Guard Room", Pos = Vector3.new(818.26, 104.46, 2302.33), Category = "Prison"},
    {Name = "Cafeteria", Pos = Vector3.new(930.23, 99.99, 2283.64), Category = "Prison"},
    {Name = "Kitchen", Pos = Vector3.new(919.42, 99.99, 2222.36), Category = "Prison"},
    {Name = "Yard", Pos = Vector3.new(817.12, 98.00, 2449.98), Category = "Prison"},
    {Name = "Cells", Pos = Vector3.new(916.46, 99.99, 2434.41), Category = "Prison"},
    {Name = "Prison Backdoor", Pos = Vector3.new(988.58, 102.16, 2186.73), Category = "Prison"},
    {Name = "Lobby", Pos = Vector3.new(704.18, 100.00, 2279.00), Category = "Prison"},
    {Name = "Medical", Pos = Vector3.new(758.44, 99.99, 2378.12), Category = "Prison"},
    {Name = "Secret Room", Pos = Vector3.new(710.23, 99.99, 2349.15), Category = "Prison"},
    
    -- Rooftops & High Points
    {Name = "Prison Roof", Pos = Vector3.new(931.22, 137.85, 2277.95), Category = "Rooftops"},
    {Name = "Sniper Roof", Pos = Vector3.new(-345.98, 114.24, 2003.50), Category = "Rooftops"},
    {Name = "Ext. Wall Front", Pos = Vector3.new(504.22, 122.04, 2365.89), Category = "Rooftops"},
    {Name = "Ext. Wall Back", Pos = Vector3.new(724.93, 122.04, 2591.57), Category = "Rooftops"},
    
    -- Criminal Areas
    {Name = "Criminal Base", Pos = Vector3.new(-924.24, 98.62, 2062.62), Category = "Criminal"},
    {Name = "Criminal Car Spawn", Pos = Vector3.new(-910.24, 95.13, 2159.18), Category = "Criminal"},
    
    -- Outside Areas
    {Name = "Gas Station", Pos = Vector3.new(-522.28, 58.28, 1674.59), Category = "Outside"},
    {Name = "Sewers", Pos = Vector3.new(916.55, 78.70, 2132.37), Category = "Outside"},
    {Name = "Ext. Gateway", Pos = Vector3.new(506.55, 102.04, 2253.06), Category = "Outside"},
    {Name = "Home", Pos = Vector3.new(-360.12, 67.40, 2541.89), Category = "Outside"},
}

-- Camera state
local CameraState = {
    ActiveAnchor = nil,
    IsActive = false,
    SelectedLocation = nil,
    CameraHeight = 10,
    FollowingPlayer = false,
    FollowConnection = nil,
    ViewMode = "Static" -- Static, Follow, or Orbit
}

-- Function to stop viewing
local function stopCameraView()
    -- Disconnect follow connection if active
    if CameraState.FollowConnection then
        CameraState.FollowConnection:Disconnect()
        CameraState.FollowConnection = nil
    end
    
    if CameraState.ActiveAnchor then
        CameraState.ActiveAnchor:Destroy()
        CameraState.ActiveAnchor = nil
    end
    
    local Camera = workspace.CurrentCamera
    Camera.CameraType = Enum.CameraType.Custom
    
    if LocalPlayer.Character then
        local humanoid = LocalPlayer.Character:FindFirstChild("Humanoid")
        if humanoid then
            Camera.CameraSubject = humanoid
        end
    end
    
    CameraState.IsActive = false
    CameraState.SelectedLocation = nil
    CameraState.FollowingPlayer = false
    CameraState.ViewMode = "Static"
end

CameraTab:AddSection('Camera Controls')

-- Stop viewing button
CameraTab:AddButton({
	Title = 'Stop Viewing',
	Callback = function()
	        stopCameraView()
	        FX:Success()
	        game:GetService("StarterGui"):SetCore("Send
})

-- Camera height slider
CameraTab:AddSlider({
	Title = 'Camera Height',
	Min = 0,
	Max = 50,
	Default = 10,
	Increment = 1,
	Callback = function(value)
	        CameraState.CameraHeight = value
	        -- Update anchor position if camera is active
	        if CameraState.IsActive and CameraState.ActiveAnchor and CameraState.SelectedLocation then
	            CameraState.ActiveAnchor.Position = CameraState.SelectedLocation.Pos + Vector3.new(0, value, 0)
	        end
})

-- Follow player toggle
CameraTab:AddToggle({
	Title = 'Follow Your Character',
	Default = false,
	Callback = function(value)
	        CameraState.FollowingPlayer = value
	        
	        if value then
	            -- Start following player
	            if CameraState.FollowConnection then
	                CameraState.FollowConnection:Disconnect()
	            end
})

CameraTab:AddSection('Prison Locations')

-- Create buttons organized by category
local categories = {"Prison", "Rooftops", "Criminal", "Outside"}

for _, category in ipairs(categories) do
    -- Create section for each category (except first one already created)
    if category ~= "Prison" then
        CameraTab:CreateSection(category .. ' Locations')
    end
    
    -- Add buttons for locations in this category
    for _, location in ipairs(CAMERA_LOCATIONS) do
        if location.Category == category then
            CameraTab:CreateButton({
                Name = 'View ' .. location.Name,
                Callback = function()
                    -- Disable follow mode when switching to a new location
                    CameraState.FollowingPlayer = false
                    if CameraState.FollowConnection then
                        CameraState.FollowConnection:Disconnect()
                        CameraState.FollowConnection = nil
                    end
                    
                    -- Clean up previous anchor if exists
                    if CameraState.ActiveAnchor then
                        CameraState.ActiveAnchor:Destroy()
                    end
                    
                    -- Create invisible anchor part at location
                    local anchor = Instance.new("Part")
                    anchor.Name = "CameraAnchor"
                    anchor.Anchored = true
                    anchor.CanCollide = false
                    anchor.Transparency = 1
                    anchor.Position = location.Pos + Vector3.new(0, CameraState.CameraHeight, 0)
                    anchor.Size = Vector3.new(1, 1, 1)
                    anchor.Parent = workspace
                    
                    -- Set camera to view the anchor
                    local Camera = workspace.CurrentCamera
                    Camera.CameraType = Enum.CameraType.Custom
                    Camera.CameraSubject = anchor
                    
                    -- Update state
                    CameraState.ActiveAnchor = anchor
                    CameraState.SelectedLocation = location
                    CameraState.IsActive = true
                    
                    -- Play effects and notification
                    FX:Success()
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "Camera Active",
                        Text = "Viewing: " .. location.Name,
                        Duration = 3,
                    })
                end,
            })
        end
    end
end

CameraTab:AddSection('Advanced Camera')

-- View all players (ESP-like camera overview)
CameraTab:AddButton({
	Title = 'Sky View (Overview)',
	Callback = function()
	        -- Disable follow mode
	        CameraState.FollowingPlayer = false
	        if CameraState.FollowConnection then
	            CameraState.FollowConnection:Disconnect()
	            CameraState.FollowConnection = nil
	        end
})

-- Free cam spectate player
CameraTab:AddButton({
	Title = 'Spectate Target Player',
	Callback = function()
	        -- Check if a target is selected (from combat system)
	        if Env.cfg.target and Env.cfg.target.Character then
	            local targetChar = Env.cfg.target.Character
	            local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
	            
	            if targetHRP then
	                -- Disable follow mode for self
	                CameraState.FollowingPlayer = false
	                if CameraState.FollowConnection then
	                    CameraState.FollowConnection:Disconnect()
	                end
})

CameraTab:AddSection('Quick Access')

-- Quick view guard tower
CameraTab:AddButton({
	Title = 'Guard Tower View',
	Callback = function()
	        CameraState.FollowingPlayer = false
	        if CameraState.FollowConnection then
	            CameraState.FollowConnection:Disconnect()
	            CameraState.FollowConnection = nil
	        end
})

-- Orbit camera around current location
local orbitConnection = nil
local orbitAngle = 0

CameraTab:AddToggle({
	Title = 'Orbit Camera',
	Default = false,
	Callback = function(value)
	        if value then
	            if not CameraState.IsActive or not CameraState.SelectedLocation then
	                game:GetService("StarterGui"):SetCore("Send
})

-- Free cam mode (WASD movement)
local freeCamConnection = nil
local freeCamKeys = {W = false, A = false, S = false, D = false, Q = false, E = false}

CameraTab:AddToggle({
	Title = 'Free Cam (WASD)',
	Default = false,
	Callback = function(value)
	        if value then
	            if not CameraState.IsActive then
	                game:GetService("StarterGui"):SetCore("Send
})

-- Cleanup on character respawn
LocalPlayer.CharacterAdded:Connect(function()
    if CameraState.IsActive then
        task.wait(0.5)
        stopCameraView()
    end
end)

end) -- End of CameraTab task.spawn wrapper

-- ============================================================================
-- CONFIG TAB (Wrapped to prevent local register overflow)
-- ============================================================================
task.spawn(function()

ConfigTab:AddSection('Reset')
ConfigTab:AddButton({
	Title = 'Reset to Defaults',
	Callback = function()
	        Env.cfg.enabled = true
	        Env.cfg.teamcheck = false
	        Env.cfg.esp = false
	        Env.cfg.punchaura = false
	        Env.cfg.noclip = false
	        Env.cfg.shootarrested = false
	        Env.cfg.autograb = false
	        Env.cfg.ws_enabled = false
	        Env.cfg.jp_enabled = false
	
	        updateNoclip()
	        Env.updateEsp()
	        Tabs:Notify({
	            Title = 'Reset Complete',
	            Content = 'All settings restored to default',
	
	
	            Duration = 3,
	        })
	    end
})
Tabs:Notify({
	Title = 'Welcome!',
	Desc = '',
	Time = 3
})

end) -- End of ConfigTab task.spawn wrapper

-- ============================================================================
-- AUDIOS TAB
-- Uses Sound.Loaded event (correct) instead of TimeLength delay (broken).
-- All IDs are from the Roblox account's official free catalog uploaded in 2017
-- (user ID 1). These predate the 2022 privacy update and remain public.
-- ============================================================================
task.spawn(function()

local _audioSound = nil
local _audioVol   = 0.65
local _notif = game:GetService("StarterGui")

local function _notify(title, text, dur)
    pcall(function()
        _notif:SetCore("SendNotification", {Title=title, Text=text, Duration=dur or 3})
    end)
end

local function _stopAudio()
    pcall(function()
        if _audioSound then
            _audioSound:Stop()
            _audioSound:Destroy()
        end
    end)
    _audioSound = nil
end

-- THE FIX: use Sound.Loaded event - fires when audio is ready (never fires for private audio)
-- Do NOT check TimeLength after a delay - that kills streaming audio that hasn't reported duration yet
local function _playAudio(name, id)
    _stopAudio()
    local s = Instance.new("Sound")
    s.SoundId = "rbxassetid://" .. tostring(id)
    s.Volume  = _audioVol
    s.Looped  = true
    s.Parent  = SoundService
    s:Play()
    _audioSound = s
    _notify("Now Playing", name, 3)
end

-- ── Controls ──────────────────────────────────────────────────────────────
AudiosTab:CreateSection("Controls")

AudiosTab:AddSlider({
	Title = "Volume",
	Min = 0,
	Max = 100,
	Default = 65,
	Increment = 5,
	Callback = function(v)
	        _audioVol = v / 100
	        if _audioSound and _audioSound.Parent then
	            pcall(function() _audioSound.Volume = _audioVol end
})

AudiosTab:AddButton({
	Title = "Stop Music",
	Callback = function()
	        _stopAudio()
	        _notify("Audio", "Stopped.", 2)
	    end
})

local _customId = ""
AudiosTab:AddTextbox({
	Title = "Custom Song ID",
	Placeholder = "Paste any Roblox audio ID here...",
	Callback = function(v) _customId = v end
})
AudiosTab:AddButton({
	Title = "Play Custom ID",
	Callback = function()
	        local id = tonumber(_customId)
	        if id then
	            _playAudio("Custom " .. tostring(id), id)
	        else
	            _notify("Audio", "Enter a valid number ID.", 2)
	        end
})

-- ── Songs ─────────────────────────────────────────────────────────────────
AudiosTab:CreateSection("Lounge & Jazz")
AudiosTab:AddButton({
	Title = "Solitaire",
	Callback = function() _playAudio("Solitaire",       1846457890) end
})AudiosTab:AddButton({ Name = "Solitaire",       Callback = function() _playAudio("Solitaire",       1846457890) end })
AudiosTab:AddButton({ Name = "Lazy Sunday",     Callback = function() _playAudio("Lazy Sunday",     1842241530) end })
AudiosTab:AddButton({ Name = "Smooth Nylons",   Callback = function() _playAudio("Smooth Nylons",   1845458027) end })
AudiosTab:AddButton({ Name = "Prima Bossa Nova",Callback = function() _playAudio("Prima Bossa Nova",1837070127) end })

AudiosTab:AddSection("Upbeat & Melodic")
AudiosTab:AddButton({ Name = "Roselita",        Callback = function() _playAudio("Roselita",        1838857104) end })
AudiosTab:AddButton({ Name = "Town Talk",       Callback = function() _playAudio("Town Talk",       1845756489) end })
AudiosTab:AddButton({ Name = "Diamonds",        Callback = function() _playAudio("Diamonds",        1846575559) end })

end) -- End of AudiosTab task.spawn wrapper

-- ============================================================================
-- APPEARANCE TAB
-- ChangeTheme is a PRIVATE local inside Rayfield — no public API exists.
-- We find Rayfield.Main directly and replicate its exact operations.
-- ============================================================================

-- ── Theme tables ─────────────────────────────────────────────────────────────

local AppThemes = {
    ["Nebula Storm (Default)"] = {
        TextColor                     = Color3.fromRGB(252, 248, 255),
        PlaceholderColor              = Color3.fromRGB(130, 115, 160),
        Background                    = Color3.fromRGB(6,   4,  13),
        Topbar                        = Color3.fromRGB(11,  8,  22),
        Shadow                        = Color3.fromRGB(1,   0,   4),
        NotificationBackground        = Color3.fromRGB(13, 10,  24),
        NotificationActionsBackground = Color3.fromRGB(20, 15,  38),
        TabBackground                 = Color3.fromRGB(16, 12,  28),
        TabStroke                     = Color3.fromRGB(80, 55, 130),
        TabBackgroundSelected         = Color3.fromRGB(175, 90, 255),
        TabTextColor                  = Color3.fromRGB(252, 248, 255),
        SelectedTabTextColor          = Color3.fromRGB(6,   4,  13),
        ElementBackground             = Color3.fromRGB(13, 10,  24),
        ElementBackgroundHover        = Color3.fromRGB(28, 18,  52),
        SecondaryElementBackground    = Color3.fromRGB(9,   7,  18),
        ElementStroke                 = Color3.fromRGB(95, 62, 155),
        SecondaryElementStroke        = Color3.fromRGB(65, 44, 105),
        SliderBackground              = Color3.fromRGB(20, 14,  38),
        SliderProgress                = Color3.fromRGB(175, 90, 255),
        SliderStroke                  = Color3.fromRGB(110, 72, 175),
        ToggleBackground              = Color3.fromRGB(13, 10,  24),
        ToggleEnabled                 = Color3.fromRGB(175, 90, 255),
        ToggleDisabled                = Color3.fromRGB(48, 32,  72),
        ToggleEnabledStroke           = Color3.fromRGB(210, 140, 255),
        ToggleDisabledStroke          = Color3.fromRGB(32, 20,  50),
        ToggleEnabledOuterStroke      = Color3.fromRGB(105, 68, 150),
        ToggleDisabledOuterStroke     = Color3.fromRGB(25, 15,  42),
        DropdownSelected              = Color3.fromRGB(28, 18,  52),
        DropdownUnselected            = Color3.fromRGB(13, 10,  24),
        InputBackground               = Color3.fromRGB(13, 10,  24),
        InputStroke                   = Color3.fromRGB(95, 62, 155),
    },

    ["Midnight Blue"] = {
        TextColor                     = Color3.fromRGB(220, 235, 255),
        PlaceholderColor              = Color3.fromRGB(100, 130, 175),
        Background                    = Color3.fromRGB(5,   8,  18),
        Topbar                        = Color3.fromRGB(8,  12,  28),
        Shadow                        = Color3.fromRGB(0,   1,   5),
        NotificationBackground        = Color3.fromRGB(10, 15,  32),
        NotificationActionsBackground = Color3.fromRGB(15, 22,  45),
        TabBackground                 = Color3.fromRGB(10, 16,  35),
        TabStroke                     = Color3.fromRGB(35, 65, 130),
        TabBackgroundSelected         = Color3.fromRGB(60, 130, 255),
        TabTextColor                  = Color3.fromRGB(220, 235, 255),
        SelectedTabTextColor          = Color3.fromRGB(5,   8,  18),
        ElementBackground             = Color3.fromRGB(10, 15,  32),
        ElementBackgroundHover        = Color3.fromRGB(18, 28,  58),
        SecondaryElementBackground    = Color3.fromRGB(7,  11,  24),
        ElementStroke                 = Color3.fromRGB(40, 80, 160),
        SecondaryElementStroke        = Color3.fromRGB(28, 55, 110),
        SliderBackground              = Color3.fromRGB(12, 20,  42),
        SliderProgress                = Color3.fromRGB(60, 130, 255),
        SliderStroke                  = Color3.fromRGB(45, 95, 190),
        ToggleBackground              = Color3.fromRGB(10, 15,  32),
        ToggleEnabled                 = Color3.fromRGB(60, 130, 255),
        ToggleDisabled                = Color3.fromRGB(22, 38,  72),
        ToggleEnabledStroke           = Color3.fromRGB(100, 165, 255),
        ToggleDisabledStroke          = Color3.fromRGB(15, 28,  55),
        ToggleEnabledOuterStroke      = Color3.fromRGB(45, 90, 160),
        ToggleDisabledOuterStroke     = Color3.fromRGB(10, 18,  38),
        DropdownSelected              = Color3.fromRGB(18, 28,  58),
        DropdownUnselected            = Color3.fromRGB(10, 15,  32),
        InputBackground               = Color3.fromRGB(10, 15,  32),
        InputStroke                   = Color3.fromRGB(40, 80, 160),
    },

    ["Crimson Night"] = {
        TextColor                     = Color3.fromRGB(255, 240, 240),
        PlaceholderColor              = Color3.fromRGB(170, 110, 110),
        Background                    = Color3.fromRGB(13,  4,   4),
        Topbar                        = Color3.fromRGB(22,  6,   6),
        Shadow                        = Color3.fromRGB(4,   0,   0),
        NotificationBackground        = Color3.fromRGB(24,  8,   8),
        NotificationActionsBackground = Color3.fromRGB(36, 12,  12),
        TabBackground                 = Color3.fromRGB(28,  8,   8),
        TabStroke                     = Color3.fromRGB(130, 30,  30),
        TabBackgroundSelected         = Color3.fromRGB(220, 40,  40),
        TabTextColor                  = Color3.fromRGB(255, 240, 240),
        SelectedTabTextColor          = Color3.fromRGB(255, 240, 240),
        ElementBackground             = Color3.fromRGB(24,  8,   8),
        ElementBackgroundHover        = Color3.fromRGB(45, 14,  14),
        SecondaryElementBackground    = Color3.fromRGB(18,  5,   5),
        ElementStroke                 = Color3.fromRGB(150, 40,  40),
        SecondaryElementStroke        = Color3.fromRGB(100, 25,  25),
        SliderBackground              = Color3.fromRGB(32, 10,  10),
        SliderProgress                = Color3.fromRGB(220, 40,  40),
        SliderStroke                  = Color3.fromRGB(170, 35,  35),
        ToggleBackground              = Color3.fromRGB(24,  8,   8),
        ToggleEnabled                 = Color3.fromRGB(220, 40,  40),
        ToggleDisabled                = Color3.fromRGB(70, 18,  18),
        ToggleEnabledStroke           = Color3.fromRGB(255, 80,  80),
        ToggleDisabledStroke          = Color3.fromRGB(50, 12,  12),
        ToggleEnabledOuterStroke      = Color3.fromRGB(160, 40,  40),
        ToggleDisabledOuterStroke     = Color3.fromRGB(38, 10,  10),
        DropdownSelected              = Color3.fromRGB(45, 14,  14),
        DropdownUnselected            = Color3.fromRGB(24,  8,   8),
        InputBackground               = Color3.fromRGB(24,  8,   8),
        InputStroke                   = Color3.fromRGB(150, 40,  40),
    },

    ["Emerald Forest"] = {
        TextColor                     = Color3.fromRGB(220, 255, 230),
        PlaceholderColor              = Color3.fromRGB(90, 150, 105),
        Background                    = Color3.fromRGB(4,  12,   6),
        Topbar                        = Color3.fromRGB(6,  18,   9),
        Shadow                        = Color3.fromRGB(0,   3,   1),
        NotificationBackground        = Color3.fromRGB(8,  22,  11),
        NotificationActionsBackground = Color3.fromRGB(12, 32,  16),
        TabBackground                 = Color3.fromRGB(8,  24,  12),
        TabStroke                     = Color3.fromRGB(28, 110,  50),
        TabBackgroundSelected         = Color3.fromRGB(40, 185,  80),
        TabTextColor                  = Color3.fromRGB(220, 255, 230),
        SelectedTabTextColor          = Color3.fromRGB(4,  12,   6),
        ElementBackground             = Color3.fromRGB(8,  22,  11),
        ElementBackgroundHover        = Color3.fromRGB(14, 40,  20),
        SecondaryElementBackground    = Color3.fromRGB(5,  16,   8),
        ElementStroke                 = Color3.fromRGB(35, 130,  60),
        SecondaryElementStroke        = Color3.fromRGB(22, 88,  40),
        SliderBackground              = Color3.fromRGB(10, 28,  14),
        SliderProgress                = Color3.fromRGB(40, 185,  80),
        SliderStroke                  = Color3.fromRGB(35, 150,  65),
        ToggleBackground              = Color3.fromRGB(8,  22,  11),
        ToggleEnabled                 = Color3.fromRGB(40, 185,  80),
        ToggleDisabled                = Color3.fromRGB(16, 60,  26),
        ToggleEnabledStroke           = Color3.fromRGB(80, 220, 120),
        ToggleDisabledStroke          = Color3.fromRGB(10, 40,  18),
        ToggleEnabledOuterStroke      = Color3.fromRGB(35, 140,  62),
        ToggleDisabledOuterStroke     = Color3.fromRGB(8,  28,  12),
        DropdownSelected              = Color3.fromRGB(14, 40,  20),
        DropdownUnselected            = Color3.fromRGB(8,  22,  11),
        InputBackground               = Color3.fromRGB(8,  22,  11),
        InputStroke                   = Color3.fromRGB(35, 130,  60),
    },

    ["Rose Gold"] = {
        TextColor                     = Color3.fromRGB(255, 245, 240),
        PlaceholderColor              = Color3.fromRGB(190, 145, 130),
        Background                    = Color3.fromRGB(16,  9,   8),
        Topbar                        = Color3.fromRGB(24, 13,  11),
        Shadow                        = Color3.fromRGB(5,   2,   1),
        NotificationBackground        = Color3.fromRGB(28, 15,  13),
        NotificationActionsBackground = Color3.fromRGB(40, 22,  18),
        TabBackground                 = Color3.fromRGB(30, 16,  13),
        TabStroke                     = Color3.fromRGB(180, 100,  80),
        TabBackgroundSelected         = Color3.fromRGB(220, 130, 100),
        TabTextColor                  = Color3.fromRGB(255, 245, 240),
        SelectedTabTextColor          = Color3.fromRGB(16,   9,   8),
        ElementBackground             = Color3.fromRGB(28, 15,  13),
        ElementBackgroundHover        = Color3.fromRGB(50, 26,  20),
        SecondaryElementBackground    = Color3.fromRGB(20, 10,   9),
        ElementStroke                 = Color3.fromRGB(200, 115,  90),
        SecondaryElementStroke        = Color3.fromRGB(140,  78,  60),
        SliderBackground              = Color3.fromRGB(35, 18,  15),
        SliderProgress                = Color3.fromRGB(220, 130, 100),
        SliderStroke                  = Color3.fromRGB(190, 110,  85),
        ToggleBackground              = Color3.fromRGB(28, 15,  13),
        ToggleEnabled                 = Color3.fromRGB(220, 130, 100),
        ToggleDisabled                = Color3.fromRGB(80, 42,  32),
        ToggleEnabledStroke           = Color3.fromRGB(255, 170, 140),
        ToggleDisabledStroke          = Color3.fromRGB(55, 28,  22),
        ToggleEnabledOuterStroke      = Color3.fromRGB(180, 100,  78),
        ToggleDisabledOuterStroke     = Color3.fromRGB(38, 18,  14),
        DropdownSelected              = Color3.fromRGB(50, 26,  20),
        DropdownUnselected            = Color3.fromRGB(28, 15,  13),
        InputBackground               = Color3.fromRGB(28, 15,  13),
        InputStroke                   = Color3.fromRGB(200, 115,  90),
    },

    ["Arctic White"] = {
        TextColor                     = Color3.fromRGB(30,  30,  40),
        PlaceholderColor              = Color3.fromRGB(140, 145, 160),
        Background                    = Color3.fromRGB(242, 244, 250),
        Topbar                        = Color3.fromRGB(228, 232, 242),
        Shadow                        = Color3.fromRGB(180, 185, 200),
        NotificationBackground        = Color3.fromRGB(235, 238, 248),
        NotificationActionsBackground = Color3.fromRGB(220, 225, 240),
        TabBackground                 = Color3.fromRGB(225, 230, 245),
        TabStroke                     = Color3.fromRGB(180, 190, 220),
        TabBackgroundSelected         = Color3.fromRGB(90,  120, 220),
        TabTextColor                  = Color3.fromRGB(30,  30,  40),
        SelectedTabTextColor          = Color3.fromRGB(255, 255, 255),
        ElementBackground             = Color3.fromRGB(232, 236, 248),
        ElementBackgroundHover        = Color3.fromRGB(210, 218, 240),
        SecondaryElementBackground    = Color3.fromRGB(240, 242, 252),
        ElementStroke                 = Color3.fromRGB(170, 182, 220),
        SecondaryElementStroke        = Color3.fromRGB(195, 204, 230),
        SliderBackground              = Color3.fromRGB(220, 226, 242),
        SliderProgress                = Color3.fromRGB(90,  120, 220),
        SliderStroke                  = Color3.fromRGB(140, 162, 215),
        ToggleBackground              = Color3.fromRGB(232, 236, 248),
        ToggleEnabled                 = Color3.fromRGB(90,  120, 220),
        ToggleDisabled                = Color3.fromRGB(190, 198, 225),
        ToggleEnabledStroke           = Color3.fromRGB(120, 148, 235),
        ToggleDisabledStroke          = Color3.fromRGB(210, 216, 238),
        ToggleEnabledOuterStroke      = Color3.fromRGB(140, 165, 225),
        ToggleDisabledOuterStroke     = Color3.fromRGB(200, 208, 232),
        DropdownSelected              = Color3.fromRGB(210, 218, 240),
        DropdownUnselected            = Color3.fromRGB(232, 236, 248),
        InputBackground               = Color3.fromRGB(232, 236, 248),
        InputStroke                   = Color3.fromRGB(170, 182, 220),
    },

    ["Neon Cyberpunk"] = {
        TextColor                     = Color3.fromRGB(0,   255, 220),
        PlaceholderColor              = Color3.fromRGB(0,   130, 110),
        Background                    = Color3.fromRGB(4,   4,   10),
        Topbar                        = Color3.fromRGB(6,   6,   16),
        Shadow                        = Color3.fromRGB(0,   0,    3),
        NotificationBackground        = Color3.fromRGB(8,   8,   20),
        NotificationActionsBackground = Color3.fromRGB(12,  12,  30),
        TabBackground                 = Color3.fromRGB(8,   8,   22),
        TabStroke                     = Color3.fromRGB(0,   180, 155),
        TabBackgroundSelected         = Color3.fromRGB(0,   255, 200),
        TabTextColor                  = Color3.fromRGB(0,   255, 220),
        SelectedTabTextColor          = Color3.fromRGB(4,   4,   10),
        ElementBackground             = Color3.fromRGB(8,   8,   20),
        ElementBackgroundHover        = Color3.fromRGB(0,   40,  34),
        SecondaryElementBackground    = Color3.fromRGB(5,   5,   14),
        ElementStroke                 = Color3.fromRGB(0,   200, 170),
        SecondaryElementStroke        = Color3.fromRGB(0,   130, 110),
        SliderBackground              = Color3.fromRGB(8,   10,  24),
        SliderProgress                = Color3.fromRGB(0,   255, 200),
        SliderStroke                  = Color3.fromRGB(0,   200, 165),
        ToggleBackground              = Color3.fromRGB(8,   8,   20),
        ToggleEnabled                 = Color3.fromRGB(0,   255, 200),
        ToggleDisabled                = Color3.fromRGB(0,   60,  50),
        ToggleEnabledStroke           = Color3.fromRGB(80,  255, 230),
        ToggleDisabledStroke          = Color3.fromRGB(0,   38,  32),
        ToggleEnabledOuterStroke      = Color3.fromRGB(0,   180, 148),
        ToggleDisabledOuterStroke     = Color3.fromRGB(0,   25,  20),
        DropdownSelected              = Color3.fromRGB(0,   40,  34),
        DropdownUnselected            = Color3.fromRGB(8,   8,   20),
        InputBackground               = Color3.fromRGB(8,   8,   20),
        InputStroke                   = Color3.fromRGB(0,   200, 170),
    },

    ["Sunset Orange"] = {
        TextColor                     = Color3.fromRGB(255, 248, 235),
        PlaceholderColor              = Color3.fromRGB(190, 155, 100),
        Background                    = Color3.fromRGB(14,  8,    3),
        Topbar                        = Color3.fromRGB(22,  12,   4),
        Shadow                        = Color3.fromRGB(4,   2,    0),
        NotificationBackground        = Color3.fromRGB(26,  14,   5),
        NotificationActionsBackground = Color3.fromRGB(38,  20,   7),
        TabBackground                 = Color3.fromRGB(28,  15,   5),
        TabStroke                     = Color3.fromRGB(200, 100,  20),
        TabBackgroundSelected         = Color3.fromRGB(255, 140,  30),
        TabTextColor                  = Color3.fromRGB(255, 248, 235),
        SelectedTabTextColor          = Color3.fromRGB(14,   8,   3),
        ElementBackground             = Color3.fromRGB(26,  14,   5),
        ElementBackgroundHover        = Color3.fromRGB(48,  26,   8),
        SecondaryElementBackground    = Color3.fromRGB(18,   9,   3),
        ElementStroke                 = Color3.fromRGB(220, 115,  25),
        SecondaryElementStroke        = Color3.fromRGB(155,  78,  16),
        SliderBackground              = Color3.fromRGB(32,  17,   6),
        SliderProgress                = Color3.fromRGB(255, 140,  30),
        SliderStroke                  = Color3.fromRGB(210, 115,  25),
        ToggleBackground              = Color3.fromRGB(26,  14,   5),
        ToggleEnabled                 = Color3.fromRGB(255, 140,  30),
        ToggleDisabled                = Color3.fromRGB(90,  44,  10),
        ToggleEnabledStroke           = Color3.fromRGB(255, 185,  90),
        ToggleDisabledStroke          = Color3.fromRGB(60,  28,   6),
        ToggleEnabledOuterStroke      = Color3.fromRGB(195, 105,  22),
        ToggleDisabledOuterStroke     = Color3.fromRGB(40,  20,   5),
        DropdownSelected              = Color3.fromRGB(48,  26,   8),
        DropdownUnselected            = Color3.fromRGB(26,  14,   5),
        InputBackground               = Color3.fromRGB(26,  14,   5),
        InputStroke                   = Color3.fromRGB(220, 115,  25),
    },
}

-- ── Core theme application ────────────────────────────────────────────────────
-- Replicates Rayfield's private ChangeTheme() function exactly, by finding
-- Rayfield.Main through CoreGui / gethui() and applying the same operations
-- the source performs. This is the ONLY way since ChangeTheme is not exported.

local function findRayfieldMain()
    -- Rayfield can live in gethui(), CoreGui, or CoreGui.RobloxGui
    local containers = {}
    pcall(function() if gethui then table.insert(containers, gethui()) end end)
    pcall(function() table.insert(containers, game:GetService("CoreGui")) end)
    pcall(function()
        local rg = game:GetService("CoreGui"):FindFirstChild("RobloxGui")
        if rg then table.insert(containers, rg) end
    end)

    for _, container in ipairs(containers) do
        for _, child in ipairs(container:GetChildren()) do
            -- The ScreenGui is called "Rayfield"
            if child.Name == "Rayfield" and child:IsA("ScreenGui") then
                local main = child:FindFirstChild("Main")
                if main then
                    return child, main
                end
            end
        end
    end
    return nil, nil
end

-- ============================================================================
-- K-KEY TOGGLE FIX
-- Instead of replicating Rayfield's internal tweens (which corrupts its state),
-- we find Rayfield's own Hide/Minimize ImageButton in the Topbar and fire it
-- directly. Rayfield then runs its own animation with all its own state intact.
-- A 0.65s debounce prevents double-presses mid-animation causing desync.
-- ============================================================================
do
    local _UIS  = game:GetService("UserInputService")
    local _busy = false

    local function _findHideButton()
        local rf, Main = findRayfieldMain()
        if not Main then return nil end
        local Topbar = Main:FindFirstChild("Topbar")
        if not Topbar then return nil end
        -- Rayfield's hide button is an ImageButton in the Topbar
        -- It's typically named "Hide" or is the first/last ImageButton
        local hideBtn = Topbar:FindFirstChild("Hide")
            or Topbar:FindFirstChild("Minimize")
            or Topbar:FindFirstChild("Toggle")
        if hideBtn then return hideBtn end
        -- Fallback: find any ImageButton (the hide button is the only one that does this)
        for _, child in ipairs(Topbar:GetChildren()) do
            if child:IsA("ImageButton") then
                return child
            end
        end
        return nil
    end

    _UIS.InputBegan:Connect(function(input, gameProcessed)
        if gameProcessed then return end
        if input.KeyCode ~= Enum.KeyCode.K then return end
        if _busy then return end
        _busy = true

        local btn = _findHideButton()
        if btn then
            -- Fire Rayfield's own button — it handles all animation and state itself
            btn:FireButton1Click()
        end

        task.delay(0.65, function() _busy = false end)
    end)
end

local function applyTheme(theme)
    -- 1. Sync NebulaStorm so hover/button effects elsewhere stay correct
    for k, v in pairs(theme) do
        NebulaStorm[k] = v
    end

    -- 2. Direct GUI manipulation — mirror of Rayfield's ChangeTheme() source
    pcall(function()
        local rf, Main = findRayfieldMain()
        if not rf or not Main then
            warn("[Appearance] Could not find Rayfield GUI")
            return
        end

        local Topbar       = Main:FindFirstChild("Topbar")
        local Elements     = Main:FindFirstChild("Elements")
        local TabList      = Main:FindFirstChild("TabList")
        local Notifications = rf:FindFirstChild("Notifications")
        local Shadow        = Main:FindFirstChild("Shadow")
        local Search        = Main:FindFirstChild("Search")

        -- Background & topbar
        Main.BackgroundColor3 = theme.Background
        if Topbar then
            Topbar.BackgroundColor3 = theme.Topbar
            local cr = Topbar:FindFirstChild("CornerRepair")
            if cr then cr.BackgroundColor3 = theme.Topbar end
            -- Icon buttons
            for _, btn in ipairs(Topbar:GetChildren()) do
                if btn:IsA("ImageButton") then
                    btn.ImageColor3 = theme.TextColor
                end
            end
            local div = Topbar:FindFirstChild("Divider")
            if div then div.BackgroundColor3 = theme.ElementStroke end
        end

        -- Shadow
        if Shadow then
            local img = Shadow:FindFirstChild("Image")
            if img then img.ImageColor3 = theme.Shadow end
        end

        -- Search bar
        if Search then
            Search.BackgroundColor3 = theme.TextColor
            local ss = Search:FindFirstChild("Shadow")
            if ss then ss.ImageColor3 = theme.TextColor end
            local si = Search:FindFirstChild("Search")
            if si then si.ImageColor3 = theme.TextColor end
            local inp = Search:FindFirstChild("Input")
            if inp then inp.PlaceholderColor3 = theme.TextColor end
            local stroke = Search:FindFirstChildWhichIsA("UIStroke")
            if stroke then stroke.Color = theme.SecondaryElementStroke end
        end

        -- Notice
        local notice = Main:FindFirstChild("Notice")
        if notice then notice.BackgroundColor3 = theme.Background end

        -- All TextLabels and TextBoxes (same rule as ChangeTheme: skip Notifications children)
        for _, obj in ipairs(rf:GetDescendants()) do
            pcall(function()
                if obj.Parent and obj.Parent.Parent ~= Notifications then
                    if obj:IsA("TextLabel") or obj:IsA("TextBox") then
                        obj.TextColor3 = theme.TextColor
                    end
                end
            end)
        end

        -- Element frames in every tab page (same as ChangeTheme)
        if Elements then
            for _, tabPage in ipairs(Elements:GetChildren()) do
                for _, element in ipairs(tabPage:GetChildren()) do
                    if element.ClassName == "Frame"
                        and element.Name ~= "Placeholder"
                        and element.Name ~= "SectionSpacing"
                        and element.Name ~= "Divider"
                        and element.Name ~= "SectionTitle"
                        and element.Name ~= "SearchTitle-fsefsefesfsefesfesfThanks"
                    then
                        pcall(function() element.BackgroundColor3 = theme.ElementBackground end)
                        pcall(function()
                            local stroke = element:FindFirstChildWhichIsA("UIStroke")
                            if stroke then stroke.Color = theme.ElementStroke end
                        end)
                    end
                end
            end
        end

        -- Tab list buttons (ChangeTheme skips these, but we update them for
        -- complete visual consistency)
        if TabList then
            for _, tab in ipairs(TabList:GetChildren()) do
                if tab.ClassName == "Frame" and tab.Name ~= "Placeholder" then
                    pcall(function() tab.BackgroundColor3 = theme.TabBackground end)
                    pcall(function()
                        local stroke = tab:FindFirstChildWhichIsA("UIStroke")
                        if stroke then stroke.Color = theme.TabStroke end
                    end)
                    pcall(function()
                        local title = tab:FindFirstChild("Title")
                        if title then title.TextColor3 = theme.TabTextColor end
                    end)
                    pcall(function()
                        local img = tab:FindFirstChild("Image")
                        if img then img.ImageColor3 = theme.TabTextColor end
                    end)
                end
            end
        end
    end)

    -- 3. Notification
    Tabs:Notify({
        Title    = "Theme Applied",
        Content  = "UI theme updated successfully.",
        Duration = 2,
        Image    = "palette",
    })
end

-- ── Sort theme names alphabetically ──────────────────────────────────────────
local themeNames = {}
for k in pairs(AppThemes) do table.insert(themeNames, k) end
table.sort(themeNames)

-- ── Appearance Tab UI ─────────────────────────────────────────────────────────
AppearanceTab:AddSection("Choose Theme")
AppearanceTab:CreateLabel("Do I feel like pink today? Or perhaps it's Blue now?")

AppearanceTab:AddDropdown({
    Name            = "Theme",
    Options         = themeNames,
    CurrentOption   = {"Nebula Storm (Default)"},
    MultipleOptions = false,
    Callback = function(selected)
        local name = type(selected) == "table" and selected[1] or tostring(selected)
        if AppThemes[name] then
            applyTheme(AppThemes[name])
        end
    end,
})

AppearanceTab:AddSection("Quick Apply")

for _, name in ipairs(themeNames) do
    local n = name
    AppearanceTab:AddButton({
        Name     = n,
        Callback = function() applyTheme(AppThemes[n]) end,
    })
end



-- ============================================================================
-- SERVERS TAB
-- ============================================================================

task.spawn(function()

-- ── State ────────────────────────────────────────────────────────────────────
local _ss = {
    hideFull   = false,
    autoPing   = false,
    maxPing    = 999,
    minFps     = 0,
    minPlayers = 0,
    fetching   = false,
    rowCount   = 0,
    sortDir    = { players = true, ping = true, fps = true },
}

-- ── Palette (Nebula Storm — matches NebulaStorm table already in script) ──────
local _C = {
    bg        = Color3.fromRGB(13,  10, 24),
    bgHover   = Color3.fromRGB(28,  18, 52),
    stroke    = Color3.fromRGB(95,  62,155),
    strokeDim = Color3.fromRGB(65,  44,105),
    text      = Color3.fromRGB(252,248,255),
    textDim   = Color3.fromRGB(150,135,185),
    accent    = Color3.fromRGB(175, 90,255),
    hdr       = Color3.fromRGB(9,    7, 18),
    good      = Color3.fromRGB(100,220,140),
    warn      = Color3.fromRGB(230,185, 55),
    bad       = Color3.fromRGB(230, 68, 68),
}

local _TS  = game:GetService("TweenService")
local _HS  = game:GetService("HttpService")
local _TEL = game:GetService("TeleportService")
local _PLS = game:GetService("Players")

-- executor HTTP wrapper
local _req = (typeof(request)=="function" and request)
    or (typeof(http_request)=="function" and http_request)
    or (syn and typeof(syn.request)=="function" and syn.request)
    or nil

local _BASES = {
    "https://games.roblox.com",
    "https://games.roproxy.com",
    "https://roxytheproxy.com/games.roblox.com",
}
local _WORKER = "https://solaraserverhop.ltseverydayyou.workers.dev"

-- DOM handles (set during injection)
local _scroll    = nil
local _statusLbl = nil
local _hdrP, _hdrG, _hdrF = nil, nil, nil

-- ── Helpers ───────────────────────────────────────────────────────────────────
local function _pingCol(ms)
    return ms <= 80 and _C.good or ms <= 160 and _C.warn or _C.bad
end
local function _fpsCol(f)
    return f >= 50 and _C.good or f >= 30 and _C.warn or _C.bad
end
local function _fillCol(p, m)
    local r = p / math.max(m, 1)
    return r < 0.6 and _C.good or r < 0.9 and _C.warn or _C.bad
end

local function _setStatus(t)
    pcall(function() if _statusLbl then _statusLbl.Text = t end end)
end

local function _updArrows()
    pcall(function()
        if not _hdrP then return end
        _hdrP.Text = "PLAYERS " .. (_ss.sortDir.players and "▲" or "▼")
        _hdrG.Text = "PING "    .. (_ss.sortDir.ping    and "▲" or "▼")
        _hdrF.Text = "FPS "     .. (_ss.sortDir.fps     and "▲" or "▼")
    end)
end

local function _wipe()
    _ss.rowCount = 0
    if not _scroll then return end
    for _, v in ipairs(_scroll:GetChildren()) do
        if v:IsA("Frame") and v.Name == "SR" then v:Destroy() end
    end
end

local function _sortRows(kind, asc)
    if not _scroll then return end
    local rows = {}
    for _, v in ipairs(_scroll:GetChildren()) do
        if v:IsA("Frame") and v.Name == "SR" then
            local n = 0
            local lb = v:FindFirstChild(kind == "players" and "vP"
                     or kind == "ping" and "vG" or "vF")
            if lb then n = tonumber(lb.Text) or 0 end
            table.insert(rows, {r = v, n = n})
        end
    end
    table.sort(rows, function(a, b)
        return asc and a.n < b.n or a.n > b.n
    end)
    for i, e in ipairs(rows) do e.r.LayoutOrder = i end
end

-- ── Row builder ───────────────────────────────────────────────────────────────
local function _addRow(t)
    if not _scroll then return end
    if _ss.hideFull and (tonumber(t.playing) or 0) >= (tonumber(t.maxPlayers) or 1) then return end
    local ping = tonumber(t.ping) or 0
    if ping > _ss.maxPing then return end
    local fps  = tonumber(tostring(t.fps or 60):match("^(%d+)")) or 60
    if fps  < _ss.minFps then return end
    local play = tonumber(t.playing) or 0
    if play < _ss.minPlayers then return end
    local maxP = tonumber(t.maxPlayers) or 1

    _ss.rowCount += 1
    if _ss.rowCount > 60 then return end  -- cap at 60 rows for performance

    local row = Instance.new("Frame")
    row.Name                   = "SR"
    row.Parent                 = _scroll
    row.BackgroundColor3       = _C.bg
    row.BorderSizePixel        = 0
    row.Size                   = UDim2.new(1, 0, 0, 42)
    row.LayoutOrder            = _ss.rowCount
    row.ClipsDescendants       = true

    Instance.new("UICorner", row).CornerRadius = UDim.new(0, 8)

    local rs = Instance.new("UIStroke", row)
    rs.Color        = _C.strokeDim
    rs.Transparency = 0.5
    rs.Thickness    = 1

    row.MouseEnter:Connect(function()
        _TS:Create(row, TweenInfo.new(0.1), {BackgroundColor3 = _C.bgHover}):Play()
        rs.Transparency = 0.1
    end)
    row.MouseLeave:Connect(function()
        _TS:Create(row, TweenInfo.new(0.1), {BackgroundColor3 = _C.bg}):Play()
        rs.Transparency = 0.5
    end)

    -- JOIN button
    local jb = Instance.new("TextButton", row)
    jb.Size             = UDim2.new(0, 68, 0, 24)
    jb.Position         = UDim2.new(0, 7, 0.5, -12)
    jb.BackgroundColor3 = _C.accent
    jb.BorderSizePixel  = 0
    jb.Font             = Enum.Font.GothamBold
    jb.Text             = "JOIN"
    jb.TextSize         = 11
    jb.TextColor3       = Color3.fromRGB(6, 4, 13)
    jb.AutoButtonColor  = false
    jb.ZIndex           = 2
    Instance.new("UICorner", jb).CornerRadius = UDim.new(0, 6)

    local jsc = Instance.new("UIScale", jb); jsc.Scale = 1
    jb.MouseEnter:Connect(function()
        _TS:Create(jsc,  TweenInfo.new(0.12, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale=1.09}):Play()
        _TS:Create(jb, TweenInfo.new(0.1), {BackgroundColor3 = Color3.fromRGB(198,118,255)}):Play()
    end)
    jb.MouseLeave:Connect(function()
        _TS:Create(jsc,  TweenInfo.new(0.1), {Scale=1}):Play()
        _TS:Create(jb, TweenInfo.new(0.1), {BackgroundColor3 = _C.accent}):Play()
    end)
    jb.MouseButton1Down:Connect(function()
        _TS:Create(jsc, TweenInfo.new(0.07), {Scale=0.92}):Play()
    end)
    jb.MouseButton1Up:Connect(function()
        _TS:Create(jsc, TweenInfo.new(0.12, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale=1}):Play()
    end)
    jb.MouseButton1Click:Connect(function()
        pcall(function()
            _TEL:TeleportToPlaceInstance(game.PlaceId, t.id, _PLS.LocalPlayer)
        end)
    end)

    -- hidden value labels (used for sorting)
    local vP = Instance.new("TextLabel", row)
    vP.Name = "vP"; vP.Visible = false; vP.Text = tostring(play)
    local vG = Instance.new("TextLabel", row)
    vG.Name = "vG"; vG.Visible = false; vG.Text = tostring(ping)
    local vF = Instance.new("TextLabel", row)
    vF.Name = "vF"; vF.Visible = false; vF.Text = tostring(fps)

    -- Players label + fill bar
    local pL = Instance.new("TextLabel", row)
    pL.BackgroundTransparency = 1
    pL.Position  = UDim2.new(0, 83, 0, 5)
    pL.Size      = UDim2.new(0, 108, 0, 16)
    pL.Font      = Enum.Font.GothamSemibold
    pL.Text      = play .. " / " .. maxP
    pL.TextSize  = 12
    pL.TextColor3 = _fillCol(play, maxP)
    pL.TextXAlignment = Enum.TextXAlignment.Center

    local bt = Instance.new("Frame", row) -- bar track
    bt.Size             = UDim2.new(0, 88, 0, 3)
    bt.Position         = UDim2.new(0, 96, 0, 27)
    bt.BackgroundColor3 = _C.hdr
    bt.BorderSizePixel  = 0
    Instance.new("UICorner", bt).CornerRadius = UDim.new(1,0)

    local bf = Instance.new("Frame", bt) -- bar fill
    bf.Size             = UDim2.new(math.clamp(play/maxP,0,1), 0, 1, 0)
    bf.BackgroundColor3 = _fillCol(play, maxP)
    bf.BorderSizePixel  = 0
    Instance.new("UICorner", bf).CornerRadius = UDim.new(1,0)

    -- Ping label
    local gL = Instance.new("TextLabel", row)
    gL.BackgroundTransparency = 1
    gL.Position  = UDim2.new(0, 200, 0, 0)
    gL.Size      = UDim2.new(0, 96, 1, 0)
    gL.Font      = Enum.Font.GothamSemibold
    gL.Text      = ping .. " ms"
    gL.TextSize  = 12
    gL.TextColor3 = _pingCol(ping)
    gL.TextXAlignment = Enum.TextXAlignment.Center

    -- FPS label
    local fL = Instance.new("TextLabel", row)
    fL.BackgroundTransparency = 1
    fL.Position  = UDim2.new(0, 304, 0, 0)
    fL.Size      = UDim2.new(1, -310, 1, 0)
    fL.Font      = Enum.Font.GothamSemibold
    fL.Text      = fps .. " fps"
    fL.TextSize  = 12
    fL.TextColor3 = _fpsCol(fps)
    fL.TextXAlignment = Enum.TextXAlignment.Center
end

-- ── HTTP fetch (single page, no cursor loop to prevent lag) ──────────────────
local function _fetch()
    if not _req then return end
    local pid = tostring(game.PlaceId)
    local d   = nil

    -- try each mirror
    for _, base in ipairs(_BASES) do
        local ok, r = pcall(_req, {
            Url    = base .. "/v1/games/" .. pid .. "/servers/Public?sortOrder=Asc&limit=100",
            Method = "GET",
        })
        if ok and r and r.Body and #r.Body > 2 then
            local ok2, parsed = pcall(function() return _HS:JSONDecode(r.Body) end)
            if ok2 and type(parsed) == "table" and type(parsed.data) == "table" then
                d = parsed
                break
            end
        end
    end

    -- fallback to worker proxy
    if not d then
        local ok, r = pcall(_req, {
            Url    = _WORKER .. "/servers?placeId=" .. pid,
            Method = "GET",
        })
        if ok and r and r.Body and #r.Body > 2 then
            local ok2, parsed = pcall(function() return _HS:JSONDecode(r.Body) end)
            if ok2 and type(parsed) == "table" and type(parsed.data) == "table" then
                d = parsed
            end
        end
    end

    return d
end

local function _doRefresh()
    if _ss.fetching then return end
    _ss.fetching = true
    _setStatus("Fetching…")
    _wipe()

    task.spawn(function()
        local data = nil
        pcall(function() data = _fetch() end)

        if data and type(data.data) == "table" then
            local i = 0
            for _, t in ipairs(data.data) do
                pcall(function() _addRow(t) end)
                i += 1
                if i % 10 == 0 then task.wait() end  -- yield every 10 to stay smooth
            end
        end

        if _ss.autoPing then
            _ss.sortDir.ping = true
            _updArrows()
            pcall(_sortRows, "ping", true)
        end

        local n = _ss.rowCount
        _setStatus(n > 0
            and (n .. " server" .. (n==1 and "" or "s") .. " listed")
            or  "No servers found — check your network")
        _ss.fetching = false
    end)
end

-- ── Rayfield-native controls ──────────────────────────────────────────────────




ServersTab:AddSection("Servers")

ServersTab:AddButton({
    Name     = "Refresh Server List",
    Callback = function()
        pcall(_doRefresh)
    end,
})




-- ── DOM injection ─────────────────────────────────────────────────────────────
-- Wait until Rayfield has fully built the DOM, then find the Servers tab page
-- by name and inject a scrollable list widget beneath the native controls.
task.delay(1.5, function()
    pcall(function()
        local _, Main = findRayfieldMain()
        if not Main then return end
        local Elements = Main:FindFirstChild("Elements")
        if not Elements then return end

        -- Rayfield names tab pages after the tab title — direct lookup first
        local page = Elements:FindFirstChild("Servers")

        -- Fallback: scan every page for a frame whose TextLabel contains "Filters"
        -- (the first section we added, which is unlikely to collide with other tabs)
        if not page then
            for _, pg in ipairs(Elements:GetChildren()) do
                for _, desc in ipairs(pg:GetDescendants()) do
                    if desc:IsA("TextLabel")
                        and tostring(desc.Text):find("Filters", 1, true) then
                        page = pg
                        break
                    end
                end
                if page then break end
            end
        end

        if not page then return end
        -- Guard: don't inject twice
        if page:FindFirstChild("SrvWidget") then return end

        -- ── Widget outer frame ──────────────────────────────────────────────
        local widget = Instance.new("Frame")
        widget.Name                   = "SrvWidget"
        widget.Parent                 = page
        widget.Size                   = UDim2.new(1, 0, 0, 300)
        widget.BackgroundColor3       = _C.bg
        widget.BackgroundTransparency = 0
        widget.BorderSizePixel        = 0
        widget.ClipsDescendants       = true
        widget.LayoutOrder            = 9999

        Instance.new("UICorner", widget).CornerRadius = UDim.new(0, 10)
        local wStr = Instance.new("UIStroke", widget)
        wStr.Color        = _C.stroke
        wStr.Transparency = 0.5
        wStr.Thickness    = 1

        -- ── Status bar ─────────────────────────────────────────────────────
        local sBar = Instance.new("Frame", widget)
        sBar.Size             = UDim2.new(1, 0, 0, 26)
        sBar.BackgroundColor3 = _C.hdr
        sBar.BorderSizePixel  = 0

        -- corner on top only (patch bottom)
        Instance.new("UICorner", sBar).CornerRadius = UDim.new(0, 10)
        local sPatch = Instance.new("Frame", sBar)
        sPatch.Size             = UDim2.new(1, 0, 0, 10)
        sPatch.Position         = UDim2.new(0, 0, 1, -10)
        sPatch.BackgroundColor3 = _C.hdr
        sPatch.BorderSizePixel  = 0

        local sLbl = Instance.new("TextLabel", sBar)
        sLbl.BackgroundTransparency = 1
        sLbl.Position               = UDim2.new(0, 10, 0, 0)
        sLbl.Size                   = UDim2.new(1, -12, 1, 0)
        sLbl.Font                   = Enum.Font.Gotham
        sLbl.Text                   = "Press  Refresh Server List  above to load"
        sLbl.TextSize               = 11
        sLbl.TextColor3             = _C.textDim
        sLbl.TextXAlignment         = Enum.TextXAlignment.Left
        _statusLbl = sLbl

        -- ── Column header strip ─────────────────────────────────────────────
        local hBar = Instance.new("Frame", widget)
        hBar.Position         = UDim2.new(0, 0, 0, 26)
        hBar.Size             = UDim2.new(1, 0, 0, 24)
        hBar.BackgroundColor3 = _C.hdr
        hBar.BorderSizePixel  = 0

        -- bottom divider under headers
        local hDiv = Instance.new("Frame", hBar)
        hDiv.AnchorPoint      = Vector2.new(0, 1)
        hDiv.Position         = UDim2.new(0, 0, 1, 0)
        hDiv.Size             = UDim2.new(1, 0, 0, 1)
        hDiv.BackgroundColor3 = _C.stroke
        hDiv.BackgroundTransparency = 0.55
        hDiv.BorderSizePixel  = 0

        local function _mkHdr(lbl, x, w)
            local b = Instance.new("TextButton", hBar)
            b.BackgroundTransparency = 1
            b.Position   = UDim2.new(0, x, 0, 0)
            b.Size       = UDim2.new(0, w, 1, 0)
            b.Font       = Enum.Font.GothamBold
            b.Text       = lbl
            b.TextSize   = 10
            b.TextColor3 = _C.textDim
            b.TextXAlignment = Enum.TextXAlignment.Center
            b.AutoButtonColor = false
            b.Active = true
            b.MouseEnter:Connect(function()
                _TS:Create(b, TweenInfo.new(0.1), {TextColor3 = _C.text}):Play()
            end)
            b.MouseLeave:Connect(function()
                _TS:Create(b, TweenInfo.new(0.1), {TextColor3 = _C.textDim}):Play()
            end)
            return b
        end

        -- positions must match _addRow column positions
        _mkHdr("ACTION",     7,  76)
        _hdrP = _mkHdr("PLAYERS ▲",  83, 108)
        _hdrG = _mkHdr("PING ▲",    200,  96)
        _hdrF = _mkHdr("FPS ▲",     330, 100)

        _hdrP.MouseButton1Click:Connect(function()
            _ss.sortDir.players = not _ss.sortDir.players
            _updArrows()
            pcall(_sortRows, "players", _ss.sortDir.players)
        end)
        _hdrG.MouseButton1Click:Connect(function()
            _ss.sortDir.ping = not _ss.sortDir.ping
            _updArrows()
            pcall(_sortRows, "ping", _ss.sortDir.ping)
        end)
        _hdrF.MouseButton1Click:Connect(function()
            _ss.sortDir.fps = not _ss.sortDir.fps
            _updArrows()
            pcall(_sortRows, "fps", _ss.sortDir.fps)
        end)

        -- ── Scroll frame ────────────────────────────────────────────────────
        local sc = Instance.new("ScrollingFrame", widget)
        sc.Name                      = "SrvScroll"
        sc.Position                  = UDim2.new(0, 0, 0, 51)
        sc.Size                      = UDim2.new(1, 0, 1, -51)
        sc.BackgroundTransparency    = 1
        sc.BorderSizePixel           = 0
        sc.ScrollBarThickness        = 3
        sc.ScrollBarImageColor3      = _C.accent
        sc.ScrollBarImageTransparency = 0.35
        sc.CanvasSize                = UDim2.new(0, 0, 0, 0)
        sc.ClipsDescendants          = true
        pcall(function() sc.AutomaticCanvasSize = Enum.AutomaticSize.Y end)

        local scPad = Instance.new("UIPadding", sc)
        scPad.PaddingTop    = UDim.new(0, 4)
        scPad.PaddingBottom = UDim.new(0, 4)
        scPad.PaddingLeft   = UDim.new(0, 4)
        scPad.PaddingRight  = UDim.new(0, 7)

        local scLayout = Instance.new("UIListLayout", sc)
        scLayout.SortOrder = Enum.SortOrder.LayoutOrder
        scLayout.Padding   = UDim.new(0, 4)

        if sc.AutomaticCanvasSize ~= Enum.AutomaticSize.Y then
            local function _upd()
                task.wait()
                sc.CanvasSize = UDim2.new(0, 0, 0, scLayout.AbsoluteContentSize.Y + 10)
            end
            sc.ChildAdded:Connect(_upd)
            sc.ChildRemoved:Connect(_upd)
        end

        _scroll = sc

        -- Empty-state label
        local emptyLbl = Instance.new("TextLabel", sc)
        emptyLbl.Name                = "EmptyState"
        emptyLbl.BackgroundTransparency = 1
        emptyLbl.Size                = UDim2.new(1, 0, 0, 70)
        emptyLbl.Font                = Enum.Font.Gotham
        emptyLbl.Text                = "No servers loaded yet.\nClick  Refresh Server List  above."
        emptyLbl.TextSize            = 12
        emptyLbl.TextColor3          = _C.textDim
        emptyLbl.TextWrapped         = true
        emptyLbl.LayoutOrder         = 0

        sc.ChildAdded:Connect(function(c)
            if c.Name == "SR" then emptyLbl.Visible = false end
        end)
        sc.ChildRemoved:Connect(function()
            local has = false
            for _, v in ipairs(sc:GetChildren()) do
                if v.Name == "SR" then has = true break end
            end
            emptyLbl.Visible = not has
        end)
    end)
end)

end) -- end Servers task.spawn


-- ============================================================================
-- CREDITS TAB
-- ============================================================================

CreditsTab:CreateLabel("<b><font color='#d4af37'>We extend our sincere gratitude to @nalliasolen for making this project possible. </font></b>")
CreditsTab:CreateLabel("<b><font color='#c084fc'>Casual Comas is the leading script for Prison Life and is committed to continuing and advancing the game's legacy.</font></b>")
CreditsTab:CreateLabel("<b><font color='#d4af37'>We sincerely appreciate your continued support — The C&C team</font></b>")



-- =====================================================================
-- PASTE THIS AT THE VERY END OF MAIN5.LUA (BEFORE THE --]] IF IT EXISTS)
-- =====================================================================

pcall(function()

local success, result = pcall(function()

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

wait(1) -- Wait for everything to load

local player = Players.LocalPlayer
if not player then return end

local playerGui = player:WaitForChild("PlayerGui", 10)
if not playerGui then return end

local gui = Instance.new("ScreenGui")
gui.Parent = playerGui
gui.IgnoreGuiInset = true
gui.ResetOnSpawn = false
gui.Name = "VehicleSpeedGUI_FINAL"
gui.Enabled = false

local vehicleLoop = nil
local currentIntensity = 0

local function applyVehicleSpeed(intensity)
	pcall(function()
		if vehicleLoop then
			vehicleLoop:Disconnect()
			vehicleLoop = nil
		end
		
		currentIntensity = intensity
		
		if intensity == 0 then return end
		
		vehicleLoop = RunService.Stepped:Connect(function()
			pcall(function()
				local cam = workspace.CurrentCamera
				if not cam then return end
				
				local subject = cam.CameraSubject
				if not subject then return end
				
				if subject:IsA("Humanoid") then
					local seat = subject.SeatPart
					if seat and seat:IsA("BasePart") then
						local dir = seat.CFrame.LookVector
						seat:ApplyImpulse(dir * Vector3.new(intensity, intensity, intensity))
					end
				elseif subject:IsA("BasePart") then
					local dir = subject.CFrame.LookVector
					subject:ApplyImpulse(dir * Vector3.new(intensity, intensity, intensity))
				end
			end)
		end)
	end)
end

local function stopVehicleSpeed()
	pcall(function()
		if vehicleLoop then
			vehicleLoop:Disconnect()
			vehicleLoop = nil
		end
		currentIntensity = 0
	end)
end

local dotColors = {
	[250] = Color3.fromRGB(20, 60, 180),
	[750] = Color3.fromRGB(160, 120, 60),
	[2000] = Color3.fromRGB(20, 90, 40),
	[5000] = Color3.fromRGB(120, 60, 180),
	[7000] = Color3.fromRGB(200, 90, 20),
}

local dotHolder = Instance.new("Frame")
dotHolder.Parent = gui
dotHolder.Size = UDim2.new(0, 150, 0, 30)
dotHolder.Position = UDim2.new(1, -160, 0, 5)
dotHolder.BackgroundTransparency = 1

local layout = Instance.new("UIListLayout")
layout.Parent = dotHolder
layout.FillDirection = Enum.FillDirection.Horizontal
layout.HorizontalAlignment = Enum.HorizontalAlignment.Right
layout.VerticalAlignment = Enum.VerticalAlignment.Center
layout.Padding = UDim.new(0, 8)

local function createDot(speed)
	pcall(function()
		local dot = Instance.new("Frame")
		dot.Parent = dotHolder
		dot.Size = UDim2.fromOffset(18, 18)
		dot.BackgroundColor3 = dotColors[speed]
		dot.BorderSizePixel = 0
		
		local c = Instance.new("UICorner")
		c.Parent = dot
		c.CornerRadius = UDim.new(1, 0)
		
		local glow = Instance.new("UIStroke")
		glow.Parent = dot
		glow.Thickness = 1.2
		glow.Color = Color3.fromRGB(255, 255, 255)
		glow.Transparency = 0.6
		
		local btn = Instance.new("TextButton")
		btn.Parent = dot
		btn.BackgroundTransparency = 1
		btn.Size = UDim2.fromScale(1, 1)
		btn.Text = ""
		
		btn.MouseEnter:Connect(function()
			pcall(function()
				TweenService:Create(dot, TweenInfo.new(0.12), {Size = UDim2.fromOffset(22, 22)}):Play()
			end)
		end)
		
		btn.MouseLeave:Connect(function()
			pcall(function()
				TweenService:Create(dot, TweenInfo.new(0.12), {Size = UDim2.fromOffset(18, 18)}):Play()
			end)
		end)
		
		btn.MouseButton1Click:Connect(function()
			pcall(function()
				applyVehicleSpeed(speed)
			end)
		end)
	end)
end

for _, spd in ipairs({250, 750, 2000, 5000, 7000}) do
	createDot(spd)
end

local buttonHolder = Instance.new("Frame")
buttonHolder.Parent = gui
buttonHolder.Size = UDim2.new(0, 120, 0, 40)
buttonHolder.Position = UDim2.new(1, -130, 0, 40)
buttonHolder.BackgroundTransparency = 1

local bl = Instance.new("UIListLayout")
bl.Parent = buttonHolder
bl.FillDirection = Enum.FillDirection.Horizontal
bl.HorizontalAlignment = Enum.HorizontalAlignment.Right
bl.VerticalAlignment = Enum.VerticalAlignment.Top
bl.Padding = UDim.new(0, 10)

local function applyGoldGradient(obj)
	pcall(function()
		local grad = Instance.new("UIGradient")
		grad.Parent = obj
		grad.Color = ColorSequence.new({
			ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 220, 0)),
			ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 170, 0))
		})
		grad.Rotation = 90
	end)
end

local inputBox = Instance.new("TextBox")
inputBox.Parent = gui
inputBox.Size = UDim2.fromOffset(80, 24)
inputBox.Position = UDim2.new(1, -140, 0, 80)
inputBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
inputBox.TextColor3 = Color3.fromRGB(0, 0, 0)
inputBox.PlaceholderText = "Speed"
inputBox.Text = ""
inputBox.Visible = false
inputBox.ClearTextOnFocus = false
inputBox.TextSize = 14

local ic = Instance.new("UICorner")
ic.Parent = inputBox
ic.CornerRadius = UDim.new(0, 6)

local holdingF = false

local function createCircleButton(label, color, callback, isGold)
	pcall(function()
		local b = Instance.new("Frame")
		b.Parent = buttonHolder
		b.Size = UDim2.fromOffset(24, 24)
		b.BackgroundColor3 = color
		b.BorderSizePixel = 0
		
		local c = Instance.new("UICorner")
		c.Parent = b
		c.CornerRadius = UDim.new(1, 0)
		
		if isGold then
			applyGoldGradient(b)
		end
		
		local t = Instance.new("TextButton")
		t.Parent = b
		t.Size = UDim2.fromScale(1, 1)
		t.BackgroundTransparency = 1
		t.Text = label
		t.Font = Enum.Font.GothamSemibold
		t.TextSize = 13
		t.TextColor3 = Color3.fromRGB(255, 255, 255)
		
		t.MouseEnter:Connect(function()
			pcall(function()
				TweenService:Create(b, TweenInfo.new(0.12), {Size = UDim2.fromOffset(28, 28)}):Play()
			end)
		end)
		
		t.MouseLeave:Connect(function()
			pcall(function()
				TweenService:Create(b, TweenInfo.new(0.12), {Size = UDim2.fromOffset(24, 24)}):Play()
			end)
		end)
		
		if label == "F" then
			t.MouseButton1Down:Connect(function()
				pcall(function()
					holdingF = true
					
					task.spawn(function()
						while holdingF do
							pcall(function()
								b.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
							end)
							task.wait(0.1)
							pcall(function()
								b.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
							end)
							task.wait(0.1)
						end
					end)
					
					task.delay(3, function()
						pcall(function()
							if holdingF then
								inputBox.Visible = true
								inputBox:CaptureFocus()
							end
						end)
					end)
				end)
			end)
			
			t.MouseButton1Up:Connect(function()
				pcall(function()
					holdingF = false
					b.BackgroundColor3 = Color3.fromRGB(255, 200, 0)
				end)
			end)
		end
		
		t.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
	end)
end

createCircleButton("F", Color3.fromRGB(255, 200, 0), function()
	if currentIntensity and currentIntensity > 0 then
		applyVehicleSpeed(currentIntensity * 2.5)
		task.delay(1.5, function()
			applyVehicleSpeed(currentIntensity)
		end)
	end
end, true)

createCircleButton("S", Color3.fromRGB(200, 60, 60), function()
	stopVehicleSpeed()
end, false)

inputBox.FocusLost:Connect(function(enterPressed)
	pcall(function()
		if enterPressed then
			local val = tonumber(inputBox.Text)
			if val then
				applyVehicleSpeed(val)
			end
		end
		inputBox.Visible = false
	end)
end)

local function getVehicleSeat()
	pcall(function()
		local character = player.Character
		if not character then return nil end
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then return nil end
		local seat = humanoid.SeatPart
		if seat and seat:IsA("VehicleSeat") then
			return seat
		end
	end)
	return nil
end

local function onCharacterAdded(character)
	pcall(function()
		local humanoid = character:WaitForChild("Humanoid", 10)
		if not humanoid then return end
		
		humanoid.Seated:Connect(function(isSeated, seat)
			pcall(function()
				if isSeated and seat and seat:IsA("VehicleSeat") then
					gui.Enabled = true
				else
					gui.Enabled = false
					inputBox.Visible = false
					stopVehicleSpeed()
				end
			end)
		end)
		
		task.wait(0.5)
		if humanoid.Sit then
			local seat = getVehicleSeat()
			if seat then
				gui.Enabled = true
			end
		end
	end)
end

if player.Character then
	onCharacterAdded(player.Character)
end

player.CharacterAdded:Connect(function(char)
	onCharacterAdded(char)
end)

local visible = true
UserInputService.InputBegan:Connect(function(i, gp)
	pcall(function()
		if gp then return end
		if i.KeyCode == Enum.KeyCode.G then
			visible = not visible
			dotHolder.Visible = visible
			buttonHolder.Visible = visible
			inputBox.Visible = false
		end
	end)
end)

print("✅ VEHICLE SPEED GUI LOADED SUCCESSFULLY - NO ERRORS")

end)

if not success then
	warn("Vehicle GUI Error:", result)
end

end)
-- ============================================================================
-- CONTROL & COMMAND - FINAL VERSION WITH DROPDOWN SELECTION
-- Insert after line 3622 (after CreditsTab creation)
-- ============================================================================

local ControlTab = Window:CreateTab('Command & Control', 'shield')
local MessagesTab = Window:CreateTab('Messages', 'message-square')

-- ============================================================================
-- EXPLOITER DETECTION SYSTEM
-- ============================================================================

local ExploiterDB = {
    detected = {},
    monitoring = true,
    config = {
        speedThreshold = 50,
        teleportDistance = 100,
        teleportTimeWindow = 0.3,
        deathGracePeriod = 5,
        respawnGracePeriod = 2,
        minimumDetections = 3,
        updateInterval = 0.15
    }
}

local PlayerTracking = {}
local lastUpdateTime = tick()

-- Initialize tracking for a player
local function initTracking(player)
    if not player or player == LocalPlayer then return end
    if PlayerTracking[player] then return end
    
    PlayerTracking[player] = {
        lastPos = nil,
        lastTime = tick(),
        teleportCount = 0,
        speedViolations = 0,
        lastDeath = 0,
        lastRespawn = 0,
        isDead = false,
        violations = {},
        character = nil
    }
end

-- Check if player is in ANY type of vehicle
local function isInVehicle(player)
    local inVehicle = false
    
    pcall(function()
        if not player or not player.Character then return end
        
        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
        if not humanoid then return end
        
        if humanoid.Sit then
            inVehicle = true
            return
        end
        
        if humanoid.SeatPart then
            inVehicle = true
            return
        end
        
        for _, part in ipairs(player.Character:GetDescendants()) do
            if part:IsA("Weld") or part:IsA("Motor6D") then
                local part0 = part.Part0
                local part1 = part.Part1
                
                if part0 and part0:IsA("VehicleSeat") then
                    inVehicle = true
                    return
                end
                if part1 and part1:IsA("VehicleSeat") then
                    inVehicle = true
                    return
                end
            end
        end
        
        local parent = player.Character.Parent
        if parent and parent:FindFirstChildOfClass("VehicleSeat") then
            inVehicle = true
            return
        end
    end)
    
    return inVehicle
end

-- Check if player is dead or dying
local function isDeadOrDying(player)
    local dead = false
    
    pcall(function()
        if not player or not player.Character then
            dead = true
            return
        end
        
        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
        if not humanoid then
            dead = true
            return
        end
        
        if humanoid.Health <= 0 then
            dead = true
            return
        end
        
        local state = humanoid:GetState()
        if state == Enum.HumanoidStateType.Dead then
            dead = true
            return
        end
    end)
    
    return dead
end

-- Check if player recently died
local function recentlyDied(player)
    local data = PlayerTracking[player]
    if not data then return false end
    return (tick() - data.lastDeath) < ExploiterDB.config.deathGracePeriod
end

-- Check if player recently respawned
local function recentlyRespawned(player)
    local data = PlayerTracking[player]
    if not data then return false end
    return (tick() - data.lastRespawn) < ExploiterDB.config.respawnGracePeriod
end

-- Calculate actual movement speed from position changes
local function calculateSpeed(player, data)
    if not player or not player.Character then return 0 end
    
    local success, result = pcall(function()
        local hrp = player.Character:FindFirstChild("HumanoidRootPart")
        if not hrp then return 0 end
        
        local currentPos = hrp.Position
        local currentTime = tick()
        
        if data.lastPos then
            local distance = (currentPos - data.lastPos).Magnitude
            local timeElapsed = currentTime - data.lastTime
            
            if timeElapsed > 0.05 then
                local speed = distance / timeElapsed
                return speed
            end
        end
        
        return 0
    end)
    
    return success and result or 0
end

-- Detect teleportation
local function checkTeleport(player, data)
    if not player or not player.Character then return false, 0, 0 end
    
    if isDeadOrDying(player) then return false, 0, 0 end
    if recentlyDied(player) then return false, 0, 0 end
    if recentlyRespawned(player) then return false, 0, 0 end
    if isInVehicle(player) then return false, 0, 0 end
    
    local success, isTeleport, distance, timeElapsed = pcall(function()
        local hrp = player.Character:FindFirstChild("HumanoidRootPart")
        if not hrp then return false, 0, 0 end
        
        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
        if not humanoid or humanoid.Health <= 0 then
            return false, 0, 0
        end
        
        local currentPos = hrp.Position
        local currentTime = tick()
        
        if data.lastPos then
            local dist = (currentPos - data.lastPos).Magnitude
            local time = currentTime - data.lastTime
            
            if time > 0.05 and time < ExploiterDB.config.teleportTimeWindow then
                if dist > ExploiterDB.config.teleportDistance then
                    return true, dist, time
                end
            end
        end
        
        return false, 0, 0
    end)
    
    if success then
        return isTeleport, distance, timeElapsed
    end
    return false, 0, 0
end

-- Detect speed hacks
local function checkSpeed(player, data)
    if not player or not player.Character then return false, 0 end
    
    if isInVehicle(player) then return false, 0 end
    if isDeadOrDying(player) then return false, 0 end
    if recentlyDied(player) then return false, 0 end
    if recentlyRespawned(player) then return false, 0 end
    
    local success, isSpeed, speed = pcall(function()
        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
        if not humanoid or humanoid.Health <= 0 then
            return false, 0
        end
        
        local calculatedSpeed = calculateSpeed(player, data)
        
        if calculatedSpeed > ExploiterDB.config.speedThreshold then
            return true, calculatedSpeed
        end
        
        return false, calculatedSpeed
    end)
    
    if success then
        return isSpeed, speed
    end
    return false, 0
end

-- Update player tracking
local function updateTracking(player)
    if not player or player == LocalPlayer then return end
    if not player.Character then return end
    
    pcall(function()
        local hrp = player.Character:FindFirstChild("HumanoidRootPart")
        if not hrp then return end
        
        initTracking(player)
        local data = PlayerTracking[player]
        if not data then return end
        
        local currentlyDead = isDeadOrDying(player)
        if currentlyDead and not data.isDead then
            data.isDead = true
            data.lastDeath = tick()
            data.lastPos = nil
            return
        elseif not currentlyDead and data.isDead then
            data.isDead = false
            data.lastRespawn = tick()
            data.lastPos = nil
            data.lastTime = tick()
            return
        end
        
        if data.isDead or recentlyDied(player) or recentlyRespawned(player) then
            return
        end
        
        local isTeleport, distance, timeElapsed = checkTeleport(player, data)
        if isTeleport then
            data.teleportCount = data.teleportCount + 1
            table.insert(data.violations, {
                type = "Teleport",
                details = string.format("%.0f studs in %.2fs", distance, timeElapsed),
                time = os.date("%H:%M:%S")
            })
        end
        
        local isSpeedHack, speed = checkSpeed(player, data)
        if isSpeedHack then
            data.speedViolations = data.speedViolations + 1
            table.insert(data.violations, {
                type = "Speed",
                details = string.format("%.0f studs/s", speed),
                time = os.date("%H:%M:%S")
            })
        end
        
        if not data.isDead then
            data.lastPos = hrp.Position
            data.lastTime = tick()
        end
        data.character = player.Character
        
        if (data.teleportCount >= ExploiterDB.config.minimumDetections or 
            data.speedViolations >= ExploiterDB.config.minimumDetections) and
            not ExploiterDB.detected[player.Name] then
            
            ExploiterDB.detected[player.Name] = {
                player = player,
                teleportCount = data.teleportCount,
                speedViolations = data.speedViolations,
                violations = data.violations,
                firstDetected = os.date("%H:%M:%S"),
                totalViolations = data.teleportCount + data.speedViolations
            }
            
            warn(string.format("[EXPLOITER DETECTED] %s | Teleports: %d | Speed: %d", 
                player.Name, data.teleportCount, data.speedViolations))
        end
    end)
end

-- Monitor player death
local function monitorPlayerDeath(player)
    if not player or player == LocalPlayer then return end
    
    pcall(function()
        if player.Character then
            local hum = player.Character:FindFirstChildOfClass("Humanoid")
            if hum then
                hum.Died:Connect(function()
                    pcall(function()
                        if PlayerTracking[player] then
                            PlayerTracking[player].lastDeath = tick()
                            PlayerTracking[player].isDead = true
                            PlayerTracking[player].lastPos = nil
                        end
                    end)
                end)
            end
        end
    end)
end

-- Initialize monitoring for all players
local function initializeAllPlayers()
    pcall(function()
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                initTracking(player)
                monitorPlayerDeath(player)
                
                player.CharacterAdded:Connect(function()
                    task.wait(0.5)
                    monitorPlayerDeath(player)
                    if PlayerTracking[player] then
                        PlayerTracking[player].lastRespawn = tick()
                        PlayerTracking[player].isDead = false
                        PlayerTracking[player].lastPos = nil
                        PlayerTracking[player].lastTime = tick()
                    end
                end)
            end
        end
    end)
end

Players.PlayerAdded:Connect(function(player)
    if player ~= LocalPlayer then
        task.wait(0.5)
        initTracking(player)
        
        player.CharacterAdded:Connect(function()
            task.wait(0.5)
            monitorPlayerDeath(player)
            if PlayerTracking[player] then
                PlayerTracking[player].lastRespawn = tick()
                PlayerTracking[player].isDead = false
                PlayerTracking[player].lastPos = nil
                PlayerTracking[player].lastTime = tick()
            end
        end)
    end
end)

-- Main monitoring loop
local monitoringConnection
local function startMonitoring()
    if monitoringConnection then
        monitoringConnection:Disconnect()
    end
    
    monitoringConnection = RunService.Heartbeat:Connect(function()
        if not ExploiterDB.monitoring then return end
        
        local currentTime = tick()
        if currentTime - lastUpdateTime < ExploiterDB.config.updateInterval then
            return
        end
        lastUpdateTime = currentTime
        
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                updateTracking(player)
            end
        end
    end)
end

initializeAllPlayers()
startMonitoring()

-- ============================================================================
-- GUI DISPLAY IN TAB
-- ============================================================================

ControlTab:AddSection('Detection Status')

local statsText = ControlTab:CreateParagraph({
    Title = " Detection Statistics",
    Content = "Exploiters: 0 | Monitoring: Active | Total Violations: 0"
})

local exploiterListText = ControlTab:CreateParagraph({
    Title = "🚨 Detected Exploiters",
    Content = "No exploiters detected yet. Monitoring all players..."
})

local function updateGUIDisplay()
    pcall(function()
        local totalExploiters = 0
        local totalViolations = 0
        local exploiterList = ""
        
        for name, data in pairs(ExploiterDB.detected) do
            totalExploiters = totalExploiters + 1
            totalViolations = totalViolations + data.totalViolations
            
            exploiterList = exploiterList .. string.format(
                "\n[%d] %s\n   Teleports: %d | Speed: %d | First: %s\n",
                totalExploiters, name, data.teleportCount, data.speedViolations, data.firstDetected
            )
            
            if #data.violations > 0 then
                local latest = data.violations[#data.violations]
                exploiterList = exploiterList .. string.format(
                    "   Latest: %s - %s @ %s\n",
                    latest.type, latest.details, latest.time
                )
            end
        end
        
        local monitoringStatus = ExploiterDB.monitoring and "Active" or "Paused"
        statsText:Set({
            Title = " Detection Statistics",
            Content = string.format("Exploiters: %d | Monitoring: %s | Total Violations: %d",
                totalExploiters, monitoringStatus, totalViolations)
        })
        
        if totalExploiters == 0 then
            exploiterListText:Set({
                Title = " Detected Exploiters",
                Content = "No exploiters detected yet. Monitoring all players..."
            })
        else
            exploiterListText:Set({
                Title = string.format(" Detected Exploiters (%d)", totalExploiters),
                Content = exploiterList
            })
        end
    end)
end

task.spawn(function()
    while true do
        updateGUIDisplay()
        task.wait(2)
    end
end)

ControlTab:AddSection('Detection Settings')

ControlTab:AddToggle({
    Name = 'Enable Monitoring',
    CurrentValue = true,
    Callback = function(v)
        ExploiterDB.monitoring = v
        updateGUIDisplay()
    end
})

ControlTab:AddSlider({
    Name = 'Speed Threshold (studs/s)',
    Range = {30, 150},
    Increment = 5,
    CurrentValue = 50,
    Callback = function(v)
        ExploiterDB.config.speedThreshold = v
    end
})

ControlTab:AddSlider({
    Name = 'Teleport Distance (studs)',
    Range = {50, 300},
    Increment = 10,
    CurrentValue = 100,
    Callback = function(v)
        ExploiterDB.config.teleportDistance = v
    end
})

ControlTab:AddSlider({
    Name = 'Minimum Detections Required',
    Range = {1, 5},
    Increment = 1,
    CurrentValue = 3,
    Callback = function(v)
        ExploiterDB.config.minimumDetections = v
    end
})

ControlTab:AddButton({
    Name = 'Clear Detection Database',
    Callback = function()
        ExploiterDB.detected = {}
        PlayerTracking = {}
        initializeAllPlayers()
        updateGUIDisplay()
        print("[Control & Command] Database cleared")
    end
})

-- ============================================================================
-- PENALTY ACTIONS (Using exact UTILITY tab logic)
-- ============================================================================

ControlTab:AddSection('Penalty Actions')

-- Selected target for penalties
local SelectedPenaltyTarget = nil

-- Variables for active toggles
local meleeOn = false
local meleeThread = nil
local arrestOn = false
local arrestThread = nil
local undergroundConnection = nil

-- Function to get exploiter dropdown options (alphabetically sorted)
local function getExploiterOptions()
    local options = {}
    for name, _ in pairs(ExploiterDB.detected) do
        table.insert(options, name)
    end
    
    -- Sort alphabetically for easier finding
    table.sort(options)
    
    if #options == 0 then
        options = {"No exploiters detected"}
    end
    return options
end

-- Player selector dropdown
local PenaltyDropdown = ControlTab:AddDropdown({
    Name = 'Select Exploiter',
    Options = getExploiterOptions(),
    CurrentOption = {},
    MultipleOptions = false,
    Callback = function(o)
        local playerName = o[1]
        if playerName == "No exploiters detected" then return end
        
        SelectedPenaltyTarget = Players:FindFirstChild(playerName)
        
        if SelectedPenaltyTarget then
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Control & Command",
                Text = "Selected: " .. playerName,
                Duration = 2,
            })
        end
    end,
})

-- AUTO-UPDATE DROPDOWN when new exploiters detected
local lastExploiterCount = 0
task.spawn(function()
    while true do
        task.wait(1)
        pcall(function()
            local currentCount = 0
            for _ in pairs(ExploiterDB.detected) do
                currentCount = currentCount + 1
            end
            
            -- If exploiter count changed, refresh dropdown
            if currentCount ~= lastExploiterCount then
                lastExploiterCount = currentCount
                local newOptions = getExploiterOptions()
                
                -- Force dropdown refresh with new options
                PenaltyDropdown:Refresh(newOptions, true)
                
                if currentCount > 0 then
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "Control & Command",
                        Text = string.format("📊 Target list updated: %d exploiter(s)", currentCount),
                        Duration = 3,
                    })
                end
            end
        end)
    end
end)
-- Void button (using UTILITY tab logic)
ControlTab:AddButton({
    Name = 'Void Target',
    Callback = function()
        if SelectedPenaltyTarget and SelectedPenaltyTarget.Character then
            pcall(function()
                local tempo = LocalPlayer.Character.HumanoidRootPart.CFrame
                PL_BringPL(SelectedPenaltyTarget, CFrame.new(0, 9e9, 0), true, true)
                task.wait(0.6)
                
                if LocalPlayer.TeamColor == BrickColor.new("Bright blue") then
                    workspace.Remote.TeamEvent:FireServer("Bright blue")
                else
                    workspace.Remote.TeamEvent:FireServer("Bright orange")
                end
                
                LocalPlayer.CharacterAdded:Wait()
                wait(0.5)
                PL_LocTP(tempo)
                PL_Notif("Success", "Voided " .. SelectedPenaltyTarget.Name)
            end)
        else
            PL_Notif("Error", "No valid player selected")
        end
    end
})

-- Carfling button (using UTILITY tab logic)
ControlTab:AddButton({
    Name = 'Carfling Target',
    Callback = function()
        if SelectedPenaltyTarget and SelectedPenaltyTarget.Character then
            PL_CarFlingPL(SelectedPenaltyTarget)
        else
            PL_Notif("Error", "No valid player selected")
        end
    end
})

-- Melee Event toggle (EXACT copy from UTILITY tab)
ControlTab:AddToggle({
    Name = 'Melee Event',
    CurrentValue = false,
    Callback = function(v)
        meleeOn = v
        if meleeOn then
            local undergroundY = nil
            if SelectedPenaltyTarget and SelectedPenaltyTarget.Character and LocalPlayer.Character then
                local tHRP = SelectedPenaltyTarget.Character:FindFirstChild("HumanoidRootPart")
                    or SelectedPenaltyTarget.Character:FindFirstChild("Torso")
                if tHRP then
                    undergroundY = tHRP.Position.Y - 7
                end
            end

            if undergroundConnection then undergroundConnection:Disconnect() end
            undergroundConnection = RunService.Heartbeat:Connect(function()
                if not meleeOn then
                    undergroundConnection:Disconnect()
                    undergroundConnection = nil
                    return
                end
                if not undergroundY then return end
                if not (SelectedPenaltyTarget and SelectedPenaltyTarget.Character and LocalPlayer.Character) then return end
                local tHRP = SelectedPenaltyTarget.Character:FindFirstChild("HumanoidRootPart")
                    or SelectedPenaltyTarget.Character:FindFirstChild("Torso")
                local mHRP = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    or LocalPlayer.Character:FindFirstChild("Torso")
                if tHRP and mHRP then
                    mHRP.CFrame = CFrame.new(tHRP.Position.X, undergroundY, tHRP.Position.Z)
                end
            end)

            meleeThread = task.spawn(function()
                local remote = game.ReplicatedStorage:WaitForChild("meleeEvent")
                while meleeOn do
                    for _, target in pairs(Players:GetPlayers()) do
                        if target ~= LocalPlayer
                            and target.Character
                            and target.Character:FindFirstChild("Humanoid")
                        then
                            pcall(function()
                                remote:FireServer(target, 1, 1)
                            end)
                        end
                    end
                    task.wait(0.5)
                end
            end)

            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Melee Event",
                Text = "Melee Event enabled",
                Duration = 2,
            })
        else
            if undergroundConnection then
                undergroundConnection:Disconnect()
                undergroundConnection = nil
            end
            meleeThread = nil

            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Melee Event",
                Text = "Melee Event disabled",
                Duration = 2,
            })
        end
    end,
})

-- Arrest toggle (EXACT copy from UTILITY tab)
ControlTab:AddToggle({
    Name = 'Arrest',
    CurrentValue = false,
    Callback = function(v)
        arrestOn = v
        if arrestOn then
            local undergroundY = nil
            if SelectedPenaltyTarget and SelectedPenaltyTarget.Character and LocalPlayer.Character then
                local tHRP = SelectedPenaltyTarget.Character:FindFirstChild("HumanoidRootPart")
                    or SelectedPenaltyTarget.Character:FindFirstChild("Torso")
                local mHRP = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    or LocalPlayer.Character:FindFirstChild("Torso")
                if tHRP and mHRP then
                    undergroundY = tHRP.Position.Y - 6
                    mHRP.CFrame = CFrame.new(tHRP.Position.X, undergroundY, tHRP.Position.Z)
                end
            end

            if undergroundConnection then undergroundConnection:Disconnect() end
            undergroundConnection = RunService.Heartbeat:Connect(function()
                if not arrestOn then
                    undergroundConnection:Disconnect()
                    undergroundConnection = nil
                    return
                end
                if not undergroundY then return end
                if not (SelectedPenaltyTarget and SelectedPenaltyTarget.Character and LocalPlayer.Character) then return end
                local tHRP = SelectedPenaltyTarget.Character:FindFirstChild("HumanoidRootPart")
                    or SelectedPenaltyTarget.Character:FindFirstChild("Torso")
                local mHRP = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    or LocalPlayer.Character:FindFirstChild("Torso")
                if tHRP and mHRP then
                    mHRP.CFrame = CFrame.new(tHRP.Position.X, undergroundY, tHRP.Position.Z)
                end
            end)

            arrestThread = task.spawn(function()
                local remote = game:GetService("ReplicatedStorage").Remotes.ArrestPlayer
                while arrestOn do
                    local character = LocalPlayer.Character
                    if character then
                        local rootPart = character:FindFirstChild("HumanoidRootPart")
                            or character:FindFirstChild("Torso")
                        if rootPart then
                            local nearest = nil
                            local nearestDist = 20

                            for _, target in pairs(Players:GetPlayers()) do
                                if target ~= LocalPlayer and target.Character then
                                    local otherRoot = target.Character:FindFirstChild("HumanoidRootPart")
                                        or target.Character:FindFirstChild("Torso")
                                    if otherRoot then
                                        local dist = (rootPart.Position - otherRoot.Position).Magnitude
                                        if dist < nearestDist then
                                            nearest = target
                                            nearestDist = dist
                                        end
                                    end
                                end
                            end

                            if nearest then
                                pcall(function()
                                    remote:InvokeServer(nearest, 1)
                                end)
                            end
                        end
                    end
                    task.wait(0.5)
                end
            end)

            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Arrest",
                Text = "Arrest enabled",
                Duration = 2,
            })
        else
            if undergroundConnection then
                undergroundConnection:Disconnect()
                undergroundConnection = nil
            end
            arrestThread = nil

            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Arrest",
                Text = "Arrest disabled",
                Duration = 2,
            })
        end
    end,
})

-- Spectate button (using UTILITY tab toggle logic)
ControlTab:AddButton({
    Name = 'Spectate Target',
    Callback = function()
        if viewing then
            Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
            viewing = false
            
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Spectate",
                Text = "Stopped spectating",
                Duration = 2,
            })
        else
            if SelectedPenaltyTarget and SelectedPenaltyTarget.Character then
                local hum = SelectedPenaltyTarget.Character:FindFirstChildOfClass("Humanoid")
                if hum then
                    Workspace.CurrentCamera.CameraSubject = hum
                    viewing = true
                    
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Title = "Spectate",
                        Text = "Spectating: " .. SelectedPenaltyTarget.Name,
                        Duration = 2,
                    })
                end
            end
        end
    end,
})

-- Teleport button (using UTILITY tab logic)
ControlTab:AddButton({
    Name = 'Teleport to Target',
    Callback = function()
        if SelectedPenaltyTarget and SelectedPenaltyTarget.Character and LocalPlayer.Character then
            local tHRP = SelectedPenaltyTarget.Character:FindFirstChild("HumanoidRootPart")
            local mHRP = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            if tHRP and mHRP then
                mHRP.CFrame = tHRP.CFrame * CFrame.new(0, 0, 2)
                
                game:GetService("StarterGui"):SetCore("SendNotification", {
                    Title = "Teleport",
                    Text = "Teleported to " .. SelectedPenaltyTarget.Name,
                    Duration = 2,
                })
            end
        end
    end,
})

-- Enhanced features
UtilityTab:AddSection('Enhanced Features')

UtilityTab:AddToggle({
    Name = 'Anti-AFK',
    CurrentValue = true,
    Callback = function(v)
        if v then
            task.spawn(function()
                while v do
                    pcall(function()
                        local VU = game:GetService("VirtualUser")
                        VU:CaptureController()
                        VU:ClickButton2(Vector2.new())
                    end)
                    task.wait(300)
                end
            end)
        end
    end
})

MovementTab:AddSection('Enhanced Movement')

local NoclipEnabled = false
MovementTab:AddToggle({
    Name = 'Noclip',
    CurrentValue = false,
    Callback = function(v)
        NoclipEnabled = v
    end
})

RunService.Stepped:Connect(function()
    if NoclipEnabled then
        pcall(function()
            for _, part in ipairs(LocalPlayer.Character:GetDescendants()) do
                if part:IsA("BasePart") then
                    part.CanCollide = false
                end
            end
        end)
    end
end)

MovementTab:AddSlider({
    Name = 'Speed Multiplier',
    Range = {1, 5},
    Increment = 0.5,
    CurrentValue = 1,
    Callback = function(v)
        pcall(function()
            if LocalPlayer.Character then
                local hum = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
                if hum then
                    hum.WalkSpeed = 16 * v
                end
            end
        end)
    end
})

-- ============================================================================
-- MESSAGES TAB
-- ============================================================================

MessagesTab:AddSection('Preset Messages')

-- The four preset messages
local PresetMessages = {
    [1] = "This server is one; Atreos.",
    [2] = "It's imperative to stay respectful here, as well as it's imperative to be respectful.",
    [3] = "I'm here not for you, but for the rest-  stay still, but drawn",
    [4] = "True Potential come now from existing; but from ascending."
}

-- Tracks which messages are enabled for spamming
local MessageEnabled = {
    [1] = true,
    [2] = true,
    [3] = true,
    [4] = true,
}

-- Helper: send a chat message (works with both new TextChatService and legacy chat)
local function sendChatMessage(msg)
    pcall(function()
        -- Method 1: New TextChatService (Roblox default since 2023)
        local tcs = game:GetService("TextChatService")
        if tcs and tcs.ChatVersion == Enum.ChatVersion.TextChatService then
            local channels = tcs:FindFirstChild("TextChannels")
            if channels then
                local general = channels:FindFirstChild("RBXGeneral")
                if general then
                    general:SendAsync(msg)
                    return
                end
                -- Try any available channel
                for _, ch in ipairs(channels:GetChildren()) do
                    if ch:IsA("TextChannel") then
                        ch:SendAsync(msg)
                        return
                    end
                end
            end
        end
        -- Method 2: Legacy Roblox chat SayMessageRequest remote
        local rs = game:GetService("ReplicatedStorage")
        local chatEvents = rs:FindFirstChild("DefaultChatSystemChatEvents")
        if chatEvents then
            local sayMsg = chatEvents:FindFirstChild("SayMessageRequest")
            if sayMsg then
                sayMsg:FireServer(msg, "All")
                return
            end
        end
        -- Method 3: LocalPlayer:Chat() (oldest fallback)
        LocalPlayer:Chat(msg)
    end)
end

-- Individual send buttons for each message
MessagesTab:AddButton({
    Name = 'Send: "This server is one; Atreos."',
    Callback = function()
        sendChatMessage(PresetMessages[1])
    end,
})

MessagesTab:AddButton({
    Name = 'Send: "It\'s imperative to stay respectful..."',
    Callback = function()
        sendChatMessage(PresetMessages[2])
    end,
})

MessagesTab:AddButton({
    Name = 'Send: "I\'m here not for you, but for the rest..."',
    Callback = function()
        sendChatMessage(PresetMessages[3])
    end,
})

MessagesTab:AddButton({
    Name = 'Send: "True Potential come now from existing..."',
    Callback = function()
        sendChatMessage(PresetMessages[4])
    end,
})

-- ────────────────────────────────────────────────────────────────
MessagesTab:AddSection('Spam Selection')

-- Toggle each message in/out of the spam queue
MessagesTab:AddToggle({
    Name = 'Include: "This server is one; Atreos."',
    CurrentValue = true,
    Callback = function(v)
        MessageEnabled[1] = v
    end,
})

MessagesTab:AddToggle({
    Name = 'Include: "It\'s imperative to stay respectful..."',
    CurrentValue = true,
    Callback = function(v)
        MessageEnabled[2] = v
    end,
})

MessagesTab:AddToggle({
    Name = 'Include: "I\'m here not for you, but for the rest..."',
    CurrentValue = true,
    Callback = function(v)
        MessageEnabled[3] = v
    end,
})

MessagesTab:AddToggle({
    Name = 'Include: "True Potential come now from existing..."',
    CurrentValue = true,
    Callback = function(v)
        MessageEnabled[4] = v
    end,
})

-- ────────────────────────────────────────────────────────────────
MessagesTab:AddSection('Spam Settings')

-- Duration (seconds) each message stays on screen / delay between sends
local SpamInterval = 3  -- default 3 seconds between messages
MessagesTab:AddSlider({
    Name = 'Interval Per Message (seconds)',
    Range = {1, 30},
    Increment = 1,
    CurrentValue = 3,
    Callback = function(v)
        SpamInterval = v
    end,
})

-- Spam loop state
local SpamActive = false
local SpamThread = nil

MessagesTab:AddToggle({
    Name = 'Spam Messages',
    CurrentValue = false,
    Callback = function(v)
        SpamActive = v
        if SpamActive then
            SpamThread = task.spawn(function()
                while SpamActive do
                    -- Build list of currently-enabled messages
                    local queue = {}
                    for i, msg in ipairs(PresetMessages) do
                        if MessageEnabled[i] then
                            queue[#queue + 1] = msg
                        end
                    end

                    if #queue == 0 then
                        -- No messages selected; just wait and recheck
                        task.wait(1)
                    else
                        for _, msg in ipairs(queue) do
                            if not SpamActive then break end
                            sendChatMessage(msg)
                            task.wait(SpamInterval)
                        end
                    end
                end
            end)

            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Messages",
                Text = "Spam started  •  interval: " .. SpamInterval .. "s",
                Duration = 3,
            })
        else
            SpamThread = nil
            game:GetService("StarterGui"):SetCore("SendNotification", {
                Title = "Messages",
                Text = "Spam stopped",
                Duration = 2,
            })
        end
    end,
})

print("✅ CONTROL & COMMAND LOADED")
print("📊 Detection: Speed=" .. ExploiterDB.config.speedThreshold .. " studs/s | Teleport=" .. ExploiterDB.config.teleportDistance .. " studs")
print("🛡️ Protection: Vehicle speed EXCLUDED | Death teleports IGNORED")
