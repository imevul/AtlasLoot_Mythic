local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local moduleName = "AtlasLootMythic"

------------------------
--- Dungeons & Raids ---
------------------------

----------------------------------
--- Tempest Keep: The Mechanar ---
----------------------------------

AtlasLoot_Data["MythicTKMechCacheoftheLegion"] = {
	["Normal"] = {
		{
			{ 3, 60134, "", "=q4=Capacitus' Cloak of Calibration",   "=ds=#s4#",         "", "21.16%" },
			{ 4, 60136, "", "=q4=Vestia's Pauldrons of Inner Grace", "=ds=#s3#, #a1#",   "", "17.89%" },
			{ 5, 60133, "", "=q4=Bloodfyre Robes of Annihilation",   "=ds=#s5#, #a1#",   "", "22.53%" },
			{ 6, 60135, "", "=q4=Boots of the Glade-Keeper",         "=ds=#s12#, #a2#",  "", "18.74%" },
			{ 7, 60137, "", "=q4=Totem of the Void",                 "=ds=#w15#", "", "19.58%" },
		}
	},
	info = {
		name = BabbleBoss["Cache of the Legion"],
		module = moduleName,
		instance = "MythicTempestKeepMechanar",
	}
};

AtlasLoot_Data["MythicTKMechCapacitus"] = {
	["Normal"] = {
		{
			{ 1, 60129, "", "=q4=Thoriumweave Cloak",              "=ds=#s4#",       "", "14.81%" },
			{ 2, 60131, "", "=q4=Lunar-Claw Pauldrons",            "=ds=#s3#, #a2#", "", "16.98%" },
			{ 3, 60132, "", "=q4=Warp Engineer's Prismatic Chain", "=ds=#s2#",       "", "16.81%" },
			{ 4, 60130, "", "=q4=Hammer of the Penitent",          "=ds=#h3#, #w6#", "", "14.36%" },
			{ 5, 60128, "", "=q4=Plasma Rat's Hyper-Scythe",       "=ds=#w7#",       "", "17.69%" },
		}
	},
	info = {
		name = BabbleBoss["Mechano-Lord Capacitus"],
		module = moduleName,
		instance = "MythicTempestKeepMechanar",
	},
};

AtlasLoot_Data["MythicTKMechSepethrea"] = {
	["Normal"] = {
		{
			{ 1, 60142, "", "=q4=Jade-Skull Breastplate",     "=ds=#s5#, #a4#", "", "15.37%" },
			{ 2, 60140, "", "=q4=Cosmic Lifeband",            "=ds=#s13#",      "", "18.06%" },
			{ 3, 60138, "", "=q4=Manual of the Nethermancer", "=ds=#s15#",      "", "15.61%" },
			{ 4, 60139, "", "=q4=Stellaris",                  "=ds=#h1#, #w1#", "", "15.58%" },
			{ 5, 60141, "", "=q4=Nethershrike",               "=ds=#w11#",      "", "15.88%" },
		}
	},
	info = {
		name = BabbleBoss["Nethermancer Sepethrea"],
		module = moduleName,
		instance = "MythicTempestKeepMechanar",
	},
};

AtlasLoot_Data["MythicTKMechCalc"] = {
	["Normal"] = { {
		{ 1,  60150, "", "=q4=Baba's Cloak of Arcanistry",   "=ds=#s4#",            "", "11.78%" },
		{ 2,  60146, "", "=q4=Molten Earth Kilt",            "=ds=#s11#, #a3#",     "", "12.26%" },
		{ 3,  60143, "", "=q4=Dath'Remar's Ring of Defense", "=ds=#s13#",           "", "10.61%" },
		{ 4,  60149, "", "=q4=Abacus of Violent Odds",       "=ds=#s14#",           "", "10.54%" },
		{ 5,  60153, "", "=q4=Mana Wrath",                   "=ds=#h3#, #w10#",     "", "11.38%" },
		{ 6,  60152, "", "=q4=Edge of the Cosmos",           "=ds=#h1#, #w10#",     "", "11.13%" },
		{ 7,  60148, "", "=q4=Telescopic Sharprifle",        "=ds=#w5#",            "", "12.28%" },
		{ 16, 60145, "", "=q4=Incanter's Cowl",              "=ds=#s1#, #a1# =q1=#j10#+", "", "13.39%" },
		{ 17, 60147, "", "=q4=Moonglade Robe",               "=ds=#s5#, #a2# =q1=#j10#+", "", "11.92%" },
		{ 18, 60154, "", "=q4=Tunic of Assassination",       "=ds=#s5#, #a2# =q1=#j10#+", "", "12.44%" },
		{ 19, 60151, "", "=q4=Beast Lord Helm",              "=ds=#s1#, #a3# =q1=#j10#+", "", "12.37%" },
		{ 20, 60144, "", "=q4=Helm of the Righteous",        "=ds=#s1#, #a4# =q1=#j10#+", "", "10.88%" },
		{ 22, 60155, "", "=q4=Boots of the Pious",           "=ds=#s12#, #a1#",     "", "7.88%" },
		{ 23, 60157, "", "=q4=Handguards of the Steady",     "=ds=#s9#, #a3#" },
		{ 24, 60156, "", "=q4=Vanquisher's Legplates",       "=ds=#s11#, #a4#",     "", "6.90%" },
		{ 25, 60158, "", "=q4=The Sun Eater",                "=ds=#h1#, #w10#",     "", "1.48%" },
	} },
	info = {
		name = BabbleBoss["Pathaleon the Calculator"],
		module = moduleName,
		instance = "MythicTempestKeepMechanar",
	},
};

----------------------------------------
--- Coilfang Reservoir: The Underbog ---
----------------------------------------

AtlasLoot_Data["MythicCFRUnderHungarfen"] = {
	["Normal"] = { {
		{ 23, 60176, "", "=q4=Hungarhide Gauntlets",   "=ds=#s9#, #a3#",   "", "13.79%" },
		{ 24, 60173, "", "=q4=Girdle of Living Flame", "=ds=#s10#, #a3#",  "", "13.79%" },
		{ 25, 60172, "", "=q4=Cassock of the Loyal",   "=ds=#s11#, #a4#",  "", "7.39%" },
		{ 26, 60175, "", "=q4=Idol of Ursoc",          "=ds=#w14#", "", "16.26%" },
		{ 27, 60174, "", "=q4=Boggspine Knuckles",     "=ds=#h4#, #w13#",  "", "12.81%" },
	} },
	info = {
		name = BabbleBoss["Hungarfen"],
		module = moduleName,
		instance = "MythicCFRTheUnderbog",
	},
};

AtlasLoot_Data["MythicCFRUnderGhazan"] = {
	["Normal"] = { {
		{ 22, 60177, "", "=q4=Dunewind Sash",               "=ds=#s10#, #a2#", "", "14.67%" },
		{ 23, 60182, "", "=q4=Headdress of the Tides",      "=ds=#s1#, #a3#",  "", "13.33%" },
		{ 24, 60181, "", "=q4=Girdle of Gallantry",         "=ds=#s10#, #a4#", "", "7.33%" },
		{ 25, 60180, "", "=q4=Hydra-fang Necklace",         "=ds=#s2#",        "", "12.00%" },
		{ 26, 60179, "", "=q4=Ring of the Shadow Deeps",    "=ds=#s13#",       "", "18.67%" },
		{ 27, 60178, "", "=q4=Greatstaff of the Leviathan", "=ds=#w9#",        "", "16.00%" },
	} },
	info = {
		name = BabbleBoss["Ghaz'an"],
		module = moduleName,
		instance = "MythicCFRTheUnderbog",
	},
};

AtlasLoot_Data["MythicCFRUnderSwamplord"] = {
	["Normal"] = { {
		{ 1, 60185, "", "=q4=Hands of the Sun",                "=ds=#s9#, #a1#", "", "12.14%" },
		{ 2, 60187, "", "=q4=Crown of the Forest Lord",        "=ds=#s1#, #a2#", "", "20.00%" },
		{ 3, 60184, "", "=q4=Armwraps of Disdain",             "=ds=#s8#, #a2#", "", "9.29%" },
		{ 4, 60188, "", "=q4=Swampstone Necklace",             "=ds=#s2#",       "", "17.14%" },
		{ 5, 60186, "", "=q4=Weathered Band of the Swamplord", "=ds=#s13#" },
		{ 6, 60183, "", "=q4=Bogreaver",                       "=ds=#h1#, #w1#", "", "9.29%" },
	} },
	info = {
		name = BabbleBoss["Swamplord Musel'ek"],
		module = moduleName,
		instance = "MythicCFRTheUnderbog",
	},
};

AtlasLoot_Data["MythicCFRUnderStalker"] = {
	["Normal"] = { {
		{ 2,  60190, "", "=q4=Barkchip Boots",                  "=ds=#s12#, #a2#",      "", "8.54%" },
		{ 3,  60189, "", "=q4=Stormsong Kilt",                  "=ds=#s11#, #a3#",      "", "6.50%" },
		{ 4,  60195, "", "=q4=Eye of the Stalker",              "=ds=#s13#" },
		{ 5,  60191, "", "=q4=The Black Stalk",                 "=ds=#w12#",            "", "4.88%" },
		{ 7,  60193, "", "=q4=Demonfang Ritual Helm",           "=ds=#s1#, #a1#",       "", "8.94%" },
		{ 8,  60203, "", "=q4=Oracle Belt of Timeless Mystery", "=ds=#s10#, #a1#",      "", "14.63%" },
		{ 9,  60194, "", "=q4=Savage Mask of the Lynx Lord",    "=ds=#s1#, #a2#",       "", "1.63%" },
		{ 11, 60196, "", "=q4=Bone Chain Necklace",             "=ds=#s2#",             "", "14.23%" },
		{ 12, 60198, "", "=q4=Ring of Fabled Hope",             "=ds=#s13#",            "", "9.90%" },
		{ 13, 60199, "", "=q4=Alembic of Infernal Power",       "=ds=#s14#",            "", "12.60%" },
		{ 14, 60192, "", "=q4=Argussian Compass",               "=ds=#s14#",            "", "3.66%" },
		{ 20, 60201, "", "=q4=Mana-Etched Pantaloons",          "=ds=#s11#, #a1# =q1=#j10#+", "", "4.88%" },
		{ 21, 60200, "", "=q4=Doomplate Shoulderguards",        "=ds=#s3#, #a4# =q1=#j10#+",  "", "6.50%" },
		{ 23, 60197, "", "=q4=Endbringer",                      "=ds=#h2#, #w10#",      "", "9.35%" },
		{ 24, 60202, "", "=q4=Stormshield of Renewal",          "=ds=#w8#",             "", "13.01%" },
	} },
	info = {
		name = BabbleBoss["The Black Stalker"],
		module = moduleName,
		instance = "MythicCFRTheUnderbog",
	},
};

