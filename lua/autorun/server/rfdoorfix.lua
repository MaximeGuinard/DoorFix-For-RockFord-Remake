timer.Create("DoorRefresh", 300, 0, function()
	for k, v in pairs(ents.GetAll()) do
		if IsValid(v) && v:GetClass() == "prop_door_rotating" then
			v:SetHealth(999999999)
		end
	end
end)