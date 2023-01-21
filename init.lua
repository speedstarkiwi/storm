--[[

███████ ████████  ██████  ██████  ███    ███ 
██         ██    ██    ██ ██   ██ ████  ████ 
███████    ██    ██    ██ ██████  ██ ████ ██ 
     ██    ██    ██    ██ ██   ██ ██  ██  ██ 
███████    ██     ██████  ██   ██ ██      ██ 
                                             
                                             
Storm's init script developed by speedstarskiwi for STORM SOFTWORKS LLC only!
This wasnt obfuscated to decrease the impact of downloading, deobfuscating, etc.

<3 speedstarskiwi, happy new years 2022!
--]]

local TS = game:GetService('TweenService') local StormLoader = Instance.new('ScreenGui') local ImageLabel = Instance.new('ImageLabel') StormLoader.Name = 'StormLoader' StormLoader.Parent = game:GetService('CoreGui') StormLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling StormLoader.Enabled = true ImageLabel.Parent = StormLoader ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255) ImageLabel.BackgroundTransparency = 1 ImageLabel.Position = UDim2.new(0.5, -100, 0.5, -100) ImageLabel.Size = UDim2.new(0, 200, 0, 200) ImageLabel.ZIndex = 1000877866 ImageLabel.Image = 'rbxassetid://12008234655' ImageLabel.ScaleType = Enum.ScaleType.Tile ImageLabel.ImageTransparency = 1 TS:Create(ImageLabel, TweenInfo.new(.5), { ImageTransparency = 0 }):Play() wait(2) TS:Create(ImageLabel, TweenInfo.new(.5), { ImageTransparency = 1 }):Play() wait(.5) ImageLabel:Destroy()