------------------------------
--- Auchindoun: Mana-Tombs ---
------------------------------

AtlasLoot_Data["MythicManaTombsPandemonius"] = {
	["Normal"] = {
		{
			{ 1, 60208, "", "=q4=Boots of the Colossus", "=ds=#s12#, #a4#", "", "16.7%" },
			{ 2, 60206, "", "=q4=Mindrage Pauldrons", "=ds=#s3#, #a1#", "", "16.7%" },
			{ 3, 60209, "", "=q4=Starbolt Longbow", "=ds=#w2#", "", "16.7%" },
			{ 4, 60205, "", "=q4=Starry Robes of the Crescent", "=ds=#s5#, #a2#", "", "16.7%" },
			{ 5, 60210, "", "=q4=Totem of the Astral Winds", "=ds=#w15#", "", "16.7%" },
			{ 6, 60207, "", "=q4=Twinblade of Mastery", "=ds=#h1#, #w4#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Pandemonius"],
		module = moduleName,
		instance = "MythicAuchManaTombs",
	},
};

AtlasLoot_Data["MythicManaTombsTavarok"] = {
	["Normal"] = {
		{
			{ 1, 60213, "", "=q4=Crystal Band of Valor", "=ds=#s13#", "", "16.7%" },
			{ 2, 60211, "", "=q4=Extravagant Boots of Malice", "=ds=#s12#, #a1#", "", "16.7%" },
			{ 3, 60214, "", "=q4=Mantle of the Sea Wolf", "=ds=#s3#, #a3#", "", "16.7%" },
			{ 4, 60215, "", "=q4=Predatory Gloves", "=ds=#s9#, #a2#", "", "16.7%" },
			{ 5, 60212, "", "=q4=Robe of the Great Dark Beyond", "=ds=#s5#, #a1#", "", "16.7%" },
			{ 6, 60216, "", "=q4=Shard Encrusted Breastplate", "=ds=#s5#, #a3#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Tavarok"],
		module = moduleName,
		instance = "MythicAuchManaTombs",
	},
};

AtlasLoot_Data["MythicManaTombsNexusPrinceShaffar"] = {
	["Normal"] = {
		{
			{ 1, 60230, "", "=q4=Bands of Negation", "=ds=#s8#, #a1#", "", "25%" },
			{ 2, 60224, "", "=q4=Cobalt Band of Tyrigosa", "=ds=#s13#", "", "25%" },
			{ 3, 60231, "", "=q4=Forestwalker Kilt", "=ds=#s11#, #a2#", "", "25%" },
			{ 4, 60243, "", "=q4=The Fel Barrier", "=ds=#w8#", "", "25%" },
			{ 5, 60217, "", "=q4=Axe of the Nexus-Kings", "=ds=#h2#, #w1#", "", "16.7%" },
			{ 6, 60225, "", "=q4=Gauntlets of Vindication", "=ds=#s9#, #a4#", "", "16.7%" },
			{ 7, 60218, "", "=q4=Glyph-Lined Sash", "=ds=#s10#, #a1#", "", "16.7%" },
			{ 8, 60219, "", "=q4=Grand Scepter of the Nexus-Kings", "=ds=#w9#", "", "16.7%" },
			{ 9, 60226, "", "=q4=Lucid Dream Bracers", "=ds=#s8#, #a2#", "", "16.7%" },
			{ 10, 60220, "", "=q4=Mantle of the Unforgiven", "=ds=#s3#, #a2#", "", "16.7%" },
			{ 11, 60229, "", "=q4=Pauldrons of Swift Retribution", "=ds=#s3#, #a4#", "", "16.7%" },
			{ 12, 60227, "", "=q4=Scepter of Sha'tar", "=ds=#h2#, #w6#", "", "16.7%" },
			{ 13, 60228, "", "=q4=Stillwater Girdle", "=ds=#s10#, #a3#", "", "16.7%" },
			{ 14, 60221, "", "=q4=Warp-Scarab Brooch", "=ds=#s14#", "", "16.7%" },
			{ 15, 60222, "", "=q4=Warp-Storm Warblade", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 16, 60223, "", "=q4=Wastewalker Leggings", "=ds=#s11#, #a2# =q1=#j10#+", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Nexus-Prince Shaffar"],
		module = moduleName,
		instance = "MythicAuchManaTombs",
	},
};

AtlasLoot_Data["MythicManaTombsYor"] = {
	["Normal"] = {
		{
			{ 1, 60239, "", "=q4=Mistshroud Tunic", "=ds=#s5#, #a3#", "", "25%" },
			{ 2, 60240, "", "=q4=Skystalker's Tunic", "=ds=#s5#, #a2#", "", "25%" },
			{ 3, 60241, "", "=q4=Slatesteel Breastplate", "=ds=#s5#, #a4#", "", "25%" },
			{ 4, 60242, "", "=q4=Windchanneller's Tunic", "=ds=#s5#, #a1#", "", "25%" },
			{ 5, 60237, "", "=q4=Band of the Crystalline Void", "=ds=#s13#", "", "16.7%" },
			{ 6, 60233, "", "=q4=Nexus-Prince's Ring of Balance", "=ds=#s13#", "", "16.7%" },
			{ 7, 60238, "", "=q4=Ring of Conflict Survival", "=ds=#s13#", "", "16.7%" },
			{ 8, 60236, "", "=q4=Shaffar's Band of Brutality", "=ds=#s13#", "", "16.7%" },
			{ 9, 60234, "", "=q4=Yor's Collapsing Band", "=ds=#s13#", "", "16.7%" },
			{ 10, 60235, "", "=q4=Yor's Revenge", "=ds=#s13#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Yor"],
		module = moduleName,
		instance = "MythicAuchManaTombs",
	},
};

-------------------------------------------
--- Hellfire Citadel: Hellfire Ramparts ---
-------------------------------------------

AtlasLoot_Data["MythicHellfireRampartsWatchkeeperGargolmar"] = {
	["Normal"] = {
		{
			{ 1, 60278, "", "=q4=Blood Knight Defender", "=ds=#w8#", "", "20%" },
			{ 2, 60276, "", "=q4=Boots of the Darkwalker", "=ds=#s12#, #a1#", "", "20%" },
			{ 3, 60275, "", "=q4=Bracers of Just Rewards", "=ds=#s8#, #a4#", "", "20%" },
			{ 4, 60277, "", "=q4=Cloak of the Everliving", "=ds=#s4#", "", "20%" },
			{ 5, 60279, "", "=q4=Wild Stalker Boots", "=ds=#s12#, #a3#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Watchkeeper Gargolmar"],
		module = moduleName,
		instance = "MythicHCHellfireRamparts",
	},
};

AtlasLoot_Data["MythicHellfireRampartsOmorTheUnscarred"] = {
	["Normal"] = {
		{
			{ 1, 60281, "", "=q4=Band of Many Prisms", "=ds=#s13#", "", "16.7%" },
			{ 2, 60282, "", "=q4=Crimson Bracers of Gloom", "=ds=#s8#, #a1#", "", "16.7%" },
			{ 3, 60291, "", "=q4=Crimsonforge Breastplate", "#s5#, #a4#", "", "16.7%" },
			{ 4, 60288, "", "=q4=Faol's Signet of Cleansing", "=ds=#s15#", "", "16.7%" },
			{ 5, 60285, "", "=q4=Girdle of the Blasted Reaches", "=ds=#s10#, #a3#", "", "16.7%" },
			{ 6, 60289, "", "=q4=Headdress of Alacrity", "=ds=#s1#, #a1#", "", "16.7%" },
			{ 7, 60286, "", "=q4=Justice Bearer's Pauldrons", "=ds=#s3#, #a4#", "", "16.7%" },
			{ 8, 60290, "", "=q4=Omor's Unyielding Will", "=ds=#s2#", "", "16.7%" },
			{ 9, 60283, "", "=q4=Silent-Strider Kneeboots", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 10, 60280, "", "=q4=Terror Flame Dagger", "=ds=#h1#, #w4#", "", "16.7%" },
			{ 11, 60284, "", "=q4=Truncheon of Five Hells", "=ds=#h1#, #w6#", "", "16.7%" },
			{ 13, 60287, "", "=q4=Mana-Etched Gloves", "=ds=#s9#, #a1# =q1=#j10#+", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Omor the Unscarred"],
		module = moduleName,
		instance = "MythicHCHellfireRamparts",
	},
};


AtlasLoot_Data["MythicHellfireRampartsVazrudenNazan"] = {
	["Normal"] = {
		{
			{ 1, 0, "inv_box_04", "=q6=" .. AL["Reinforced Fel Iron Chest"], "" },
			{ 2, 60302, "", "=q4=Feltooth Eviscerator", "=ds=#h1#, #w4#", "", "25%" },
			{ 3, 60303, "", "=q4=Lion's Heart Girdle", "=ds=#s10#, #a4#", "", "25%" },
			{ 4, 60304, "", "=q4=Tree-Mender's Belt", "=ds=#s10#, #a2#", "", "25%" },
			{ 5, 60305, "", "=q4=Wrath Infused Gauntlets", "=ds=#s9#, #a3#", "", "25%" },
			{ 6, 60292, "", "=q4=Averinn's Ring of Slaying", "=ds=#s13#", "", "20%" },
			{ 7, 60293, "", "=q4=Chestguard of the Prowler", "=ds=#s5#, #a2#", "", "20%" },
			{ 8, 60294, "", "=q4=Irondrake Faceguard", "=ds=#s1#, #a4#", "", "20%" },
			{ 9, 60295, "", "=q4=Life Bearer's Gauntlets", "=ds=#s9#, #a4#", "", "20%" },
			{ 10, 60296, "", "=q4=Light Scribe Bands", "=ds=#s8#, #a1#", "", "20%" },
			{ 11, 60297, "", "=q4=Oceansong Kilt", "=ds=#s11#, #a3#", "", "20%" },
			{ 12, 60298, "", "=q4=Raiments of Nature's Breath", "=ds=#s5#, #a2#", "", "20%" },
			{ 13, 60299, "", "=q4=Reavers' Ring", "=ds=#s13#", "", "20%" },
			{ 14, 60300, "", "=q4=Vambraces of Daring", "=ds=#s8#, #a4#", "", "20%" },
			{ 15, 60301, "", "=q4=Volcanic Pauldrons", "=ds=#s3#, #a3#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Vazruden"] .. " & " .. BabbleBoss["Nazan"],
		module = moduleName,
		instance = "MythicHCHellfireRamparts",
	},
};

------------------------------------
--- Auchindoun: Shadow Labyrinth ---
------------------------------------

AtlasLoot_Data["MythicShadowLabyrinthAmbassadorHellmaw"] = {
	["Normal"] = {
		{
			{ 1, 60337, "", "=q4=Dream-Wing Helm", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 2, 60338, "", "=q4=Idol of the Emerald Queen", "=ds=#w14#", "", "16.7%" },
			{ 3, 60339, "", "=q4=Jaedenfire Gloves of Annihilation", "=ds=#s9#, #a1#", "", "16.7%" },
			{ 4, 60340, "", "=q4=Ornate Boots of the Sanctified", "=ds=#s12#, #a4#", "", "16.7%" },
			{ 5, 60341, "", "=q4=Platinum Shield of the Valorous", "=ds=#w8#", "", "16.7%" },
			{ 6, 60342, "", "=q4=Soul-Wand of the Aldor", "=ds=#w12#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Ambassador Hellmaw"],
		module = moduleName,
		instance = "MythicAuchShadowLabyrinth",
	},
};

AtlasLoot_Data["MythicShadowLabyrinthBlackheartTheInciter"] = {
	["Normal"] = {
		{
			{ 1, 60343, "", "=q4=Adamantine Figurine", "=ds=#s14#", "", "16.7%" },
			{ 2, 60344, "", "=q4=Brooch of Hightened Potential", "=ds=#s2#", "", "16.7%" },
			{ 3, 60345, "", "=q4=Cloak of the Inciter", "=ds=#s4#", "", "16.7%" },
			{ 4, 60347, "", "=q4=Ornate Leggings of the Venerated", "=ds=#s11#, #a4#", "", "16.7%" },
			{ 5, 60348, "", "=q4=Wand of the Netherwing", "=ds=#w12#", "", "16.7%" },
			{ 7, 60346, "", "=q4=Moonglade Handwraps", "=ds=#s9#, #a2# =q1=#j10#+", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Blackheart the Inciter"],
		module = moduleName,
		instance = "MythicAuchShadowLabyrinth",
	},
};

AtlasLoot_Data["MythicShadowLabyrinthGrandmasterVorpil"] = {
	["Normal"] = {
		{
			{ 1, 60349, "", "=q4=Blackout Truncheon", "=ds=#h1#, #w6#", "", "20%" },
			{ 2, 60350, "", "=q4=Breastplate of Many Graces", "=ds=#s5#, #a4#", "", "20%" },
			{ 3, 60352, "", "=q4=Jewel of Charismatic Mystique", "=ds=#s14#", "", "20%" },
			{ 4, 60353, "", "=q4=Wrathfire Hand-Cannon", "=ds=#w5#", "", "20%" },
			{ 6, 60351, "", "=q4=Hallowed Pauldrons", "=ds=#s3#, #a1# =q1=#j10#+", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Grandmaster Vorpil"],
		module = moduleName,
		instance = "MythicAuchShadowLabyrinth",
	},
};

AtlasLoot_Data["MythicShadowLabyrinthMurmur"] = {
	["Normal"] = {
		{
			{ 1, 60354, "", "=q4=Girdle of Ferocity", "=ds=#s10#, #a3#", "", "25%" },
			{ 2, 60355, "", "=q4=Kirin Tor Master's Trousers", "=ds=#s11#, #a1#", "", "25%" },
			{ 3, 60356, "", "=q4=Master Thief's Gloves", "=ds=#s9#, #a2#", "", "25%" },
			{ 4, 60357, "", "=q4=Shockwave Truncheon", "=ds=#h3#, #w6#", "", "25%" },
			{ 5,  60358, "", "=q4=Greatsword of Horrid Dreams", "=ds=#h3#, #w10#", "", "8.3%" },
			{ 6,  60360, "", "=q4=Harness of the Deep Currents", "=ds=#s5#, #a3#", "", "8.3%" },
			{ 7,  60364, "", "=q4=Silent Slippers of Meditation", "=ds=#s12#, #a1#", "", "8.3%" },
			{ 8,  60365, "", "=q4=Silvermoon Crest Shield", "=ds=#w8#", "", "8.3%" },
			{ 9,  60366, "", "=q4=Sonic Spear", "=ds=#w7#", "", "8.3%" },
			{ 10,  60369, "", "=q4=Whispering Blade of Slaying", "=ds=#h1#, #w4#", "", "8.3%" },
			{ 16, 60359, "", "=q4=Hallowed Garments", "=ds=#s5#, #a1# =q1=#j10#+", "", "8.3%" },
			{ 17, 60361, "", "=q4=Leggings of Assassination", "=ds=#s11#, #a2# =q1=#j10#+", "", "8.3%" },
			{ 18, 60362, "", "=q4=Robe of Oblivion", "=ds=#s5#, #a1# =q1=#j10#+", "", "8.3%" },
			{ 19, 60363, "", "=q4=Shoulderguards of the Bold", "=ds=#s3#, #a4# =q1=#j10#+", "", "8.3%" },
			{ 20, 60367, "", "=q4=Spaulders of Oblivion", "=ds=#s3#, #a1# =q1=#j10#+", "", "8.3%" },
			{ 21, 60368, "", "=q4=Tidefury Kilt", "=ds=#s11#, #a3# =q1=#j10#+", "", "8.3%" },
			
		}
	},
	info = {
		name = BabbleBoss["Murmur"],
		module = moduleName,
		instance = "MythicAuchShadowLabyrinth",
	},
};

----------------------------------
--- Tempest Keep: The Arcatraz ---
----------------------------------

AtlasLoot_Data["MythicArcatrazZerekethTheUnbound"] = {
	["Normal"] = {
		{
			{ 1, 60306, "", "=q4=Cloak of Scintillating Auras", "=ds=#s4#", "", "20%" },
			{ 2, 60307, "", "=q4=Idol of Feral Shadows", "=ds=#w14#", "", "20%" },
			{ 3, 60308, "", "=q4=Mana-Sphere Shoulderguards", "=ds=#s3#, #a1#", "", "20%" },
			{ 4, 60309, "", "=q4=Outland Striders", "=ds=#s12#, #a3#", "", "20%" },
			{ 5, 60310, "", "=q4=Rubium War-Girdle", "=ds=#s10#, #a4#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Zereketh the Unbound"],
		module = moduleName,
		instance = "MythicTempestKeepArcatraz",
	},
};

AtlasLoot_Data["MythicArcatrazDalliahTheDoomsayer"] = {
	["Normal"] = {
		{
			{ 1, 60311, "", "=q4=Lamp of Peaceful Repose", "=ds=#s15#", "", "20%" },
			{ 2, 60312, "", "=q4=Nether Core's Control Rod", "#w12#", "", "20%" },
			{ 3, 60313, "", "=q4=Reflex Blades", "=ds=#h3#, #w13#", "", "20%" },
			{ 4, 60314, "", "=q4=Thatia's Self-Correcting Gauntlets", "=ds=#s9#, #a4#", "", "20%" },
			{ 5, 60315, "", "=q4=Worldfire Chestguard", "=ds=#s5#, #a3#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Dalliah the Doomsayer"],
		module = moduleName,
		instance = "MythicTempestKeepArcatraz",
	},
};

AtlasLoot_Data["MythicArcatrazWrathScryerSoccothrates"] = {
	["Normal"] = {
		{
			{ 1, 60316, "", "=q4=Emberhawk Crossbow", "=ds=#w3#", "", "20%" },
			{ 2, 60317, "", "=q4=Gloves of the Unbound", "=ds=#s9#, #a2#", "", "20%" },
			{ 3, 60318, "", "=q4=Ryngo's Band of Ingenuity", "=ds=#s13#", "", "20%" },
			{ 4, 60319, "", "=q4=The Sleeper's Cord", "=ds=#s10#, #a2#", "", "20%" },
			{ 5, 60320, "", "=q4=Warmaul of Infused Light", "=ds=#h2#, #w6#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Wrath-Scryer Soccothrates"],
		module = moduleName,
		instance = "MythicTempestKeepArcatraz",
	},
};

AtlasLoot_Data["MythicArcatrazHarbingerSkyriss"] = {
	["Normal"] = {
		{
			{ 1, 60321, "", "=q4=Belt of Depravity", "=ds=#s10#, #a1#", "", "25%" },
			{ 2, 60322, "", "=q4=Bracers of Dignity", "=ds=#s8#, #a4#", "", "25%" },
			{ 3, 60323, "", "=q4=Shadowstep Striders", "=ds=#s12#, #a2#", "", "25%" },
			{ 4, 60324, "", "=q4=Vileblade of the Betrayer", "=ds=#h1#, #w4#", "", "25%" },
			{ 5,  60326, "", "=q4=Choker of Fluid Thought", "=ds=#s2#", "", "16.7%" },
			{ 6, 60328, "", "=q4=Elementium Band of the Sentry", "=ds=#s13#", "", "16.7%" },
			{ 7, 60332, "", "=q4=Hungering Spineripper", "=ds=#h1#, #w4#", "", "16.7%" },
			{ 8, 60333, "", "=q4=Lamp of Peaceful Radiance", "=ds=#s15#", "", "16.7%" },
			{ 9, 60334, "", "=q4=Shiffar's Nexus-Horn", "=ds=#s14#", "", "16.7%" },
			{ 10,  60335, "", "=q4=Sigil-Laced Boots", "=ds=#s12#, #a1#", "", "16.7%" },
			{ 16,  60325, "", "=q4=Breastplate of the Bold", "=ds=#s5#, #a4# =q1=#j10#+", "", "16.7%" },
			{ 17,  60327, "", "=q4=Doomplate Chestguard", "=ds=#s5#, #a4# =q1=#j10#+", "", "16.7%" },
			{ 18,  60329, "", "=q4=Hallowed Crown", "=ds=#s1#, #a1# =q1=#j10#+", "", "16.7%" },
			{ 19,  60330, "", "=q4=Helm of Assassination", "=ds=#s1#, #a2# =q1=#j10#+", "", "16.7%" },
			{ 20,  60331, "", "=q4=Hood of Oblivion", "=ds=#s1#, #a1# =q1=#j10#+", "", "16.7%" },
			{ 21,  60336, "", "=q4=Tidefury Chestpiece", "=ds=#s5#, #a3# =q1=#j10#+", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Harbinger Skyriss"],
		module = moduleName,
		instance = "MythicTempestKeepArcatraz",
	},
};

-----------------------------------------
--- Caverns of Time: The Black Morass ---
-----------------------------------------

AtlasLoot_Data["MythicBlackMorassChronoLordDeja"] = {
	["Normal"] = {
		{
			{ 1, 60370, "", "=q4=Burnoose of Shifting Ages", "=ds=#s4#", "", "16.7%" },
			{ 2, 60371, "", "=q4=Mantle of Three Terrors", "=ds=#s3#, #a1#", "", "16.7%" },
			{ 3, 60372, "", "=q4=Mask of Inner Fire", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 4, 60373, "", "=q4=Melmorta's Twilight Longbow", "=ds=#w2#", "", "16.7%" },
			{ 5, 60374, "", "=q4=Ring of Spiritual Precision", "=ds=#s13#", "", "16.7%" },
			{ 6, 60375, "", "=q4=Sun-Gilded Shouldercaps", "=ds=#s3#, #a2#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Chrono Lord Deja"],
		module = moduleName,
		instance = "MythicCoTBlackMorass",
	},
};

AtlasLoot_Data["MythicBlackMorassTemporus"] = {
	["Normal"] = {
		{
			{ 1, 60376, "", "=q4=Epoch-Mender", "=ds=#w9#", "", "16.7%" },
			{ 2, 60377, "", "=q4=Hourglass of the Unraveller", "=ds=#s14#", "", "16.7%" },
			{ 3, 60378, "", "=q4=Khadgar's Kilt of Abjuration", "=ds=#s11#, #a1#", "", "16.7%" },
			{ 4, 60379, "", "=q4=Laughing Skull Battle-Harness", "=ds=#s5#, #a3#", "", "16.7%" },
			{ 5, 60380, "", "=q4=Millennium Blade", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 6, 60381, "", "=q4=Star-Heart Lamp", "=ds=#s15#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Temporus"],
		module = moduleName,
		instance = "MythicCoTBlackMorass",
	},
};

AtlasLoot_Data["MythicBlackMorassAeonus"] = {
	["Normal"] = {
		{
			{ 1, 60382, "", "=q4=Breeches of the Occultist", "=ds=#s11#, #a1#", "", "25%" },
			{ 2, 60383, "", "=q4=Girdle of the Deathdealer", "=ds=#s10#, #a2#", "", "25%" },
			{ 3, 60384, "", "=q4=Girdle of Valorous Deeds", "=ds=#s10#, #a4#", "", "25%" },
			{ 4, 60385, "", "=q4=Quantum Blade", "=ds=#h2#, #w10#", "", "25%" },
			{ 5, 60386, "", "=q4=Bloodfire Greatstaff", "=ds=#w9#", "", "16.7%" },
			{ 6, 60387, "", "=q4=Cowl of the Guiltless", "=ds=#s1#, #a2#", "", "16.7%" },
			{ 7, 60390, "", "=q4=Latro's Shifting Sword", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 8, 60395, "", "=q4=Pauldrons of the Crimson Flight", "=ds=#s3#, #a4#", "", "16.7%" },
			{ 9, 60396, "", "=q4=Primal Surge Bracers", "=ds=#s8#, #a3#", "", "16.7%" },
			{ 10, 60397, "", "=q4=Scarab of the Infinite Cycle", "=ds=#s14#", "", "16.7%" },
			{ 16, 60388, "", "=q4=Handgrips of Assassination", "=ds=#s9#, #a2# =q1=#j10#+", "", "16.7%" },
			{ 17, 60389, "", "=q4=Helm of Desolation", "=ds=#s1#, #a3# =q1=#j10#+", "", "16.7%" },
			{ 18, 60391, "", "=q4=Legplates of the Bold", "=ds=#s11#, #a4# =q1=#j10#+", "", "16.7%" },
			{ 19, 60392, "", "=q4=Legplates of the Righteous", "=ds=#s11#, #a4# =q1=#j10#+", "", "16.7%" },
			{ 20, 60393, "", "=q4=Mana-Etched Crown", "=ds=#s1#, #a1# =q1=#j10#+", "", "16.7%" },
			{ 21, 60394, "", "=q4=Moonglade Pants", "=ds=#s11#, #a2# =q1=#j10#+", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Aeonus"],
		module = moduleName,
		instance = "MythicCoTBlackMorass",
	},
};

-----------------------------------
--- Auchindoun: Auchenai Crypts ---
-----------------------------------

AtlasLoot_Data["MythicAuchenaiCryptsShirrakTheDeadWatcher"] = {
	["Normal"] = {
		{
			{ 1, 60424, "", "=q4=Bracers of Shirrak", "=ds=#s8#, #a3#", "", "16.7%" },
			{ 2, 60425, "", "=q4=Claw of the Watcher", "=ds=#h3#, #w13#", "", "16.7%" },
			{ 3, 60426, "", "=q4=Fanblade Pauldrons", "=ds=#s3#, #a4#", "", "16.7%" },
			{ 4, 60427, "", "=q4=Gloves of the Deadwatcher", "=ds=#s9#, #a1#", "", "16.7%" },
			{ 5, 60428, "", "=q4=Magma Plume Boots", "=ds=#s12#, #a3#", "", "16.7%" },
			{ 6, 60429, "", "=q4=Scintillating Headdress of Second Sight", "=ds=#s1#, #a1#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Shirrak the Dead Watcher"],
		module = moduleName,
		instance = "MythicAuchAuchenaiCrypts",
	},
};

AtlasLoot_Data["MythicAuchenaiCryptsExarchMaladaar"] = {
	["Normal"] = {
		{
			{ 1, 60430, "", "=q4=Light-Touched Stole of Altruism", "=ds=#s4#", "", "33.3%" },
			{ 2, 60431, "", "=q4=Sash of Arcane Visions", "=ds=#s10#, #a1#", "", "33.3%" },
			{ 3, 60432, "", "=q4=Wave-Song Girdle", "=ds=#s10#, #a3#", "", "33.3%" },
			{ 4, 60433, "", "=q4=Boots of the Unjust", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 5, 60435, "", "=q4=Exarch's Diamond Band", "=ds=#s13#", "", "16.7%" },
			{ 6, 60436, "", "=q4=Maladaar's Blessed Chaplet", "=ds=#s2#", "", "16.7%" },
			{ 7, 60437, "", "=q4=Soulpriest's Ring of Resolve", "=ds=#s13#", "", "16.7%" },
			{ 8, 60438, "", "=q4=The Harvester of Souls", "=ds=#h1#, #w1#", "", "16.7%" },
			{ 10, 60434, "", "=q4=Doomplate Legguards", "=ds=#s11#, #a4# =q1=#j10#+", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Exarch Maladaar"],
		module = moduleName,
		instance = "MythicAuchAuchenaiCrypts",
	},
};

AtlasLoot_Data["MythicAuchenaiCryptsAvatarOfTheMartyred"] = {
	["Normal"] = {
		{
			{ 1, 60512, "", "=q4=Auchenai Death Shroud", "=ds=#s4#", "", "16.7%" },
			{ 2, 60516, "", "=q4=Draenic Wildstaff", "=ds=#w9#", "", "16.7%" },
			{ 3, 60513, "", "=q4=Natural Mender's Wraps", "=ds=#s9#, #a2#", "", "16.7%" },
			{ 4, 60514, "", "=q4=Sky Breaker", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 5, 60517, "", "=q4=Will of the Fallen Exarch", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 7, 60515, "", "=q4=Wastewalker Shoulderpads", "=ds=#s3#, #a2# =q1=#j10#+", "", "16.7%" },
		}
	},
	info = {
		name = AL["Avatar of the Martyred"],
		module = moduleName,
		instance = "MythicAuchAuchenaiCrypts",
	},
};

---------------------------------
--- Auchindoun: Sethekk Halls ---
---------------------------------

AtlasLoot_Data["MythicSethekkHallsDarkweaverSyth"] = {
	["Normal"] = {
		{
			{ 1, 60398, "", "=q4=Bands of Syth", "=ds=#s8#, #a4#", "", "16.7%" },
			{ 2, 60399, "", "=q4=Libram of the Eternal Rest", "=ds=#w16#", "", "16.7%" },
			{ 3, 60400, "", "=q4=Light-Woven Slippers", "=ds=#s12#, #a1#", "", "16.7%" },
			{ 4, 60401, "", "=q4=Moonstrider Boots", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 5, 60402, "", "=q4=Sethekk Feather-Darts", "=ds=#w11#", "", "16.7%" },
			{ 6, 60403, "", "=q4=Sky-Hunter Swift Boots", "=ds=#s12#, #a3#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Darkweaver Syth"],
		module = moduleName,
		instance = "MythicAuchSethekkHalls",
	},
};

AtlasLoot_Data["MythicSethekkHallsAnzu"] = {
	["Normal"] = {
		{
			{ 1, 60404, "", "=q4=Band of Frigid Elements", "=ds=#s13#", "", "20%" },
			{ 2, 60405, "", "=q4=Belt of the Raven Lord", "=ds=#s10#, #a2#", "", "20%" },
			{ 3, 60406, "", "=q4=Boots of Righteous Fortitude", "=ds=#s12#, #a4#", "", "20%" },
			{ 4, 60407, "", "=q4=Talon of Anzu", "=ds=#h1#, #w4#", "", "20%" },
			{ 5, 60408, "", "=q4=The Boomstick", "=ds=#w5#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Anzu"],
		module = moduleName,
		instance = "MythicAuchSethekkHalls",
	},
};

AtlasLoot_Data["MythicSethekkHallsTalonKingIkiss"] = {
	["Normal"] = {
		{
			{ 1, 60409, "", "=q4=Bands of the Benevolent", "=ds=#s8#, #a1#", "", "25%" },
			{ 2, 60410, "", "=q4=Bracers of the Hunt", "=ds=#s8#, #a3#", "", "25%" },
			{ 3, 60411, "", "=q4=Spaulders of Dementia", "=ds=#s3#, #a4#", "", "25%" },
			{ 4, 60412, "", "=q4=Terokk's Shadowstaff", "=ds=#w9#", "", "25%" },
			{ 5, 60413, "", "=q4=Avian Cloak of Feathers", "=ds=#s4#", "", "9.1%" },
			{ 6, 60414, "", "=q4=Crow Wing Reaper", "=ds=#h2#, #w1#", "", "9.1%" },
			{ 7, 60415, "", "=q4=Deathforge Girdle", "=ds=#s10#, #a4#", "", "9.1%" },
			{ 8, 60419, "", "=q4=Ravenclaw Band", "=ds=#s13#", "", "9.1%" },
			{ 9, 60420, "", "=q4=Sethekk Oracle Cloak", "=ds=#s4#", "", "9.1%" },
			{ 10, 60422, "", "=q4=Terokk's Nightmace", "=ds=#h1#, #w6#", "", "9.1%" },
			{ 16, 60416, "", "=q4=Greaves of Desolation", "=ds=#s11#, #a3# =q1=#j10#+", "", "9.1%" },
			{ 17, 60417, "", "=q4=Hallowed Trousers", "=ds=#s11#, #a1# =q1=#j10#+", "", "9.1%" },
			{ 18, 60418, "", "=q4=Incanter's Trousers", "=ds=#s11#, #a1# =q1=#j10#+", "", "9.1%" },
			{ 19, 60421, "", "=q4=Shoulderpads of Assassination", "#s3#, #a2# =q1=#j10#+", "", "9.1%" },
			{ 20, 60423, "", "=q4=Trousers of Oblivion", "=ds=#s11#, #a1# =q1=#j10#+", "", "9.1%" },
		}
	},
	info = {
		name = BabbleBoss["Talon King Ikiss"],
		module = moduleName,
		instance = "MythicAuchSethekkHalls",
	},
};

----------------------------------
--- Tempest Keep: The Botanica ---
----------------------------------

AtlasLoot_Data["MythicTKBotSarannis"] = {
	["Normal"] = { {
		{ 1, 60442, "", "=q4=Syrannis' Mystic Sheen",       "=ds=#s4#",         "", "28.54%" },
		{ 2, 60440, "", "=q4=Prismatic Mittens of Mending", "=ds=#s9#, #a1#",   "", "32.46%" },
		{ 3, 60443, "", "=q4=Towering Mantle of the Hunt",  "=ds=#s3#, #a3#",   "", "30.68%" },
		{ 4, 60439, "", "=q4=Libram of the Lightbringer",   "=ds=#w16#", "", "34.10%" },
		{ 5, 60441, "", "=q4=Revenger",                     "=ds=#h1#, #w10#",  "", "26.25%" },
	} },
	info = {
		name = BabbleBoss["Commander Sarannis"],
		module = moduleName,
		instance = "MythicTempestKeepBotanica",
	},
};

AtlasLoot_Data["MythicTKBotFreywinn"] = {
	["Normal"] = { {
		{ 1, 60446, "", "=q4=Energis Armwraps",         "=ds=#s9#, #a1#",  "", "17.60%" },
		{ 2, 60447, "", "=q4=Obsidian Clodstompers",    "=ds=#s12#, #a4#", "", "16.48%" },
		{ 3, 60445, "", "=q4=Enchanted Thorium Torque", "=ds=#s2#",        "", "18.09%" },
		{ 4, 60448, "", "=q4=Stormreaver Warblades",    "=ds=#h4#, #w13#", "", "16.75%" },
		{ 5, 60444, "", "=q4=Aegis of the Sunbird",     "=ds=#w8#",        "", "14.60%" },
	} },
	info = {
		name = BabbleBoss["High Botanist Freywinn"],
		module = moduleName,
		instance = "MythicTempestKeepBotanica",
	},
};

AtlasLoot_Data["MythicTKBotThorngrin"] = {
	["Normal"] = { {
		{ 3, 60451, "", "=q4=Gauntlets of Cruel Intention", "=ds=#s9#, #a4#", "", "15.56%" },
		{ 4, 60449, "", "=q4=Arcane Netherband",            "=ds=#s13#",      "", "17.77%" },
		{ 5, 60452, "", "=q4=Ring of Umbral Doom",          "=ds=#s13#",      "", "16.25%" },
		{ 6, 60453, "", "=q4=Runed Dagger of Solace",       "=ds=#h3#, #w4#", "", "18.16%" },
		{ 7, 60450, "", "=q4=Dreamer's Dragonstaff",        "=ds=#w9#",       "", "15.46%" },
	} },
	info = {
		name = BabbleBoss["Thorngrin the Tender"],
		module = moduleName,
		instance = "MythicTempestKeepBotanica",
	},
};

AtlasLoot_Data["MythicTKBotLaj"] = {
	["Normal"] = { {
		{ 1, 60458, "", "=q4=Spaulders of the Righteous",  "=ds=#s3#, #a4# =q1=#j10#+", "", "18.13%" },
		{ 3, 60457, "", "=q4=Mithril-Bark Cloak",          "=ds=#s4#",            "", "20.88%" },
		{ 4, 60455, "", "=q4=Devil-Stitched Leggings",     "=ds=#s11#, #a1#",     "", "18.71%" },
		{ 5, 60456, "", "=q4=Mantle of Autumn",            "=ds=#s3#, #a2#",      "", "17.19%" },
		{ 6, 60454, "", "=q4=Boots of the Shifting Sands", "=ds=#s12#, #a2#",     "", "19.07%" },
	} },
	info = {
		name = BabbleBoss["Laj"],
		module = moduleName,
		instance = "MythicTempestKeepBotanica",
	},
};

AtlasLoot_Data["MythicTKBotSplinter"] = {
	["Normal"] = { {
		{ 2,  60459, "", "=q4=Boots of Ethereal Manipulation", "=ds=#s11#, #a1#" },
		{ 3,  60460, "", "=q4=Boots of the Endless Hunt",      "=ds=#s12#, #a3#",     "", "4.00%" },
		{ 4,  60462, "", "=q4=Gauntlets of Dissension",        "=ds=#s9#, #a4#" },
		{ 5,  60461, "", "=q4=Feral Staff of Lashing",         "=ds=#w9#" },
		{ 8,  60469, "", "=q4=Netherfury Cape",                "=ds=#s4#",            "", "4.00%" },
		{ 9,  60472, "", "=q4=Warp Infused Drape",             "=ds=#s5#, #a1#",      "", "8.00%" },
		{ 10, 60474, "", "=q4=Warpscale Leggings",             "=ds=#s11#, #a2#",     "", "12.00%" },
		{ 11, 60467, "", "=q4=Jagged Bark Pendant",            "=ds=#s2#",            "", "4.00%" },
		{ 12, 60463, "", "=q4=Bangle of Endless Blessings",    "=ds=#s14#",           "", "28.00%" },
		{ 13, 60473, "", "=q4=Warp Splinter's Thorn",          "=ds=#h1#, #w4#",      "", "28.00%" },
		{ 14, 60465, "", "=q4=Greatsword of Forlorn Visions",  "=ds=#h2#, #w10#",     "", "8.00%" },
		{ 15, 60475, "", "=q4=Warpstaff of Arcanum",           "=ds=#w9#",            "", "4.00%" },
		{ 20, 60466, "", "=q4=Incanter's Robe",                "=ds=#s5#, #a1# =q1=#j10#+", "", "4.00%" },
		{ 21, 60468, "", "=q4=Moonglade Cowl",                 "=ds=#s1#, #a2# =q1=#j10#+", "", "12.00%" },
		{ 22, 60470, "", "=q4=Tidefury Helm",                  "=ds=#s1#, #a3# =q1=#j10#+", "", "12.00%" },
		{ 23, 60464, "", "=q4=Beast Lord Curiass",             "=ds=#s5#, #a3# =q1=#j10#+", "", "20.00%" },
		{ 24, 60471, "", "=q4=Warhelm of the Bold",            "=ds=#s1#, #a4# =q1=#j10#+", "", "16.00%" },
	} },
	info = {
		name = BabbleBoss["Warp Splinter"],
		module = moduleName,
		instance = "MythicTempestKeepBotanica",
	},
};
------------------------------------------------
--- Caverns of Time: Old Hillsbrad Foothills ---
------------------------------------------------

AtlasLoot_Data["MythicOldHillsbradLieutenantDrake"] = {
	["Normal"] = {
		{
			{ 1, 60476, "", "=q4=Aran's Sorcerous Slacks", "=ds=#s11#, #a1#", "", "16.7%" },
			{ 2, 60477, "", "=q4=Bloodskull Destroyer", "=ds=#h1#, #w6#", "", "16.7%" },
			{ 3, 60479, "", "=q4=Grips of the Lunar Eclipse", "=ds=#s9#, #a2#", "", "16.7%" },
			{ 4, 60480, "", "=q4=Lieutenant's Signet of Lordaeron", "=ds=#s13#", "", "16.7%" },
			{ 5, 60481, "", "=q4=Lordaeron Medical Guide", "=ds=#s15#", "", "16.7%" },
			{ 6, 60482, "", "=q4=Mok'Nathal Mask of Battle", "=ds=#s1#, #a3#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Lieutenant Drake"],
		module = moduleName,
		instance = "MythicCoTOldHillsbrad",
	},
};

AtlasLoot_Data["MythicOldHillsbradCaptainSkarloc"] = {
	["Normal"] = {
		{
			{ 1, 60485, "", "=q4=Boots of the Watchful Heart", "=ds=#s12#, #a4#", "", "16.7%" },
			{ 2, 60486, "", "=q4=Dathrohan's Ceremonial Hammer", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 3, 60487, "", "=q4=Emerald-Scale Greaves", "=ds=#s11#, #a3#", "", "16.7%" },
			{ 4, 60488, "", "=q4=Moon-Crown Antlers", "=ds=#s1#, #a2#", "", "16.7%" },
			{ 5, 60489, "", "=q4=Pontiff's Pantaloons of Prophecy", "=ds=#s11#, #a1#", "", "16.7%" },
			{ 6, 60492, "", "=q4=Tarren Mill Vitality Locket", "=ds=#s2#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Captain Skarloc"],
		module = moduleName,
		instance = "MythicCoTOldHillsbrad",
	},
};

AtlasLoot_Data["MythicOldHillsbradEpochHunter"] = {
	["Normal"] = {
		{
			{ 1, 60493, "", "=q4=Cord of Sanctification", "=ds=#s10#, #a1#", "", "25%" },
			{ 2, 60494, "", "=q4=Greaves of the Martyr", "=ds=#s11#, #a4#", "", "25%" },
			{ 3, 60495, "", "=q4=Nightfall Wristguards", "=ds=#s8#, #a2#", "", "25%" },
			{ 4, 60496, "", "=q4=Wyrmscale Greaves", "=ds=#s11#, #a3#", "", "25%" },
			{ 5, 60497, "", "=q4=Arcanist's Stone", "=ds=#s14#", "", "16.7%" },
			{ 6,  60500, "", "=q4=Epoch's Whispering Cinch", "=ds=#s10#, #a2#", "", "16.7%" },
			{ 7, 60504, "", "=q4=Necklace of Resplendent Hope", "=ds=#s2#", "", "16.7%" },
			{ 8, 60506, "", "=q4=Reaver of the Infinites", "=ds=#h2#, #w1#", "", "16.7%" },
			{ 9, 60507, "", "=q4=Resounding Ring of Glory", "=ds=#s13#", "", "16.7%" },
			{ 10, 60508, "", "=q4=Sparking Arcanite Ring", "=ds=#s13#", "", "16.7%" },
			{ 11, 60509, "", "=q4=Timeslicer", "=ds=#h1#, #w4#", "", "16.7%" },
			{ 12,  60511, "", "=q4=Wyrmfury Pauldrons", "=ds=#s3#, #a3#", "", "16.7%" },
			{ 16, 60499, "", "=q4=Doomplate Warhelm", "=ds=#s1#, #a4# =q1=#j10#+", "", "16.7%" },
			{ 17, 60501, "", "=q4=Hauberk of Desolation", "=ds=#s5#, #a3# =q1=#j10#+", "", "16.7%" },
			{ 18, 60502, "", "=q4=Mana-Etched Vestments", "=ds=#s5#, #a1# =q1=#j10#+", "", "16.7%" },
			{ 19, 60510, "", "=q4=Wastewalker Helm", "=ds=#s1#, #a2# =q1=#j10#+", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Epoch Hunter"],
		module = moduleName,
		instance = "MythicCoTOldHillsbrad",
	},
};

-------------------------------------------
--- Hellfire Citadel: The Blood Furnace ---
-------------------------------------------

AtlasLoot_Data["MythicHCFurnaceMaker"] = {
	["Normal"] = { {
		{ 22, 61340, "", "=q4=Embroidered Cape of Mysteries", "=ds=#s4#",         "", "13.89%" },
		{ 23, 61342, "", "=q4=Mage-Collar of the Firestorm",  "=ds=#s1#, #a1#",   "", "16.67%" },
		{ 24, 61343, "", "=q4=Moon-Touched Bands",            "=ds=#s8#, #a2#",   "", "25.00%" },
		{ 25, 61339, "", "=q4=Bloodlord Legplates",           "=ds=#s11#, #a4#",  "", "9.26%" },
		{ 26, 61341, "", "=q4=Libram of Avengement",          "=ds=#w16#", "", "14.81%" },
	} },
	info = {
		name = BabbleBoss["The Maker"],
		module = moduleName,
		instance = "MythicHCBloodFurnace",
	},
};

AtlasLoot_Data["MythicHCFurnaceBroggok"] = {
	["Normal"] = { {
		{ 22, 61344, "", "=q4=Embroidered Spellpyre Boots", "=ds=#s12#, #a1#", "", "8.33%" },
		{ 23, 61346, "", "=q4=Moonchild Leggings",          "=ds=#s11#, #a2#", "", "13.89%" },
		{ 24, 61348, "", "=q4=Virtue Bearer's Vambraces",   "=ds=#s8#, #a4#",  "", "22.22%" },
		{ 25, 61347, "", "=q4=Signet of Repose",            "=ds=#s13#",       "", "30.56%" },
		{ 26, 61345, "", "=q4=Firebrand Battleaxe",         "=ds=#h1#, #w1#",  "", "9.72%" },
	} },
	info = {
		name = BabbleBoss["Broggok"],
		module = moduleName,
		instance = "MythicHCBloodFurnace",
	},
};

AtlasLoot_Data["MythicHCFurnaceBreaker"] = {
	["Normal"] = { {
		{ 1,  61363, "", "=q4=Wastewalker Tunic",           "=ds=#s5#, #a2# =q1=#j10#+", "", "6.82%" },
		{ 2,  61355, "", "=q4=Doomplate Gauntlets",         "=ds=#s9#, #a4# =q1=#j10#+", "", "9.09%" },
		{ 4,  61359, "", "=q4=Robe of Effervescent Light",  "=ds=#s5#, #a1#",      "", "17.42%" },
		{ 5,  61358, "", "=q4=Leggings of the Unrepentant", "=ds=#s11#, #a2#",     "", "13.64%" },
		{ 6,  61364, "", "=q4=World's End Bracers",         "=ds=#s8#, #a3#",      "", "25.76%" },
		{ 7,  61356, "", "=q4=Emerald Eye Bracer",          "=ds=#s8#, #a3#",      "", "11.50%" },
		{ 8,  61360, "", "=q4=Ruby Helm of the Just",       "=ds=#s1#, #a4#",      "", "11.36%" },
		{ 9,  61354, "", "=q4=Bloodsworn Warboots",         "=ds=#s12#, #a4#" },
		{ 10, 61361, "", "=q4=Soldier's Dog Tags",          "=ds=#s2#",            "", "9.85%" },
		{ 11, 61357, "", "=q4=Icon of Unyielding Courage",  "=ds=#s14#",           "", "8.33%" },
		{ 12, 61362, "", "=q4=The Willbreaker",             "=ds=#h3#, #w10#",     "", "6.06%" },
		{ 13, 61353, "", "=q4=Adamantine Repeater",         "=ds=#w3#",            "", "6.82%" },
		{ 20, 61350, "", "=q4=Mantle of Shadowy Embrace",   "=ds=#s3#, #a2#" },
		{ 21, 61352, "", "=q4=Wave-Crest Striders",         "=ds=#s12#, #a3#",     "", "3.79%" },
		{ 22, 61349, "", "=q4=Eaglecrest Warboots",         "=ds=#s12#, #a4#",     "", "6.82%" },
		{ 23, 61351, "", "=q4=Talisman of the Breaker",     "=ds=#s2#",            "", "7.58%" },
	} },
	info = {
		name = BabbleBoss["Keli'dan the Breaker"],
		module = moduleName,
		instance = "MythicHCBloodFurnace",
	},
};

------------------------------------------
--- Coilfang Reservoir: The Slave Pens ---
------------------------------------------

AtlasLoot_Data["MythicCFRSlaveMennu"] = {
	["Normal"] = { {
		{ 22, 61366, "", "=q4=Cord of Belief",                "=ds=#s10#, #a1#",  "", "16.50%" },
		{ 23, 61367, "", "=q4=Mennu's Scaled Leggings",       "=ds=#s11#, #a2#",  "", "8.50%" },
		{ 24, 61365, "", "=q4=Archery Belt of the Broken",    "=ds=#s10#, #a3#",  "", "12.75%" },
		{ 25, 61370, "", "=q4=Traitor's Noose",               "=ds=#s2#",         "", "13.75%" },
		{ 26, 61369, "", "=q4=Totem of Spontaneous Regrowth", "=ds=#w15#", "", "12.25%" },
		{ 27, 61368, "", "=q4=Starlight Dagger",              "=ds=#h3#, #w4#",   "", "20.00%" },
	} },
	info = {
		name = BabbleBoss["Mennu the Betrayer"],
		module = moduleName,
		instance = "MythicCFRTheSlavePens",
	},
};

AtlasLoot_Data["MythicCFRSlaveRokmar"] = {
	["Normal"] = { {
		{ 22, 61373, "", "=q4=Ironscale War Cloak",             "=ds=#s4#",        "", "11.48%" },
		{ 23, 61371, "", "=q4=Coldwhisper Cord",                "=ds=#s10#, #a1#", "", "14.85%" },
		{ 24, 61374, "", "=q4=Liar's Cord",                     "=ds=#s10#, #a2#", "", "8.96%" },
		{ 25, 61376, "", "=q4=Wavefury Boots",                  "=ds=#s12#, #a3#", "", "9.80%" },
		{ 26, 61372, "", "=q4=Girdle of Many Blessings",        "=ds=#s10#, #a4#", "", "14.85%" },
		{ 27, 61375, "", "=q4=Skeletal Necklace of Battlerage", "=ds=#s2#",        "", "16.25%" },
	} },
	info = {
		name = BabbleBoss["Rokmar the Crackler"],
		module = moduleName,
		instance = "MythicCFRTheSlavePens",
	},
};

AtlasLoot_Data["MythicCFRSlaveQuagmirran"] = {
	["Normal"] = { {
		{ 1,  61387, "", "=q4=Mana-Etched Spaulders",            "=ds=#s3#, #a1# =q1=#j10#+", "", "5.24%" },
		{ 2,  61388, "", "=q4=Pauldrons of Desolation",          "=ds=#s3#, #a3# =q1=#j10#+", "", "10.70%" },
		{ 4,  61386, "", "=q4=Mage-Fury Girdle",                 "=ds=#s10#, #a1#",     "", "12.00%" },
		{ 5,  61391, "", "=q4=Shackles of Quagmirran",           "=ds=#s8#, #a2#" },
		{ 6,  61384, "", "=q4=Earthsoul Britches",               "=ds=#s11#, #a2#",     "", "13.76%" },
		{ 7,  61383, "", "=q4=Breastplate of Righteous Fury",    "=ds=#s5#, #a4#",      "", "8.73%" },
		{ 8,  61385, "", "=q4=Girdle of the Immovable",          "=ds=#s10#, #a4#",     "", "7.64%" },
		{ 9,  61381, "", "=q4=Band of Ursol",                    "=ds=#s13#",           "", "12.23%" },
		{ 10, 61390, "", "=q4=Quagmirran's Eye",                 "=ds=#s14#",           "", "7.86%" },
		{ 11, 61392, "", "=q4=Swamplight Lantern",               "=ds=#s15#",           "", "10.92%" },
		{ 12, 61389, "", "=q4=Phosphorescent Blade",             "=ds=#h1#, #w10#" },
		{ 13, 61382, "", "=q4=Bleeding Hollow Warhammer",        "=ds=#h3#, #w6#",      "", "9.83%" },
		{ 20, 61378, "", "=q4=Boots of Blasphemy",               "=ds=#s12#, #a1#",     "", "10.04%" },
		{ 21, 61379, "", "=q4=Midnight Legguards",               "=ds=#s11#, #a2#",     "", "8.95%" },
		{ 22, 61380, "", "=q4=Pauldrons of Wild Magic",          "=ds=#s3#, #a3#" },
		{ 23, 61377, "", "=q4=Adamantine Chain of the Unbroken", "=ds=#s2#",            "", "1.53%" },
	} },
	info = {
		name = BabbleBoss["Quagmirran"],
		module = moduleName,
		instance = "MythicCFRTheSlavePens",
	},
};

---------------------------------------------
--- Hellfire Citadel: The Shattered Halls ---
---------------------------------------------

AtlasLoot_Data["MythicHCHallsNethekurse"] = {
	["Normal"] = { {
		{ 3, 61394, "", "=q4=Cloak of Malice",               "=ds=#s4#",         "", "17.44%" },
		{ 4, 61393, "", "=q4=Bands of Nethekurse",           "=ds=#s8#, #a1#",   "", "17.52%" },
		{ 5, 61397, "", "=q4=Telaari Hunting Girdle",        "=ds=#s10#, #a3#",  "", "16.50%" },
		{ 6, 61395, "", "=q4=Greathelm of the Unbreakable",  "=ds=#s1#, #a4#",   "", "16.47%" },
		{ 7, 61396, "", "=q4=Ivory Idol of the Moongoddess", "=ds=#w14#", "", "17.42%" },
	} },
	info = {
		name = BabbleBoss["Grand Warlock Nethekurse"],
		module = moduleName,
		instance = "MythicHCTheShatteredHalls",
	},
};

AtlasLoot_Data["MythicHCHallsPorung"] = {
	["Normal"] = { {
		{ 6,  61401, "", "=q4=Pantaloons of Flaming Wrath",        "=ds=#s11#, #a1#", "", "14.58%" },
		{ 7,  61400, "", "=q4=Nimble-foot Treads",                 "=ds=#s12#, #a2#", "", "10.42%" },
		{ 8,  61398, "", "=q4=Belt of Flowing Thought",            "=ds=#s10#, #a3#", "", "12.50%" },
		{ 9,  61402, "", "=q4=Spaulders of Slaughter",             "=ds=#s3#, #a4#",  "", "21.88%" },
		{ 10, 61399, "", "=q4=Blood Guard's Necklace of Ferocity", "=ds=#s2#",        "", "10.42%" },
	} },
	info = {
		name = BabbleBoss["Blood Guard Porung"],
		module = moduleName,
		instance = "MythicHCTheShatteredHalls",
	},
};

AtlasLoot_Data["MythicHCHallsOmrogg"] = {
	["Normal"] = { {
		{ 1, 61407, "", "=q4=Tidefury Shoulderguards",         "=ds=#s3#, #a3# =q1=#j10#+", "", "17.02%" },
		{ 3, 61404, "", "=q4=Jeweled Boots of Sanctification", "=ds=#s12#, #a1#",     "", "18.26%" },
		{ 4, 61405, "", "=q4=Runesong Dagger",                 "=ds=#h3#, #w4#",      "", "15.32%" },
		{ 5, 61403, "", "=q4=Firemaul of Destruction",         "=ds=#h2#, #w6#",      "", "17.95%" },
		{ 6, 61406, "", "=q4=Skyfire Hawk-Bow",                "=ds=#w2#",            "", "17.31%" },
	} },
	info = {
		name = BabbleBoss["Warbringer O'mrogg"],
		module = moduleName,
		instance = "MythicHCTheShatteredHalls",
	},
};

AtlasLoot_Data["MythicHCHallsKargath"] = {
	["Normal"] = { {
		{ 1,  61419, "", "=q4=Hallowed Handwraps",          "=ds=#s9#, #a1# =q1=#j10#+", "", "12.63%" },
		{ 2,  61417, "", "=q4=Gloves of Oblivion",          "=ds=#s9#, #a1# =q1=#j10#+", "", "12.54%" },
		{ 3,  61423, "", "=q4=Wastewalker Gloves",          "=ds=#s9#, #a2# =q1=#j10#+", "", "11.03%" },
		{ 4,  61412, "", "=q4=Beast Lord Handguards",       "=ds=#s9#, #a3# =q1=#j10#+", "", "10.73%" },
		{ 5,  61415, "", "=q4=Gauntlets of Desolation",     "=ds=#s9#, #a3# =q1=#j10#+", "", "13.86%" },
		{ 6,  61416, "", "=q4=Gauntlets of the Righteous",  "=ds=#s9#, #a4# =q1=#j10#+", "", "11.24%" },
		{ 8,  61418, "", "=q4=Greaves of the Shatterer",    "=ds=#s11#, #a4#",     "", "12.89%" },
		{ 9,  61414, "", "=q4=Figurine of the Colossus",    "=ds=#s14#",           "", "10.41%" },
		{ 10, 61420, "", "=q4=Hortus' Seal of Brilliance",  "=ds=#s15#",           "", "12.98%" },
		{ 11, 61413, "", "=q4=Demonblood Eviscerator",      "=ds=#h3#, #w13#",     "", "12.70%" },
		{ 12, 61421, "", "=q4=Lightsworn Hammer",           "=ds=#h3#, #w6#",      "", "10.6%" },
		{ 13, 61422, "", "=q4=Nexus Torch",                 "=ds=#w12#",           "", "13.02%" },
		{ 22, 61408, "", "=q4=Bands of Rarefied Magic",     "=ds=#s8#, #a1#",      "", "0.58%" },
		{ 23, 61410, "", "=q4=Forestheart Bracers",         "=ds=#s8#, #a2#",      "", "0.28%" },
		{ 24, 61409, "", "=q4=Boots of the Righteous Path", "=ds=#s12#, #a4#" },
		{ 25, 61411, "", "=q4=The Bladefist",               "=ds=#h3#, #w13#",     "", "3.39%" },
	} },
	info = {
		name = BabbleBoss["Warchief Kargath Bladefist"],
		module = moduleName,
		instance = "MythicHCTheShatteredHalls",
	},
};

------------------------------------------
--- Coilfang Reservoir: The Steamvault ---
------------------------------------------

AtlasLoot_Data["MythicCFRSteamThespia"] = {
	["Normal"] = { {
		{ 1, 61426, "", "=q4=Incanter's Gloves",          "=ds=#s9#, #a1# =q1=#j10#+", "", "17.09%" },
		{ 3, 61425, "", "=q4=Cloak of Whispering Shells", "=ds=#s4#",            "", "14.32%" },
		{ 4, 61424, "", "=q4=Chestguard of No Remorse",   "=ds=#s5#, #a2#",      "", "17.65%" },
		{ 5, 61427, "", "=q4=Moonrage Girdle",            "=ds=#s10#, #a2#",     "", "18.71%" },
		{ 6, 61428, "", "=q4=Scintillating Coral Band",   "=ds=#s13#",           "", "16.72%" },
	} },
	info = {
		name = BabbleBoss["Hydromancer Thespia"],
		module = moduleName,
		instance = "MythicCFRTheSteamvault",
	},
};

AtlasLoot_Data["MythicCFRSteamSteamrigger"] = {
	["Normal"] = { {
		{ 1, 61429, "", "=q4=Earth Mantle Handwraps",        "=ds=#s9#, #a3#", "", "16.92%" },
		{ 2, 61430, "", "=q4=Mask of Pennance",              "=ds=#s1#, #a4#", "", "16.65%" },
		{ 3, 61433, "", "=q4=Steam-Hinge Chain of Valor",    "=ds=#s2#",       "", "14.49%" },
		{ 4, 61432, "", "=q4=Serpentcrest Life-Staff",       "=ds=#w9#",       "", "17.09%" },
		{ 5, 61431, "", "=q4=Recoilless Rocket Ripper X-54", "=ds=#w5#",       "", "15.88%" },
	} },
	info = {
		name = BabbleBoss["Mekgineer Steamrigger"],
		module = moduleName,
		instance = "MythicCFRTheSteamvault",
	},
};

AtlasLoot_Data["MythicCFRSteamWarlord"] = {
	["Normal"] = { {
		{ 3,  61444, "", "=q4=Incanter's Pauldrons",             "=ds=#s3#, #a1# =q1=#j10#+",  "", "12.25%" },
		{ 4,  61445, "", "=q4=Moonglade Shoulders",              "=ds=#s3#, #a2# =q1=#j10#+",  "", "12.89%" },
		{ 5,  61439, "", "=q4=Beast Lord Mantle",                "=ds=#s3#, #a3# =q1=#j10#+",  "", "10.63%" },
		{ 6,  61448, "", "=q4=Tidefury Gauntlets",               "=ds=#s9#, #a3# =q1=#j10#+",  "", "12.45%" },
		{ 7,  61438, "", "=q4=Beast Lord Leggings",              "=ds=#s11#, #a3# =q1=#j10#+", "", "9.56%" },
		{ 8,  61440, "", "=q4=Breastplate of the Righteous",     "=ds=#s5#, #a4# =q1=#j10#+",  "", "10.98%" },
		{ 9,  61443, "", "=q4=Gauntlets of the Bold",            "=ds=#s9#, #a4# =q1=#j10#+",  "", "10.05%" },
		{ 11, 61441, "", "=q4=Devilshark Cape",                  "=ds=#s4#",             "", "12.18%" },
		{ 12, 61449, "", "=q4=Vermillion Robes of the Dominant", "=ds=#s5#, #a1#",       "", "12.47%" },
		{ 13, 61447, "", "=q4=Sash of Serpentra",                "=ds=#s10#, #a1#",      "", "11.03%" },
		{ 14, 61442, "", "=q4=Fathomheart Gauntlets",            "=ds=#s9#, #a3#",       "", "14.84%" },
		{ 15, 61446, "", "=q4=Ring of the Silver Hand",          "=ds=#s13#",            "", "13.95%" },
		{ 21, 61435, "", "=q4=Pontifex Kilt",                    "=ds=#s11#, #a1#",      "", "7.81%" },
		{ 22, 61436, "", "=q4=Wave-Fury Vambraces",              "=ds=#s8#, #a3#",       "", "17.97%" },
		{ 23, 61434, "", "=q4=Amber Bands of the Aggressor",     "=ds=#s8#, #a4#",       "", "2.34%" },
		{ 24, 61437, "", "=q4=Wrathtide Longbow",                "=ds=#w2#",             "", "3.52%" },
	} },
	info = {
		name = BabbleBoss["Warlord Kalithresh"],
		module = moduleName,
		instance = "MythicCFRTheSteamvault",
	},
};

----------------------------------------
--- Sunwell Isle: Magister's Terrace ---
----------------------------------------

AtlasLoot_Data["MythicMagistersTerraceSelinFireheart"] = {
	["Normal"] = {
		{
			{ 1, 61450, "", "=q4=Distracting Blades", "=ds=#w11#", "", "25%" },
			{ 2, 61451, "", "=q4=Eversong Cuffs", "=ds=#s8#, #a2#", "", "25%" },
			{ 3, 61452, "", "=q4=Jaded Crystal Dagger", "=ds=#h3#, #w4#", "", "25%" },
			{ 4, 61453, "", "=q4=Shoulderplates of Everlasting Pain", "=ds=#s3#, #a4#", "", "25%" },
			{ 5, 61454, "", "=q4=Bindings of Raging Fire", "=ds=#s8#, #a1#", "", "16.7%" },
			{ 6, 61455, "", "=q4=Bracers of the Forest Stalker", "=ds=#s8#, #a3#", "", "16.7%" },
			{ 7, 61456, "", "=q4=Cloak of Swift Mending", "=ds=#s4#", "", "16.7%" },
			{ 8, 61457, "", "=q4=Gauntlets of Divine Blessings", "=ds=#s9#, #a4#", "", "16.7%" },
			{ 9, 61458, "", "=q4=Leggings of the Betrayed", "=ds=#s11#, #a2#", "", "16.7%" },
			{ 10, 61459, "", "=q4=Sun-forged Cleaver", "=ds=#h1#, #w1#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Selin Fireheart"],
		module = moduleName,
		instance = "MythicMagistersTerrace",
	},
};

AtlasLoot_Data["MythicMagistersTerraceVexallus"] = {
	["Normal"] = {
		{
			{ 1, 61460, "", "=q4=Breastplate of Fierce Survival", "=ds=#s5#, #a4#", "", "25%" },
			{ 2, 61461, "", "=q4=Edge of Oppression", "=ds=#h1#, #w4#", "", "25%" },
			{ 3, 61462, "", "=q4=Fel-tinged Mantle", "=ds=#s3#, #a1#", "", "25%" },
			{ 4, 61463, "", "=q4=Rod of the Blazing Light", "=ds=#w9#", "", "25%" },
			{ 5, 61464, "", "=q4=Band of Arcane Alacrity", "=ds=#s13#", "", "16.7%" },
			{ 6, 61465, "", "=q4=Band of Determination", "=ds=#s13#", "", "16.7%" },
			{ 7, 61466, "", "=q4=Boots of Resuscitation", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 8, 61467, "", "=q4=Bracers of Divine Infusion", "=ds=#s8#, #a1#", "", "16.7%" },
			{ 9, 61468, "", "=q4=Cloak of the Coming Night", "=ds=#s4#", "", "16.7%" },
			{ 10, 61469, "", "=q4=Latro's Dancing Blade", "=ds=#h1#, #w10#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Vexallus"],
		module = moduleName,
		instance = "MythicMagistersTerrace",
	},
};

AtlasLoot_Data["MythicMagistersTerracePriestessDelrissa"] = {
	["Normal"] = {
		{
			{ 1, 61470, "", "=q4=Commendation of Kael'thas", "=ds=#s14#", "", "25%" },
			{ 2, 61471, "", "=q4=Shard of Contempt", "=ds=#s14#", "", "25%" },
			{ 3, 61472, "", "=q4=Timbal's Focusing Crystal", "=ds=#s14#", "", "25%" },
			{ 4, 61473, "", "=q4=Vial of the Sunwell", "=ds=#s14#", "", "25%" },
			{ 5, 61474, "", "=q4=Battle-mace of the High Priestess", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 6, 61475, "", "=q4=Bracers of Slaughter", "=ds=#s8#, #a4#", "", "16.7%" },
			{ 7, 61476, "", "=q4=Cloak of the Betrayed", "=ds=#s4#", "", "16.7%" },
			{ 8, 61477, "", "=q4=Duskhallow Mantle", "=ds=#s3#, #a1#", "", "16.7%" },
			{ 9, 61478, "", "=q4=Gauntlets of the Tranquil Waves", "=ds=#s9#, #a3#", "", "16.7%" },
			{ 10, 61479, "", "=q4=Nightstrike", "=ds=#w11#", "", "16.7%" },
		}
	},
	info = {
		name = BabbleBoss["Priestess Delrissa"],
		module = moduleName,
		instance = "MythicMagistersTerrace",
	},
};

AtlasLoot_Data["MythicMagistersTerraceKaelthasSunstrider"] = {
	["Normal"] = {
		{
			{ 1, 61486, "", "=q4=Axe of Shattered Dreams", "=ds=#h2#, #w1#", "", "16.7%" },
			{ 2, 61487, "", "=q4=Band of Celerity", "=ds=#s13#", "", "16.7%" },
			{ 3, 61480, "", "=q4=Cloak of Blade Turning", "=ds=#s4#", "", "16.7%" },
			{ 4, 61488, "", "=q4=Cord of Reconstruction", "=ds=#s10#, #a1#", "", "16.7%" },
			{ 5, 61481, "", "=q4=Gloves of Arcane Acuity", "=ds=#s9#, #a1#", "", "16.7%" },
			{ 6, 61482, "", "=q4=Hauberk of the War Bringer", "=ds=#s5#, #a3#", "", "16.7%" },
			{ 7, 61489, "", "=q4=Helm of Sanctification", "=ds=#s1#, #a4#", "", "16.7%" },
			{ 8, 61483, "", "=q4=Kharmaa's Ring of Fate", "=ds=#s13#", "", "16.7%" },
			{ 9, 61490, "", "=q4=Robes of Summer Flame", "=ds=#s5#, #a2#", "", "16.7%" },
			{ 10, 61491, "", "=q4=Sun-infused Focus Staff", "=ds=#w9#", "", "16.7%" },
			{ 11, 61484, "", "=q4=Sunrage Treads", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 12, 61485, "", "=q4=Sunstrider Warboots", "=ds=#s12#, #a4#", "", "16.7%" },
			{ 13, 61492, "", "=q4=Breeching Comet", "=ds=#h1#, #w1#", "", "12.5%" },
			{ 14, 61493, "", "=q4=Cudgel of Consecration", "=ds=#h3#, #w6#", "", "12.5%" },
			{ 15, 61494, "", "=q4=Greaves of the Penitent Knight", "=ds=#s12#, #a4#", "", "12.5%" },
			{ 16, 61495, "", "=q4=Netherforce Chestplate", "=ds=#s5#, #a4#", "", "12.5%" },
			{ 17, 61496, "", "=q4=Quickening Blade of the Prince", "=ds=#h1#, #w10#", "", "12.5%" },
			{ 18, 61497, "", "=q4=Scarlet Sin'dorei Robes", "=ds=#s5#, #a1#", "", "12.5%" },
			{ 19, 61498, "", "=q4=Shoulderpads of the Silvermoon Retainer", "=ds=#s3#, #a2#", "", "12.5%" },
			{ 20, 61499, "", "=q4=Tunic of the Ranger Lord", "=ds=#s5#, #a3#", "", "12.5%" },
		}
	},
	info = {
		name = BabbleBoss["Kael'thas Sunstrider"],
		module = moduleName,
		instance = "MythicMagistersTerrace",
	},
};
