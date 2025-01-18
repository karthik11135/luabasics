-- coroutines

local routine_1 = coroutine.create(
    function ()
        for i=1, 10, 1 do
            print(i, "Routine 1")
            if i == 5 then
                coroutine.yield()
            end
        end
    end
)

local routine_func = function() 
        for i=11, 20 do
            print(i, "Routine 2")
        end
end

local routine_2 = coroutine.create(routine_func)

coroutine.resume(routine_1)
coroutine.resume(routine_2)
coroutine.resume(routine_1)

print(coroutine.status(routine_1))