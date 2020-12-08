function love.load() -- Fonction appelé lors du chargement
	love.graphics.setBackgroundColor(255, 0, 0) -- On met la couleur en forme RGB
end

function love.draw() -- Fonction appelé après le chargement
	love.graphics.print("Bonjour", 375, 300) -- Le texte et la position (X et Y)
end
