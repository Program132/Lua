local Sound

function love.load()
    Sound = love.audio.newSource("song.mp3", "static")
    love.audio.setVolume(0.6)
end

function love.draw()
    if Sound ~= nil then
      Sound:play()
    end
end