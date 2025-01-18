-- creating and updating the content
io.output("myFile.txt")
io.write("This is Karthik - 99")
io.close()

-- reading the file 
io.input("myFile.txt")
local num = io.read("*line") -- *line, *all
print(num)
-- io.close()

--
local file = io.open("myFile.txt", "a") -- append - "a"
file:write("Lua lua 12")
file:close()