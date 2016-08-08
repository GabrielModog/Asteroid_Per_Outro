function love.conf(t)
	t.modules.joystick = false
	t.modules.audio = true
	t.modules.keyboard = true
	t.modules.event = true
	t.modules.image = true
	t.modules.graphics = true
	t.modules.timer = true
	t.modules.mouse = true
	t.modules.sound = true
	t.modules.thread = false
	t.modules.physics = false
	t.window.width = 850
	t.window.height = 600
	
	t.title = "Asteroid Per Outro v0.0.2"
	t.author = "gabrielmodog and Luke100000"
end