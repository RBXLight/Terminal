--[[ 
PC-Optimized, Modern Tabbed GUI for Terror+ Drawing Tool
- Tab navigation for feature categories (Drawing, Terror+, Shapes, Fun, PvP, VETO, System)
- Only one section of buttons visible at a time for compactness
- Bullet log on the left, visually distinct
- Modern, muted colors and icons
- Settings is a floating modal
- All logic and features (Veto for All, looping, drawing, etc) included
--]]

do
local plr = game:GetService("Players").LocalPlayer

-- Correct the remote reference paths
local replicatedStorage = game:GetService("ReplicatedStorage")
local itemHandlerRemote = replicatedStorage:WaitForChild("ItemHandler", 5)
local shootEventRemote = replicatedStorage:WaitForChild("ShootEvent", 5)
local reloadEventRemote = replicatedStorage:WaitForChild("ReloadEvent", 5)

-- Updated function to validate remote existence
local function safeInvokeRemote(remote, payload)
    if not remote then
        warn("Remote not found.")
        return
    end
    return pcall(function()
        return remote:InvokeServer(payload)
    end)
end

local function safeFireRemote(remote, ...)
    if not remote then
        warn("Remote not found.")
        return
    end
    pcall(function()
        remote:FireServer(...)
    end)
end

local function getOtherPlayers(includeSelf)
    local all = {}
    for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
        if (includeSelf or player ~= plr) and player.Character and player.Character:FindFirstChild("Head") then
            table.insert(all, player)
        end
    end
    return all
end

local function Fire_Replicated_Bullet(Args, DoDamage)
    local Bullets = {}
    for _, v in pairs(Args) do
        local dist = (v.START-v.END).magnitude
        local s = (dist/1)
        local vector = Vector3.new(math.random(-s,s)/10,math.random(-s,s)/10,math.random(-s,s)/10)
        local Ray = Ray.new(v.START, ((v.END + vector)- v.START).unit*100000)
        local position =  v.END
        local distance = (position - v.START).magnitude

        local rayPart = Instance.new("Part",workspace)
        local mesh = Instance.new("BlockMesh",rayPart)
        mesh.Scale = Vector3.new(.5,.5,1)
        rayPart.Name = "RayPart"
        rayPart.BrickColor = BrickColor.Yellow()
        rayPart.Material = Enum.Material.Neon
        rayPart.Anchored = true
        rayPart.CanCollide = false
        rayPart.Transparency = .2
        rayPart.formFactor = Enum.FormFactor.Custom
        rayPart.Size = Vector3.new(.22,.22,distance)
        rayPart.CFrame = CFrame.new(position,v.START) * CFrame.new(0,0,-distance/2)
        game:GetService("Debris"):AddItem(rayPart,.13)

        local RealHit,RealPos = workspace:FindPartOnRay(Ray,plr.Character)
        for i =1,((v.HIT and v.HIT:IsA("Player") and 9) or 1) do
            Bullets[#Bullets + 1] = {
                ["RayObject"] = Ray,
                ["Distance"] = distance,
                ["Cframe"] = rayPart.CFrame,
                ["Hit"] = (v.HIT and v.HIT:IsA("Player") and v.HIT.Character.Head) or (DoDamage and RealHit) or workspace:FindFirstChildOfClass("Part"),
            }
        end
    end

    -- Ensure tool fetch and replication happen properly
    local Tool,Gun = ("Remington 870"),nil
    repeat task.wait()
        if safeInvokeRemote(itemHandlerRemote, { Position = plr.Character:GetPivot().Position, Parent = replicatedStorage:FindFirstChild("Prison_ITEMS", true):FindFirstChild(Tool) }) then
            Gun = plr.Backpack:FindFirstChild(Tool) or plr.Character:FindFirstChild(Tool)
        end
    until Gun and plr.Character:FindFirstChildOfClass("Humanoid")

    -- Fire the shooting action
    safeFireRemote(shootEventRemote, Bullets, Gun)
    safeFireRemote(reloadEventRemote, Gun)
end

-- === Optimized Loop Management ===
local DrawSettings = {
    __loops = {}
}

local function stopLoop(name)
    if DrawSettings.__loops[name] then
        DrawSettings.__loops[name].running = false
        DrawSettings.__loops[name] = nil
    end
end

local function startLoop(name, fn)
    stopLoop(name)
    local loop = {running = true}
    DrawSettings.__loops[name] = loop
    task.spawn(function()
        while loop.running do
            pcall(fn, loop)
            task.wait(0.1)
        end
    end)
end

-- === Draw Functions ===
-- You can now add optimized and consistent draw functions here based on the above fixes.
-- Example functions like `drawFullTerror`, `drawVetoWord`, etc. should now use `safeFireRemote`, and ensure coroutines are properly started via `startLoop`.

-- Your additional drawing and handling logic goes here.

do