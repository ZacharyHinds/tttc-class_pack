CLASS.AddClass("RAMBO", {
	color = Color(255, 102, 0, 255),
	passiveWeapons = {
		"weapon_minigun"
	},
	OnSet = function(ply)
		if SERVER then
			ply:GiveArmor(60)
		end
	end,
	OnUnset = function(ply)
		if SERVER then
			ply:RemoveArmor(60)
		end
	end,
	lang = {
		name = {
			English = "Rambo",
			Deutsch = "Rambo"
		},
		desc = {
			English = "Use your minigun to shoot them down!",
			Deutsch = "Nutze deine Minigun um sie alle zu erledigen!"
		}
	}
})