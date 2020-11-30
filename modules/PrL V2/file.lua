local file = {}

function file.info()
    return print("The module file is composed of : write and read.")
end

function file.write(f, value)
    local fichier = io.open(f, "w+")
    return fichier:write(value)
end

function file.read(f)
    local fichier = io.open(f, "r")
    return fichier:read()
end

return file