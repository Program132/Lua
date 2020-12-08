function love.load()
	textewel = "Bienvenue"
	textewel2 = "Présentation du passe"
end

function love.draw()
	love.graphics.setColor(0, 0, 255) -- On change la coleur
	love.graphics.print(textewel, 375, 300)
	love.graphics.setColor(195, 195, 195) -- On change la coleur
	love.graphics.print(textewel2, 375, 350)
end
