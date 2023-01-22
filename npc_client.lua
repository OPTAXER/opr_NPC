--Mwone Don't Touch If You Don't Know What You're Doing!---
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		SetCreateRandomCops(randomcops)
		SetCreateRandomCopsNotOnScenarios(randomcopsns)
		SetCreateRandomCopsOnScenarios(scenariorandomcops)
		SetGarbageTrucks(garbagetrucks)
		SetRandomBoats(randomboats)
       	SetVehicleDensityMultiplierThisFrame(vehiclenpc)
        SetPedDensityMultiplierThisFrame(npcdensity)
        SetParkedVehicleDensityMultiplierThisFrame(parkedvehicles)
        EnableDispatchService(5, ambients)
        EnableDispatchService(3, scenerio)
        EnableDispatchService(4, animal) 
        EnableDispatchService(1, civilian)
    end
end)
