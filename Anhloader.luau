local Plugin = {
	["PluginName"] = "Anh's loader",
	["PluginDescription"] = "yes this is my loader for many games",
	["Commands"] = {
		["Anhloader"] = {
			["ListName"] = "Anh loader",
			["Description"] = "yes Anh loader for many games",
			["Aliases"] = {"anh"},
			["Function"] = function(args,speaker)
				game:FindServie("StarterGui"):SetCore("SendNotification",{
					Title = "Bruh",
					Text = "Anh's loader please dont execute again and the plugin is still wip - wait 2 sec for this thing to load",
				})
				wait(2)
				local games = {
					[{606849621}] = "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua",
					[{8982709021}] = "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/YouTube%20Life/Auto%20Farm.lua",
					[{537413528}] = "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua",
					[{3101667897}] = "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Legends%20Of%20Speed/Script.lua",
					[{3956818381}] = "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Ninja%20Legends/Script.lua",
					[{4623386862, 5661005779}] = "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Loader.lua",
					[{1962086868, 3582763398}] = "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Tower%20of%20Hell/Script.lua",
					[{6839171747}] = "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua",
					[{286090429}] = "https://raw.githubusercontent.com/anhtlauncher/scripts/main/arsenal_silent_aim.lua",
					[{133815151}] = "https://raw.githubusercontent.com/anhtlauncher/scripts/main/silentaim.lua",
					[{13822889}] = "https://raw.githubusercontent.com/MilkMeNow123/NuggetHub./main/root.txt",
					[{155615604}] = "https://raw.githubusercontent.com/anhtlauncher/scripts-1/main/scripts/LoadstringuAuIdRtdlSKe",
					[{292439477}] = "https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua",
					[{2551991523, 3851622790, 662417684, 2248408710}] = "https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua",
					[{7180042682, 2788229376, 893973440, 654732683, 2414851778, 171391948, 189707, 4972091010, 137885680, 1240123653, 2768379856}] = "https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub",
					
}
				for ids, url in next, games do
					if table.find(ids, game.PlaceId) then
						loadstring(game:HttpGet(url))(); break
					end
				end
				loadstring(game:HttpGet(('') ,true))()

			end
		},
	},
}
return Plugin
