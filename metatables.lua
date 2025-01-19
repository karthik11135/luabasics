local function addingNums(x, y)
    return x.num + y.num
end

local metatable = {
    __add = addingNums,
    __sub = function(x, y)
        return x.num - y.num
    end
}

local tbl1 = {num = 100}
local tbl2 = {num = 400}

setmetatable(tbl1, metatable)

print(tbl1 - tbl2)
