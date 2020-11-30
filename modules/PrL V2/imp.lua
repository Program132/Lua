local imp = {}

function imp:add(arg)
    if arg == nil then
        return print("Give module name.")

    elseif arg == "mat.lua" or arg == "mat" then
        return require("mat")

    elseif arg == "str.lua" or arg == "str" then
        return require("str")

    elseif arg == "tab.lua" or arg == "tab" then
        return require("tab")

    elseif arg == "file.lua" or arg == "file" then
        return require("file")
    end
end

return imp