function love.load()
	texte = {}
	texte.welcome = "Bienvenue"
	texte.welcome2 = "Sois fort"
end

function love.draw()
	love.graphics.print(texte.welcome, 300, 300)
	love.graphics.print(texte.welcome2, 300, 350)
end
