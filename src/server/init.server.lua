task.wait(5)

local CollectionService = game:GetService("CollectionService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local part = Instance.new("Part", ReplicatedStorage)
CollectionService:AddTag(part, "thing")

local newPart = part:Clone()
newPart.Parent = workspace