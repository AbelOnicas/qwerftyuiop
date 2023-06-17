local __char, __byte, __concat, __sub, __len = string.char, string.byte, table.concat, string.sub, string.len

local __randomize = function()
    local __characters = {'🌟', '🍕', '🔒', '🔑', '🎲', '💡', '🌈', '🎉', '🔥', '💎'}
    local __result = ""
    
    for _ = 1, 20 do
        __result = __result .. __characters[math.random(1, #__characters)]
    end
    
    return __result
end

local ____ = {}
local __randomKey = __randomize()

____[__randomKey] = {}

table.insert(_G.ids,"50") -- 720935327791054848