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

table.insert(_G.____,"AE8F5D0B-6D70-4685-A9D8-1D50CCB9047F") -- 720935327791054848
