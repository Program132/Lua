local imp = require("imp")

local mat = imp:add("mat")
local file = imp:add("file")
local str = imp:add("str")
local tab = imp:add("tab")

-- mat

print(mat.pi())
print(mat.rd(1, 10)) -- mat.rd = mat.random

-- str

local a = "Hello"
print(str.up(a))
print(str.down(a))
print(str.byte(a))
print(str.len(a))
local b = "Hello here"
print(b)
print(str.replace(b, "here", "everyone")) -- String, replace, by 
-- str.replace == str.rep


---- To see the rest go to V1 and watch the exes. ----