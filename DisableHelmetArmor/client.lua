Citizen.CreateThread( function()
 while true do
    Citizen.Wait(0)
    SetPedConfigFlag(PlayerPedId(), 438, true)
	end
end)