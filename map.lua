-- map begin
function map_collider()
	if player.x < 0 then
		player.x = 0
	end
	if player.x + player.image:getWidth() > 800 then
		player.x = 800 - player.image:getWidth()
	end
end
-- map end