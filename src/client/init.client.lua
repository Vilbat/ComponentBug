local Component = require(game:GetService("ReplicatedStorage").Packages.Component)

local thing = Component.new({
	Tag = "thing"
})

function thing:Construct()
	task.wait(1)
	print("Thing was Created")
end

return thing