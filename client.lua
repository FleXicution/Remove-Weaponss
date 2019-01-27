RegisterCommand("Remove", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify('~r~Cleared All Weapons.')
end)