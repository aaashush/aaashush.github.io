writefile("INXEL_KEY.txt", script_key)

do
    if game.PlaceId == 10228136016 then -- Fallen
        local Loader = loadstring(game:HttpGet("https://inxel.pro/loader.lua",true))()
        Loader:Initialize()
        --load
        queue_on_teleport([==[
            if game.CreatorId == 1154360 and game.PlaceId ~= 10228136016 then
                pcall(function()
                    script_key = readfile("ECLIPSE_KEY.txt")
                    memorystats.cache("Gui")
                    task.wait();
                    loadstring(game:HttpGet(""))()
                end)
            end;
        ]==])
    elseif game.PlaceId == 292439477 then -- Phantom Forces
        loadstring(game:HttpGet(""))()
    end
end
