local f, b = io.open("read.txt", "r")

local textFile = f:read("*all")

print(textFile)

f:close()