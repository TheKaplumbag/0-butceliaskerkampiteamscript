--- Variable ---
local Folder = workspace["Yapılar"].Kuyumcu.soygun
local Floor = workspace.Yapilar.Kuyumcu.ic.Persistent.Floor
local p = game.Players.LocalPlayer
local c = p.Character
local humrp = c.HumanoidRootPart

--- functionlar ---
local function proxfire()
for _, v in pairs(Folder:GetChildren()) do
if v:IsA("Model") then
for _, r in pairs(v:GetChildren()) do
if r.Name == "Ring" then
for _, r2 in pairs(r:GetChildren()) do
if r2.Name == "Ring" then
for _, c in pairs(r2:GetChildren()) do
if c.Name == "Prompt" then
if c.Enabled then
fireproximityprompt(c)
else
print("Not enabled")
end
end
end
end
end
end
end
end
end
end

local function remover()
for _, v in pairs(Folder:GetChildren()) do
if v:IsA("Model") then
for _, c in pairs(v:GetChildren()) do
if c.Name == "JewelBox" then
c:Destroy()
end
end
end
end
end

local function Main()
humrp.CFrame = Floor.CFrame + Vector3.new(0, 10, 0)
task.wait(0.1)
remover()
task.wait(0.5)
proxfire()
end
--- Baslatici ---
Main()
