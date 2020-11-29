local file = require("file")

local a = file.read("read.txt")
print(a)

file.write("write.txt", "Hello world ! Join discord.")