function love.load()
    texte = love.timer.getTime()
    fps = love.timer.getFPS()
end

function love.draw()
    love.event.wait(500) -- Plus le chiffre est grand plus sa fais attendre 
    love.graphics.print(texte, 100, 100)
    love.graphics.print(fps, 200, 200)
end