local function myFunc(arg1, arg2)
    print("hello from the function" .. arg1, arg2)
end

local myFunction = function(arg) 
    local var = 2
    print("lualualua")
    return var
end

local moreArgsFn = function(...)
    print(...)

    for key, val in pairs({...}) do
        print(key, val)
    end

    for i=1,#{...} do
        print(i)
    end
end

myFunc("karthi", "k")
print(myFunction())
print(moreArgsFn(2,5, 5))