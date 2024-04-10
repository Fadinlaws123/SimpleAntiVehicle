Citizen.CreateThread(function()
    while true do
        Wait(0)
        SetVehicleModelIsSuppressed(GetHashKey("blimp"), true)
        SetVehicleModelIsSuppressed(GetHashKey("blimp2"), true)
        SetVehicleModelIsSuppressed(GetHashKey("blimp3"), true)
    end
end)
