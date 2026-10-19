-- Bubble Gum Simulator UI for Solara Executor

local BubbleGumSimulatorUI = {}

function BubbleGumSimulatorUI:CreateUI()
    -- Create the main frame
    local mainFrame = Instance.new("Frame")
    mainFrame.Name = "BubbleGumSimulatorFrame"
    mainFrame.Size = UDim2.new(0, 400, 0, 300)
    mainFrame.Position = UDim2.new(0.5, -200, 0.5, -150)
    mainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    mainFrame.BorderSizePixel = 0
    mainFrame.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

    -- Create the title label
    local titleLabel = Instance.new("TextLabel")
    titleLabel.Name = "TitleLabel"
    titleLabel.Size = UDim2.new(1, 0, 0, 50)
    titleLabel.Position = UDim2.new(0, 0, 0, 0)
    titleLabel.Text = "Bubble Gum Simulator"
    titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Font = Enum.Font.GothamBold
    titleLabel.TextSize = 24
    titleLabel.Parent = mainFrame

    -- Create the buttons for infinite functions
    local infiniteBubbleGumButton = Instance.new("TextButton")
    infiniteBubbleGumButton.Name = "InfiniteBubbleGumButton"
    infiniteBubbleGumButton.Size = UDim2.new(0.4, 0, 0, 50)
    infiniteBubbleGumButton.Position = UDim2.new(0.1, 0, 0.2, 0)
    infiniteBubbleGumButton.Text = "Infinite Bubble Gum"
    infiniteBubbleGumButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    infiniteBubbleGumButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    infiniteBubbleGumButton.BorderSizePixel = 0
    infiniteBubbleGumButton.Parent = mainFrame

    local infiniteBubbleGumBlowersButton = Instance.new("TextButton")
    infiniteBubbleGumBlowersButton.Name = "InfiniteBubbleGumBlowersButton"
    infiniteBubbleGumBlowersButton.Size = UDim2.new(0.4, 0, 0, 50)
    infiniteBubbleGumBlowersButton.Position = UDim2.new(0.5, 0, 0.2, 0)
    infiniteBubbleGumBlowersButton.Text = "Infinite Bubble Gum Blowers"
    infiniteBubbleGumBlowersButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    infiniteBubbleGumBlowersButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    infiniteBubbleGumBlowersButton.BorderSizePixel = 0
    infiniteBubbleGumBlowersButton.Parent = mainFrame

    local infiniteBubbleGumBubblesButton = Instance.new("TextButton")
    infiniteBubbleGumBubblesButton.Name = "InfiniteBubbleGumBubblesButton"
    infiniteBubbleGumBubblesButton.Size = UDim2.new(0.4, 0, 0, 50)
    infiniteBubbleGumBubblesButton.Position = UDim2.new(0.3, 0, 0.4, 0)
    infiniteBubbleGumBubblesButton.Text = "Infinite Bubble Gum Bubbles"
    infiniteBubbleGumBubblesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    infiniteBubbleGumBubblesButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    infiniteBubbleGumBubblesButton.BorderSizePixel = 0
    infiniteBubbleGumBubblesButton.Parent = mainFrame

    -- Create the buttons for Halloween event features
    local halloweenEventButton = Instance.new("TextButton")
    halloweenEventButton.Name = "HalloweenEventButton"
    halloweenEventButton.Size = UDim2.new(0.4, 0, 0, 50)
    halloweenEventButton.Position = UDim2.new(0.1, 0, 0.6, 0)
    halloweenEventButton.Text = "Halloween Event"
    halloweenEventButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    halloweenEventButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    halloweenEventButton.BorderSizePixel = 0
    halloweenEventButton.Parent = mainFrame

    local halloweenCostumesButton = Instance.new("TextButton")
    halloweenCostumesButton.Name = "HalloweenCostumesButton"
    halloweenCostumesButton.Size = UDim2.new(0.4, 0, 0, 50)
    halloweenCostumesButton.Position = UDim2.new(0.5, 0, 0.6, 0)
    halloweenCostumesButton.Text = "Halloween Costumes"
    halloweenCostumesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    halloweenCostumesButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    halloweenCostumesButton.BorderSizePixel = 0
    halloweenCostumesButton.Parent = mainFrame

    local halloweenDecorationsButton = Instance.new("TextButton")
    halloweenDecorationsButton.Name = "HalloweenDecorationsButton"
    halloweenDecorationsButton.Size = UDim2.new(0.4, 0, 0, 50)
    halloweenDecorationsButton.Position = UDim2.new(0.3, 0, 0.8, 0)
    halloweenDecorationsButton.Text = "Halloween Decorations"
    halloweenDecorationsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    halloweenDecorationsButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    halloweenDecorationsButton.BorderSizePixel = 0
    halloweenDecorationsButton.Parent = mainFrame
end

return BubbleGumSimulatorUI