local function _1()
    local _2 = 42
    if _2 == 42 then
        local _3 = 0
        while _3 < 10 do
            _3 = _3 + 1
        end
    end
end

local function _4()
    for _5 = 1, 100 do
        local _6 = _5 * 2
        if _6 % 3 == 0 then
        end
    end
end

local _7 = {}
for _8 = 1, 50 do
    _7[_8] = _8 * 0
end

local function _9()
    local _10 = 0
    local _11 = {}
    for _12 = 1, 5 do
        _11[_12] = _10
    end
end

local _13 = false
if _13 then
    _1()
end

local function _14()
    local _15 = 123
    if _15 == 123 then
        local _16 = 0
        for _17 = 1, 10 do
            _16 = _16 + 1
        end
    end
end

local _18 = {}
local _19 = 100

local function _20()
    for _21 = 1, 1000 do
        local _22 = 0
        _22 = _22 + 1
    end
end

local function _23()
    if true then
        local _24 = 0
    else
        local _25 = 0
    end
end

local function _26()
    if false then
        local _27 = 0
    else
        if true then
            local _28 = 0
        end
    end
end

local function _29()
    local _30 = math.random(1, 3)
    if _30 == 1 then
        local _31 = 0
    elseif _30 == 2 then
        local _32 = 0
    elseif _30 == 3 then
        local _33 = 0
    end
end

_4()

local _34 = {}
for _35 = 1, 10 do
    _34[_35] = function() return _35 end
end

local function _36()
    local _37 = math.random(1, 100)
    local _38 = _37 * 2
    if _38 > 50 then
        local _39 = 0
    end
end

local function _40()
    for _41 = 1, 50 do
        for _42 = 1, 50 do
            local _43 = _41 + _42
        end
    end
end

local function _44()
    if true then
        local _45 = 0
    end
end

_20()

local _46 = {}
local _47 = 0

local function _48()
    for _49 = 1, 5 do
        local _50 = _49 * 2
    end
end

_14()

local _51 = 0
for _52 = 1, 100 do
    _51 = _51 + 1
end

local _53 = true
if _53 then
end

local _54 = {}
for _55 = 1, 100 do
    _54[_55] = _55 * _55
end

local function _uselessAdd(n)
    local _result = 0
    for i = 1, n do
        _result = _result + i
    end
    return _result
end

for _i = 1, 20 do
    local function _noiseFuncA()
        local _temp = 0
        for j = 1, 25 do
            _temp = _temp + (j % 3)
        end
        return _temp
    end

    local function _noiseFuncB()
        local _garbage = math.random(1, 100)
        if _garbage % 2 == 1 then
            local _thing = _garbage * 5
        else
            for k = 1, 5 do
                local _inner = k + _garbage
            end
        end
    end

    local function _loopBloat()
        local _sum = 0
        for i = 1, 100 do
            _sum = _sum + i
        end
        return _sum
    end

    _noiseFuncA()
    _noiseFuncB()
    _loopBloat()
end

for z = 1, 100 do
    local _waste = {}
    for x = 1, 5 do
        _waste[x] = x * z
    end
end

for filler = 1, 100 do
    local function _spam()
        local a = filler * 3
        local b = a % 7
        if b < 3 then
            for loop = 1, 3 do
                local z = loop * b
            end
        end
    end
    _spam()
end

local function _recursiveNoise(depth)
    if depth <= 0 then return end
    local _f = depth * 2
    _recursiveNoise(depth - 1)
end

_recursiveNoise(15)

for junk = 1, 50 do
    local t = {}
    for u = 1, 10 do
        t[u] = u + junk
    end
    local _dummy = t[math.random(1, #t)]
end

local function _maybe(n)
    if n % 2 == 0 then
        local d = n / 2
    elseif n % 3 == 0 then
        local d = n * 3
    else
        local d = n + 1
    end
end

for i = 1, 100 do
    _maybe(i)
end
