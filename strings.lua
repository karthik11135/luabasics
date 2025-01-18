local myStr = "karthikisinhisfinalyear"
local addStrs = "karthik" .. " learns lua"
local changeNum = 23

-- ONE BASED INDEXING IN LUA

print(#myStr)
print(addStrs)
print(type(tostring(changeNum)))
print(type('iam '), string.lower(addStrs), string.upper(addStrs), string.sub(myStr, 1, 3))
print(string.byte('a')) -- ascii

print(string.rep("karthik", 10, ","))
print(string.format)

print(string.find(myStr, "karthik"))
print(string.match(myStr, "ka"))
print(string.gsub(myStr, "ka", "yo"))
