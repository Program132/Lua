function love.load()
	text, contents = love.filesystem.read("readfile.txt", 100)
end

function love.draw()
	if text ~= nil then 
		love.graphics.print(text, 300, 300)
	else
		love.graphics.print("Fichier non trouvé", 300, 300)
	end
end