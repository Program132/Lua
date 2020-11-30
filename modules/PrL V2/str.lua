local str = {}

function str.help()
    return print("The module str is composed of : up, down, len and replace")
end

function str.byte(arg)
    return string.byte(arg)
end

function str.up(arg)
    return string.upper(arg)
end

function str.down(arg)
    return string.lower(arg)
end

function str.len(arg)
    return string.len(arg)
end

function str.replace(str, word1, word2)
    local string = string.gsub(str, word1, word2)
    return string
end

function str.rep(str, word1, word2)
    local string = string.gsub(str, word1, word2)
    return string
end

return str