                                                                               
ESX = nil

CreateThread(function() while ESX == nil do TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end) Wait(0) end end)

local mrtav = false





CreateThread(function ()
	while true do
        
                local sleep = 5000
                local playerPed = PlayerPedId()
                local coords = GetEntityCoords(playerPed)
                local userDst = GetDistanceBetweenCoords(coords, vector3(305.0472, -595.427, 43.284), true)

        
                 if userDst < 5 then
                       sleep = 2
                    if userDst <= 2 then
                        TriggerEvent("andzi:notifikacije", '[E] da se Ozivite!')
                      if userDst <= 2.5 then
                            if IsControlJustPressed(0, 38) and IsPedOnFoot(playerPed) then
                                TriggerEvent('esx:babicabolnica')
                            end
                        end
                    end
                end
                Citizen.Wait(sleep)
            end
end)





RegisterNetEvent('esx:babicabolnica')
AddEventHandler('esx:babicabolnica', function()
    
    local ped = PlayerPedId()

   
if mrtav then
            exports.rprogress:Custom({

                canCancel = false,
                Animation = {},
                Label = "Lijecenje...",
                Duration = 60000,
                onComplete = function(canceled)
                    if not ( #(GetEntityCoords(ped) - vector3(305.0472, -595.427, 43.284)) > 5 ) then
                    TriggerEvent('esx_ambulancejob:revive')
                    DoScreenFadeOut(300)
                    Wait(1000)
                    SetEntityCoords(PlayerPedId(), 305.0472, -595.427, 43.284, 0, 0, 0, false)
                    DoScreenFadeIn(450)
                    else
                        exports['okokNotify']:Alert("BALKANIJA", "Previse ste se udaljili od Babice!", 5000, 'error')
                  end
                end,
                
            })
        else
            exports['okokNotify']:Alert("BALKANIJA", "Vi niste Mrtvi!", 5000, 'error')	  
        end 
end)










CreateThread(function ()
	while true do
        
                local sleep = 5000
                local playerPed = PlayerPedId()
                local coords = GetEntityCoords(playerPed)
                local userDst = GetDistanceBetweenCoords(coords, vector3(2506.5120, -354.3548, 101.8933), true)

        
                 if userDst < 5 then
                       sleep = 2
                    if userDst <= 2 then
                        TriggerEvent("andzi:notifikacije", '[E] da se Ozivite!')
                      if userDst <= 2.5 then
                            if IsControlJustPressed(0, 38) and IsPedOnFoot(playerPed) then
                                TriggerEvent('esx:babicafbi')
                            end
                        end
                    end
                end
                Citizen.Wait(sleep)
            end
end)



RegisterNetEvent('esx:babicafbi')
AddEventHandler('esx:babicafbi', function()
    
    local ped = PlayerPedId()

   
if mrtav then
            exports.rprogress:Custom({

                canCancel = false,
                Animation = {},
                Label = "Lijecenje...",
                Duration = 60000,
                onComplete = function(canceled)
                    if not ( #(GetEntityCoords(ped) - vector3(2506.5120, -354.3548, 101.8933)) > 5 ) then
                    TriggerEvent('esx_ambulancejob:revive')
                    DoScreenFadeOut(300)
                    Wait(1000)
                    SetEntityCoords(PlayerPedId(), 2505.7976, -353.4494, 101.8933, 0, 0, 0, false)
                    DoScreenFadeIn(450)
                    else
                        exports['okokNotify']:Alert("BALKANIJA", "Previse ste se udaljili od Babice!", 5000, 'error')
                  end
                end,
                
            })
        else
            exports['okokNotify']:Alert("BALKANIJA", "Vi niste Mrtvi!", 5000, 'error')	  
        end 
end)












































CreateThread(function ()
	while true do
        
                local sleep = 5000
                local playerPed = PlayerPedId()
                local coords = GetEntityCoords(playerPed)
                local userDst = GetDistanceBetweenCoords(coords, vector3(486.1875, -985.826, 30.689), true)

        
                 if userDst < 5 then
                       sleep = 2
                    if userDst <= 2 then
                        TriggerEvent("andzi:notifikacije", '[E] da se Ozivite!') 
                      if userDst <= 2.5 then
                            if IsControlJustPressed(0, 38) and IsPedOnFoot(playerPed) then
                                TriggerEvent('esx:babicapd')
                            end
                        end
                    end
                end
                Citizen.Wait(sleep)
            end
end)



RegisterNetEvent('esx:babicapd')
AddEventHandler('esx:babicapd', function()
    
    local ped = PlayerPedId()

   
if mrtav then
            exports.rprogress:Custom({

                canCancel = false,
                Animation = {},
                Label = "Lijecenje...",
                Duration = 60000,
                onComplete = function(canceled)
                    if not ( #(GetEntityCoords(ped) - vector3(486.1875, -985.826, 30.689)) > 5 ) then
                    TriggerEvent('esx_ambulancejob:revive')
                    DoScreenFadeOut(300)
                    Wait(1000)
                    SetEntityCoords(PlayerPedId(), 486.1875, -985.826, 30.689, 0, 0, 0, false)
                    DoScreenFadeIn(450)
                    else
                        exports['okokNotify']:Alert("BALKANIJA", "Previse ste se udaljili od Babice!", 5000, 'error')
                  end
                end,
                
            })
        else
            exports['okokNotify']:Alert("BALKANIJA", "Vi niste Mrtvi!", 5000, 'error')	  
        end 
end)






































CreateThread(function ()
	while true do
        
                local sleep = 5000
                local playerPed = PlayerPedId()
                local coords = GetEntityCoords(playerPed)
                local userDst = GetDistanceBetweenCoords(coords, vector3(2329.891, 2569.658, 46.679), true)

        
                 if userDst < 5 then
                       sleep = 2
                    if userDst <= 2 then
                        TriggerEvent("andzi:notifikacije", '[E] da se Ozivite!')
                      if userDst <= 2.5 then
                            if IsControlJustPressed(0, 38) and IsPedOnFoot(playerPed) then
                                TriggerEvent('esx:babicasendi')
                            end
                        end
                    end
                end
                Citizen.Wait(sleep)
            end
end)



RegisterNetEvent('esx:babicasendi')
AddEventHandler('esx:babicasendi', function()
    local ped = PlayerPedId()

   
if mrtav then
            exports.rprogress:Custom({

                canCancel = false,
                Animation = {},
                Label = "Lijecenje...",
                Duration = 60000,
                onComplete = function(canceled)
                    if not ( #(GetEntityCoords(ped) - vector3(2329.891, 2569.658, 46.679)) > 5 ) then
                    TriggerEvent('esx_ambulancejob:revive')
                    DoScreenFadeOut(300)
                    Wait(1000)
                    SetEntityCoords(PlayerPedId(), 2329.891, 2569.658, 46.679, 0, 0, 0, false)
                    DoScreenFadeIn(450)
                    else
                        exports['okokNotify']:Alert("BALKANIJA", "Previse ste se udaljili od Babice!", 5000, 'error')
                  end
                end,
                
            })
        else
            exports['okokNotify']:Alert("BALKANIJA", "Vi niste Mrtvi!", 5000, 'error')	  
        end 
end)




























CreateThread(function ()
	while true do
        
                local sleep = 5000
                local playerPed = PlayerPedId()
                local coords = GetEntityCoords(playerPed)
                local userDst = GetDistanceBetweenCoords(coords, vector3(5142.829, -4963.97, 14.208), true)

        
                 if userDst < 5 then
                       sleep = 2
                    if userDst <= 2 then
                        TriggerEvent("andzi:notifikacije", '[E] da se Ozivite!')
                      if userDst <= 2.5 then
                            if IsControlJustPressed(0, 38) and IsPedOnFoot(playerPed) then
                                TriggerEvent('esx:babicaprva')
                            end
                        end
                    end
                end
                Citizen.Wait(sleep)
            end
end)






RegisterNetEvent('esx:babicaprva')
AddEventHandler('esx:babicaprva', function()
    local ped = PlayerPedId()

   
if mrtav then
            exports.rprogress:Custom({

                canCancel = false,
                Animation = {},
                Label = "Lijecenje...",
                Duration = 60000,
                onComplete = function(canceled)
                    if not ( #(GetEntityCoords(ped) - vector3(5142.829, -4963.97, 14.208)) > 5 ) then
                    TriggerEvent('esx_ambulancejob:revive')
                    DoScreenFadeOut(300)
                    Wait(1000)
                    SetEntityCoords(PlayerPedId(), 5142.829, -4963.97, 14.208, 0, 0, 0, false)
                    DoScreenFadeIn(450)
                    else
                        exports['okokNotify']:Alert("BALKANIJA", "Previse ste se udaljili od Babice!", 5000, 'error')
                  end
                end,

            })
        else
            exports['okokNotify']:Alert("BALKANIJA", "Vi niste Mrtvi!", 5000, 'error')	  
        end 
end)






Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		if xDisable then
			DisableControlAction(0, 44, true) 
		end
	end
end)















AddEventHandler('playerSpawned', function(spawn) mrtav = false end)
AddEventHandler('esx:onPlayerDeath', function(data) mrtav = true end)