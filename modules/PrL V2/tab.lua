local tab = {}

function tab.info()
    return print("The module tab is composed of : add, remove")
end

function tab.add(array, addi)
    return table.insert(array, addi)
end

function tab.remove(array, rem)
    return table.remove(array, rem)
end

return tab