function love.load()
	texte = "Bienvenue"
end

function love.draw()
	love.graphics.print(texte, 350, 300)
end

function love.quit()
	love.graphics.print("Merci reviens vite !", 350, 300)
end
