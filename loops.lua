-- LOOPS

local start_val, end_val, step_val = 42, 2, -4
for i = 0, 100, 2 do
    if i%8 == 0 then
        print(i)
    end
end

local arr = {23, 5, 6, 75, 2, 753, 2,4, 11, 3}

for i = 1, #arr, 1 do
    print(arr[i])
end


local myStore = 0
while true do
    if myStore == 1 then
        break
    end
    myStore = 1
    print("hello")
end


local inc = 0
repeat
    inc = inc + 1
    print("inc is", inc)
until inc > 10