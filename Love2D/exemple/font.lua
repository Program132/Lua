function love.load()
	local f = love.graphics.newFont(100) -- Changement de la taille de l'écriture
    love.graphics.setFont(f) -- On dis que c'est la variable
end

function love.draw()
	love.graphics.print("Bonjour", 375, 300)
end
