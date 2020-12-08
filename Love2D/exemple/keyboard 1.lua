function love.load()
	number = 5 -- On déclare notre variable 
end

function love.draw()
	local welcomemsg = "Bienvenue à tous" -- Message de bienvenue
	love.graphics.print(welcomemsg, 335, 100) -- On l'affiche et on met sa position
	love.graphics.print(number, 375, 300) -- On affiche la variable
end

function love.update(dt)
	if love.keyboard.isDown("up") then -- Si la flèche qui monte est préssé alors on ajoute 1
    	number = number + 1
    elseif love.keyboard.isDown("down") then -- Si la flèche qui monte est préssé alors on enlève 1
    	number = number - 1
    end
end
