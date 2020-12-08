function love.load()
	image = love.graphics.newImage("back.png")
end

function love.draw()
	love.graphics.print("Bienvenue", 300, 300)
	love.graphics.draw(image, 0, 0)
end
