function love.load()
	personnage = {}
	personnage.x = 10
	personnage.y = 10

	background = love.graphics.newImage("back.png")
	perso = love.graphics.newImage("perso.png")
end

function love.draw()
	love.graphics.draw(background, 0, 0) -- On affiche le font du jeu
	love.graphics.draw(perso, personnage.x, personnage.y) -- On affiche le personnage
end

function love.update(dt)
	if love.keyboard.isDown("up") then
    	personnage.y = personnage.y - 5
    elseif love.keyboard.isDown("down") then
    	personnage.y = personnage.y + 5
    elseif love.keyboard.isDown("left") then
    	personnage.x = personnage.x - 5
    elseif love.keyboard.isDown("right") then
    	personnage.x = personnage.x + 5
    end
end
