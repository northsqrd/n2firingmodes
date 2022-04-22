-- 1: Semi Auto, 2: Burst, 3: Auto
local weaponModes = {
    --[`WEAPON_ADVANCEDRIFLE`] = {modes = {1, 2, 3}},
    --[`WEAPON_APPISTOL`] = {modes = {1, 2, 3}},
    --[`WEAPON_ASSAULTRIFLE`] = {modes = {1, 2, 3}},
    --[`WEAPON_ASSAULTRIFLE_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_ASSAULTSHOTGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_ASSAULTSMG`] = {modes = {1, 2, 3}},
    --[`WEAPON_AUTOSHOTGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_BULLPUPRIFLE`] = {modes = {1, 2, 3}},
    --[`WEAPON_BULLPUPRIFLE_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_BULLPUPSHOTGUN`] = {modes = {1, 2, 3}},
    [`WEAPON_CARBINERIFLE`] = {modes = {1, 3}},
    --[`WEAPON_CARBINERIFLE_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_CERAMICPISTOL`] = {modes = {1, 2, 3}},
    --[`WEAPON_COMBATMG`] = {modes = {1, 2, 3}},
    --[`WEAPON_COMBATMG_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_COMBATPDW`] = {modes = {1, 2, 3}},
    [`WEAPON_COMBATPISTOL`] = {modes = {1}},
    --[`WEAPON_COMBATSHOTGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_COMPACTLAUNCHER`] = {modes = {1, 2, 3}},
    --[`WEAPON_COMPACTRIFLE`] = {modes = {1, 2, 3}},
    --[`WEAPON_DBSHOTGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_DOUBLEACTION`] = {modes = {1, 2, 3}},
    --[`WEAPON_EMPLAUNCHER`] = {modes = {1, 2, 3}},
    --[`WEAPON_FIREWORK`] = {modes = {1, 2, 3}},
    --[`WEAPON_FLARE`] = {modes = {1, 2, 3}},
    --[`WEAPON_FLAREGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_GADGETPISTOL`] = {modes = {1, 2, 3}},
    --[`WEAPON_GRENADELAUNCHER`] = {modes = {1, 2, 3}},
    --[`WEAPON_GRENADELAUNCHER_SMOKE`] = {modes = {1, 2, 3}},
    --[`WEAPON_GUSENBERG`] = {modes = {1, 2, 3}},
    --[`WEAPON_HEAVYPISTOL`] = {modes = {1, 2, 3}},
    --[`WEAPON_HEAVYRIFLE`] = {modes = {1, 2, 3}},
    --[`WEAPON_HEAVYSHOTGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_HEAVYSNIPER`] = {modes = {1, 2, 3}},
    --[`WEAPON_HEAVYSNIPER_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_HOMINGLAUNCHER`] = {modes = {1, 2, 3}},
    --[`WEAPON_MACHINEPISTOL`] = {modes = {1, 2, 3}},
    --[`WEAPON_MARKSMANPISTOL`] = {modes = {1, 2, 3}},
    --[`WEAPON_MARKSMANRIFLE`] = {modes = {1, 2, 3}},
    --[`WEAPON_MARKSMANRIFLE_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_MG`] = {modes = {1, 2, 3}},
    --[`WEAPON_MICROSMG`] = {modes = {1, 2, 3}},
    --[`WEAPON_MILITARYRIFLE`] = {modes = {1, 2, 3}},
    --[`WEAPON_MINIGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_MINISMG`] = {modes = {1, 2, 3}},
    --[`WEAPON_MOLOTOV`] = {modes = {1, 2, 3}},
    --[`WEAPON_MUSKET`] = {modes = {1, 2, 3}},
    --[`WEAPON_NAVYREVOLVER`] = {modes = {1, 2, 3}},
    --[`WEAPON_PIPEBOMB`] = {modes = {1, 2, 3}},
    --[`WEAPON_PISTOL`] = {modes = {1, 2, 3}},
    --[`WEAPON_PISTOL_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_PISTOL50`] = {modes = {1, 2, 3}},
    --[`WEAPON_PUMPSHOTGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_PUMPSHOTGUN_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_RAILGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_RAYCARBINE`] = {modes = {1, 2, 3}},
    --[`WEAPON_RAYMINIGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_RAYPISTOL`] = {modes = {1, 2, 3}},
    --[`WEAPON_REVOLVER`] = {modes = {1, 2, 3}},
    --[`WEAPON_REVOLVER_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_RPG`] = {modes = {1, 2, 3}},
    --[`WEAPON_SAWNOFFSHOTGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_SMG`] = {modes = {1, 2, 3}},
    --[`WEAPON_SMG_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_SMOKEGRENADE`] = {modes = {1, 2, 3}},
    --[`WEAPON_SNIPERRIFLE`] = {modes = {1, 2, 3}},
    --[`WEAPON_SNOWBALL`] = {modes = {1, 2, 3}},
    --[`WEAPON_SNSPISTOL`] = {modes = {1, 2, 3}},
    --[`WEAPON_SNSPISTOL_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_SPECIALCARBINE`] = {modes = {1, 2, 3}},
    --[`WEAPON_SPECIALCARBINE_MK2`] = {modes = {1, 2, 3}},
    --[`WEAPON_STINGER`] = {modes = {1, 2, 3}},
    --[`WEAPON_STUNGUN`] = {modes = {1, 2, 3}},
    --[`WEAPON_STUNGUN_MP`] = {modes = {1, 2, 3}},
    --[`WEAPON_VINTAGEPISTOL`] = {modes = {1, 2, 3}},
}

local currWeapon = nil
local anchors = nil

