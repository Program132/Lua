function math.add(a, b)
    local result = a + b
    return result 
end

function math.remove(a, b)
    local result = a - b
    return result 
end

local addi = math.add(5, 10)
print(addi)

local rem = math.remove(4, 2) 
print(rem)