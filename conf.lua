function love.conf(t)
    t.window.title = "First Lua Love 2d Game"
    t.window.icon = "icon/game_icon.jpg"

    -- t.window.width = 1200
    -- t.window.height = 700

    -- t.window.minwidth = 1000
    -- t.window.minheight = 500
    -- t.window.resizable = true

    t.window.fullscreen = true
    t.window.vsync = 1


    t.identity = "data/saves"
    t.console = true
    t.gamacorrect = true
end