-- https://github.com/Dalrae1/MinimapPositionFiveM/blob/c1bda8aedda64d8d81535ef6c1a1feefbb0901f9/client.lua
local function GetMinimapAnchors()
    local minimap = {}
    local resX, resY = GetActiveScreenResolution()
    local aspectRatio = GetAspectRatio()
    local scaleX = 1 / resX
    local scaleY = 1 / resY
    local minimapRawX, minimapRawY
    SetScriptGfxAlign(string.byte('L'), string.byte('B'))

    if IsBigmapActive() then
        minimapRawX, minimapRawY = GetScriptGfxPosition(-0.003975, 0.022 + (-0.460416666))
        minimap.width = scaleX * (resX / (2.52 * aspectRatio))
        minimap.height = scaleY * (resY / (2.3374))
    else
        minimapRawX, minimapRawY = GetScriptGfxPosition(-0.0045, 0.002 + (-0.188888))
        minimap.width = scaleX * (resX / (4 * aspectRatio))
        minimap.height = scaleY * (resY / (5.674))
    end

    ResetScriptGfxAlign()
    minimap.leftX = minimapRawX
    minimap.rightX = minimapRawX + minimap.width
    minimap.topY = minimapRawY
    minimap.bottomY = minimapRawY + minimap.height
    minimap.X = minimapRawX + (minimap.width / 2)
    minimap.Y = minimapRawY + (minimap.height / 2)
    return minimap
end

local function Draw2DText(text, scale, x, y, color, outline)
    SetTextFont(4)
    SetTextProportional(0)
    SetTextScale(scale, scale)
    SetTextEdge(1, 0, 0, 0, 255)
    SetTextDropShadow(0, 0, 0, 0, 255)
    SetTextColour(color[1], color[2], color[3], color[4])
    if outline then
        SetTextOutline()
    end
    SetTextJustification(1)
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(x, y)
end

CreateThread(function()
    while true do
        anchors = GetMinimapAnchors()
        Wait(1000)
    end
end)

CreateThread(function()
    while true do
        Wait(100)
        local _, weapon = GetCurrentPedWeapon(PlayerPedId())
        if weaponModes[weapon] then
            currWeapon = weaponModes[weapon]
            if currWeapon.fireMode == nil then
                currWeapon.fireMode = currWeapon.modes[1]
                currWeapon.index = 1
            end
        else
            currWeapon = nil
        end
    end
end)

CreateThread(function()
    RequestStreamedTextureDict("mpweaponsgang0", true)
    while not HasStreamedTextureDictLoaded("mpweaponsgang0") do
        Wait(10)
    end

    while true do
        Wait(0)
        if currWeapon ~= nil then
            DrawSprite("mpweaponsgang0", "w_ar_carbinerifle_mag1", anchors.rightX + 0.02, anchors.topY + 0.01, 0.12, 0.12, 0.0, 200, 200, 200, 255)
            if currWeapon.safety then
                Draw2DText("~r~X", 0.4, anchors.rightX + 0.016, anchors.topY + 0.002, {255, 255, 255, 255}, true)
            elseif currWeapon.fireMode  == 1 then
                Draw2DText("~y~I", 0.4, anchors.rightX + 0.016, anchors.topY + 0.002, {255, 255, 255, 255}, true)
            elseif currWeapon.fireMode  == 2 then
                Draw2DText("~y~II", 0.4, anchors.rightX + 0.016, anchors.topY + 0.002, {255, 255, 255, 255}, true)
            elseif currWeapon.fireMode  == 3 then
                Draw2DText("~y~III", 0.4, anchors.rightX + 0.016, anchors.topY + 0.002, {255, 255, 255, 255}, true)
            end
        end
    end
end)

CreateThread(function()
    while true do
        Wait(0)
        if currWeapon ~= nil then
            if currWeapon.safety then
                DisablePlayerFiring(PlayerId(), true)
            elseif currWeapon.fireMode == 1 then
                if IsControlJustPressed(0, 24) then
                    while IsControlPressed(0, 24) or IsDisabledControlPressed(0, 24) do
                        DisablePlayerFiring(PlayerId(), true)
                        Wait(0)
                    end
                end
            elseif currWeapon.fireMode == 2 then
                if IsControlJustPressed(0, 24) then
                    Wait(300)
                    while IsControlPressed(0, 24) or IsDisabledControlPressed(0, 24) do
                        DisablePlayerFiring(PlayerId(), true)
                        Wait(0)
                    end
                end
            end
        end
    end
end)

RegisterCommand("firemode", function()
    if currWeapon ~= nil and #currWeapon.modes > 1 then
        if not currWeapon.safety then
            if currWeapon.index == nil then currWeapon.index = 1 else currWeapon.index += 1 end
            if currWeapon.index > #currWeapon.modes then currWeapon.index = 1 end

            currWeapon.fireMode = currWeapon.modes[currWeapon.index]
            PlaySoundFrontend(-1, "COMPUTERS_MOUSE_CLICK", 0, 1) -- Sounds are fun!
        end
    end
end)
RegisterKeyMapping("firemode", "[Fire Modes] Change weapon fire mode.", "KEYBOARD", "")

RegisterCommand("weaponsafety", function()
    if currWeapon ~= nil then
        currWeapon.safety = not currWeapon.safety
        PlaySoundFrontend(-1, "TOGGLE_ON", "HUD_FRONTEND_DEFAULT_SOUNDSET", 1) -- Sounds are fun!
    end
end)
RegisterKeyMapping("weaponsafety", "[Fire Modes] Toggle weapon safety.", "KEYBOARD", "")
