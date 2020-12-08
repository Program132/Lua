function love.load() -- love.window est conseillé dans un fichier conf.lua
	love.window.setTitle("love.window") -- On peut mettre dans load on utilisé un fichier nommé conf.lua

	icon = love.window.getIcon() -- On peut récupérer l'icône
	img = love.image.newImageData("perso.png") -- On cherche l'image
	love.window.setIcon(img) -- On la met 

	love.window.setFullscreen(true) -- on met l'écran fullscreen (boolean)

	love.window.setPosition(25, 50, 1) -- On met la position x, y puis l'affichage
end

function love.draw()
	love.graphics.print("love.window est en rapport avec la fenêtre (configuration, mettre un titre etc)", 300, 300)
end