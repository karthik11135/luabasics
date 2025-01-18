-- Variables
varNil = nil;
varNum = 13;
varStr = "Karthik";
varBoolean = true;

local myVar = [[karthik double lines string
    adsfa
]]
myVar = 2222;
myVar = 2;

print(varBoolean, varNil, varNum, varStr, myVar, myglob)

-- IF statements
local age = 2
if true ~= true and age >= 2 then -- not equal to
    print('hello')
end

if age == 2 then
    print("something")
elseif age == 3 then
    print("alright")
else 
    print("execute this")
end