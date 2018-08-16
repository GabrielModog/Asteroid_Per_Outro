-- map begin
function map_collider(obj)
	if obj.x < 0 then
		obj.x = 0
	end
	if obj.x + obj.image:getWidth() > 800 then
		obj.x = 800 - obj.image:getWidth()
	end
end
-- map end
