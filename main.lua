_G.love = require("love")

function love.load()
    love.graphics.setBackgroundColor(0.5, 0.5, 1)

    _G.pacman = {}
    pacman.x = 200
    pacman.y = 250
    pacman.eat = true

    _G.food_x = 600
    _G.food_eaten = false
end

function love.update(dt)
    pacman.x = pacman.x + 1

    if pacman.x >= food_x + 20 then
        _G.food_eaten = true
    end
end

function love.draw()
    if not food_eaten then
        love.graphics.setColor(0, 0, 0)
        love.graphics.rectangle("fill", food_x, 200, 70, 70)
    end

    love.graphics.setColor(1, 0.7, 0.1)
    love.graphics.arc("fill", pacman.x, pacman.y, 60, 1, 5)
end
