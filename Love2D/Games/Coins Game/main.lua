function love.load()
	love.mouse.setVisible(false)

	background = love.graphics.newImage("back.png")

	perso = love.graphics.newImage("perso.png")
	personnage = {}
	personnage.x = 10
	personnage.y = 10
	personnage.width = 30
	personnage.height = 30
	personnage.speed = 5

	coins = love.graphics.newImage("coins.png")
	coinspo = {}
	coinspo.x = 300
	coinspo.y = 400
	coinspo.width = 30
	coinspo.height = 30

	score = "0"

	f = love.graphics.newFont(25)
end

function checkCollision(a, b)
    local a_left = a.x
    local a_right = a.x + a.width
    local a_top = a.y
    local a_bottom = a.y + a.height

    local b_left = b.x
    local b_right = b.x + b.width
    local b_top = b.y
    local b_bottom = b.y + b.height

    if a_right > b_left and
    a_left < b_right and
    a_bottom > b_top and
    a_top < b_bottom then
        score = score + 1
        coinspo.x = math.random(10, 500)
        coinspo.y = math.random(15, 450)
        return true
    else
        return false
    end
end

function love.draw()
	love.graphics.draw(background, 0, 0) -- On affiche le font du jeu
	love.graphics.draw(coins, coinspo.x, coinspo.y) -- On affiche le coins
	love.graphics.draw(perso, personnage.x, personnage.y) -- On affiche le personnage
	love.graphics.setFont(f)
	love.graphics.print(score, 980, 10)

	local mode
    if checkCollision(personnage, coinspo) then
        mode = "fill"
    else
        mode = "line"
    end
end

function love.update(dt)
	if love.keyboard.isDown("up") then
    	personnage.y = personnage.y - personnage.speed
    elseif love.keyboard.isDown("down") then
    	personnage.y = personnage.y + personnage.speed
    elseif love.keyboard.isDown("left") then
    	personnage.x = personnage.x - personnage.speed
    elseif love.keyboard.isDown("right") then
    	personnage.x = personnage.x + personnage.speed
    elseif love.keyboard.isDown("a") then
    	personnage.x = personnage.x - personnage.speed
    elseif love.keyboard.isDown("d") then
    	personnage.x = personnage.x + personnage.speed
    elseif love.keyboard.isDown("w") then
    	personnage.y = personnage.y - personnage.speed
    elseif love.keyboard.isDown("s") then
    	personnage.y = personnage.y + personnage.speed
    end
end