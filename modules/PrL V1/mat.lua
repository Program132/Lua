local mat = {}

function mat.info()
    return print("The module mat is composed of : help, add, remove, multi and div.")
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

return mat