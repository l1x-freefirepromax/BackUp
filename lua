local _1, _2 = game.GameId, {"", "https://api.luarmor.net/files/v3/loaders/ff3f1413164ddc422365f895fb58aa4e.lua"}
local _3 = {_1 == 5750914919, _1 == 6401952734}

if (_3[1]) then
    loadstring(game:HttpGet(_2[1]))()
elseif (_3[2]) then
    loadstring(game:HttpGet(_2[2]))()
end
