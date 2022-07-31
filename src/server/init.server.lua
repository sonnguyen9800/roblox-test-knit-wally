local Knit = require(game:GetService("ReplicatedStorage").Packages.Knit)


Knit.AddServices(script.Parent.Services)
Knit.Start():andThen(function()
	warn("Server Started")
end):catch(warn)
