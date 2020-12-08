function love.load()
	texte = "Affichage de certaine touche préssé"
end

function love.draw()
	love.graphics.print(texte, 350, 300)
end

function love.keypressed(key, unicode) -- La fonction est appelé lorsqu'une touche est préssé
	if key == 'b' then -- si c'est la touche b alors
    	texte = "La touche b est préssé" -- on change le texte
    elseif key == 'r' then -- si c'est la touche r alors
    	texte = "Affichage de certaine touche préssé" -- on change le texte
	end
end
