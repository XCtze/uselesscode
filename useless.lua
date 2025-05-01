local x = 0
local y = x

if x == y then
end

while x == y do
    break
end

local function pointlessFunction()
    local a = 0
    local b = a
    if a == b then
    end
end

pointlessFunction()

local emptyTable = {}
if #emptyTable == 0 then
end

for i = 1, 10 do
end
