local mat = {}

function mat.info()
    return print("The module mat is composed of : help, pi, random, add, remove, multi and div.")
end

function mat.help()
    return print("To use the module mat, declare a variable named 'local mat = require(\"mat\")', then to have info : 'mat.info()' \n you can repleace info by others!")
end

function mat.add(a, b)
    return a + b
end

function mat.remove(a, b)
    return a - b
end

function mat.multi(a, b)
    return a * b
end

function mat.div(a, b)
    return a / b
end

function mat.pi()
    return math.pi
end

function mat.random(a, b)
    if a > b then
        return print("The number 1 must be smaller than the number 2.")
    elseif a == b then
        return print("The numbers must not be the same.")
    else
        return math.random(a, b)
    end
end

function mat.rd(a, b) -- Aliases mat.random
    if a > b then
        return print("The number 1 must be smaller than the number 2.")
    elseif a == b then
        return print("The numbers must not be the same.")
    else
        return math.random(a, b)
    end
end

return mat