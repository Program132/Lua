local tab = require("tab")

tab.info()

local var = {"v", "a"}
tab.add(var, "r")

print(var[3])



tab.add(var, "i")

print(var[4])

tab.remove(var, 4)

print(var[4])