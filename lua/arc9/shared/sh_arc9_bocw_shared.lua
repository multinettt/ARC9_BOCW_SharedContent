CreateConVar("arc9_bocw_sprintmultiplier", 0, FCVAR_ARCHIVE, "Check ARC9 Settings Menu for info")
CreateConVar("arc9_bocw_customslot", 1, FCVAR_ARCHIVE, "Check ARC9 Settings Menu for info")
CreateConVar("arc9_bocw_icon", 0, FCVAR_ARCHIVE, "Check ARC9 Settings Menu for info")

if CLIENT then--// Taken and adapted from https://github.com/Mal0-1471/arc9_eft_shared/blob/main/lua/arc9/common/sh_eft_shared.lua
    timer.Simple(1, function()
    
        local arc9bocwsettings = {
            TabName = "Addon - BOCW",
            sv = true,

            {
            	type = "label",
            	text = "ARC9 - Black Ops Cold War Settings"
        	},
            {
            	sv = true,
	        	type = "bool",
	        	text = "Enable Sprint Speed Multiplier",
	            convar = "bocw_sprintmultiplier",
	            desc = "Enables and applies the original sprint multiplier values to all* BOCW weapons.\n\nThis essentially nerfs the default GMOD sprint speed and used to be on by default.\n\nREQUIRES RESTART."
	        },
	        {
            	sv = true,
	        	type = "bool",
	        	text = "Enable Custom Slot",
	            convar = "bocw_customslot",
	            desc = "Makes the Custom Slot visible in the customization menu.\n\nPeople want this i think\n\nREQUIRES RESTART."
	        },
	        {
            	sv = true,
	        	type = "combo",
	        	content = {
	        		{"1Battle.net Icon", "0"},
	        		{"2Steam Icon", "1"},
	        		{"3Old Icon", "2"},
	        	},
	        	text = "Spawnmenu Icon",
	            convar = "bocw_icon",
	            desc = "Spawnmenu icon displayed next to ARC9 - Black Ops Cold War.\n\nREQUIRES RESTART."
	        },
        }
        
        table.insert(ARC9.SettingsTable, 500, arc9bocwsettings)
    end)
end

if GetConVar("arc9_bocw_icon"):GetInt() == 0 then
	list.Set("ContentCategoryIcons", "ARC9 - Black Ops Cold War", "entities/arc9_bocw.png")
elseif GetConVar("arc9_bocw_icon"):GetInt() == 1 then
	list.Set("ContentCategoryIcons", "ARC9 - Black Ops Cold War", "entities/arc9_bocw.jpg")
elseif GetConVar("arc9_bocw_icon"):GetInt() == 2 then
	list.Set("ContentCategoryIcons", "ARC9 - Black Ops Cold War", "entities/arc9_bocw_old.png")
end