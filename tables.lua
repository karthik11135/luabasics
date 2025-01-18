local arr = {1, 2, 53, 1, 5, 0}
local arrStr = {"lar", "kar", "mar"}

table.sort(arr)
table.sort(arrStr)
table.insert(arr, 4, 3)
table.remove(arr, 5)
print(table.concat(arrStr, " "))
print(arrStr[2])

local matrix = {{1, 2, 4}, {2, 4, 5}, {"something", "--", "lua"}}

for i=1,#matrix,1 do
    for j=1,#matrix[i],1 do
        print(matrix[i][j])
    end
end