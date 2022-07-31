local Knit = require(game:GetService("ReplicatedStorage").Packages.Knit)

-- Create the service:
local MoneyService = Knit.CreateService {
    Name = "MoneyService",
}

-- Add some methods to the service:

function MoneyService:SayHello()
    -- Do some sort of data fetch
    print("Hello the world")
    return nil
end

Knit.Start():catch(warn)