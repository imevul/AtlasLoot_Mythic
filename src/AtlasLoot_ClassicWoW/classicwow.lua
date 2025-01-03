-- $Id: classicwow.lua 3697 2012-01-31 15:17:37Z lag123 $
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local moduleName = "AtlasLootClassicWoW"


-- Index
--- Dungeons & Raids
---- Keys
---- AQ Enchants
---- Ahn'Qiraj: The Ruins of Ahn'Qiraj
---- Ahn'Qiraj: The Temple of Ahn'Qiraj
---- Blackfathom Deeps
---- Blackrock Mountain: Blackrock Depths
---- Blackrock Mountain: Entrance
---- Blackrock Mountain: Lower Blackrock Spire
---- Blackrock Mountain: Upper Blackrock Spire
---- Blackrock Mountain: Blackwing Lair
---- Blackrock Mountain: Molten Core
---- Dire Maul Books
---- Dire Maul East
---- Dire Maul North
---- Dire Maul West
---- Gnomeregan
---- Maraudon
---- Ragefire Chasm
---- Razorfen Downs
---- Razorfen Kraul
---- Scarlet Monastery
---- Scholomance
---- Shadowfang Keep
---- Stratholme - Crusader's Square
---- Stratholme - The Gauntlet
---- The Deadmines
---- The Stockade
---- The Sunken Temple
---- Uldaman
---- Wailing Caverns
---- Zul'Farrak
--- Sets & Collections
---- Dungeon 1 and 2 Sets (D1/D2)
---- Tier 1/2 Sets (T1/T2)
---- Tier 3 Sets (T3)
---- Vanilla WoW Sets
---- ZG Sets
---- AQ20 Sets
---- AQ40 Sets
---- BoE World Epics
--- PvP
---- Alterac Valley
---- Arathi Basin
---- Warsong Gulch
---- PvP Level 60 Rare and Epic Sets
---- PvP Level 60 Weapons
---- PvP Level 60 Accessories
--- Factions
---- Misc
---- Argent Dawn
---- Bloodsail Buccaneers & Hydraxian Waterlords
---- Bilgewater Cartel
---- Brood of Nozdormu
---- Cenarion Circle
---- Darnassus
---- Darkspear Trolls
---- Exodar
---- Gilneas
---- Gnomeregan
---- Ironforge
---- Orgrimmar
---- Silvermoon City
---- Stormwind
---- Thorium Brotherhood
---- Thunder Bluff
---- Timbermaw Hold
---- Zandalar Tribe
---- Undercity

------------------------
--- Dungeons & Raids ---
------------------------

------------
--- Keys ---
------------

AtlasLoot_Data["OldKeys"] = {
	["Normal"] = {
		{
			{ 1, 0,     "INV_Box_01", "=q6=#m20#",              "" },
			{ 2, 13523, "",           "=q1=Blood of Innocents", "=ds=#m27#" },
			{ 3, 18746, "",           "=q1=Divination Scryer",  "=ds=#m27#" },
			{ 4, 18663, "",           "=q1=J'eevee's Jar",      "=ds=#m27#" },
		},
	},
	info = {
		name = AL["Keys"],
		module = moduleName,
		NextPrevDisable = true,
	},
};

-------------------
--- AQ Enchants ---
-------------------

AtlasLoot_Data["AhnQirajEnchants"] = {
	["Normal"] = {
		{
			{ 1, 20736, "", "=q3=Formula: Enchant Cloak - Dodge",             "=ds=#p4# (300)",  "", "AQ20/40 bosses: 0.14%/1%" },
			{ 2, 20734, "", "=q3=Formula: Enchant Cloak - Stealth",           "=ds=#p4# (300)",  "", "AQ20/40 bosses: 0.14%/1%" },
			{ 3, 20729, "", "=q3=Formula: Enchant Gloves - Fire Power",       "=ds=#p4# (300)",  "", "AQ20/40 bosses: 0.14%/1%" },
			{ 4, 20728, "", "=q3=Formula: Enchant Gloves - Frost Power",      "=ds=#p4# (300)",  "", "AQ20/40 bosses: 0.14%/1%" },
			{ 5, 20730, "", "=q3=Formula: Enchant Gloves - Healing Power",    "=ds=#p4# (300)",  "", "AQ20/40 bosses: 0.14%/1%" },
			{ 6, 20727, "", "=q3=Formula: Enchant Gloves - Shadow Power",     "=ds=#p4# (300)",  "", "AQ20/40 bosses: 0.14%/1%" },
			{ 7, 20731, "", "=q3=Formula: Enchant Gloves - Superior Agility", "=ds=#p4# (300)",  "", "AQ20/40 bosses: 0.14%/1%" },
		},
	},
	info = {
		name = AL["AQ Enchants"],
		module = moduleName,
		instance = "TheRuinsofAhnQiraj",
	},
};

-----------------------------------------
--- Ahn'Qiraj: The Ruins of Ahn'Qiraj ---
-----------------------------------------

AtlasLoot_Data["RuinsOfAhnQirajKurinnaxx"] = {
	["Normal"] = {
		{
			{ 1, 21500, "", "=q3=Belt of the Inquisition", "=ds=#s10#, #a1#", "", "20%" },
			{ 2, 21503, "", "=q3=Belt of the Sand Reaver", "=ds=#s10#, #a4#", "", "20%" },
			{ 3, 21502, "", "=q3=Sand Reaver Wristguards", "=ds=#s8#, #a3#", "", "20%" },
			{ 4, 21501, "", "=q3=Toughened Silithid Hide Gloves", "=ds=#s9#, #a2#", "", "20%" },
			{ 5, 21498, "", "=q4=Qiraji Sacrificial Dagger", "=ds=#h1#, #w4#", "", "10%" },
			{ 6, 21499, "", "=q4=Vestments of the Shifting Sands", "=ds=#s5#, #a1#", "", "10%" },
			{ 8, 22217, "", "=q1=Kurinnaxx's Venom Sac", "=ds=#m3#", "", "100%" },
			{ 16, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "25%" },
			{ 17, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "25%" },
			{ 18, 20885, "", "=q3=Qiraji Martial Drape", "#m3#", "", "25%" },
			{ 19, 20889, "", "=q3=Qiraji Regal Drape", "#m3#", "", "25%" },
			
		},
	},
	info = {
		name = BabbleBoss["Kurinnaxx"],
		module = moduleName,
		instance = "TheRuinsofAhnQiraj",
	},
};

AtlasLoot_Data["RuinsOfAhnQirajGeneralRajaxx"] = {
	["Normal"] = {
		{
			{ 1, 21497, "", "=q3=Boots of the Qiraji General", "=ds=#s12#, #a3#", "", "20%" },
			{ 2, 21496, "", "=q3=Bracers of Qiraji Command", "=ds=#s8#, #a1#", "", "20%" },
			{ 3, 21495, "", "=q3=Legplates of the Qiraji Command", "=ds=#s11#, #a4#", "", "20%" },
			{ 4, 21494, "", "=q3=Southwind's Grasp", "=ds=#s10#, #a2#", "", "20%" },
			{ 5, 21493, "", "=q4=Boots of the Vanguard", "=ds=#s12#, #a2#", "", "10%" },
			{ 6, 21492, "", "=q4=Manslayer of the Qiraji", "=ds=#h2#, #w10#", "", "10%" },
			{ 8, 0, "INV_Box_01", "=q6=" .. AL["Rajaxx's Captains"], "" },
			{ 9, 21809, "", "=q3=Fury of the Forgotten Swarm", "=ds=#s2#", "", "~7.57%" },
			{ 10, 21806, "", "=q3=Gavel of Qiraji Authority", "=ds=#h2#, #w6#", "", "~4.55%" },
			{ 11, 21810, "", "=q3=Treads of the Wandering Nomad", "=ds=#s12#, #a1#", "", "~6.845%" },
			{ 16, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "25%" },
			{ 17, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "25%" },
			{ 18, 20885, "", "=q3=Qiraji Martial Drape", "#m3#", "", "25%" },
			{ 19, 20889, "", "=q3=Qiraji Regal Drape", "#m3#", "", "25%" },
			{ 21, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Lieutenant General Andorov"], "" },
			{ 22, 22221, "", "=q1=Plans: Obsidian Mail Tunic", "=ds=#p2# (300)" },
			{ 23, 22219, "", "=q1=Plans: Jagged Obsidian Shield", "=ds=#p2# (300)" },
		},
	},
	info = {
		name = BabbleBoss["General Rajaxx"],
		module = moduleName,
		instance = "TheRuinsofAhnQiraj",
	},
};

AtlasLoot_Data["RuinsOfAhnQirajBuruTheGorger"] = {
	["Normal"] = {
		{
			{ 1, 21488, "", "=q3=Fetish of Chitinous Spikes", "=ds=#s14#", "", "20%" },
			{ 2, 21489, "", "=q3=Quicksand Waders", "=ds=#s12#, #a1#", "", "20%" },
			{ 3, 21491, "", "=q3=Scaled Bracers of the Gorger", "=ds=#s8#, #a2#", "", "20%" },
			{ 4, 21490, "", "=q3=Slime Kickers", "=ds=#s12#, #a4#", "", "20%" },
			{ 5, 21485, "", "=q4=Buru's Skull Fragment", "=ds=#w8#", "", "6.7%" },
			{ 6, 21486, "", "=q4=Gloves of the Swarm", "=ds=#s9#, #a4#", "", "6.7%" },
			{ 7, 21487, "", "=q4=Slimy Scaled Gauntlets", "=ds=#s9#, #a3#", "", "6.7%" },
			{ 16, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "20%" },
			{ 17, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "20%" },
			{ 18, 20885, "", "=q3=Qiraji Martial Drape", "#m3#", "", "20%" },
			{ 19, 20889, "", "=q3=Qiraji Regal Drape", "#m3#", "", "20%" },
			{ 20, 20890, "", "=q4=Qiraji Ornate Hilt", "#m3#", "", "10%" },
			{ 21, 20886, "", "=q4=Qiraji Spiked Hilt", "#m3#", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Buru the Gorger"],
		module = moduleName,
		instance = "TheRuinsofAhnQiraj",
	},
};

AtlasLoot_Data["RuinsOfAhnQirajAyamissTheHunter"] = {
	["Normal"] = {
		{
			{ 1, 21481, "", "=q3=Boots of the Desert Protector", "=ds=#s12#, #a4#", "", "16%" },
			{ 2, 21482, "", "=q3=Boots of the Fiery Sands", "=ds=#s12#, #a3#", "", "16%" },
			{ 3, 21484, "", "=q3=Helm of Regrowth", "=ds=#s1#, #a2#", "", "16%" },
			{ 4, 21483, "", "=q3=Ring of the Desert Winds", "=ds=#s13#", "", "16%" },
			{ 5, 21480, "", "=q3=Scaled Silithid Gauntlets", "=ds=#s9#, #a3#", "", "16%" },
			{ 6, 21478, "", "=q4=Bow of Taut Sinew", "=ds=#w2#", "", "6.7%" },
			{ 7, 21479, "", "=q4=Gauntlets of the Immovable", "=ds=#s9#, #a4#", "", "6.7%" },
			{ 8, 21466, "", "=q4=Stinger of Ayamiss", "=ds=#h3#, #w6#", "", "6.7%" },
			{ 16, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "20%" },
			{ 17, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "20%" },
			{ 18, 20885, "", "=q3=Qiraji Martial Drape", "#m3#", "", "20%" },
			{ 19, 20889, "", "=q3=Qiraji Regal Drape", "#m3#", "", "20%" },
			{ 20, 20890, "", "=q4=Qiraji Ornate Hilt", "#m3#", "", "10%" },
			{ 21, 20886, "", "=q4=Qiraji Spiked Hilt", "#m3#", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Ayamiss the Hunter"],
		module = moduleName,
		instance = "TheRuinsofAhnQiraj",
	},
};

AtlasLoot_Data["RuinsOfAhnQirajMoam"] = {
	["Normal"] = {
		{
			{ 1, 21472, "", "=q4=Dustwind Turban", "=ds=#s1#, #a1#", "", "25%" },
			{ 2, 21479, "", "=q4=Gauntlets of the Immovable", "=ds=#s9#, #a4#", "", "25%" },
			{ 3, 21471, "", "=q4=Talon of Furious Concentration", "=ds=#s15#", "", "25%" },
			{ 4, 21467, "", "=q4=Thick Silithid Chestguard", "=ds=#s5#, #a2#", "", "25%" },
			{ 5, 21474, "", "=q3=Chitinous Shoulderguards", "=ds=#s3#, #a2#", "", "11.1%" },
			{ 6, 21470, "", "=q3=Cloak of the Savior", "=ds=#s4#", "", "11.1%" },
			{ 7, 21473, "", "=q3=Eye of Moam", "=ds=#s14#", "", "11.1%" },
			{ 8, 21469, "", "=q3=Gauntlets of Southwind", "=ds=#s9#, #a2#", "", "11.1%" },
			{ 9, 21475, "", "=q3=Legplates of the Destroyer", "=ds=#s11#, #a4#", "", "11.1%" },
			{ 10, 21468, "", "=q3=Mantle of Maz'Nadir", "=ds=#s3#, #a1#", "", "11.1%" },
			{ 11, 21476, "", "=q3=Obsidian Scaled Leggings", "=ds=#s11#, #a3#", "", "11.1%" },
			{ 12, 21477, "", "=q3=Ring of Fury", "=ds=#s13#", "", "11.1%" },
			{ 13, 21455, "", "=q3=Southwind Helm", "=ds=#s1#, #a2#", "", "11.1%" },
			{ 16, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "35%" },
			{ 17, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "35%" },
			{ 18, 20890, "", "=q4=Qiraji Ornate Hilt", "#m3#", "", "15%" },
			{ 19, 20886, "", "=q4=Qiraji Spiked Hilt", "#m3#", "", "15%" },
			{ 21, 22220, "", "=q3=Plans: Black Grasp of the Destroyer", "=ds=#p2# (300)", "", "15%" },
		},
	},
	info = {
		name = BabbleBoss["Moam"],
		module = moduleName,
		instance = "TheRuinsofAhnQiraj",
	},
};

AtlasLoot_Data["RuinsOfAhnQirajOssirianTheUnscarred"] = {
	["Normal"] = {
		{
			{ 1, 21457, "", "=q4=Bracers of Brutality", "=ds=#s8#, #a4#", "", "0.12%" },
			{ 2, 21459, "", "=q4=Crossbow of Imminent Doom", "=ds=#w3#", "", "0.12%" },
			{ 3, 21458, "", "=q4=Gauntlets of New Life", "=ds=#s9#, #a2#", "", "0.12%" },
			{ 4, 21462, "", "=q4=Gloves of Dark Wisdom", "=ds=#s9#, #a1#", "", "0.12%" },
			{ 5, 21460, "", "=q4=Helm of Domination", "=ds=#s1#, #a4#", "", "0.12%" },
			{ 6, 21461, "", "=q4=Leggings of the Black Blizzard", "=ds=#s11#, #a1#", "", "0.12%" },
			{ 7, 21453, "", "=q4=Mantle of the Horusath", "=ds=#s3#, #a4#", "", "0.12%" },
			{ 8, 21463, "", "=q4=Ossirian's Binding", "=ds=#s10#, #a3#", "", "0.12%" },
			{ 9, 21454, "", "=q4=Runic Stone Shoulders", "=ds=#s3#, #a3#", "", "0.12%" },
			{ 10, 21715, "", "=q4=Sand Polished Hammer", "=ds=#h1#, #w6#", "", "0.12%" },
			{ 11, 21456, "", "=q4=Sandstorm Cloak", "=ds=#s4#", "", "0.12%" },
			{ 12, 21464, "", "=q4=Shackles of the Unscarred", "=ds=#s8#, #a1#", "", "0.12%" },
			{ 13, 21452, "", "=q4=Staff of the Ruins", "=ds=#w9#", "", "0.12%" },
			{ 15, 21220, "", "=q4=Head of Ossirian the Unscarred", "=ds=#m2#", "", "100%" },
			{ 16, 20890, "", "=q4=Qiraji Ornate Hilt", "#m3#", "", "50%" },
			{ 17, 20886, "", "=q4=Qiraji Spiked Hilt", "#m3#", "", "50%" },
			{ 18, 20888, "", "=q3=Qiraji Ceremonial Ring", "#m3#", "", "50%" },
			{ 19, 20884, "", "=q3=Qiraji Magisterial Ring", "#m3#", "", "50%" },
		},
	},
	info = {
		name = BabbleBoss["Ossirian the Unscarred"],
		module = moduleName,
		instance = "TheRuinsofAhnQiraj",
	},
};

AtlasLoot_Data["RuinsOfAhnQirajBooks"] = {
	["Normal"] = {
		{
			{ 1, 21294, "", "=q3=Book of Healing Touch XI", "=ds=#e10#", "", "4% (bosses)" },
			{ 2, 21296, "", "=q3=Book of Rejuvenation XI", "=ds=#e10#", "", "4% (bosses)" },
			{ 3, 21295, "", "=q3=Book of Starfire VII", "=ds=#e10#", "", "4% (bosses)" },
			{ 4, 21284, "", "=q3=Codex of Greater Heal V", "=ds=#e10#", "", "4% (bosses)" },
			{ 5, 21287, "", "=q3=Codex of Prayer of Healing V", "=ds=#e10#", "", "4% (bosses)" },
			{ 6, 21285, "", "=q3=Codex of Renew X", "=ds=#e10#", "", "4% (bosses)" },
			{ 7, 21283, "", "=q3=Grimoire of Corruption VII", "=ds=#e10#", "", "4% (bosses)" },
			{ 8, 21282, "", "=q3=Grimoire of Immolate VIII", "=ds=#e10#", "", "4% (bosses)" },
			{ 9, 21281, "", "=q3=Grimoire of Shadow Bolt X", "=ds=#e10#", "", "4% (bosses)" },
			{ 10, 21307, "", "=q3=Guide: Aspect of the Hawk VII", "=ds=#e10#", "", "4% (bosses)" },
			{ 11, 21304, "", "=q3=Guide: Multi-Shot V", "=ds=#e10#", "", "4% (bosses)" },
			{ 12, 21306, "", "=q3=Guide: Serpent Sting IX", "=ds=#e10#", "", "4% (bosses)" },
			{ 13, 21300, "", "=q3=Handbook of Backstab IX", "=ds=#e10#", "", "4% (bosses)" },
			{ 14, 21303, "", "=q3=Handbook of Feint V", "=ds=#e10#", "", "4% (bosses)" },
			{ 16, 21289, "", "=q3=Libram: Blessing of Might VII", "=ds=#e10#", "", "4% (bosses)" },
			{ 17, 21288, "", "=q3=Libram: Blessing of Wisdom VI", "=ds=#e10#", "", "4% (bosses)" },
			{ 18, 21290, "", "=q3=Libram: Holy Light IX", "=ds=#e10#", "", "4% (bosses)" },
			{ 19, 21298, "", "=q3=Manual of Battle Shout VII", "=ds=#e10#", "", "4% (bosses)" },
			{ 20, 21297, "", "=q3=Manual of Heroic Strike IX", "=ds=#e10#", "", "4% (bosses)" },
			{ 21, 21299, "", "=q3=Manual of Revenge VI", "=ds=#e10#", "", "4% (bosses)" },
			{ 22, 21291, "", "=q3=Tablet of Healing Wave X", "=ds=#e10#", "", "4% (bosses)" },
			{ 23, 21292, "", "=q3=Tablet of Strength of Earth Totem V", "=ds=#e10#", "", "4% (bosses)" },
			{ 24, 21280, "", "=q3=Tome of Arcane Missiles VIII", "=ds=#e10#", "", "4% (bosses)" },
			{ 25, 21279, "", "=q3=Tome of Fireball XII", "=ds=#e10#", "", "4% (bosses)" },
			{ 26, 21214, "", "=q3=Tome of Frostbolt XI", "=ds=#e10#", "", "4% (bosses)" },
		},
	},
	info = {
		name = BabbleZone["Ruins of Ahn'Qiraj"] .. " " .. BabbleInventory["Book"] .. "s",
		module = moduleName,
		instance = "TheRuinsofAhnQiraj",
	},
};

AtlasLoot_Data["RuinsOfAhnQirajTrash"] = {
	["Normal"] = {
		{
			{ 1, 21801, "", "=q3=Antenna of Invigoration", "=ds=#w12#", "", "~0.21%" },
			{ 2, 21804, "", "=q3=Coif of Elemental Fury", "=ds=#s1#, #a3#", "", "~0.29%" },
			{ 3, 21803, "", "=q3=Helm of the Holy Avenger", "=ds=#s1#, #a4#", "", "~0.23%" },
			{ 4, 21805, "", "=q3=Polished Obsidian Pauldrons", "=ds=#s3#, #a4#", "", "~0.185%" },
			{ 5, 21800, "", "=q3=Silithid Husked Launcher", "=ds=#w5#", "", "~0.065%" },
			{ 6, 21802, "", "=q3=The Lost Kris of Zedd", "=ds=#h3#, #w4#", "", "~0.21%" },
			{ 8, 20864, "", "=q2=Bone Scarab", "=ds=#e15#", "", "~4%" },
			{ 9, 20861, "", "=q2=Bronze Scarab", "=ds=#e15#", "", "~4%" },
			{ 10, 20863, "", "=q2=Clay Scarab", "=ds=#e15#", "", "~4%" },
			{ 11, 20862, "", "=q2=Crystal Scarab", "=ds=#e15#", "", "~4%" },
			{ 12, 20859, "", "=q2=Gold Scarab", "=ds=#e15#", "", "~4%" },
			{ 13, 20865, "", "=q2=Ivory Scarab", "=ds=#e15#", "", "~4%" },
			{ 14, 20860, "", "=q2=Silver Scarab", "=ds=#e15#", "", "~4%" },
			{ 15, 20858, "", "=q2=Stone Scarab", "=ds=#e15#", "", "~4%" },
			{ 16, 20873, "", "=q3=Alabaster Idol", "=ds=#e15#", "", "~1.25%" },
			{ 17, 20869, "", "=q3=Amber Idol", "=ds=#e15#", "", "~1.25%" },
			{ 18, 20866, "", "=q3=Azure Idol", "=ds=#e15#", "", "~1.25%" },
			{ 19, 20870, "", "=q3=Jasper Idol", "=ds=#e15#", "", "~1.25%" },
			{ 20, 20868, "", "=q3=Lambent Idol", "=ds=#e15#", "", "~1.25%" },
			{ 21, 20871, "", "=q3=Obsidian Idol", "=ds=#e15#", "", "~1.25%" },
			{ 22, 20867, "", "=q3=Onyx Idol", "=ds=#e15#", "", "~1.25%" },
			{ 23, 20872, "", "=q3=Vermillion Idol", "=ds=#e15#", "", "~1.25%" },
			{ 25, 22202, "", "=q1=Small Obsidian Shard", "=ds=#e6#" },
			{ 26, 22203, "", "=q1=Large Obsidian Shard", "=ds=#e6#" },
			{ 28, 21761, "", "=q1=Scarab Coffer Key", "=ds=#e9#",  "", "~7.05%" },
			
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "TheRuinsofAhnQiraj",
	},
};

------------------------------------------
--- Ahn'Qiraj: The Temple of Ahn'Qiraj ---
------------------------------------------

AtlasLoot_Data["TempleOfAhnQirajTheProphetSkeram"] = {
	["Normal"] = {
		{
			{ 1, 21702, "", "=q4=Amulet of Foul Warding", "=ds=#s2#", "", "18%" },
			{ 2, 21699, "", "=q4=Barrage Shoulders", "=ds=#s3#, #a3#", "", "18%" },
			{ 3, 21701, "", "=q4=Cloak of Concentrated Hatred", "=ds=#s4#", "", "18%" },
			{ 4, 21698, "", "=q4=Leggings of Immersion", "=ds=#s11#, #a2#", "", "18%" },
			{ 5, 21700, "", "=q4=Pendant of the Qiraji Guardian", "=ds=#s2#", "", "18%" },
			{ 6, 21708, "", "=q4=Beetle Scaled Wristguards", "=ds=#s8#, #a2#", "", "15%" },
			{ 7, 21705, "", "=q4=Boots of the Fallen Prophet", "=ds=#s12#, #a3#", "", "15%" },
			{ 8, 21704, "", "=q4=Boots of the Redeemed Prophecy", "=ds=#s12#, #a4#", "", "15%" },
			{ 9, 21706, "", "=q4=Boots of the Unwavering Will", "=ds=#s12#, #a4#", "", "15%" },
			{ 10, 21814, "", "=q4=Breastplate of Annihilation", "=ds=#s5#, #a4#", "", "15%" },
			{ 11, 21707, "", "=q4=Ring of Swarming Thought", "=ds=#s13#", "", "15%" },
			{ 12, 21703, "", "=q4=Hammer of Ji'zhi", "=ds=#h2#, #w6#", "", "10%" },
			{ 13, 21128, "", "=q4=Staff of the Qiraji Prophets", "=ds=#w9#", "", "10%" },
			{ 16, 22222, "", "=q3=Plans: Thick Obsidian Breastplate", "=ds=#p2# (300)", "", "15%" },
			{ 18, 21229, "", "=q1=Qiraji Lord's Insignia", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["The Prophet Skeram"],
		module = moduleName,
		instance = "TheTempleofAhnQiraj",
	},
};

AtlasLoot_Data["TempleOfAhnQirajBugFamily"] = {
	["Normal"] = {
		{
			{ 1, 21695, "", "=q4=Angelista's Touch", "=ds=#s13# =q2=#m5#", "", "16.7%" },
			{ 2, 21697, "", "=q4=Cape of the Trinity", "=ds=#s4# =q2=#m5#", "", "16.7%" },
			{ 3, 21693, "", "=q4=Guise of the Devourer", "=ds=#s1#, #a2# =q2=#m5#", "", "16.7%" },
			{ 4, 21696, "", "=q4=Robes of the Triumvirate", "=ds=#s5#, #a1# =q2=#m5#", "", "16.7%" },
			{ 5, 21694, "", "=q4=Ternary Mantle", "=ds=#s3#, #a1# =q2=#m5#", "", "16.7%" },
			{ 6, 21692, "", "=q4=Triad Girdle", "=ds=#s10#, #a4# =q2=#m5#", "", "16.7%" },
			{ 8, 21685, "", "=q4=Petrified Scarab", "=ds=#s14# =q2=" .. BabbleBoss["Lord Kri"], "", "25%" },
			{ 9, 21681, "", "=q4=Ring of the Devoured", "=ds=#s13# =q2=" .. BabbleBoss["Lord Kri"], "", "25%" },
			{ 10, 21680, "", "=q4=Vest of Swift Execution", "=ds=#s5#, #a2# =q2=" .. BabbleBoss["Lord Kri"], "", "25%" },
			{ 11, 21603, "", "=q4=Wand of Qiraji Nobility", "=ds=#w12# =q2=" .. BabbleBoss["Lord Kri"], "", "25%" },
			{ 16, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3# =q2=#m5#", "", "4%" },
			{ 17, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3# =q2=#m5#", "", "4%" },
			{ 19, 21229, "", "=q1=Qiraji Lord's Insignia", "=ds=#m3#", "", "100%" },
			{ 21, 21682, "", "=q4=Bile-Covered Gauntlets", "=ds=#s9#, #a2# =q2=" .. BabbleBoss["Princess Yauj"], "", "20%" },
			{ 22, 21686, "", "=q4=Mantle of Phrenic Power", "=ds=#s3#, #a1# =q2=" .. BabbleBoss["Princess Yauj"], "", "20%" },
			{ 23, 21683, "", "=q4=Mantle of the Desert Crusade", "=ds=#s3#, #a4# =q2=" .. BabbleBoss["Princess Yauj"], "", "20%" },
			{ 24, 21684, "", "=q4=Mantle of the Desert's Fury", "=ds=#s3#, #a3# =q2=" .. BabbleBoss["Princess Yauj"], "", "20%" },
			{ 25, 21687, "", "=q4=Ukko's Ring of Darkness", "=ds=#s13# =q2=" .. BabbleBoss["Princess Yauj"], "", "20%" },
			{ 27, 21690, "", "=q4=Angelista's Charm", "=ds=#s2# =q2=" .. BabbleBoss["Vem"], "", "25%" },
			{ 28, 21688, "", "=q4=Boots of the Fallen Hero", "=ds=#s12#, #a4# =q2=" .. BabbleBoss["Vem"], "", "25%" },
			{ 29, 21689, "", "=q4=Gloves of Ebru", "=ds=#s9#, #a2# =q2=" .. BabbleBoss["Vem"], "", "25%" },
			{ 30, 21691, "", "=q4=Ooze-Ridden Gauntlets", "=ds=#s9#, #a4# =q2=" .. BabbleBoss["Vem"], "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["The Bug Family"],
		module = moduleName,
		instance = "TheTempleofAhnQiraj",
	},
};

AtlasLoot_Data["TempleOfAhnQirajBattleguardSartura"] = {
	["Normal"] = {
		{
			{ 1, 21674, "", "=q4=Gauntlets of Steadfast Determination", "=ds=#s9#, #a4#", "", "18.2%" },
			{ 2, 21676, "", "=q4=Leggings of the Festering Swarm", "=ds=#s11#, #a1#", "", "18.2%" },
			{ 3, 21678, "", "=q4=Necklace of Purity", "=ds=#s2#", "", "18.2%" },
			{ 4, 21648, "", "=q4=Recomposed Boots", "=ds=#s12#, #a1#", "", "18.2%" },
			{ 5, 21675, "", "=q4=Thick Qirajihide Belt", "=ds=#s10#, #a2#", "", "18.2%" },
			{ 6, 21670, "", "=q4=Badge of the Swarmguard", "=ds=#s14#", "", "15.4%" },
			{ 7, 21669, "", "=q4=Creeping Vine Helm", "=ds=#s1#, #a2#", "", "15.4%" },
			{ 8, 21672, "", "=q4=Gloves of Enforcement", "=ds=#s9#, #a2#", "", "15.4%" },
			{ 9, 21667, "", "=q4=Legplates of Blazing Light", "=ds=#s11#, #a4#", "", "15.4%" },
			{ 10, 21671, "", "=q4=Robes of the Battleguard", "=ds=#s5#, #a1#", "", "15.4%" },
			{ 11, 21668, "", "=q4=Scaled Leggings of Qiraji Fury", "=ds=#s11#, #a3#", "", "15.4%" },
			{ 12, 21673, "", "=q4=Silithid Claw", "=ds=#h3#, #w13#", "", "9.1%" },
			{ 13, 21666, "", "=q4=Sartura's Might", "=ds=#s15#", "", "7.7%" },
			{ 16, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "4%" },
			{ 17, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "4%" },
			{ 19, 21229, "", "=q1=Qiraji Lord's Insignia", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Battleguard Sartura"],
		module = moduleName,
		instance = "TheTempleofAhnQiraj",
	},
};

AtlasLoot_Data["TempleOfAhnQirajFankrissTheUnyielding"] = {
	["Normal"] = {
		{
			{ 1, 21627, "", "=q4=Cloak of Untold Secrets", "=ds=#s4#", "", "18%" },
			{ 2, 21647, "", "=q4=Fetish of the Sand Reaver", "=ds=#s14#", "", "18%" },
			{ 3, 21645, "", "=q4=Hive Tunneler's Boots", "=ds=#s12#, #a2#", "", "18%" },
			{ 4, 22402, "", "=q4=Libram of Grace", "=ds=#w16#", "", "18%" },
			{ 5, 22396, "", "=q4=Totem of Life", "=ds=#w15#", "", "18%" },
			{ 6, 21664, "", "=q4=Barbed Choker", "=ds=#s2#", "", "15%" },
			{ 7, 21665, "", "=q4=Mantle of Wicked Revenge", "=ds=#s3#, #a2#", "", "15%" },
			{ 8, 21639, "", "=q4=Pauldrons of the Unrelenting", "=ds=#s3#, #a4#", "", "15%" },
			{ 9, 21663, "", "=q4=Robes of the Guardian Saint", "=ds=#s5#, #a1#", "", "15%" },
			{ 10, 21651, "", "=q4=Scaled Sand Reaver Leggings", "=ds=#s11#, #a3#", "", "15%" },
			{ 11, 21652, "", "=q4=Silithid Carapace Chestguard", "=ds=#s5#, #a4#", "", "15%" },
			{ 12, 21650, "", "=q4=Ancient Qiraji Ripper", "=ds=#h1#, #w10#", "", "10%" },
			{ 13, 21635, "", "=q4=Barb of the Sand Reaver", "=ds=#w7#", "", "10%" },
			{ 16, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "4%" },
			{ 17, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "4%" },
			{ 19, 21229, "", "=q1=Qiraji Lord's Insignia", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Fankriss the Unyielding"],
		module = moduleName,
		instance = "TheTempleofAhnQiraj",
	},
};

AtlasLoot_Data["TempleOfAhnQirajViscidus"] = {
	["Normal"] = {
		{
			{ 1, 21624, "", "=q4=Gauntlets of Kalimdor", "=ds=#s9#, #a3#", "", "14.3%" },
			{ 2, 21623, "", "=q4=Gauntlets of the Righteous Champion", "=ds=#s9#, #a4#", "", "14.3%" },
			{ 3, 22399, "", "=q4=Idol of Health", "=ds=#w14#", "", "14.3%" },
			{ 4, 21677, "", "=q4=Ring of the Qiraji Fury", "=ds=#s13#", "", "14.3%" },
			{ 5, 21625, "", "=q4=Scarab Brooch", "=ds=#s14#", "", "14.3%" },
			{ 6, 21622, "", "=q4=Sharpened Silithid Femur", "=ds=#h3#, #w10#", "", "14.3%" },
			{ 7, 21626, "", "=q4=Slime-Coated Leggings", "=ds=#s11#, #a3#", "", "14.3%" },
			{ 16, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "4%" },
			{ 17, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "4%" },
			{ 19, 20928, "", "=q4=Qiraji Bindings of Command", "=ds=#m3#", "", "100%" },
			{ 20, 20932, "", "=q4=Qiraji Bindings of Dominance", "=ds=#m3#", "", "100%" },
			{ 22, 21229, "", "=q1=Qiraji Lord's Insignia", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Viscidus"],
		module = moduleName,
		instance = "TheTempleofAhnQiraj",
	},
};

AtlasLoot_Data["TempleOfAhnQirajPrincessHuhuran"] = {
	["Normal"] = {
		{
			{ 1, 21621, "", "=q4=Cloak of the Golden Hive", "=ds=#s4#", "", "16.7%" },
			{ 2, 21619, "", "=q4=Gloves of the Messiah", "=ds=#s9#, #a1#", "", "16.7%" },
			{ 3, 21618, "", "=q4=Hive Defiler Wristguards", "=ds=#s8#, #a4#", "", "16.7%" },
			{ 4, 21616, "", "=q4=Huhuran's Stinger", "=ds=#w2#", "", "16.7%" },
			{ 5, 21620, "", "=q4=Ring of the Martyr", "=ds=#s13#", "", "16.7%" },
			{ 6, 21617, "", "=q4=Wasphide Gauntlets", "=ds=#s9#, #a2#", "", "16.7%" },
			{ 16, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "4%" },
			{ 17, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "4%" },
			{ 19, 20928, "", "=q4=Qiraji Bindings of Command", "=ds=#m3#", "", "100%" },
			{ 20, 20932, "", "=q4=Qiraji Bindings of Dominance", "=ds=#m3#", "", "100%" },
			{ 22, 21229, "", "=q1=Qiraji Lord's Insignia", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Princess Huhuran"],
		module = moduleName,
		instance = "TheTempleofAhnQiraj",
	},
};

AtlasLoot_Data["TempleOfAhnQirajTwinEmperors"] = {
	["Normal"] = {
		{
			{ 1, 21600, "", "=q4=Boots of Epiphany", "=ds=#s12#, #a1#", "", "16.7%" },
			{ 2, 21602, "", "=q4=Qiraji Execution Bracers", "=ds=#s8#, #a2#", "", "16.7%" },
			{ 3, 21601, "", "=q4=Ring of Emperor Vek'lor", "=ds=#s13#", "", "16.7%" },
			{ 4, 21598, "", "=q4=Royal Qiraji Belt", "=ds=#s10#, #a4#", "", "16.7%" },
			{ 5, 21597, "", "=q4=Royal Scepter of Vek'lor", "=ds=#s15#", "", "16.7%" },
			{ 6, 21599, "", "=q4=Vek'lor's Gloves of Devastation", "=ds=#s9#, #a3#", "", "16.7%" },
			{ 8, 20735, "", "=q3=Formula: Enchant Cloak - Subtlety", "=ds=#p4# (300)", "", "6.5%" },
			{ 10, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3# =q2=#m5#", "", "4%" },
			{ 12, 20930, "", "=q4=Vek'lor's Diadem", "=ds=#m3#", "", "100%" },
			{ 14, 21229, "", "=q1=Qiraji Lord's Insignia", "=ds=#m3# =q2=#m5#", "", "100%" },
			{ 16, 21608, "", "=q4=Amulet of Vek'nilash", "=ds=#s2#", "", "14.3%" },
			{ 17, 21606, "", "=q4=Belt of the Fallen Emperor", "=ds=#s10#, #a4#", "", "14.3%" },
			{ 18, 21604, "", "=q4=Bracelets of Royal Redemption", "=ds=#s8#, #a1#", "", "14.3%" },
			{ 19, 21605, "", "=q4=Gloves of the Hidden Temple", "=ds=#s9#, #a2#", "", "14.3%" },
			{ 20, 21607, "", "=q4=Grasp of the Fallen Emperor", "=ds=#s10#, #a3#", "", "14.3%" },
			{ 21, 21679, "", "=q4=Kalimdor's Revenge", "=ds=#h2#, #w10#", "", "14.3%" },
			{ 22, 21609, "", "=q4=Regenerating Belt of Vek'nilash", "=ds=#s10#, #a2#", "", "14.3%" },
			{ 24, 20726, "", "=q3=Formula: Enchant Gloves - Threat", "=ds=#p4# (300)", "", "6.5%" },
			{ 26, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3# =q2=#m5#", "", "5.00%" },
			{ 28, 20926, "", "=q4=Vek'nilash's Circlet", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["The Twin Emperors"],
		module = moduleName,
		instance = "TheTempleofAhnQiraj",
	},
};

AtlasLoot_Data["TempleOfAhnQirajOuro"] = {
	["Normal"] = {
		{
			{ 1, 21611, "", "=q4=Burrower Bracers", "=ds=#s8#, #a1#", "", "16.7%" },
			{ 2, 21615, "", "=q4=Don Rigoberto's Lost Hat", "=ds=#s1#, #a1#", "", "16.7%" },
			{ 3, 23570, "", "=q4=Jom Gabbar", "=ds=#s14#", "", "16.7%" },
			{ 4, 23557, "", "=q4=Larvae of the Great Worm", "=ds=#w5#", "", "16.7%" },
			{ 5, 23558, "", "=q4=The Burrower's Shell", "=ds=#s14#", "", "16.7%" },
			{ 6, 21610, "", "=q4=Wormscale Blocker", "=ds=#w8#", "", "16.7%" },
			{ 16, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "4%" },
			{ 17, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "4%" },
			{ 19, 20927, "", "=q4=Ouro's Intact Hide", "=ds=#m3#", "", "100%" },
			{ 20, 20931, "", "=q4=Skin of the Great Sandworm", "=ds=#m3#", "", "100%" },
			{ 22, 21229, "", "=q1=Qiraji Lord's Insignia", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Ouro"],
		module = moduleName,
		instance = "TheTempleofAhnQiraj",
	},
};

AtlasLoot_Data["TempleOfAhnQirajCThun"] = {
	["Normal"] = {
		{
			{ 1, 21583, "", "=q4=Cloak of Clarity", "=ds=#s4#", "", "21%" },
			{ 2, 21581, "", "=q4=Gauntlets of Annihilation", "=ds=#s9#, #a4#", "", "21%" },
			{ 3, 21582, "", "=q4=Grasp of the Old God", "=ds=#s10#, #a1#", "", "21%" },
			{ 4, 22732, "", "=q4=Mark of C'Thun", "=ds=#s2#", "", "21%" },
			{ 5, 21579, "", "=q4=Vanquished Tentacle of C'Thun", "=ds=#s14#", "", "20%" },
			{ 6, 21586, "", "=q4=Belt of Never-Ending Agony", "=ds=#s10#, #a2#", "", "18.4%" },
			{ 7, 22731, "", "=q4=Cloak of the Devoured", "=ds=#s4#", "", "18.4%" },
			{ 8, 21585, "", "=q4=Dark Storm Gauntlets", "=ds=#s9#, #a1#", "", "18.4%" },
			{ 9, 22730, "", "=q4=Eyestalk Waist Cord", "=ds=#s10#, #a1#", "", "18.4%" },
			{ 10, 21596, "", "=q4=Ring of the Godslayer", "=ds=#s13#", "", "18.4%" },
			{ 11, 21134, "", "=q4=Dark Edge of Insanity", "=ds=#h2#, #w1#", "", "8%" },
			{ 12, 21126, "", "=q4=Death's Sting", "=ds=#h1#, #w4#", "", "8%" },
			{ 13, 21839, "", "=q4=Scepter of the False Prophet", "=ds=#h3#, #w6#", "", "8%" },
			{ 16, 21232, "", "=q4=Imperial Qiraji Armaments", "=ds=#m3#", "", "4%" },
			{ 17, 21237, "", "=q4=Imperial Qiraji Regalia", "=ds=#m3#", "", "4%" },
			{ 19, 20929, "", "=q4=Carapace of the Old God", "=ds=#m3#", "", "100%" },
			{ 20, 20933, "", "=q4=Husk of the Old God", "=ds=#m3#", "", "100%" },
			{ 22, 21221, "", "=q4=Eye of C'Thun", "=ds=#m2#", "", "100%" },
			{ 23, 22734, "", "=q1=Base of Atiesh", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["C'Thun"],
		module = moduleName,
		instance = "TheTempleofAhnQiraj",
	},
};

AtlasLoot_Data["TempleOfAhnQirajTrash"] = {
	["Normal"] = {
		{
			{ 1, 21837, "", "=q4=Anubisath Warhammer", "=ds=#h1#, #w6#", "", "~0.22%" },
			{ 2, 21838, "", "=q4=Garb of Royal Ascension", "=ds=#s5#, #a1#", "", "~0.325%" },
			{ 3, 21888, "", "=q4=Gloves of the Immortal", "=ds=#s9#, #a1#", "", "~0.18%" },
			{ 4, 21889, "", "=q4=Gloves of the Redeemed Prophecy", "=ds=#s9#, #a4# =q1=#m1# =ds=#c4#", "", "~0.94%" },
			{ 5, 21856, "", "=q4=Neretzek, The Blood Drinker", "=ds=#h2#, #w1#", "", "~0.17%" },
			{ 6, 21836, "", "=q4=Ritssyn's Ring of Chaos", "=ds=#s13#", "", "~0.21%" },
			{ 7, 21891, "", "=q4=Shard of the Fallen Star", "=ds=#s14#", "", "~0.47%" },
			{ 9, 21218, "", "=q3=Blue Qiraji Resonating Crystal", "=ds=#e26#", "", "~11.3%" },
			{ 10, 21323, "", "=q3=Green Qiraji Resonating Crystal", "=ds=#e26#", "", "~1.51%" },
			{ 11, 21321, "", "=q3=Red Qiraji Resonating Crystal", "=ds=#e26#", "", "~12.85%" },
			{ 12, 21324, "", "=q3=Yellow Qiraji Resonating Crystal", "=ds=#e26#", "", "~14.05%" },
			{ 14, 21230, "", "=q1=Ancient Qiraji Artifact", "=ds=#m2#", "", "~5.34%" },
			{ 16, 20876, "", "=q3=Idol of Death", "=ds=#e15#", "", "0.5%" },
			{ 17, 20879, "", "=q3=Idol of Life", "=ds=#e15#", "", "0.5%" },
			{ 18, 20875, "", "=q3=Idol of Night", "=ds=#e15#", "", "0.5%" },
			{ 19, 20878, "", "=q3=Idol of Rebirth", "=ds=#e15#", "", "0.5%" },
			{ 20, 20881, "", "=q3=Idol of Strife", "=ds=#e15#", "", "0.5%" },
			{ 21, 20877, "", "=q3=Idol of the Sage", "=ds=#e15#", "", "0.5%" },
			{ 22, 20874, "", "=q3=Idol of the Sun", "=ds=#e15#", "", "0.5%" },
			{ 23, 20882, "", "=q3=Idol of War", "=ds=#e15#", "", "0.5%" },
			{ 25, 22202, "", "=q1=Small Obsidian Shard", "=ds=#e6#" },
			{ 26, 22203, "", "=q1=Large Obsidian Shard", "=ds=#e6#" },
			{ 28, 21762, "", "=q1=Greater Scarab Coffer Key", "=ds=#e9#",  "", "~8.45%" },
		},
		{
			{ 1, 20864, "", "=q2=Bone Scarab", "=ds=#e15#", "", "2%" },
			{ 2, 20861, "", "=q2=Bronze Scarab", "=ds=#e15#", "", "2%" },
			{ 3, 20863, "", "=q2=Clay Scarab", "=ds=#e15#", "", "2%" },
			{ 4, 20862, "", "=q2=Crystal Scarab", "=ds=#e15#", "", "2%" },
			{ 5, 20859, "", "=q2=Gold Scarab", "=ds=#e15#", "", "2%" },
			{ 6, 20865, "", "=q2=Ivory Scarab", "=ds=#e15#", "", "2%" },
			{ 7, 20860, "", "=q2=Silver Scarab", "=ds=#e15#", "", "2%" },
			{ 8, 20858, "", "=q2=Stone Scarab", "=ds=#e15#", "", "2%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "TheTempleofAhnQiraj",
	},
};

-------------------------
--- Blackfathom Deeps ---
-------------------------

AtlasLoot_Data["BlackfathomDeepsGhamoora"] = {
	["Normal"] = {
		{
			{ 1, 6908, "", "=q3=Ghamoo-ra's Bind", "=ds=#s10#, #a1#", "", "60%"},
			{ 2, 6907, "", "=q3=Tortoise Armor", "=ds=#s5#, #a3#", "", "40%"},
		},
	},
	info = {
		name = BabbleBoss["Ghamoo-ra"],
		module = moduleName,
		instance = "BlackfathomDeeps",
	},
};

AtlasLoot_Data["BlackfathomDeepsLadySarevess"] = {
	["Normal"] = {
		{
			{ 1, 11121, "", "=q3=Darkwater Talwar", "=ds=#h1#, #w10#", "", "40%"},
			{ 2, 888, "", "=q3=Naga Battle Gloves", "=ds=#s9#, #a2#", "", "40%"},
			{ 3, 3078, "", "=q3=Naga Heartpiercer", "=ds=#w2#", "", "20%"},
		},
	},
	info = {
		name = BabbleBoss["Lady Sarevess"],
		module = moduleName,
		instance = "BlackfathomDeeps",
	},
};

AtlasLoot_Data["BlackfathomDeepsGelihast"] = {
	["Normal"] = {
		{
			{ 1, 6906, "", "=q3=Algae Fists", "=ds=#s9#, #a3#", "", "50%"},
			{ 2, 6905, "", "=q3=Reef Axe", "=ds=#h2#, #w1#", "", "50%"},
			{ 4, 1470, "", "=q1=Murloc Skin Bag", "=ds=#e1#", "", "15%"},
		},
	},
	info = {
		name = BabbleBoss["Gelihast"],
		module = moduleName,
		instance = "BlackfathomDeeps",
	},
};

AtlasLoot_Data["BlackfathomDeepsBaronAquanis"] = {
	["Normal"] = {
		{
			{ 1, 16782, "", "=q2=Strange Water Globe", "=ds=#m2# =q1=(#m6#)", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Baron Aquanis"],
		module = moduleName,
		instance = "BlackfathomDeeps",
	},
};

AtlasLoot_Data["BlackfathomDeepsOldSerrakis"] = {
	["Normal"] = {
		{
			{ 1, 6901, "", "=q3=Glowing Thresher Cape", "=ds=#s4#", "", "40%"};
			{ 2, 6902, "", "=q3=Bands of Serra'kis", "=ds=#s8#, #a2#", "", "30%"};
			{ 3, 6904, "", "=q3=Bite of Serra'kis", "=ds=#h1#, #w4#", "", "30%"};
		},
	},
	info = {
		name = BabbleBoss["Old Serra'kis"],
		module = moduleName,
		instance = "BlackfathomDeeps",
	},
};

AtlasLoot_Data["BlackfathomDeepsTwilightLordKelris"] = {
	["Normal"] = {
		{
			{ 1, 1155, "", "=q3=Rod of the Sleepwalker", "=ds=#w9#", "", "60%"};
			{ 2, 6903, "", "=q3=Gaze Dreamer Pants", "=ds=#s11#, #a1#", "", "40%"};
			{ 4, 5881, "", "=q1=Head of Kelris", "=ds=#m3#", "", "100%"};
		},
	},
	info = {
		name = BabbleBoss["Twilight Lord Kelris"],
		module = moduleName,
		instance = "BlackfathomDeeps",
	},
};

AtlasLoot_Data["BlackfathomDeepsAkumai"] = {
	["Normal"] = {
		{
			{ 1, 6910, "", "=q3=Leech Pants", "=ds=#s11#, #a1#", "", "40%"};
			{ 2, 6911, "", "=q3=Moss Cinch", "=ds=#s10#, #a2#", "", "40%"};
			{ 3, 6909, "", "=q3=Strike of the Hydra", "=ds=#h2#, #w10#", "", "20%"};
		},
	},
	info = {
		name = BabbleBoss["Aku'mai"],
		module = moduleName,
		instance = "BlackfathomDeeps",
	},
};

AtlasLoot_Data["BlackfathomDeepsTrash"] = {
	["Normal"] = {
		{
			{ 1,  1454, "", "=q3=Axe of the Enforcer", "=ds=#h1#, #w1#", "", "~0.055%" },
			{ 2,  3414, "", "=q3=Crested Scepter", "=ds=#h1#, #w6#", "", "~0.07%" },
			{ 3,  3413, "", "=q3=Doomspike", "=ds=#h1#, #w4#", "", "~0.04%" },
			{ 4,  2567, "", "=q3=Evocator's Blade", "=ds=#h1#, #w4#", "", "~0.06%" },
			{ 5,  1481, "", "=q3=Grimclaw", "=ds=#h1#, #w1#", "", "~0.05%" },
			{ 6,  3416, "", "=q3=Martyr's Chain", "=ds=#s5#, #a3#", "", "~0.13%" },
			{ 7,  3417, "", "=q3=Onyx Claymore", "=ds=#h2#, #w10#", "", "~0.05%" },
			{ 8,  1491, "", "=q3=Ring of Precision", "=ds=#s13#", "", "~0.295%" },
			{ 9,  2034, "", "=q2=Scholarly Robes", "=ds=#s5#, #a1#", "", "~1.75%" },
			{ 10,  2271, "", "=q3=Staff of the Blessed Seer", "=ds=#w9#", "", "~0.06%" },
			{ 11,  3415, "", "=q3=Staff of the Friar", "=ds=#w9#", "", "~0.18%" },
			{ 12,  1486, "", "=q3=Tree Bark Jacket", "=ds=#s5#, #a1#", "", "~0.36%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "BlackfathomDeeps",
	},
};

--------------------------------------------
--- Blackrock Mountain: Blackrock Depths ---
--------------------------------------------

AtlasLoot_Data["BlackrockDepthsHighInterrogatorGerstahn"] = {
	["Normal"] = {
		{
			{ 1, 11626, "", "=q3=Blackveil Cape", "=ds=#s4#", "", "25%" },
			{ 2, 11625, "", "=q3=Enthralled Sphere", "=ds=#s15#", "", "25%" },
			{ 3, 22240, "", "=q3=Greaves of Withering Despair", "=ds=#s12#, #a3#", "", "25%" },
			{ 4, 11624, "", "=q3=Kentic Amice", "=ds=#s3#, #a1#", "", "25%" },
			{ 6, 11140, "", "=q1=Prison Cell Key", "=ds=#e9#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["High Interrogator Gerstahn"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsLordRoccor"] = {
	["Normal"] = {
		{
			{ 1, 11632, "", "=q3=Earthslag Shoulders", "=ds=#s3#, #a4#", "", "25%" },
			{ 2, 22397, "", "=q3=Idol of Ferocity", "=ds=#w14#", "", "25%" },
			{ 3, 22234, "", "=q3=Mantle of Lost Hope", "=ds=#s3#, #a1#", "", "25%" },
			{ 4, 11631, "", "=q3=Stoneshell Guard", "=ds=#w8#", "", "25%" },
			{ 5, 11630, "", "=q3=Rockshard Pellets", "=ds=#w18# =q1=(x200)", "", "16%" },
			{ 7, 11813, "", "=q2=Formula: Smoking Heart of the Mountain", "=ds=#p4# (265)", "", "15%" },
		},
	},
	info = {
		name = BabbleBoss["Lord Roccor"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsHoundmasterGrebmar"] = {
	["Normal"] = {
		{
			{ 1, 11627, "", "=q3=Fleetfoot Greaves", "=ds=#s12#, #a3#", "", "35%" },
			{ 2, 11623, "", "=q3=Spritecaster Cape", "=ds=#s4#", "", "35%" },
			{ 3, 11628, "", "=q3=Houndmaster's Bow", "=ds=#w2#", "", "15%" },
			{ 4, 11629, "", "=q3=Houndmaster's Rifle", "=ds=#w5#", "", "15%" },
		},
	},
	info = {
		name = BabbleBoss["Houndmaster Grebmar"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsBaelGar"] = {
	["Normal"] = {
		{
			{ 1, 11803, "", "=q3=Force of Magma", "=ds=#h2#, #w6#", "", "32%" },
			{ 2, 11802, "", "=q3=Lavacrest Leggings", "=ds=#s11#, #a4#", "", "32%" },
			{ 3, 11805, "", "=q3=Rubidium Hammer", "=ds=#h1#, #w6#", "", "18%" },
			{ 4, 11807, "", "=q3=Sash of the Burning Heart", "=ds=#s10#, #a1#", "", "18%" },
		},
	},
	info = {
		name = BabbleBoss["Bael'Gar"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsLordIncendius"] = {
	["Normal"] = {
		{
			{ 1, 11764, "", "=q3=Cinderhide Armsplints", "=ds=#s8#, #a2#", "", "25%" },
			{ 2, 11767, "", "=q3=Emberplate Armguards", "=ds=#s8#, #a4#", "", "25%" },
			{ 3, 11766, "", "=q3=Flameweave Cuffs", "=ds=#s8#, #a1#", "", "25%" },
			{ 4, 11765, "", "=q3=Pyremail Wristguards", "=ds=#s8#, #a3#", "", "25%" },
			{ 6, 19268, "", "=q3=Ace of Elementals", "=ds=#e16#", "", "2%" },
			{ 8, 21987, "", "=q1=Incendicite of Incendius", "=ds=#m3#", "", "100%" },
			{ 9, 11126, "", "=q1=Tablet of Kurniya", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Lord Incendius"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsFineousDarkvire"] = {
	["Normal"] = {
		{
			{ 1, 11839, "", "=q3=Chief Architect's Monocle", "=ds=#s1#, #a1#", "", "25%" },
			{ 2, 22223, "", "=q3=Foreman's Head Protector", "=ds=#s1#, #a4#", "", "25%" },
			{ 3, 11842, "", "=q3=Lead Surveyor's Mantle", "=ds=#s3#, #a3#", "", "25%" },
			{ 4, 11841, "", "=q3=Senior Designer's Pantaloons", "=ds=#s11#, #a1#", "", "25%" },
			{ 6, 11840, "", "=q1=Master Builder's Shirt", "#s6#", "", "5%" },
			{ 8, 10999, "", "=q1=Ironfel", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Fineous Darkvire"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsWarderStilgiss"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Warder Stilgiss"], "" },
			{ 2, 11784, "", "=q3=Arbiter's Blade", "=ds=#h3#, #w10#", "", "25%" },
			{ 3, 11782, "", "=q3=Boreal Mantle", "=ds=#s3#, #a1#", "", "25%" },
			{ 4, 11783, "", "=q3=Chillsteel Girdle", "=ds=#s10#, #a3#", "", "25%" },
			{ 5, 22241, "", "=q3=Dark Warder's Pauldrons", "=ds=#s3#, #a2#", "", "25%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Verek"], "" },
			{ 17, 22242, "", "=q3=Verek's Leash", "=ds=#s10#, #a3#", "", "13%" },
			{ 18, 11755, "", "=q3=Verek's Collar", "=ds=#s2#", "", "12%" },
		},
	},
	info = {
		name = BabbleBoss["Warder Stilgiss"] .. " & " .. BabbleBoss["Verek"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsDarkKeepers"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=Dark Keeper Bethek", "The Vault" },
			{ 2, 0, "INV_Box_01", "=q6=Dark Keeper Ofgut", "West Garrison" },
			{ 3, 0, "INV_Box_01", "=q6=Dark Keeper Pelver", "The Domicile" },
			{ 4, 0, "INV_Box_01", "=q6=Dark Keeper Uggel", "Halls of Crafting" },
			{ 5, 0, "INV_Box_01", "=q6=Dark Keeper Vorfalk", "Grim Guzzler" },
			{ 6, 0, "INV_Box_01", "=q6=Dark Keeper Zimrel", "Ring of the Law (Upper Level)" },
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["Shared"], "" },
			{ 17, 11197, "", "=q1=Dark Keeper Key", "=ds=#e9#", "", "100%" },
		},
	},
	info = {
		name = "Dark Keepers",
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsTheVault"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=Relic Coffer", "" },
			{ 2, 11945, "", "=q3=Dark Iron Ring", "=ds=#s13#", "", "0.5%" },
			{ 3, 11946, "", "=q3=Fire Opal Necklace", "=ds=#s2#", "", "0.4%" },
			
			{ 5, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Dark Coffer"], "" },
			{ 6, 22256, "", "=q3=Mana Shaping Handwraps", "=ds=#s9#, #a1#", "", "0.5%" },
			{ 7, 22254, "", "=q3=Wand of Eternal Light", "=ds=#w12#", "", "0.3%" },
			{ 8, 11945, "", "=q3=Dark Iron Ring", "=ds=#s13#", "", "0.2%" },
			{ 9, 22255, "", "=q3=Magma Forged Band", "=ds=#s13#", "", "0.2%" },
			{ 11, 11751, "", "=q1=Burning Essence", "=ds=#m3# =q1=(x1-2)", "", "46%" },
			{ 12, 11752, "", "=q1=Black Blood of the Tormented", "=ds=#m3# =q1=(x1-2)", "", "43%" },
			{ 13, 11753, "", "=q1=Eye of Kajal", "=ds=#m3#", "", "39%" },
			
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["The Secret Safe"], "" },
			{ 17, 22205, "", "=q3=Black Steel Bindings", "=ds=#s8#, #a4#", "", "25%" },
			{ 18, 22255, "", "=q3=Magma Forged Band", "=ds=#s13#", "", "25%" },
			{ 19, 22256, "", "=q3=Mana Shaping Handwraps", "=ds=#s9#, #a1#", "", "25%" },
			{ 20, 22254, "", "=q3=Wand of Eternal Light", "=ds=#w12#", "", "25%" },
			{ 22, 11309, "", "=q1=The Heart of the Mountain", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = AL["The Vault"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsWatchmanDoomgrip"] = {
	["Normal"] = {
		{
			{ 1, 11926, "", "=q3=Deathdealer Breastplate", "=ds=#s5#, #a3#", "", "3%" },
			{ 2, 11920, "", "=q3=Wraith Scythe", "=ds=#h1# #w1#", "", "3%" },
			{ 3, 11929, "", "=q3=Haunting Specter Leggings", "=ds=#s11#, #a1#", "", "2.8%" },
			{ 4, 11923, "", "=q3=The Hammer of Grace", "=ds=#h3#, #w6#", "", "2.3%" },
			{ 5, 22256, "", "=q3=Mana Shaping Handwraps", "=ds=#s9#, #a1#", "", "1.91%" },
			{ 6, 22205, "", "=q3=Black Steel Bindings", "=ds=#s8#, #a4#", "", "1.83%" },
			{ 7, 22254, "", "=q3=Wand of Eternal Light", "=ds=#w12#", "", "0.75%" },
			{ 8, 12550, "", "=q3=Runed Golem Shackles", "=ds=#s8#, #a4#", "", "0.32%" },
			{ 9, 22255, "", "=q3=Magma Forged Band", "=ds=#s13#", "", "0.22%" },
			{ 10, 12552, "", "=q3=Blisterbane Wrap", "=ds=#s4#", "", "0.08%" },
			{ 11, 12547, "", "=q3=Mar Alom's Grip", "=ds=#s9#, #a2#", "", "0.08%" },
			{ 12, 12527, "", "=q3=Ribsplitter", "=ds=#h1#, #w1#", "", "0.08%" },
			{ 13, 12528, "", "=q3=The Judge's Gavel", "=ds=#h2#, #w6#", "", "0.08%" },
		},
	},
	info = {
		name = "Watchman Doomgrip",
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsPyromancerLoregrain"] = {
	["Normal"] = {
		{
			{ 1, 11747, "", "=q3=Flamestrider Robes", "=ds=#s5#, #a2#", "", "26.7%" },
			{ 3, 11748, "", "=q3=Pyric Caduceus", "=ds=#w12#", "", "26.7%" },
			{ 4, 11749, "", "=q3=Searingscale Leggings", "=ds=#s11#, #a3#", "", "26.7%" },
			{ 2, 11750, "", "=q3=Kindling Stave", "=ds=#w9#", "", "20%" },
			{ 6, 11207, "", "=q2=Formula: Enchant Weapon - Fiery Weapon", "=ds=#p4# (265)", "", "16%" },
		},
	},
	info = {
		name = BabbleBoss["Pyromancer Loregrain"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsArena"] = {
	["Normal"] = {
		{
			{ 1, 11677, "", "=q3=Graverot Cape", "=ds=#s4# =q2=#brd1#", "", "42.5%" },
			{ 2, 11675, "", "=q3=Shadefiend Boots", "=ds=#s12#, #a2# =q2=#brd1#", "", "42.5%" },
			{ 3, 11678, "", "=q3=Carapace of Anub'shiah", "=ds=#s5#, #a4# =q2=#brd1#", "", "15%" },
			{ 4, 11731, "", "=q3=Savage Gladiator Greaves", "=ds=#s12#, #a3# =q2=#brd1#", "", "15%" },
			{ 6, 11679, "", "=q3=Rubicund Armguards", "=ds=#s8#, #a3# =q2=#brd2#", "", "35%" },
			{ 7, 11685, "", "=q3=Splinthide Shoulders", "=ds=#s3#, #a2# =q2=#brd2#", "", "35%" },
			{ 8, 11686, "", "=q3=Girdle of Beastial Fury", "=ds=#s10#, #a2# =q2=#brd2#", "", "15%" },
			{ 9, 11730, "", "=q3=Savage Gladiator Grips", "=ds=#s9#, #a3# =q2=#brd2#", "", "15%" },
			{ 11, 22257, "", "=q3=Bloodclot Band", "=ds=#s13# =q2=#brd3#", "", "35%" },
			{ 12, 22271, "", "=q3=Leggings of Frenzied Magic", "=ds=#s11#, #a2# =q2=#brd3#", "", "35%" },
			{ 13, 22266, "", "=q3=Flarethorn", "=ds=#h1#, #w4# =q2=#brd3#", "", "15%" },
			{ 14, 11726, "", "=q4=Savage Gladiator Chain", "=ds=#s5#, #a3# =q2=#brd3#", "", "15%" },
			{ 16, 11702, "", "=q3=Grizzle's Skinner", "=ds=#h1#, #w1# =q2=#brd4#", "", "35%" },
			{ 17, 11703, "", "=q3=Stonewall Girdle", "=ds=#s10#, #a4# =q2=#brd4#", "", "35%" },
			{ 18, 11722, "", "=q3=Dregmetal Spaulders", "=ds=#s3#, #a3# =q2=#brd4#", "", "15%" },
			{ 19, 22270, "", "=q3=Entrenching Boots", "=ds=#s12#, #a4# =q2=#brd4#", "", "15%" },
			{ 20, 11610, "", "=q3=Plans: Dark Iron Pulverizer", "=ds=#p2# (265) =q2=#brd4#", "", "100%" },
			{ 22, 11634, "", "=q3=Silkweb Gloves", "=ds=#s9#, #a1# =q2=#brd5#", "", "35%" },
			{ 23, 11633, "", "=q3=Spiderfang Carapace", "=ds=#s5#, #a4# =q2=#brd5#", "", "35%" },
			{ 24, 11635, "", "=q3=Hookfang Shanker", "=ds=#h1#, #w4# =q2=#brd5#", "", "15%" },
			{ 25, 11729, "", "=q3=Savage Gladiator Helm", "=ds=#s1#, #a3# =q2=#brd5#", "", "15%" },
			{ 27, 11662, "", "=q3=Ban'thok Sash", "=ds=#s10#, #a1# =q2=#brd6#", "", "35%" },
			{ 28, 11665, "", "=q3=Ogreseer Fists", "=ds=#s9#, #a2# =q2=#brd6#", "", "35%" },
			{ 29, 11824, "", "=q3=Cyclopean Band", "=ds=#s13# =q2=#brd6#", "", "15%" },
			{ 30, 11728, "", "=q3=Savage Gladiator Leggings", "=ds=#s11#, #a3# =q2=#brd6#", "", "15%" },
		},
	},
	info = {
		name = AL["Ring of Law"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsTheldren"] = {
	["Normal"] = {
		{
			{ 1, 22047, "", "=q1=Top Piece of Lord Valthalak's Amulet", "=ds=#m3#", "", "100%" },

			{ 3, 0, "INV_Box_01", "=q6=Arena Spoils", "" },
			{ 4, 22305, "", "=q3=Ironweave Mantle", "=ds=#s3#, #a1#", "", "25%" },
			{ 5, 22317, "", "=q3=Lefty's Brass Knuckles", "=ds=#h1#, #w13#", "", "25%" },
			{ 6, 22318, "", "=q3=Malgen's Long Bow", "=ds=#w2#", "", "25%" },
			{ 7, 22330, "", "=q3=Shroud of Arcane Mastery", "=ds=#s4#", "", "25%" },
		},
	},
	info = {
		name = AL["Theldren"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsGeneralAngerforge"] = {
	["Normal"] = {
		{
			{ 1, 11816, "", "=q3=Angerforge's Battle Axe", "=ds=#h2#, #w1#", "", "20%" },
			{ 2, 11810, "", "=q3=Force of Will", "=ds=#s14#", "", "20%" },
			{ 3, 11817, "", "=q3=Lord General's Sword", "=ds=#h1#, #w10# ", "", "20%" },
			{ 4, 11820, "", "=q3=Royal Decorated Armor", "=ds=#s5#, #a3#", "", "20%" },
			{ 5, 11821, "", "=q3=Warstrife Leggings", "=ds=#s11#, #a2#", "", "20%" },
			{ 7, 11464, "", "=q1=Marshal Windsor's Lost Information", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["General Angerforge"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsGolemLordArgelmach"] = {
	["Normal"] = {
		{
			{ 1, 11823, "", "=q3=Luminary Kilt", "=ds=#s11#, #a2#", "", "30.7%" },
			{ 2, 11669, "", "=q3=Naglering", "=ds=#s13#", "", "30.7%" },
			{ 3, 11822, "", "=q3=Omnicast Boots", "=ds=#s12#, #a1#", "", "30.7%" },
			{ 4, 11819, "", "=q3=Second Wind", "=ds=#s14#", "", "8%" },
			{ 6, 21956, "", "=q2=Design: Dark Iron Scorpid", "=ds=#p12# (300)", "", "60%" },
			{ 8, 11268, "", "=q1=Head of Argelmach", "=ds=#m3#", "", "100%" },
			{ 9, 11465, "", "=q1=Marshal Windsor's Lost Information", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Golem Lord Argelmach"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsGrimGuzzler"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Hurley Blackbreath"], "" },
			{ 2, 18043, "", "=q3=Coal Miner Boots", "=ds=#s12#, #a2#", "", "30.3%" },
			{ 3, 22275, "", "=q3=Firemoss Boots", "=ds=#s12#, #a2#", "", "30.3%" },
			{ 4, 18044, "", "=q3=Hurley's Tankard", "=ds=#h1#, #w6#", "", "30.3%" },
			{ 5, 11735, "", "=q3=Ragefury Eyepatch", "=ds=#s1#, #a2#", "", "9%" },
			{ 7, 11312, "", "=q1=Lost Thunderbrew Recipe", "=ds=#m3#", "", "100%" },
			
			{ 9, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Ribbly Screwspigot"], "" },
			{ 10, 11612, "", "=q3=Plans: Dark Iron Plate", "=ds=#p2# (285)", "", "34%" },
			{ 11, 11742, "", "=q3=Wayfarer's Knapsack", "=ds=#e1#", "", "34%" },
			{ 12, 2663, "", "=q3=Ribbly's Bandolier", "=ds=#w20#", "", "16%" },
			{ 13, 2662, "", "=q3=Ribbly's Quiver", "=ds=#w19#", "", "16%" },
			{ 15, 11313, "", "=q1=Ribbly's Head", "=ds=#m3#", "", "100%" },
			
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Plugger Spazzring"], "" },
			{ 17, 12793, "", "=q3=Mixologist's Tunic", "=ds=#s5#, #a2#", "", "30%" },
			{ 18, 12791, "", "=q3=Barman Shanker", "=ds=#h1#, #w4#", "", "8%" },
			{ 20, 18653, "", "=q2=Schematic: Goblin Jumper Cables XL", "=ds=#p5# (265)", "", "16%" },
			{ 22, 11602, "", "=q1=Grim Guzzler Key", "=ds=#e9# =q1=Pickpocket", "", "100%" },
			
			{ 24, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Phalanx"], "" },
			{ 25, 11744, "", "=q3=Bloodfist", "=ds=#h1#, #w13#", "", "33.3%" },
			{ 26, 11745, "", "=q3=Fists of Phalanx", "=ds=#s9#, #a4#", "", "33.3%" },
			{ 27, 22212, "", "=q3=Golem Fitted Pauldrons", "=ds=#s3#, #a3#", "", "33.3%" },
		},
	},
	info = {
		name = AL["The Grim Guzzler"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsAmbassadorFlamelash"] = {
	["Normal"] = {
		{
			{ 1, 11812, "", "=q3=Cape of the Fire Salamander", "=ds=#s4#",       "", "31%" },
			{ 2, 11814, "", "=q3=Molten Fists",                "=ds=#s9#, #a3#", "", "31%" },
			{ 3, 11809, "", "=q3=Flame Wrath",                 "=ds=#w7#",       "", "20%" },
			{ 4, 11832, "", "=q3=Burst of Knowledge",          "=ds=#s14#",      "", "17%" },
			{ 5, 11808, "", "=q4=Circle of Flame",             "=ds=#s1#, #a1#", "", "1%" },
		},
	},
	info = {
		name = BabbleBoss["Ambassador Flamelash"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsSummonersTomb"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Chest of The Seven"], "" },
			{ 2, 11922, "", "=q3=Blood-Etched Blade", "=ds=#h3#, #w4#", "", "25%" },
			{ 3, 11926, "", "=q3=Deathdealer Breastplate", "=ds=#s5#, #a3#", "", "25%" },
			{ 4, 11925, "", "=q3=Ghostshroud", "=ds=#s1#, #a2#", "", "25%" },
			{ 5, 11929, "", "=q3=Haunting Specter Leggings", "=ds=#s11#, #a1#", "", "25%" },
			{ 6, 11921, "", "=q3=Impervious Giant", "=ds=#h2#, #w6#", "", "25%" },
			{ 7, 11927, "", "=q3=Legplates of the Eternal Guardian", "=ds=#s11#, #a4#", "", "25%" },
			{ 8, 11923, "", "=q3=The Hammer of Grace", "=ds=#h3#, #w6#", "", "25%" },
			{ 9, 11920, "", "=q3=Wraith Scythe", "=ds=#h1# #w1#", "", "25%" },
		},
	},
	info = {
		name = AL["Summoner's Tomb"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsMagmus"] = {
	["Normal"] = {
		{
			{ 1, 11746, "", "=q3=Golem Skull Helm", "=ds=#s1#, #a4#", "", "20%" },
			{ 2, 22208, "", "=q3=Lavastone Hammer", "=ds=#h2#, #w6#", "", "20%" },
			{ 3, 22400, "", "=q3=Libram of Truth", "=ds=#w16#", "", "20%" },
			{ 4, 11935, "", "=q3=Magmus Stone", "=ds=#s15#", "", "20%" },
			{ 5, 22395, "", "=q3=Totem of Rage", "=ds=#w15#", "", "20%" },
		},
	},
	info = {
		name = BabbleBoss["Magmus"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsEmperorDagranThaurissan"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Emperor Dagran Thaurissan"], "" },
			{ 2, 11931, "", "=q3=Dreadforge Retaliator", "=ds=#h2#, #w1#", "", "9.9%" },
			{ 3, 11934, "", "=q3=Emperor's Seal", "=ds=#s13#", "", "9.9%" },
			{ 4, 11932, "", "=q3=Guiding Stave of Wisdom", "=ds=#w9#", "", "9.9%" },
			{ 5, 11815, "", "=q3=Hand of Justice", "=ds=#s14#", "", "9.9%" },
			{ 6, 11933, "", "=q3=Imperial Jewel", "=ds=#s2#", "", "9.9%" },
			{ 7, 11924, "", "=q3=Robes of the Royal Crown", "=ds=#s5#, #a1#", "", "9.9%" },
			{ 8, 22207, "", "=q3=Sash of the Grand Hunt", "=ds=#s10#, #a3#", "", "9.9%" },
			{ 9, 11928, "", "=q3=Thaurissan's Royal Scepter", "=ds=#s15#", "", "9.9%" },
			{ 10, 11930, "", "=q3=The Emperor's New Cape", "=ds=#s4#", "", "9.9%" },
			{ 11, 22204, "", "=q3=Wristguards of Renown", "=ds=#s8#, #a2#", "", "9.9%" },
			{ 12, 11684, "", "=q4=Ironfoe", "=ds=#h1#, #w6#", "", "1%" },
			{ 14, 12033, "", "=q1=Thaurissan Family Jewels", "=ds=#e7# #e1#", "", "2%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Princess Moira Bronzebeard"] .. "/" .. BabbleBoss["High Priestess of Thaurissan"], "" },
			{ 17, 12557, "", "=q3=Ebonsteel Spaulders", "=ds=#s3#, #a4#", "", "25%" },
			{ 18, 12554, "", "=q3=Hands of the Exalted Herald", "=ds=#s9#, #a1#", "", "25%" },
			{ 19, 12556, "", "=q3=High Priestess Boots", "=ds=#s12#, #a1#", "", "25%" },
			{ 20, 12553, "", "=q3=Swiftwalker Boots", "=ds=#s12#, #a2#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Emperor Dagran Thaurissan"] .. " & " .. BabbleBoss["Princess Moira Bronzebeard"] .. "/" .. BabbleBoss["High Priestess of Thaurissan"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsPanzorTheInvincible"] = {
	["Normal"] = {
		{
			{ 1, 11785, "", "=q3=Rock Golem Bulwark", "=ds=#w8#", "", "25%" },
			{ 2, 11787, "", "=q3=Shalehusk Boots", "=ds=#s12#, #a4#", "", "25%" },
			{ 3, 22245, "", "=q3=Soot Encrusted Footwear", "=ds=#s12#, #a1#", "", "25%" },
			{ 4, 11786, "", "=q3=Stone of the Earth", "=ds=#h2#, #w10#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Panzor the Invincible"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

AtlasLoot_Data["BlackrockDepthsTrash"] = {
	["Normal"] = {
		{
			{ 1, 12546, "", "=q3=Aristocratic Cuffs",                   "=ds=#s8#, #a1#", "", "~0.135%" },
			{ 2, 12555, "", "=q3=Battlechaser's Greaves",               "=ds=#s12#, #a4#", "", "~0.47%" },
			{ 3, 12552, "", "=q3=Blisterbane Wrap",                     "=ds=#s4#", "", "~0.055%" },
			{ 4, 12549, "", "=q3=Braincage",                            "=ds=#s1#, #a3#", "", "~0.175%" },
			{ 5, 11926, "", "=q3=Deathdealer Breastplate", "=ds=#s5#, #a3#", "", "~1.51%%" },
			{ 6, 12535, "", "=q3=Doomforged Straightedge",              "=ds=#h1#, #w10#", "", "~0.11%" },
			{ 7, 12542, "", "=q3=Funeral Pyre Vestment",                "=ds=#s5#, #a1#", "", "~0.155%" },
			{ 8, 11929, "", "=q3=Haunting Specter Leggings", "=ds=#s11#, #a1# =q1=Warbringer Construct", "", "0.32%" },
			{ 9, 11921, "", "=q3=Impervious Giant", "=ds=#h2#, #w6# =q1=Grim Patron", "", "0.02%" },
			{ 10, 12547, "", "=q3=Mar Alom's Grip",                      "=ds=#s9#, #a2#", "", "~0.195%" },
			{ 11, 12527, "", "=q3=Ribsplitter",                          "=ds=#h1#, #w1#", "", "~0.08%" },
			{ 12, 12550, "", "=q3=Runed Golem Shackles",                 "=ds=#s8#, #a4#", "", "~0.24%" },
			{ 13, 12531, "", "=q3=Searing Needle",                       "=ds=#h1#, #w4#", "", "~0.06%" },
			{ 14, 12551, "", "=q3=Stoneshield Cloak",                    "=ds=#s4#", "", "~0.06%" },
			{ 15, 12532, "", "=q3=Spire of the Stoneshaper",             "=ds=#w9#", "", "~0.025%" },
			{ 16, 12528, "", "=q3=The Judge's Gavel",                    "=ds=#h2#, #w6#", "", "~0.1%" },
			{ 17, 11920, "", "=q3=Wraith Scythe", "=ds=#h1# #w1# =q1=Warbringer Construct", "", "0.36%" },
			{ 19, 15781, "", "=q3=Pattern: Black Dragonscale Leggings",  "=ds=#p7# (300) =q1=" .. AL["Anvilrage Captain"], "", "3.8%" },
			{ 20, 15770, "", "=q3=Pattern: Black Dragonscale Shoulders", "=ds=#p7# (300) =q1=" .. AL["Anvilrage Marshal"], "", "3.9%" },
			{ 21, 11615, "", "=q2=Plans: Dark Iron Shoulders", "=ds=#p2# (280) =q1=Blacksmithing Plans object", "", "100%" },
			{ 22, 11611, "", "=q3=Plans: Dark Iron Sunderer", "=ds=#p2# (275) =q1=Ribbly's Crony/Hammered Patron", "", "~8.5%" },
			{ 23, 16048, "", "=q2=Schematic: Dark Iron Rifle",           "=ds=#p5# (275) =q1=" .. AL["Doomforge Craftsman"], "", "1.8%" },
			{ 24, 16049, "", "=q2=Schematic: Dark Iron Bomb",            "=ds=#p5# (285) =q1=" .. AL["Weapon Technician"], "", "1.03%" },
			{ 25, 18654, "", "=q2=Schematic: Gnomish Alarm-o-Bot",       "=ds=#p5# (265) =q1=" .. AL["Weapon Technician"], "", "1.89%" },
			{ 26, 16053, "", "=q2=Schematic: Master Engineer's Goggles", "=ds=#p5# (290) =q1=" .. AL["Doomforge Arcanasmith"], "", "0.7%" },
			{ 27, 18661, "", "=q2=Schematic: World Enlarger",            "=ds=#p5# (260) =q1=" .. AL["Weapon Technician"], "", "2%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "BlackrockDepths",
	},
};

-----------------------------------
--- Blackrock Mountain: Entrance ---
-----------------------------------

AtlasLoot_Data["BlackrockMountainEntLoot"] = {
	["Normal"] = {
		{
			{ 1, 0,     "INV_Box_01", "=q6=" .. AL["Scarshield Quartermaster"], "" },
			{ 2, 18987, "",           "=q1=Blackhand's Command",              "=ds=#m2#",        "", "100%" },
			{ 4, 0,     "INV_Box_01", "=q6=" .. AL["The Behemoth"],           "" },
			{ 5, 11603, "",           "=q3=Vilerend Slicer",                  "=ds=#h3#, #w13#", "", "50%" },
			{ 7, 0,     "INV_Box_01", "=q6=" .. BabbleBoss["Overmaster Pyron"], "" },
			{ 8, 14486, "",           "=q3=Pattern: Cloak of Fire",           "=ds=#p8# (275)",  "", "100%" },
		},
	},
	info = {
		name = BabbleZone["Blackrock Mountain"],
		module = moduleName,
		instance = "BlackrockMountainEnt",
	},
};

-------------------------------------------------
--- Blackrock Mountain: Lower Blackrock Spire ---
-------------------------------------------------

AtlasLoot_Data["LowerBlackrockSpireHighlordOmokk"] = {
	["Normal"] = {
		{
			{ 1, 13167, "", "=q3=Fist of Omokk", "=ds=#h2#, #w6#", "", "16.7%" },
			{ 2, 13168, "", "=q3=Plate of the Shaman King", "=ds=#s5#, #a4#", "", "16.7%" },
			{ 3, 13170, "", "=q3=Skyshroud Leggings", "=ds=#s11#, #a1#", "", "16.7%" },
			{ 4, 13166, "", "=q3=Slamshot Shoulders", "=ds=#s3#, #a4#", "", "16.7%" },
			{ 5, 13169, "", "=q3=Tressermane Leggings", "=ds=#s11#, #a2#", "", "16.7%" },
			{ 7, 16670, "", "=q3=Boots of Elements", "=ds=#s12#, #a3# =q1=#j6#", "", "16.7%" },
			{ 9, 12336, "", "=q2=Gemstone of Spirestone", "=ds=#m3#", "", "100%" },
			{ 10, 12534, "", "=q1=Omokk's Head", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Highlord Omokk"],
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireShadowHunterVoshgajin"] = {
	["Normal"] = {
		{
			{ 1, 12654, "", "=q3=Doomshot", "=ds=#w17# =q1=(x50)", "", "30%" },
			{ 2, 13257, "", "=q3=Demonic Runed Spaulders", "=ds=#s3#, #a2#", "", "21%" },
			{ 3, 12626, "", "=q3=Funeral Cuffs", "=ds=#s8#, #a1#", "", "21%" },
			{ 4, 13255, "", "=q3=Trueaim Gauntlets", "=ds=#s9#, #a3#", "", "21%" },
			{ 5, 12651, "", "=q3=Blackcrow", "=ds=#w3#", "", "8%" },
			{ 6, 12653, "", "=q3=Riphook", "=ds=#w2#", "", "8%" },
			{ 8, 16712, "", "=q3=Shadowcraft Gloves", "=ds=#s9#, #a2# =q1=#j6#", "", "21%" },
			{ 10, 13352, "", "=q1=Vosh'gajin's Snakestone", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Shadow Hunter Vosh'gajin"],
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireWarMasterVoone"] = {
	["Normal"] = {
		{
			{ 1, 28972, "", "=q3=Flightblade Throwing Axe", "=ds=#w11#", "", "100%" },
			{ 2, 13179, "", "=q3=Brazecore Armguards", "=ds=#s8#, #a3#", "", "20%" },
			{ 3, 22231, "", "=q3=Kayser's Boots of Precision", "=ds=#s12#, #a1#", "", "20%" },
			{ 4, 12582, "", "=q3=Keris of Zul'Serak", "=ds=#h1#, #w4#", "", "20%" },
			{ 5, 13177, "", "=q3=Talisman of Evasion", "=ds=#s2#", "", "20%" },
			{ 7, 16676, "", "=q3=Beaststalker's Gloves", "=ds=#s9#, #a3# =q1=#j6#", "", "20%" },
			{ 9, 12335, "", "=q2=Gemstone of Smolderthorn", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["War Master Voone"],
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireMorGrayhoof"] = {
	["Normal"] = {
		{
			{ 1, 22325, "", "=q3=Belt of the Trickster", "=ds=#s10#, #a2#", "", "20%" },
			{ 2, 22398, "", "=q3=Idol of Rejuvenation", "=ds=#w14#", "", "20%" },
			{ 3, 22306, "", "=q3=Ironweave Belt", "=ds=#s10#, #a1#", "", "20%" },
			{ 4, 22322, "", "=q3=The Jaw Breaker", "=ds=#h1#, #w6#", "", "20%" },
			{ 5, 22319, "", "=q3=Tome of Divine Right", "=ds=#s15#", "", "20%" },
			{ 7, 21984, "", "=q1=Left Piece of Lord Valthalak's Amulet", "=ds=#m3#", "", "100%" },
			{ 8, 22046, "", "=q1=Right Piece of Lord Valthalak's Amulet", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Mor Grayhoof"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireMotherSmolderweb"] = {
	["Normal"] = {
		{
			{ 1, 13244, "", "=q3=Gilded Gauntlets", "=ds=#s9#, #a3#", "", "35%" },
			{ 2, 13213, "", "=q3=Smolderweb's Eye", "=ds=#s14#", "", "35%" },
			{ 3, 13183, "", "=q3=Venomspitter", "=ds=#h1#, #w6#", "", "15%" },
			{ 5, 16715, "", "=q3=Wildheart Boots", "=ds=#s12#, #a2# =q1=#j6#", "", "15%" },
		},
	},
	info = {
		name = BabbleBoss["Mother Smolderweb"],
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireUrokDoomhowl"] = {
	["Normal"] = {
		{
			{ 1, 22232, "", "=q3=Marksman's Girdle", "=ds=#s10#, #a3#", "", "25%" },
			{ 2, 13259, "", "=q3=Ribsteel Footguards", "=ds=#s12#, #a4#", "", "25%" },
			{ 3, 13178, "", "=q3=Rosewine Circle", "=ds=#s13#", "", "25%" },
			{ 4, 13258, "", "=q3=Slaghide Gauntlets", "=ds=#s9#, #a2#", "", "25%" },
			{ 6, 18784, "", "=q3=Top Half of Advanced Armorsmithing: Volume III", "=ds=#m3#", "", "16%" },
			{ 8, 12712, "", "=q1=Warosh's Mojo", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Urok Doomhowl"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireQuartermasterZigris"] = {
	["Normal"] = {
		{
			{ 1, 13252, "", "=q3=Cloudrunner Girdle", "=ds=#s10#, #a2#", "", "20%" },
			{ 2, 13253, "", "=q3=Hands of Power", "=ds=#s9#, #a1#", "", "19%" },
			{ 4, 21955, "", "=q2=Design: Black Diamond Crab", "=ds=#p12# (300)", "", "60%" },
			{ 5, 12835, "", "=q3=Plans: Annihilator", "=ds=#p2# (300)", "", "13%" },
		},
	},
	info = {
		name = BabbleBoss["Quartermaster Zigris"],
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireHalycon"] = {
	["Normal"] = {
		{
			{ 1, 13212, "", "=q3=Halycon's Spiked Collar", "=ds=#s2#", "", "28.7%" },
			{ 2, 22313, "", "=q3=Ironweave Bracers", "=ds=#s8#, #a1#", "", "28.7%" },
			{ 3, 13211, "", "=q3=Slashclaw Bracers", "=ds=#s8#, #a3#", "", "28.7%" },
			{ 4, 13210, "", "=q3=Pads of the Dread Wolf", "=ds=#s12#, #a2#", "", "14%" },
		},
	},
	info = {
		name = BabbleBoss["Halycon"],
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireGizrulTheSlavener"] = {
	["Normal"] = {
		{
			{ 1, 13208, "", "=q3=Bleak Howler Armguards", "=ds=#s8#, #a2#", "", "28.3%" },
			{ 2, 13205, "", "=q3=Rhombeard Protector", "=ds=#w8#", "", "28.3%" },
			{ 3, 13206, "", "=q3=Wolfshear Leggings", "=ds=#s11#, #a1#", "", "28.3%" },
			{ 5, 16718, "", "=q3=Wildheart Spaulders", "=ds=#s3#, #a2# =q1=#j6#", "", "15%" },
		},
	},
	info = {
		name = BabbleBoss["Gizrul the Slavener"],
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireOverlordWyrmthalak"] = {
	["Normal"] = {
		{
			{ 1, 22321, "", "=q3=Heart of Wyrmthalak", "=ds=#s14#", "", "20%" },
			{ 2, 13162, "", "=q3=Reiver Claws", "=ds=#s9#, #a4#", "", "20%" },
			{ 3, 13163, "", "=q3=Relentless Scythe", "=ds=#h2#, #w10#", "", "20%" },
			{ 4, 13161, "", "=q3=Trindlehaven Staff", "=ds=#w9#", "", "20%" },
			{ 5, 13143, "", "=q4=Mark of the Dragon Lord", "=ds=#s13#", "", "2%" },
			{ 7, 16679, "", "=q3=Beaststalker's Mantle", "=ds=#s3#, #a3# =q1=#j6#", "", "20%" },
			{ 9, 12337, "", "=q2=Gemstone of Bloodaxe", "=ds=#m3#", "", "100%" },
			{ 10, 12780, "", "=q1=General Drakkisath's Command", "=ds=#m2# =q1=(#m7#)", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Overlord Wyrmthalak"],
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireBurningFelguard"] = {
	["Normal"] = {
		{
			{ 1, 13181, "", "=q3=Demonskin Gloves", "=ds=#s9#, #a1#", "", "14%" },
			{ 2, 13182, "", "=q3=Phase Blade", "=ds=#h1#, #w10#", "", "14%" },
		},
	},
	info = {
		name = BabbleBoss["Burning Felguard"] .. " (" .. AL["Rare"] .. ", " .. AL["Random"] .. ")",
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireSpirestoneButcher"] = {
	["Normal"] = {
		{
			{ 1, 12608, "", "=q3=Butcher's Apron", "=ds=#s4#", "", "60%" },
			{ 2, 13286, "", "=q3=Rivenspike", "=ds=#h1#, #w1#", "", "40%" },
		},
	},
	info = {
		name = BabbleBoss["Spirestone Butcher"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireBannokGrimaxe"] = {
	["Normal"] = {
		{
			{ 1, 12637, "", "=q3=Backusarian Gauntlets", "=ds=#s9#, #a4#", "", "33.3%" },
			{ 2, 12634, "", "=q3=Chiselbrand Girdle", "=ds=#s10#, #a3#", "", "33.3%" },
			{ 3, 12621, "", "=q3=Demonfork", "=ds=#h1#, #w1#", "", "33.3%" },
			{ 5, 12838, "", "=q3=Plans: Arcanite Reaper", "=ds=#p2# (300)", "", "7%" },
		},
	},
	info = {
		name = BabbleBoss["Bannok Grimaxe"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireCrystalFang"] = {
	["Normal"] = {
		{
			{ 1, 13184, "", "=q3=Fallbrush Handgrips", "=ds=#s9#, #a2#", "", "43%" },
			{ 2, 13185, "", "=q3=Sunderseer Mantle", "=ds=#s3#, #a1#", "", "43%" },
			{ 3, 13218, "", "=q3=Fang of the Crystal Spider", "=ds=#h1#, #w4#", "", "14%" },
		},
	},
	info = {
		name = BabbleBoss["Crystal Fang"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireSpirestoneBattleLord"] = {
	["Normal"] = {
		{
			{ 1, 13285, "", "=q3=The Blackrock Slicer", "=ds=#h2#, #w1#", "", "60%" },
			{ 2, 13284, "", "=q3=Swiftdart Battleboots", "=ds=#s12#, #a3#", "", "40%" },
		},
	},
	info = {
		name = BabbleBoss["Spirestone Battle Lord"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireSpirestoneLordMagus"] = {
	["Normal"] = {
		{
			{ 1, 13283, "", "=q3=Magus Ring", "=ds=#s13#", "", "50%" },
			{ 2, 13261, "", "=q3=Globe of D'sak", "=ds=#s15#", "", "25%" },
			{ 3, 13282, "", "=q3=Ogreseer Tower Boots", "=ds=#s12#, #a1#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Spirestone Lord Magus"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireGhokBashguud"] = {
	["Normal"] = {
		{
			{ 1, 13203, "", "=q3=Armswake Cloak", "=ds=#s4#", "", "33.3%" },
			{ 2, 13204, "", "=q3=Bashguuder", "=ds=#h1#, #w6#", "", "33.3%" },
			{ 3, 13198, "", "=q3=Hurd Smasher", "=ds=#h1#, #w13#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Ghok Bashguud"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

AtlasLoot_Data["LowerBlackrockSpireTrash"] = {
	["Normal"] = {
		{
			{ 1, 13260, "", "=q3=Wind Dancer Boots", "=ds=#s12#, #a3#", "", "~0.025%" },
			{ 3, 16680, "", "=q3=Beaststalker's Belt", "=ds=#s10#, #a3# =q1=#j6#", "", "~2.78%" },
			{ 4, 16735, "", "=q3=Bracers of Valor", "=ds=#s8#, #a4# =q1=#j6#", "", "~3.04%" },
			{ 5, 16673, "", "=q3=Cord of Elements", "=ds=#s10#, #a3# =q1=#j6#", "", "~2.21%" },
			{ 6, 16696, "", "=q3=Devout Belt", "=ds=#s10#, #a1# =q1=#j6#", "", "~3.12%" },
			{ 7, 16703, "", "=q3=Dreadmist Bracers", "=ds=#s8#, #a1# =q1=#j6#", "", "~1.435%" },
			{ 8, 16683, "", "=q3=Magister's Bindings", "=ds=#s8#, #a1# =q1=#j6#", "", "~2.25%" },
			{ 9, 16713, "", "=q3=Shadowcraft Belt", "=ds=#s10#, #a2# =q1=#j6#", "", "~1.56%" },
			{ 16, 16244, "", "=q2=Formula: Enchant Gloves - Greater Strength",  "=ds=#p4# (295) =q1=" .. AL["Spirestone Mystic"], "", "10.1%" },
			{ 17, 16250, "", "=q2=Formula: Enchant Weapon - Superior Striking", "=ds=#p4# (300) =q1=" .. AL["Spirestone Warlord"], "", "7%" },
			{ 18, 14513, "", "=q4=Pattern: Robe of the Archmage", "=ds=#p8# (300) =q1=#m1# =ds=#c3# =q1=" .. AL["Firebrand Pyromancer"], "", "18%" },
			{ 19, 15749, "", "=q2=Pattern: Volcanic Breastplate", "=ds=#p7# (285) =q1=" .. AL["Firebrand Grunt"], "", "4.9%" },
			{ 20, 15775, "", "=q2=Pattern: Volcanic Shoulders", "=ds=#p7# (300) =q1=" .. AL["Firebrand Legionnaire"], "", "22.8%" },
			{ 21, 13494, "", "=q2=Recipe: Greater Fire Protection Potion", "=ds=#p1# (290) =q1=" .. AL["Firebrand Pyromancer"] .. " / " .. AL["Firebrand Invoker"], "", "~4.3%" },
			{ 23, 0,     "INV_Box_01", "=q6=Unfired Plate Gauntlets", "" },
			{ 24, 12812, "", "=q3=Unfired Plate Gauntlets", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "BlackrockSpireLower",
	},
};

-------------------------------------------------
--- Blackrock Mountain: Upper Blackrock Spire ---
-------------------------------------------------

AtlasLoot_Data["UpperBlackrockSpirePyroguardEmberseer"] = {
	["Normal"] = {
		{
			{ 1, 12929, "", "=q3=Emberfury Talisman", "=ds=#s2#", "", "20%" },
			{ 2, 12926, "", "=q3=Flaming Band", "=ds=#s13#", "", "20%" },
			{ 3, 12927, "", "=q3=Truestrike Shoulders", "=ds=#s3#, #a2#", "", "20%" },
			{ 4, 12905, "", "=q3=Wildfire Cape", "=ds=#s4#", "", "20%" },
			{ 6, 16672, "", "=q3=Gauntlets of Elements", "=ds=#s9#, #a3# =q1=#j6#", "", "20%" },
			{ 8, 23320, "", "=q3=Tablet of Flame Shock VI", "=ds=#e10#", "", "8%" },
			{ 10, 21988, "", "=q1=Ember of Emberseer", "=ds=#m3#", "", "100%" },
			{ 11, 17322, "", "=q1=Eye of the Emberseer", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Pyroguard Emberseer"],
		module = moduleName,
		instance = "BlackrockSpireUpper",
	},
};

AtlasLoot_Data["UpperBlackrockSpireFatherFlame"] = {
	["Normal"] = {
		{
			{ 1, 13371, "", "=q3=Father Flame", "=ds=#s15#", "", "100%" },
		},
	},
	info = {
		name = AL["Father Flame"],
		module = moduleName,
		instance = "BlackrockSpireUpper",
	},
};

AtlasLoot_Data["UpperBlackrockSpireSolakarFlamewreath"] = {
	["Normal"] = {
		{
			{ 1, 12606, "", "=q3=Crystallized Girdle", "=ds=#s10#, #a2#", "", "20%" },
			{ 2, 12589, "", "=q3=Dustfeather Sash", "=ds=#s10#, #a1#", "", "20%" },
			{ 3, 12603, "", "=q3=Nightbrace Tunic", "=ds=#s5#, #a2#", "", "20%" },
			{ 4, 12609, "", "=q3=Polychromatic Visionwrap", "=ds=#s5#, #a1#", "", "20%" },
			{ 6, 16695, "", "=q3=Devout Mantle", "=ds=#s3#, #a1# =q1=#j6#", "", "20%" },
			{ 8, 18657, "", "=q2=Schematic: Hyper-Radiant Flame Reflector", "=ds=#p5# (290)", "", "6%" },
		},
	},
	info = {
		name = BabbleBoss["Solakar Flamewreath"],
		module = moduleName,
		instance = "BlackrockSpireUpper",
	},
};

AtlasLoot_Data["UpperBlackrockSpireGoralukAnvilcrack"] = {
	["Normal"] = {
		{
			{ 1, 18047, "", "=q3=Flame Walkers", "=ds=#s12#, #a3#", "", "22%" },
			{ 2, 13502, "", "=q3=Handcrafted Mastersmith Girdle", "=ds=#s10#, #a4#", "", "22%" },
			{ 3, 13498, "", "=q3=Handcrafted Mastersmith Leggings", "=ds=#s11#, #a4#", "", "22%" },
			{ 4, 18048, "", "=q3=Mastersmith's Hammer", "=ds=#h3#, #w6#", "", "22%" },
			{ 6, 12834, "", "=q3=Plans: Arcanite Champion", "=ds=#p2# (300)", "", "5%" },
			{ 8, 12728, "", "=q4=Plans: Invulnerable Mail", "=ds=#p2# (300)", "", "2%" },
			{ 7, 12837, "", "=q3=Plans: Masterwork Stormhammer", "=ds=#p2# (300)", "", "5%" },
			{ 10, 18779, "", "=q3=Bottom Half of Advanced Armorsmithing: Volume I", "=ds=#m3#", "", "15%" },
		},
	},
	info = {
		name = BabbleBoss["Goraluk Anvilcrack"],
		module = moduleName,
		instance = "BlackrockSpireUpper",
	},
};

AtlasLoot_Data["UpperBlackrockSpireWarchiefRendBlackhand"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Warchief Rend Blackhand"], "" },
			{ 2, 18103, "", "=q3=Band of Rumination", "=ds=#s13#", "", "15.38%" },
			{ 3, 12936, "", "=q3=Battleborn Armbraces", "=ds=#s8#, #a4#", "", "16.96%" },
			{ 4, 18102, "", "=q3=Dragonrider Boots", "=ds=#s12#, #a1#", "", "14.35%" },
			{ 5, 12587, "", "=q3=Eye of Rend", "=ds=#s1#, #a2#", "", "14.50%" },
			{ 6, 22247, "", "=q3=Faith Healer's Boots", "=ds=#s12#, #a1#", "", "12.71%" },
			{ 7, 18104, "", "=q3=Feralsurge Girdle", "=ds=#s10#, #a3#", "", "15.30%" },
			{ 8, 12935, "", "=q3=Warmaster Legguards", "=ds=#s11#, #a4#", "", "15.05%" },
			{ 9, 12583, "", "=q3=Blackhand Doomsaw", "=ds=#w7#", "", "7.44%" },
			{ 10, 12940, "", "=q3=Dal'Rend's Sacred Charge", "=ds=#h3#, #w10#", "", "6.79%" },
			{ 11, 12939, "", "=q3=Dal'Rend's Tribal Guardian", "=ds=#h4#, #w10#", "", "7.61%" },
			{ 12, 12590, "", "=q4=Felstriker", "=ds=#h1#, #w4#", "", "1.06%" },
			{ 14, 16733, "", "=q3=Spaulders of Valor", "=ds=#s3#, #a4# =q1=#j6#", "", "20%" },
			{ 16, 12630, "", "=q1=Head of Rend Blackhand", "=ds=#m3#", "", "100%" },
			{ 18, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Gyth"], "" },
			{ 19, 12953, "", "=q3=Dragoneye Coif", "=ds=#s1#, #a3#", "", "20%" },
			{ 20, 22225, "", "=q3=Dragonskin Cowl", "=ds=#s1#, #a1#", "", "20%" },
			{ 21, 12952, "", "=q3=Gyth's Skull", "=ds=#s1#, #a4#", "", "20%" },
			{ 22, 12960, "", "=q3=Tribal War Feathers", "=ds=#s1#, #a2#", "", "20%" },
			{ 24, 16669, "", "=q3=Pauldrons of Elements", "=ds=#s3#, #a3# =q1=#j6#", "", "20%" },
			{ 26, 13522, "", "=q2=Recipe: Flask of Chromatic Resistance", "=ds=#p1# (300)", "", "3%" },
			{ 28, 12871, "", "=q4=Chromatic Carapace", "=ds=#m3#", "", "4%" },
		},
	},
	info = {
		name = BabbleBoss["Warchief Rend Blackhand"] .. " & " .. BabbleBoss["Gyth"],
		module = moduleName,
		instance = "BlackrockSpireUpper",
	},
};

AtlasLoot_Data["UpperBlackrockSpireTheBeast"] = {
	["Normal"] = {
		{
			{ 1, 12967, "", "=q3=Bloodmoon Cloak", "=ds=#s4#", "", "20%" },
			{ 2, 12964, "", "=q3=Tristam Legguards", "=ds=#s11#, #a3#", "", "20%" },
			{ 3, 12966, "", "=q3=Blackmist Armguards", "=ds=#s8#, #a2#", "", "7.5%" },
			{ 4, 12963, "", "=q3=Blademaster Leggings", "=ds=#s11#, #a2#", "", "7.5%" },
			{ 5, 12709, "", "=q3=Finkle's Skinner", "=ds=#h1#, #w4# =q1=#e18#", "", "7.5%" },
			{ 6, 12968, "", "=q3=Frostweaver Cape", "=ds=#s4#", "", "7.5%" },
			{ 7, 22311, "", "=q3=Ironweave Boots", "=ds=#s12#, #a1#", "", "7.5%" },
			{ 8, 12969, "", "=q3=Seeping Willow", "=ds=#h2#, #w6#", "", "7.5%" },
			{ 9, 12965, "", "=q3=Spiritshroud Leggings", "=ds=#s11#, #a1#", "", "7.5%" },
			{ 11, 16729, "", "=q3=Lightforge Spaulders", "=ds=#s3#, #a4# =q1=#j6#", "", "7.5%" },
			{ 13, 24101, "", "=q3=Book of Ferocious Bite V", "=ds=#e10#", "", "13%" },
			{ 15, 19227, "", "=q3=Ace of Beasts", "=ds=#e16#", "", "5%" },
		},
	},
	info = {
		name = BabbleBoss["The Beast"],
		module = moduleName,
		instance = "BlackrockSpireUpper",
	},
};

AtlasLoot_Data["UpperBlackrockSpireLordValthalak"] = {
	["Normal"] = {
		{
			{ 1, 22336, "", "=q3=Draconian Aegis of the Legion", "=ds=#w8#", "", "12.5%" },
			{ 2, 22343, "", "=q3=Handguards of Savagery", "=ds=#s9#, #a3#", "", "12.5%" },
			{ 3, 22302, "", "=q3=Ironweave Cowl", "=ds=#s1#, #a1#", "", "12.5%" },
			{ 4, 22342, "", "=q3=Leggings of Torment", "=ds=#s11#, #a1#", "", "12.5%" },
			{ 5, 22335, "", "=q3=Lord Valthalak's Staff of Command", "=ds=#w9#", "", "12.5%" },
			{ 6, 22340, "", "=q3=Pendant of Celerity", "=ds=#s2#", "", "12.5%" },
			{ 7, 22339, "", "=q3=Rune Band of Wizardry", "=ds=#s13#", "", "12.5%" },
			{ 8, 22337, "", "=q3=Shroud of Domination", "=ds=#s4#", "", "12.5%" },
		},
	},
	info = {
		name = BabbleBoss["Lord Valthalak"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "BlackrockSpireUpper",
	},
};

AtlasLoot_Data["UpperBlackrockSpireGeneralDrakkisath"] = {
	["Normal"] = {
		{
			{ 1, 13142, "", "=q3=Brigam Girdle", "=ds=#s10#, #a4#", "", "18%" },
			{ 2, 12602, "", "=q3=Draconian Deflector", "=ds=#w8#", "", "18%" },
			{ 3, 13098, "", "=q3=Painweaver Band", "=ds=#s13#", "", "18%" },
			{ 4, 22269, "", "=q3=Shadow Prowler's Cloak", "=ds=#s4#", "", "18%" },
			{ 5, 22268, "", "=q3=Draconic Infused Emblem", "=ds=#s14#", "", "8%" },
			{ 6, 22267, "", "=q3=Spellweaver's Turban", "=ds=#s1#, #a1#", "", "6%" },
			{ 7, 22253, "", "=q3=Tome of the Lost", "=ds=#s15#", "", "6%" },
			{ 8, 13141, "", "=q3=Tooth of Gnarr", "=ds=#s2#", "", "6%" },
			{ 9, 12592, "", "=q4=Blackblade of Shahram", "=ds=#h2#, #w10#", "", "2%" },
			{ 11, 15730, "", "=q3=Pattern: Red Dragonscale Breastplate", "=ds=#p7# (300)", "", "4%" },
			{ 12, 13519, "", "=q2=Recipe: Flask of the Titans", "=ds=#p1# (300)", "", "3%" },
			{ 14, 16663, "", "=q1=Blood of the Black Dragon Champion", "=ds=#m3#", "", "100%" },
			{ 16, 16674, "", "=q3=Beaststalker's Tunic", "=ds=#s5#, #a3# =q1=#j6#", "", "11.1%" },
			{ 17, 16730, "", "=q3=Breastplate of Valor", "=ds=#s5#, #a4# =q1=#j6#", "", "11.1%" },
			{ 18, 16690, "", "=q3=Devout Robe", "=ds=#s5#, #a1# =q1=#j6#", "", "11.1%" },
			{ 19, 16700, "", "=q3=Dreadmist Robe", "=ds=#s5#, #a1# =q1=#j6#", "", "11.1%" },
			{ 20, 16726, "", "=q3=Lightforge Breastplate", "=ds=#s5#, #a4# =q1=#j6#", "", "11.1%" },
			{ 21, 16688, "", "=q3=Magister's Robes", "=ds=#s5#, #a1# =q1=#j6#", "", "11.1%" },
			{ 22, 16721, "", "=q3=Shadowcraft Tunic", "=ds=#s5#, #a2# =q1=#j6#", "", "11.1%" },
			{ 23, 16666, "", "=q3=Vest of Elements", "=ds=#s5#, #a3# =q1=#j6#", "", "11.1%" },
			{ 24, 16706, "", "=q3=Wildheart Vest", "=ds=#s5#, #a2# =q1=#j6#", "", "11.1%" },
		},
	},
	info = {
		name = BabbleBoss["General Drakkisath"],
		module = moduleName,
		instance = "BlackrockSpireUpper",
	},
};

AtlasLoot_Data["UpperBlackrockSpireJedRunewatcher"] = {
	["Normal"] = {
		{
			{ 1, 12930, "", "=q3=Briarwood Reed", "=ds=#s14#", "", "33.3%" },
			{ 2, 12605, "", "=q3=Serpentine Skuller", "=ds=#w12#", "", "33.3%" },
			{ 3, 12604, "", "=q3=Starfire Tiara", "=ds=#s1#, #a1#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Jed Runewatcher"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "BlackrockSpireUpper",
	},
};

AtlasLoot_Data["UpperBlackrockSpireTrash"] = {
	["Normal"] = {
		{
			{ 1, 13260, "", "=q3=Wind Dancer Boots", "=ds=#s12#, #a3#", "", "~0.05%" },
			{ 3, 16735, "", "=q3=Bracers of Valor", "=ds=#s8#, #a4# =q1=#j6# Blackhand Iron Guard", "", "6.7%" },
			{ 4, 16696, "", "=q3=Devout Belt", "=ds=#s10#, #a1# =q1=#j6# Blackhand Summoner", "", "7.6%" },
			{ 5, 16703, "", "=q3=Dreadmist Bracers", "=ds=#s8#, #a1# =q1=#j6# Blackhand Dreadweaver", "", "3.4%" },
			{ 6, 16713, "", "=q3=Shadowcraft Belt", "=ds=#s10#, #a2# =q1=#j6# " .. AL["Blackhand Assassin"], "", "7%" },
			{ 8, 16247, "", "=q2=Formula: Enchant 2H Weapon - Superior Impact", "=ds=#p4# (295) =q1=" .. AL["Blackhand Elite"], "", "10%" },
			{ 10, 24102, "", "=q3=Manual of Eviscerate IX", "=ds=#e10# =q1=" .. AL["Blackhand Assassin"], "", "10%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "BlackrockSpireUpper",
	},
};

------------------------------------------
--- Blackrock Mountain: Blackwing Lair ---
------------------------------------------

AtlasLoot_Data["BlackwingLairRazorgoreTheUntamed"] = {
	["Normal"] = {
		{
			{ 1, 19369, "", "=q4=Gloves of Rapid Evolution", "=ds=#s9#, #a1#", "", "20%" },
			{ 2, 19370, "", "=q4=Mantle of the Blackwing Cabal", "=ds=#s3#, #a1#", "", "20%" },
			{ 3, 19335, "", "=q4=Spineshatter", "=ds=#h1#, #w6#", "", "10%" },
			{ 4, 19334, "", "=q4=The Untamed Blade", "=ds=#h2#, #w10#", "", "10%" },
			{ 16, 16926, "", "=q4=Bindings of Transcendence", "=ds=#m31# =q1=#m1# =ds=#c5#", "", "11.1%" },
			{ 17, 16911, "", "=q4=Bloodfang Bracers", "=ds=#m31# =q1=#m1# =ds=#c6#", "", "11.1%" },
			{ 18, 16959, "", "=q4=Bracelets of Wrath", "=ds=#m31# =q1=#m1# =ds=#c9#", "", "11.1%" },
			{ 19, 16943, "", "=q4=Bracers of Ten Storms", "=ds=#m31# =q1=#m1# =ds=#c7#", "", "11.1%" },
			{ 20, 16935, "", "=q4=Dragonstalker's Bracers", "=ds=#m31# =q1=#m1# =ds=#c2#", "", "11.1%" },
			{ 21, 16951, "", "=q4=Judgement Bindings", "=ds=#m31# =q1=#m1# =ds=#c4#", "", "11.1%" },
			{ 22, 16934, "", "=q4=Nemesis Bracers", "=ds=#m31# =q1=#m1# =ds=#c8#", "", "11.1%" },
			{ 23, 16918, "", "=q4=Netherwind Bindings", "=ds=#m31# =q1=#m1# =ds=#c3#", "", "11.1%" },
			{ 24, 16904, "", "=q4=Stormrage Bracers", "=ds=#m31# =q1=#m1# =ds=#c1#", "", "11.1%" },
			{ 26, 19336, "", "=q4=Arcane Infused Gem", "=ds=#s14# =q1=#m1# =ds=#c2#", "", "20%" },
			{ 27, 19337, "", "=q4=The Black Book", "=ds=#s14# =q1=#m1# =ds=#c8#", "", "20%" },
		},
	},
	info = {
		name = BabbleBoss["Razorgore the Untamed"],
		module = moduleName,
		instance = "BlackwingLair",
	},
};

AtlasLoot_Data["BlackwingLairVaelastraszTheCorrupt"] = {
	["Normal"] = {
		{
			{ 1, 19372, "", "=q4=Helm of Endless Rage", "=ds=#s1#, #a4#", "", "20%" },
			{ 2, 19371, "", "=q4=Pendant of the Fallen Dragon", "=ds=#s2#", "", "20%" },
			{ 3, 19346, "", "=q4=Dragonfang Blade", "=ds=#h1#, #w4#", "", "10%" },
			{ 4, 19348, "", "=q4=Red Dragonscale Protector", "=ds=#w8#", "", "10%" },
			{ 16, 16944, "", "=q4=Belt of Ten Storms", "=ds=#m31# =q1=#m1# =ds=#c7#", "", "11.1%" },
			{ 17, 16925, "", "=q4=Belt of Transcendence", "=ds=#m31# =q1=#m1# =ds=#c5#", "", "11.1%" },
			{ 18, 16910, "", "=q4=Bloodfang Belt", "=ds=#m31# =q1=#m1# =ds=#c6#", "", "11.1%" },
			{ 19, 16936, "", "=q4=Dragonstalker's Belt", "=ds=#m31# =q1=#m1# =ds=#c2#", "", "11.1%" },
			{ 20, 16952, "", "=q4=Judgement Belt", "=ds=#m31# =q1=#m1# =ds=#c4#", "", "11.1%" },
			{ 21, 16933, "", "=q4=Nemesis Belt", "=ds=#m31# =q1=#m1# =ds=#c8#", "", "11.1%" },
			{ 22, 16818, "", "=q4=Netherwind Belt", "=ds=#m31# =q1=#m1# =ds=#c3#", "", "11.1%" },
			{ 23, 16903, "", "=q4=Stormrage Belt", "=ds=#m31# =q1=#m1# =ds=#c1#", "", "11.1%" },
			{ 24, 16960, "", "=q4=Waistband of Wrath", "=ds=#m31# =q1=#m1# =ds=#c9#", "", "11.1%" },
			{ 26, 19339, "", "=q4=Mind Quickening Gem", "=ds=#s14# =q1=#m1# =ds=#c3#", "", "20%" },
			{ 27, 19340, "", "=q4=Rune of Metamorphosis", "=ds=#s14# =q1=#m1# =ds=#c1#", "", "20%" },
		},
	},
	info = {
		name = BabbleBoss["Vaelastrasz the Corrupt"],
		module = moduleName,
		instance = "BlackwingLair",
	},
};

AtlasLoot_Data["BlackwingLairBroodlordLashlayer"] = {
	["Normal"] = {
		{
			{ 1, 19373, "", "=q4=Black Brood Pauldrons", "=ds=#s3#, #a3#", "", "20%" },
			{ 2, 19374, "", "=q4=Bracers of Arcane Accuracy", "=ds=#s8#, #a1#", "", "20%" },
			{ 3, 19350, "", "=q4=Heartstriker", "=ds=#w2#", "", "10%" },
			{ 4, 19351, "", "=q4=Maladath, Runed Blade of the Black Flight", "=ds=#h1#, #w10#", "", "10%" },
			{ 6, 20383, "", "=q1=Head of the Broodlord Lashlayer", "=ds=#m3#", "", "100%" },
			{ 16, 16906, "", "=q4=Bloodfang Boots", "=ds=#m31# =q1=#m1# =ds=#c6#", "", "11.1%" },
			{ 17, 16919, "", "=q4=Boots of Transcendence", "=ds=#m31# =q1=#m1# =ds=#c5#", "", "11.1%" },
			{ 18, 16941, "", "=q4=Dragonstalker's Greaves", "=ds=#m31# =q1=#m1# =ds=#c2#", "", "11.1%" },
			{ 19, 16949, "", "=q4=Greaves of Ten Storms", "=ds=#m31# =q1=#m1# =ds=#c7#", "", "11.1%" },
			{ 20, 16957, "", "=q4=Judgement Sabatons", "=ds=#m31# =q1=#m1# =ds=#c4#", "", "11.1%" },
			{ 21, 16927, "", "=q4=Nemesis Boots", "=ds=#m31# =q1=#m1# =ds=#c8#", "", "11.1%" },
			{ 22, 16912, "", "=q4=Netherwind Boots", "=ds=#m31# =q1=#m1# =ds=#c3#", "", "11.1%" },
			{ 23, 16965, "", "=q4=Sabatons of Wrath", "=ds=#m31# =q1=#m1# =ds=#c9#", "", "11.1%" },
			{ 24, 16898, "", "=q4=Stormrage Boots", "=ds=#m31# =q1=#m1# =ds=#c1#", "", "11.1%" },
			{ 26, 19341, "", "=q4=Lifegiving Gem", "=ds=#s14# =q1=#m1# =ds=#c9#", "", "20%" },
			{ 27, 19342, "", "=q4=Venomous Totem", "=ds=#s14# =q1=#m1# =ds=#c6#", "", "20%" },
		},
	},
	info = {
		name = BabbleBoss["Broodlord Lashlayer"],
		module = moduleName,
		instance = "BlackwingLair",
	},
};

AtlasLoot_Data["BlackwingLairFiremaw"] = {
	["Normal"] = {
		{
			{ 1, 19399, "", "=q4=Black Ash Robe", "=ds=#s5#, #a1#", "", "12.5%" },
			{ 2, 19365, "", "=q4=Claw of the Black Drake", "=ds=#h3#, #w13#", "", "12.5%" },
			{ 3, 19398, "", "=q4=Cloak of Firemaw", "=ds=#s4#", "", "12.5%" },
			{ 4, 19400, "", "=q4=Firemaw's Clutch", "=ds=#s10#, #a1#", "", "12.5%" },
			{ 5, 19402, "", "=q4=Legguards of the Fallen Crusader", "=ds=#s11#, #a4#", "", "12.5%" },
			{ 6, 19401, "", "=q4=Primalist's Linked Legguards", "=ds=#s11#, #a3#", "", "12.5%" },
			{ 7, 19394, "", "=q4=Drake Talon Pauldrons", "=ds=#s3#, #a4#", "", "6.8%" },
			{ 8, 19395, "", "=q4=Rejuvenating Gem", "=ds=#s14#", "", "6.8%" },
			{ 9, 19397, "", "=q4=Ring of Blackrock", "=ds=#s13#", "", "6.8%" },
			{ 10, 19396, "", "=q4=Taut Dragonhide Belt", "=ds=#s10#, #a2#", "", "6.8%" },
			{ 11, 19353, "", "=q4=Drake Talon Cleaver", "=ds=#h2#, #w1#", "", "3.4%" },
			{ 12, 19355, "", "=q4=Shadow Wing Focus Staff", "=ds=#w9#", "", "3.4%" },
			{ 16, 16907, "", "=q4=Bloodfang Gloves", "=ds=#m31# =q1=#m1# =ds=#c6#", "", "7.3%" },
			{ 17, 16940, "", "=q4=Dragonstalker's Gauntlets", "=ds=#m31# =q1=#m1# =ds=#c2#", "", "7.3%" },
			{ 18, 16948, "", "=q4=Gauntlets of Ten Storms", "=ds=#m31# =q1=#m1# =ds=#c7#", "", "7.3%" },
			{ 19, 16964, "", "=q4=Gauntlets of Wrath", "=ds=#m31# =q1=#m1# =ds=#c9#", "", "7.3%" },
			{ 20, 16920, "", "=q4=Handguards of Transcendence", "=ds=#m31# =q1=#m1# =ds=#c5#", "", "7.3%" },
			{ 21, 16956, "", "=q4=Judgement Gauntlets", "=ds=#m31# =q1=#m1# =ds=#c4#", "", "7.3%" },
			{ 22, 16928, "", "=q4=Nemesis Gloves", "=ds=#m31# =q1=#m1# =ds=#c8#", "", "7.3%" },
			{ 23, 16913, "", "=q4=Netherwind Gloves", "=ds=#m31# =q1=#m1# =ds=#c3#", "", "7.3%" },
			{ 24, 16899, "", "=q4=Stormrage Handguards", "=ds=#m31# =q1=#m1# =ds=#c1#", "", "7.3%" },
			{ 26, 19344, "", "=q4=Natural Alignment Crystal", "=ds=#s14# =q1=#m1# =ds=#c7#", "", "12.5%" },
			{ 27, 19343, "", "=q4=Scrolls of Blinding Light", "=ds=#s14# =q1=#m1# =ds=#c4#", "", "12.5%" },
		},
	},
	info = {
		name = BabbleBoss["Firemaw"],
		module = moduleName,
		instance = "BlackwingLair",
	},
};

AtlasLoot_Data["BlackwingLairEbonroc"] = {
	["Normal"] = {
		{
			{ 1, 19403, "", "=q4=Band of Forced Concentration", "=ds=#s13#", "", "18%" },
			{ 2, 19406, "", "=q4=Drake Fang Talisman", "=ds=#s14#", "", "18%" },
			{ 3, 19407, "", "=q4=Ebony Flame Gloves", "=ds=#s9#, #a1#", "", "18%" },
			{ 4, 19405, "", "=q4=Malfurion's Blessed Bulwark", "=ds=#s5#, #a2#", "", "18%" },
			{ 5, 19368, "", "=q4=Dragonbreath Hand Cannon", "=ds=#w5#", "", "10%" },
			{ 6, 19394, "", "=q4=Drake Talon Pauldrons", "=ds=#s3#, #a4#", "", "6.8%" },
			{ 7, 19395, "", "=q4=Rejuvenating Gem", "=ds=#s14#", "", "6.8%" },
			{ 8, 19397, "", "=q4=Ring of Blackrock", "=ds=#s13#", "", "6.8%" },
			{ 9, 19396, "", "=q4=Taut Dragonhide Belt", "=ds=#s10#, #a2#", "", "6.8%" },
			{ 10, 19353, "", "=q4=Drake Talon Cleaver", "=ds=#h2#, #w1#", "", "3.4%" },
			{ 11, 19355, "", "=q4=Shadow Wing Focus Staff", "=ds=#w9#", "", "3.4%" },
			{ 16, 16907, "", "=q4=Bloodfang Gloves", "=ds=#m31# =q1=#m1# =ds=#c6#", "", "7.3%" },
			{ 17, 16940, "", "=q4=Dragonstalker's Gauntlets", "=ds=#m31# =q1=#m1# =ds=#c2#", "", "7.3%" },
			{ 18, 16948, "", "=q4=Gauntlets of Ten Storms", "=ds=#m31# =q1=#m1# =ds=#c7#", "", "7.3%" },
			{ 19, 16964, "", "=q4=Gauntlets of Wrath", "=ds=#m31# =q1=#m1# =ds=#c9#", "", "7.3%" },
			{ 20, 16920, "", "=q4=Handguards of Transcendence", "=ds=#m31# =q1=#m1# =ds=#c5#", "", "7.3%" },
			{ 21, 16956, "", "=q4=Judgement Gauntlets", "=ds=#m31# =q1=#m1# =ds=#c4#", "", "7.3%" },
			{ 22, 16928, "", "=q4=Nemesis Gloves", "=ds=#m31# =q1=#m1# =ds=#c8#", "", "7.3%" },
			{ 23, 16913, "", "=q4=Netherwind Gloves", "=ds=#m31# =q1=#m1# =ds=#c3#", "", "7.3%" },
			{ 24, 16899, "", "=q4=Stormrage Handguards", "=ds=#m31# =q1=#m1# =ds=#c1#", "", "7.3%" },
			{ 26, 19345, "", "=q4=Aegis of Preservation", "=ds=#s14# =q1=#m1# =ds=#c5#", "", "18%" },
		},
	},
	info = {
		name = BabbleBoss["Ebonroc"],
		module = moduleName,
		instance = "BlackwingLair",
	},
};

AtlasLoot_Data["BlackwingLairFlamegor"] = {
	["Normal"] = {
		{
			{ 1, 19432, "", "=q4=Circle of Applied Force", "=ds=#s13#", "", "20%" },
			{ 2, 19433, "", "=q4=Emberweave Leggings", "=ds=#s11#, #a3#", "", "20%" },
			{ 3, 19430, "", "=q4=Shroud of Pure Thought", "=ds=#s4#", "", "20%" },
			{ 4, 19431, "", "=q4=Styleen's Impeding Scarab", "=ds=#s14#", "", "20%" },
			{ 5, 19367, "", "=q4=Dragon's Touch", "=ds=#w12#", "", "10%" },
			{ 6, 19357, "", "=q4=Herald of Woe", "=ds=#h2#, #w6#", "", "10%" },
			{ 7, 19394, "", "=q4=Drake Talon Pauldrons", "=ds=#s3#, #a4#", "", "6.8%" },
			{ 8, 19395, "", "=q4=Rejuvenating Gem", "=ds=#s14#", "", "6.8%" },
			{ 9, 19397, "", "=q4=Ring of Blackrock", "=ds=#s13#", "", "6.8%" },
			{ 10, 19396, "", "=q4=Taut Dragonhide Belt", "=ds=#s10#, #a2#", "", "6.8%" },
			{ 11, 19353, "", "=q4=Drake Talon Cleaver", "=ds=#h2#, #w1#", "", "3.4%" },
			{ 12, 19355, "", "=q4=Shadow Wing Focus Staff", "=ds=#w9#", "", "3.4%" },
			{ 16, 16907, "", "=q4=Bloodfang Gloves", "=ds=#m31# =q1=#m1# =ds=#c6#", "", "7.3%" },
			{ 17, 16940, "", "=q4=Dragonstalker's Gauntlets", "=ds=#m31# =q1=#m1# =ds=#c2#", "", "7.3%" },
			{ 18, 16948, "", "=q4=Gauntlets of Ten Storms", "=ds=#m31# =q1=#m1# =ds=#c7#", "", "7.3%" },
			{ 19, 16964, "", "=q4=Gauntlets of Wrath", "=ds=#m31# =q1=#m1# =ds=#c9#", "", "7.3%" },
			{ 20, 16920, "", "=q4=Handguards of Transcendence", "=ds=#m31# =q1=#m1# =ds=#c5#", "", "7.3%" },
			{ 21, 16956, "", "=q4=Judgement Gauntlets", "=ds=#m31# =q1=#m1# =ds=#c4#", "", "7.3%" },
			{ 22, 16928, "", "=q4=Nemesis Gloves", "=ds=#m31# =q1=#m1# =ds=#c8#", "", "7.3%" },
			{ 23, 16913, "", "=q4=Netherwind Gloves", "=ds=#m31# =q1=#m1# =ds=#c3#", "", "7.3%" },
			{ 24, 16899, "", "=q4=Stormrage Handguards", "=ds=#m31# =q1=#m1# =ds=#c1#", "", "7.3%" },
		},
	},
	info = {
		name = BabbleBoss["Flamegor"],
		module = moduleName,
		instance = "BlackwingLair",
	},
};

AtlasLoot_Data["BlackwingLairChromaggus"] = {
	["Normal"] = {
		{
			{ 1, 19388, "", "=q4=Angelista's Grasp", "=ds=#s10#, #a1#", "", "20%" },
			{ 2, 19387, "", "=q4=Chromatic Boots", "=ds=#s12#, #a4#", "", "20%" },
			{ 3, 19385, "", "=q4=Empowered Leggings", "=ds=#s11#, #a1#", "", "20%" },
			{ 4, 19389, "", "=q4=Taut Dragonhide Shoulderpads", "=ds=#s3#, #a2#", "", "20%" },
			{ 5, 19386, "", "=q4=Elementium Threaded Cloak", "=ds=#s4#", "", "16%" },
			{ 6, 19392, "", "=q4=Girdle of the Fallen Crusader", "=ds=#s10#, #a4#", "", "16%" },
			{ 7, 19393, "", "=q4=Primalist's Linked Waistguard", "=ds=#s10#, #a3#", "", "16%" },
			{ 8, 19391, "", "=q4=Shimmering Geta", "=ds=#s12#, #a1#", "", "16%" },
			{ 9, 19390, "", "=q4=Taut Dragonhide Gloves", "=ds=#s9#, #a2#", "", "16%" },
			{ 10, 19361, "", "=q4=Ashjre'thul, Crossbow of Smiting", "=ds=#w3#", "", "10%" },
			{ 11, 19352, "", "=q4=Chromatically Tempered Sword", "=ds=#h1#, #w10#", "", "10%" },
			{ 12, 19347, "", "=q4=Claw of Chromaggus", "=ds=#h3#, #w4#", "", "10%" },
			{ 13, 19349, "", "=q4=Elementium Reinforced Bulwark", "=ds=#w8#", "", "10%" },
			{ 16, 16832, "", "=q4=Bloodfang Spaulders", "=ds=#m31# =q1=#m1# =ds=#c6#", "", "11.1%" },
			{ 17, 16937, "", "=q4=Dragonstalker's Spaulders", "=ds=#m31# =q1=#m1# =ds=#c2#", "", "11.1%" },
			{ 18, 16945, "", "=q4=Epaulets of Ten Storms", "=ds=#m31# =q1=#m1# =ds=#c7#", "", "11.1%" },
			{ 19, 16953, "", "=q4=Judgement Spaulders", "=ds=#m31# =q1=#m1# =ds=#c4#", "", "11.1%" },
			{ 20, 16932, "", "=q4=Nemesis Spaulders", "=ds=#m31# =q1=#m1# =ds=#c8#", "", "11.1%" },
			{ 21, 16917, "", "=q4=Netherwind Mantle", "=ds=#m31# =q1=#m1# =ds=#c3#", "", "11.1%" },
			{ 22, 16924, "", "=q4=Pauldrons of Transcendence", "=ds=#m31# =q1=#m1# =ds=#c5#", "", "11.1%" },
			{ 23, 16961, "", "=q4=Pauldrons of Wrath", "=ds=#m31# =q1=#m1# =ds=#c9#", "", "11.1%" },
			{ 24, 16902, "", "=q4=Stormrage Pauldrons", "=ds=#m31# =q1=#m1# =ds=#c1#", "", "11.1%" },
		},
	},
	info = {
		name = BabbleBoss["Chromaggus"],
		module = moduleName,
		instance = "BlackwingLair",
	},
};

AtlasLoot_Data["BlackwingLairNefarian"] = {
	["Normal_H"] = {
		{
			{ 1, 19376, "", "=q4=Archimtiros' Ring of Reckoning", "=ds=#s13#", "", "20%" },
			{ 2, 19381, "", "=q4=Boots of the Shadow Flame", "=ds=#s12#, #a2#", "", "20%" },
			{ 3, 19378, "", "=q4=Cloak of the Brood Lord", "=ds=#s4#", "", "20%" },
			{ 4, 19375, "", "=q4=Mish'undare, Circlet of the Mind Flayer", "=ds=#s1#, #a1#", "", "20%" },
			{ 5, 19379, "", "=q4=Neltharion's Tear", "=ds=#s14#", "", "20%" },
			{ 6, 19377, "", "=q4=Prestor's Talisman of Connivery", "=ds=#s2#", "", "20%" },
			{ 7, 19382, "", "=q4=Pure Elementium Band", "=ds=#s13#", "", "20%" },
			{ 8, 19380, "", "=q4=Therazane's Link", "=ds=#s10#, #a3#", "", "20%" },
			{ 9, 19364, "", "=q4=Ashkandi, Greatsword of the Brotherhood", "=ds=#h2#, #w10#", "", "10%" },
			{ 10, 19363, "", "=q4=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#", "", "10%" },
			{ 11, 19360, "", "=q4=Lok'amir il Romathis", "=ds=#h3#, #w6#", "", "10%" },
			{ 12, 19356, "", "=q4=Staff of the Shadow Flame", "=ds=#w9#", "", "10%" },
			{ 16, 16908, "", "=q4=Bloodfang Hood", "=ds=#m31# =q1=#m1# =ds=#c6#", "", "11.1%" },
			{ 17, 16939, "", "=q4=Dragonstalker's Helm", "=ds=#m31# =q1=#m1# =ds=#c2#", "", "11.1%" },
			{ 18, 16921, "", "=q4=Halo of Transcendence", "=ds=#m31# =q1=#m1# =ds=#c5#", "", "11.1%" },
			{ 19, 16963, "", "=q4=Helm of Wrath", "=ds=#m31# =q1=#m1# =ds=#c9#", "", "11.1%" },
			{ 20, 16947, "", "=q4=Helmet of Ten Storms", "=ds=#m31# =q1=#m1# =ds=#c7#", "", "11.1%" },
			{ 21, 16955, "", "=q4=Judgement Crown", "=ds=#m31# =q1=#m1# =ds=#c4#", "", "11.1%" },
			{ 22, 16929, "", "=q4=Nemesis Skullcap", "=ds=#m31# =q1=#m1# =ds=#c8#", "", "11.1%" },
			{ 23, 16914, "", "=q4=Netherwind Crown", "=ds=#m31# =q1=#m1# =ds=#c3#", "", "11.1%" },
			{ 24, 16900, "", "=q4=Stormrage Cover", "=ds=#m31# =q1=#m1# =ds=#c1#", "", "11.1%" },
		},
		{
			{ 1, 16905, "", "=q4=Bloodfang Chestpiece", "=ds=#m31# =q1=#m1# =ds=#c6#", "", "11.1%" },
			{ 2, 16950, "", "=q4=Breastplate of Ten Storms", "=ds=#m31# =q1=#m1# =ds=#c7#", "", "11.1%" },
			{ 3, 16966, "", "=q4=Breastplate of Wrath", "=ds=#m31# =q1=#m1# =ds=#c9#", "", "11.1%" },
			{ 4, 16942, "", "=q4=Dragonstalker's Breastplate", "=ds=#m31# =q1=#m1# =ds=#c2#", "", "11.1%" },
			{ 5, 16958, "", "=q4=Judgement Breastplate", "=ds=#m31# =q1=#m1# =ds=#c4#", "", "11.1%" },
			{ 6, 16931, "", "=q4=Nemesis Robes", "=ds=#m31# =q1=#m1# =ds=#c8#", "", "11.1%" },
			{ 7, 16916, "", "=q4=Netherwind Robes", "=ds=#m31# =q1=#m1# =ds=#c3#", "", "11.1%" },
			{ 8, 16923, "", "=q4=Robes of Transcendence", "=ds=#m31# =q1=#m1# =ds=#c5#", "", "11.1%" },
			{ 9, 16897, "", "=q4=Stormrage Chestguard", "=ds=#m31# =q1=#m1# =ds=#c1#", "", "11.1%" },
			{ 11, 19002, "", "=q4=Head of Nefarian", "=ds=#m2#", "", "100%" },
			{ 12, 21142, "", "=q1=From the Desk of Lord Victor Nefarius", "=ds=#m3#", "", "100%" },
			{ 13, 21138, "", "=q1=Red Scepter Shard", "=ds=#m3#", "", "100%" },
			{ 16, 17962, "", "=q2=Blue Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 17, 17964, "", "=q2=Gray Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 18, 17963, "", "=q2=Green Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 19, 17969, "", "=q2=Red Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 20, 17965, "", "=q2=Yellow Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
		},
	},
	["Normal_A"] = {
		{
			{ 1, 19376, "", "=q4=Archimtiros' Ring of Reckoning", "=ds=#s13#", "", "20%" },
			{ 2, 19381, "", "=q4=Boots of the Shadow Flame", "=ds=#s12#, #a2#", "", "20%" },
			{ 3, 19378, "", "=q4=Cloak of the Brood Lord", "=ds=#s4#", "", "20%" },
			{ 4, 19375, "", "=q4=Mish'undare, Circlet of the Mind Flayer", "=ds=#s1#, #a1#", "", "20%" },
			{ 5, 19379, "", "=q4=Neltharion's Tear", "=ds=#s14#", "", "20%" },
			{ 6, 19377, "", "=q4=Prestor's Talisman of Connivery", "=ds=#s2#", "", "20%" },
			{ 7, 19382, "", "=q4=Pure Elementium Band", "=ds=#s13#", "", "20%" },
			{ 8, 19380, "", "=q4=Therazane's Link", "=ds=#s10#, #a3#", "", "20%" },
			{ 9, 19364, "", "=q4=Ashkandi, Greatsword of the Brotherhood", "=ds=#h2#, #w10#", "", "10%" },
			{ 10, 19363, "", "=q4=Crul'shorukh, Edge of Chaos", "=ds=#h1#, #w1#", "", "10%" },
			{ 11, 19360, "", "=q4=Lok'amir il Romathis", "=ds=#h3#, #w6#", "", "10%" },
			{ 12, 19356, "", "=q4=Staff of the Shadow Flame", "=ds=#w9#", "", "10%" },
			{ 16, 16908, "", "=q4=Bloodfang Hood", "=q1=#m1# =ds=#c6#", "", "11.1%" },
			{ 17, 16939, "", "=q4=Dragonstalker's Helm", "=q1=#m1# =ds=#c2#", "", "11.1%" },
			{ 18, 16921, "", "=q4=Halo of Transcendence", "=q1=#m1# =ds=#c5#", "", "11.1%" },
			{ 19, 16963, "", "=q4=Helm of Wrath", "=q1=#m1# =ds=#c9#", "", "11.1%" },
			{ 20, 16947, "", "=q4=Helmet of Ten Storms", "=q1=#m1# =ds=#c7#", "", "11.1%" },
			{ 21, 16955, "", "=q4=Judgement Crown", "=q1=#m1# =ds=#c4#", "", "11.1%" },
			{ 22, 16929, "", "=q4=Nemesis Skullcap", "=q1=#m1# =ds=#c8#", "", "11.1%" },
			{ 23, 16914, "", "=q4=Netherwind Crown", "=q1=#m1# =ds=#c3#", "", "11.1%" },
			{ 24, 16900, "", "=q4=Stormrage Cover", "=q1=#m1# =ds=#c1#", "", "11.1%" },
		},
		{
			{ 1, 16905, "", "=q4=Bloodfang Chestpiece", "=q1=#m1# =ds=#c6#", "", "11.1%" },
			{ 2, 16950, "", "=q4=Breastplate of Ten Storms", "=q1=#m1# =ds=#c7#", "", "11.1%" },
			{ 3, 16966, "", "=q4=Breastplate of Wrath", "=q1=#m1# =ds=#c9#", "", "11.1%" },
			{ 4, 16942, "", "=q4=Dragonstalker's Breastplate", "=q1=#m1# =ds=#c2#", "", "11.1%" },
			{ 5, 16958, "", "=q4=Judgement Breastplate", "=q1=#m1# =ds=#c4#", "", "11.1%" },
			{ 6, 16931, "", "=q4=Nemesis Robes", "=q1=#m1# =ds=#c8#", "", "11.1%" },
			{ 7, 16916, "", "=q4=Netherwind Robes", "=q1=#m1# =ds=#c3#", "", "11.1%" },
			{ 8, 16923, "", "=q4=Robes of Transcendence", "=q1=#m1# =ds=#c5#", "", "11.1%" },
			{ 9, 16897, "", "=q4=Stormrage Chestguard", "=q1=#m1# =ds=#c1#", "", "11.1%" },
			{ 11, 19003, "", "=q4=Head of Nefarian", "=ds=#m2#", "", "100%" },
			{ 12, 21142, "", "=q1=From the Desk of Lord Victor Nefarius", "=ds=#m3#", "", "100%" },
			{ 13, 21138, "", "=q1=Red Scepter Shard", "=ds=#m3#", "", "100%" },
			{ 16, 17962, "", "=q2=Blue Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 17, 17964, "", "=q2=Gray Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 18, 17963, "", "=q2=Green Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 19, 17969, "", "=q2=Red Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 20, 17965, "", "=q2=Yellow Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
		},
	},
	info = {
		name = BabbleBoss["Nefarian"],
		module = moduleName,
		instance = "BlackwingLair",
	},
};

AtlasLoot_Data["BlackwingLairTrashMobs"] = {
	["Normal"] = {
		{
			{ 1, 19434, "", "=q4=Band of Dark Dominion", "=ds=#s13#", "", "2%" },
			{ 2, 19437, "", "=q4=Boots of Pure Thought", "=ds=#s12#, #a1#", "", "~2.795%" },
			{ 3, 19436, "", "=q4=Cloak of Draconic Might", "=ds=#s4#", "", "~4.42%" },
			{ 4, 19362, "", "=q4=Doom's Edge", "=ds=#h1#, #w1#", "", "2%" },
			{ 5, 19354, "", "=q4=Draconic Avenger", "=ds=#h2#, #w1# =q1=Death Talon Wyrmguard", "", "5%" },
			{ 6, 19358, "", "=q4=Draconic Maul", "=ds=#h2#, #w6#", "", "~6.05%" },
			{ 7, 19435, "", "=q4=Essence Gatherer", "=ds=#w12#", "", "2%" },
			{ 8, 19439, "", "=q4=Interlaced Shadow Jerkin", "=ds=#s5#, #a2# =q1=Death Talon Wyrmguard", "", "5%" },
			{ 9, 19438, "", "=q4=Ringo's Blizzard Boots", "=ds=#s12#, #a1# =q1=Death Talon Wyrmguard", "", "5%" },
			{ 11, 18562, "", "=q4=Elementium Ore", "=ds=#e6# =q1=Blackwing Technician", "", "7.7%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["Master Elemental Shaper Krixix"], "" },
			{ 17, 44956, "", "=q3=Goblin's Guide to Elementium", "=ds=#p23# (300)", "", "100%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "BlackwingLair",
	},
};

---------------------------------------
--- Blackrock Mountain: Molten Core ---
---------------------------------------

AtlasLoot_Data["MoltenCoreLucifron"] = {
	["Normal"] = {
		{
			{ 1, 17109, "", "=q4=Choker of Enlightenment", "=ds=#s2#", "", "20%" },
			{ 2, 17077, "", "=q4=Crimson Shocker", "=ds=#w12#", "", "4%" },
			{ 3, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "4%" },
			{ 4, 18879, "", "=q4=Heavy Dark Iron Ring", "=ds=#s13#", "", "4%" },
			{ 5, 18870, "", "=q4=Helm of the Lifegiver", "=ds=#s1#, #a3#", "", "4%" },
			{ 6, 18872, "", "=q4=Manastorm Leggings", "=ds=#s11#, #a1#", "", "4%" },
			{ 7, 19147, "", "=q4=Ring of Spell Power", "=ds=#s13#", "", "4%" },
			{ 8, 19145, "", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", "", "4%" },
			{ 9, 18875, "", "=q4=Salamander Scale Pants", "=ds=#s11#, #a2#", "", "4%" },
			{ 10, 18878, "", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", "", "4%" },
			{ 11, 19146, "", "=q4=Wristguards of Stability", "=ds=#s8#, #a2#", "", "4%" },
			{ 13, 17329, "", "=q1=Hand of Lucifron", "=ds=#m3#", "", "100%" },
			{ 16, 16805, "", "=q4=Felheart Gloves", "=ds=#m30# =q1=#m1# =ds=#c8#", "", "30%" },
			{ 17, 16863, "", "=q4=Gauntlets of Might", "=ds=#m30# =q1=#m1# =ds=#c9#", "", "30%" },
			{ 18, 16800, "", "=q4=Arcanist Boots", "=ds=#m30# =q1=#m1# =ds=#c3#", "", "20%" },
			{ 19, 16829, "", "=q4=Cenarion Boots", "=ds=#m30# =q1=#m1# =ds=#c1#", "", "20%" },
			{ 20, 16837, "", "=q4=Earthfury Boots", "=ds=#m30# =q1=#m1# =ds=#c7#", "", "20%" },
			{ 21, 16859, "", "=q4=Lawbringer Boots", "=ds=#m30# =q1=#m1# =ds=#c4#", "", "20%" },
		},
	},
	info = {
		name = BabbleBoss["Lucifron"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

AtlasLoot_Data["MoltenCoreMagmadar"] = {
	["Normal"] = {
		{
			{ 1, 17073, "", "=q4=Earthshaker", "=ds=#h2#, #w6#", "", "20%" },
			{ 2, 18203, "", "=q4=Eskhandar's Right Claw", "=ds=#h3#, #w13#", "", "20%" },
			{ 3, 17069, "", "=q4=Striker's Mark", "=ds=#w2#", "", "20%" },
			{ 4, 17065, "", "=q4=Medallion of Steadfast Might", "=ds=#s2#", "", "16.7%" },
			{ 5, 18823, "", "=q4=Aged Core Leather Gloves", "=ds=#s9#, #a2#", "", "5.5%" },
			{ 6, 18829, "", "=q4=Deep Earth Spaulders", "=ds=#s3#, #a3#", "", "5.5%" },
			{ 7, 19142, "", "=q4=Fire Runed Grimoire", "=ds=#s15#", "", "5.5%" },
			{ 8, 19143, "", "=q4=Flameguard Gauntlets", "=ds=#s9#, #a4#", "", "5.5%" },
			{ 9, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "5.5%" },
			{ 10, 18824, "", "=q4=Magma Tempered Boots", "=ds=#s12#, #a4#", "", "5.5%" },
			{ 11, 19136, "", "=q4=Mana Igniting Cord", "=ds=#s10#, #a1#", "", "5.5%" },
			{ 12, 18822, "", "=q4=Obsidian Edged Blade", "=ds=#h2#, #w10#", "", "5.5%" },
			{ 13, 18821, "", "=q4=Quick Strike Ring", "=ds=#s13#", "", "5.5%" },
			{ 14, 19144, "", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", "", "5.5%" },
			{ 15, 18820, "", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", "", "5.5%" },
			{ 16, 16796, "", "=q4=Arcanist Leggings", "=ds=#m30# =q1=#m1# =ds=#c3#", "", "20%" },
			{ 17, 16810, "", "=q4=Felheart Pants", "=ds=#m30# =q1=#m1# =ds=#c8#", "", "20%" },
			{ 18, 16822, "", "=q4=Nightslayer Pants", "=ds=#m30# =q1=#m1# =ds=#c6#", "", "20%" },
			{ 19, 16814, "", "=q4=Pants of Prophecy", "=ds=#m30# =q1=#m1# =ds=#c5#", "", "20%" },
			{ 20, 16835, "", "=q4=Cenarion Leggings", "=ds=#m30# =q1=#m1# =ds=#c1#", "", "16.7%" },
			{ 21, 16843, "", "=q4=Earthfury Legguards", "=ds=#m30# =q1=#m1# =ds=#c7#", "", "16.7%" },
			{ 22, 16847, "", "=q4=Giantstalker's Leggings", "=ds=#m30# =q1=#m1# =ds=#c2#", "", "16.7%" },
			{ 23, 16855, "", "=q4=Lawbringer Legplates", "=ds=#m30# =q1=#m1# =ds=#c4#", "", "16.7%" },
			{ 24, 16867, "", "=q4=Legplates of Might", "=ds=#m30# =q1=#m1# =ds=#c9#", "", "16.7%" },
		},
	},
	info = {
		name = BabbleBoss["Magmadar"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

AtlasLoot_Data["MoltenCoreGehennas"] = {
	["Normal"] = {
		{
			{ 1, 17077, "", "=q4=Crimson Shocker", "=ds=#w12#", "", "5%" },
			{ 2, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "5%" },
			{ 3, 18879, "", "=q4=Heavy Dark Iron Ring", "=ds=#s13#", "", "5%" },
			{ 4, 18870, "", "=q4=Helm of the Lifegiver", "=ds=#s1#, #a3#", "", "5%" },
			{ 5, 18872, "", "=q4=Manastorm Leggings", "=ds=#s11#, #a1#", "", "5%" },
			{ 6, 19147, "", "=q4=Ring of Spell Power", "=ds=#s13#", "", "5%" },
			{ 7, 19145, "", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", "", "5%" },
			{ 8, 18875, "", "=q4=Salamander Scale Pants", "=ds=#s11#, #a2#", "", "5%" },
			{ 9, 18878, "", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", "", "5%" },
			{ 10, 19146, "", "=q4=Wristguards of Stability", "=ds=#s8#, #a2#", "", "5%" },
			{ 12, 17331, "", "=q1=Hand of Gehennas", "=ds=#m3#", "", "100%" },
			{ 16, 16839, "", "=q4=Earthfury Gauntlets", "=ds=#m30# =q1=#m1# =ds=#c7#", "", "25%" },
			{ 17, 16849, "", "=q4=Giantstalker's Boots", "=ds=#m30# =q1=#m1# =ds=#c2#", "", "25%" },
			{ 18, 16812, "", "=q4=Gloves of Prophecy", "=ds=#m30# =q1=#m1# =ds=#c5#", "", "25%" },
			{ 19, 16860, "", "=q4=Lawbringer Gauntlets", "=ds=#m30# =q1=#m1# =ds=#c4#", "", "25%" },
			{ 20, 16826, "", "=q4=Nightslayer Gloves", "=ds=#m30# =q1=#m1# =ds=#c6#", "", "25%" },
			{ 21, 16862, "", "=q4=Sabatons of Might", "=ds=#m30# =q1=#m1# =ds=#c9#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Gehennas"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

AtlasLoot_Data["MoltenCoreGarr"] = {
	["Normal"] = {
		{
			{ 1, 17105, "", "=q4=Aurastone Hammer", "=ds=#h3#, #w6#", "", "20%" },
			{ 2, 18832, "", "=q4=Brutality Blade", "=ds=#h1#, #w10#", "", "20%" },
			{ 3, 17071, "", "=q4=Gutgore Ripper", "=ds=#h1#, #w4#", "", "20%" },
			{ 4, 17066, "", "=q4=Drillborer Disk", "=ds=#w8#", "", "16.7%" },
			{ 5, 18823, "", "=q4=Aged Core Leather Gloves", "=ds=#s9#, #a2#", "", "5.5%" },
			{ 6, 18829, "", "=q4=Deep Earth Spaulders", "=ds=#s3#, #a3#", "", "5.5%" },
			{ 7, 19142, "", "=q4=Fire Runed Grimoire", "=ds=#s15#", "", "5.5%" },
			{ 8, 19143, "", "=q4=Flameguard Gauntlets", "=ds=#s9#, #a4#", "", "5.5%" },
			{ 9, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "5.5%" },
			{ 10, 18824, "", "=q4=Magma Tempered Boots", "=ds=#s12#, #a4#", "", "5.5%" },
			{ 11, 19136, "", "=q4=Mana Igniting Cord", "=ds=#s10#, #a1#", "", "5.5%" },
			{ 12, 18822, "", "=q4=Obsidian Edged Blade", "=ds=#h2#, #w10#", "", "5.5%" },
			{ 13, 18821, "", "=q4=Quick Strike Ring", "=ds=#s13#", "", "5.5%" },
			{ 14, 19144, "", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", "", "5.5%" },
			{ 15, 18820, "", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", "", "5.5%" },
			{ 16, 16795, "", "=q4=Arcanist Crown", "=ds=#m30# =q1=#m1# =ds=#c3#", "", "20%" },
			{ 17, 16813, "", "=q4=Circlet of Prophecy", "=ds=#m30# =q1=#m1# =ds=#c5#", "", "20%" },
			{ 18, 16808, "", "=q4=Felheart Horns", "=ds=#m30# =q1=#m1# =ds=#c8#", "", "20%" },
			{ 19, 16821, "", "=q4=Nightslayer Cover", "=ds=#m30# =q1=#m1# =ds=#c6#", "", "20%" },
			{ 20, 16834, "", "=q4=Cenarion Helm", "=ds=#m30# =q1=#m1# =ds=#c1#", "", "16.7%" },
			{ 21, 16842, "", "=q4=Earthfury Helmet", "=ds=#m30# =q1=#m1# =ds=#c7#", "", "16.7%" },
			{ 22, 16846, "", "=q4=Giantstalker's Helmet", "=ds=#m30# =q1=#m1# =ds=#c2#", "", "16.7%" },
			{ 23, 16866, "", "=q4=Helm of Might", "=ds=#m30# =q1=#m1# =ds=#c9#", "", "16.7%" },
			{ 24, 16854, "", "=q4=Lawbringer Helm", "=ds=#m30# =q1=#m1# =ds=#c4#", "", "16.7%" },
			{ 26, 18564, "", "=q5=Bindings of the Windseeker", "=ds=#m3#, =q1=" .. AL["Right Half"], "", "3%" },
		},
	},
	info = {
		name = BabbleBoss["Garr"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

AtlasLoot_Data["MoltenCoreBaronGeddon"] = {
	["Normal"] = {
		{
			{ 1, 17110, "", "=q4=Seal of the Archmagus", "=ds=#s13#", "", "33.3%" },
			{ 2, 18823, "", "=q4=Aged Core Leather Gloves", "=ds=#s9#, #a2#", "", "4%" },
			{ 3, 18829, "", "=q4=Deep Earth Spaulders", "=ds=#s3#, #a3#", "", "4%" },
			{ 4, 19142, "", "=q4=Fire Runed Grimoire", "=ds=#s15#", "", "4%" },
			{ 5, 19143, "", "=q4=Flameguard Gauntlets", "=ds=#s9#, #a4#", "", "4%" },
			{ 6, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "4%" },
			{ 7, 19136, "", "=q4=Mana Igniting Cord", "=ds=#s10#, #a1#", "", "4%" },
			{ 8, 18822, "", "=q4=Obsidian Edged Blade", "=ds=#h2#, #w10#", "", "4%" },
			{ 9, 18821, "", "=q4=Quick Strike Ring", "=ds=#s13#", "", "4%" },
			{ 10, 19144, "", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", "", "4%" },
			{ 11, 18820, "", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", "", "4%" },
			{ 16, 16797, "", "=q4=Arcanist Mantle", "=ds=#m30# =q1=#m1# =ds=#c3#", "", "33.3%" },
			{ 17, 16807, "", "=q4=Felheart Shoulder Pads", "=ds=#m30# =q1=#m1# =ds=#c8#", "", "33.3%" },
			{ 18, 16836, "", "=q4=Cenarion Spaulders", "=ds=#m30# =q1=#m1# =ds=#c1#", "", "20%" },
			{ 19, 16844, "", "=q4=Earthfury Epaulets", "=ds=#m30# =q1=#m1# =ds=#c7#", "", "20%" },
			{ 20, 16856, "", "=q4=Lawbringer Spaulders", "=ds=#m30# =q1=#m1# =ds=#c4#", "", "20%" },
			{ 22, 18563, "", "=q5=Bindings of the Windseeker", " =ds=#m3#, =q1=" .. AL["Left Half"], "", "3%" },
		},
	},
	info = {
		name = BabbleBoss["Baron Geddon"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

AtlasLoot_Data["MoltenCoreShazzrah"] = {
	["Normal"] = {
		{
			{ 1, 17077, "", "=q4=Crimson Shocker", "=ds=#w12#", "", "2.5%" },
			{ 2, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "2.5%" },
			{ 3, 18879, "", "=q4=Heavy Dark Iron Ring", "=ds=#s13#", "", "2.5%" },
			{ 4, 18870, "", "=q4=Helm of the Lifegiver", "=ds=#s1#, #a3#", "", "2.5%" },
			{ 5, 18872, "", "=q4=Manastorm Leggings", "=ds=#s11#, #a1#", "", "2.5%" },
			{ 6, 19147, "", "=q4=Ring of Spell Power", "=ds=#s13#", "", "2.5%" },
			{ 7, 19145, "", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", "", "2.5%" },
			{ 8, 18875, "", "=q4=Salamander Scale Pants", "=ds=#s11#, #a2#", "", "2.5%" },
			{ 9, 18878, "", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", "", "2.5%" },
			{ 10, 19146, "", "=q4=Wristguards of Stability", "=ds=#s8#, #a2#", "", "2.5%" },
			{ 12, 17332, "", "=q1=Hand of Shazzrah", "=ds=#m3#", "", "100%" },
			{ 16, 16801, "", "=q4=Arcanist Gloves", "=ds=#m30# =q1=#m1# =ds=#c3#", "", "33.3%" },
			{ 17, 16831, "", "=q4=Cenarion Gloves", "=ds=#m30# =q1=#m1# =ds=#c1#", "", "33.3%" },
			{ 18, 16852, "", "=q4=Giantstalker's Gloves", "=ds=#m30# =q1=#m1# =ds=#c2#", "", "33.3%" },
			{ 19, 16811, "", "=q4=Boots of Prophecy", "=ds=#m30# =q1=#m1# =ds=#c5#", "", "25%" },
			{ 20, 16803, "", "=q4=Felheart Slippers", "=ds=#m30# =q1=#m1# =ds=#c8#", "", "25%" },
			{ 21, 16824, "", "=q4=Nightslayer Boots", "=ds=#m30# =q1=#m1# =ds=#c6#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Shazzrah"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

AtlasLoot_Data["MoltenCoreSulfuronHarbinger"] = {
	["Normal"] = {
		{
			{ 1, 17074, "", "=q4=Shadowstrike", "=ds=#w7#", "", "33.3%" },
			{ 2, 17077, "", "=q4=Crimson Shocker", "=ds=#w12#", "", "4%" },
			{ 3, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "4%" },
			{ 4, 18879, "", "=q4=Heavy Dark Iron Ring", "=ds=#s13#", "", "4%" },
			{ 5, 18870, "", "=q4=Helm of the Lifegiver", "=ds=#s1#, #a3#", "", "4%" },
			{ 6, 18872, "", "=q4=Manastorm Leggings", "=ds=#s11#, #a1#", "", "4%" },
			{ 7, 19147, "", "=q4=Ring of Spell Power", "=ds=#s13#", "", "4%" },
			{ 8, 19145, "", "=q4=Robe of Volatile Power", "=ds=#s5#, #a1#", "", "4%" },
			{ 9, 18875, "", "=q4=Salamander Scale Pants", "=ds=#s11#, #a2#", "", "4%" },
			{ 10, 18878, "", "=q4=Sorcerous Dagger", "=ds=#h3#, #w4#", "", "4%" },
			{ 11, 19146, "", "=q4=Wristguards of Stability", "=ds=#s8#, #a2#", "", "4%" },
			{ 13, 17330, "", "=q1=Hand of Sulfuron", "=ds=#m3#", "", "100%" },
			{ 16, 16848, "", "=q4=Giantstalker's Epaulets", "=ds=#m30# =q1=#m1# =ds=#c2#", "", "33.3%" },
			{ 17, 16816, "", "=q4=Mantle of Prophecy", "=ds=#m30# =q1=#m1# =ds=#c5#", "", "33.3%" },
			{ 18, 16823, "", "=q4=Nightslayer Shoulder Pads", "=ds=#m30# =q1=#m1# =ds=#c6#", "", "30%" },
			{ 19, 16868, "", "=q4=Pauldrons of Might", "=ds=#m30# =q1=#m1# =ds=#c9#", "", "30%" },
		},
	},
	info = {
		name = BabbleBoss["Sulfuron Harbinger"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

AtlasLoot_Data["MoltenCoreGolemaggTheIncinerator"] = {
	["Normal"] = {
		{
			{ 1, 17103, "", "=q4=Azuresong Mageblade", "=ds=#h3#, #w10#", "", "25%" },
			{ 2, 17072, "", "=q4=Blastershot Launcher", "=ds=#w5#", "", "25%" },
			{ 3, 18842, "", "=q4=Staff of Dominance", "=ds=#w9#", "", "25%" },
			{ 4, 18823, "", "=q4=Aged Core Leather Gloves", "=ds=#s9#, #a2#", "", "2.3%" },
			{ 5, 18829, "", "=q4=Deep Earth Spaulders", "=ds=#s3#, #a3#", "", "2.3%" },
			{ 6, 19142, "", "=q4=Fire Runed Grimoire", "=ds=#s15#", "", "2.3%" },
			{ 7, 19143, "", "=q4=Flameguard Gauntlets", "=ds=#s9#, #a4#", "", "2.3%" },
			{ 8, 18861, "", "=q4=Flamewaker Legplates", "=ds=#s11#, #a4#", "", "2.3%" },
			{ 9, 18824, "", "=q4=Magma Tempered Boots", "=ds=#s12#, #a4#", "", "2.3%" },
			{ 10, 19136, "", "=q4=Mana Igniting Cord", "=ds=#s10#, #a1#", "", "2.3%" },
			{ 11, 18822, "", "=q4=Obsidian Edged Blade", "=ds=#h2#, #w10#", "", "2.3%" },
			{ 12, 18821, "", "=q4=Quick Strike Ring", "=ds=#s13#", "", "2.3%" },
			{ 13, 19144, "", "=q4=Sabatons of the Flamewalker", "=ds=#s12#, #a3#", "", "2.3%" },
			{ 14, 18820, "", "=q4=Talisman of Ephemeral Power", "=ds=#s14#", "", "2.3%" },
			{ 16, 16798, "", "=q4=Arcanist Robes", "=ds=#m30# =q1=#m1# =ds=#c3#", "", "25%" },
			{ 17, 16809, "", "=q4=Felheart Robes", "=ds=#m30# =q1=#m1# =ds=#c8#", "", "25%" },
			{ 18, 16820, "", "=q4=Nightslayer Chestpiece", "=ds=#m30# =q1=#m1# =ds=#c6#", "", "25%" },
			{ 19, 16815, "", "=q4=Robes of Prophecy", "=ds=#m30# =q1=#m1# =ds=#c5#", "", "25%" },
			{ 20, 16865, "", "=q4=Breastplate of Might", "=ds=#m30# =q1=#m1# =ds=#c9#", "", "20%" },
			{ 21, 16833, "", "=q4=Cenarion Vestments", "=ds=#m30# =q1=#m1# =ds=#c1#", "", "20%" },
			{ 22, 16841, "", "=q4=Earthfury Vestments", "=ds=#m30# =q1=#m1# =ds=#c7#", "", "20%" },
			{ 23, 16845, "", "=q4=Giantstalker's Breastplate", "=ds=#m30# =q1=#m1# =ds=#c2#", "", "20%" },
			{ 24, 16853, "", "=q4=Lawbringer Chestguard", "=ds=#m30# =q1=#m1# =ds=#c4#", "", "20%" },
			{ 26, 17203, "", "=q4=Sulfuron Ingot", "=ds=#e6#", "", "20%" },
		},
	},
	info = {
		name = BabbleBoss["Golemagg the Incinerator"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

AtlasLoot_Data["MoltenCoreMajordomoExecutus"] = {
	["Normal"] = {
		{
			{ 1, 19140, "", "=q4=Cauterizing Band", "=ds=#s13#", "", "20%" },
			{ 2, 18806, "", "=q4=Core Forged Greaves", "=ds=#s12#, #a4#", "", "20%" },
			{ 3, 18805, "", "=q4=Core Hound Tooth", "=ds=#h1#, #w4#", "", "20%" },
			{ 4, 18803, "", "=q4=Finkle's Lava Dredger", "=ds=#h2#, #w6#", "", "20%" },
			{ 5, 19139, "", "=q4=Fireguard Shoulders", "=ds=#s3#, #a2#", "", "20%" },
			{ 6, 18811, "", "=q4=Fireproof Cloak", "=ds=#s4#", "", "20%" },
			{ 7, 18808, "", "=q4=Gloves of the Hypnotic Flame", "=ds=#s9#, #a1#", "", "20%" },
			{ 8, 18809, "", "=q4=Sash of Whispered Secrets", "=ds=#s10#, #a1#", "", "20%" },
			{ 9, 18810, "", "=q4=Wild Growth Spaulders", "=ds=#s3#, #a2#", "", "20%" },
			{ 10, 18812, "", "=q4=Wristguards of True Flight", "=ds=#s8#, #a3#", "", "20%" },
			{ 16, 18703, "", "=q4=Ancient Petrified Leaf", "=ds=#m2# =q1=(#c2#)", "", "50%"},
			{ 17, 18646, "", "=q4=The Eye of Divinity", "=ds=#m2# =q1=(#c5#)", "", "50%"},
		},
	},
	info = {
		name = BabbleBoss["Majordomo Executus"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

AtlasLoot_Data["MoltenCoreRagnaros"] = {
	["Normal"] = {
		{
			{ 1, 17063, "", "=q4=Band of Accuria", "=ds=#s13#", "", "20%" },
			{ 2, 19138, "", "=q4=Band of Sulfuras", "=ds=#s13#", "", "20%" },
			{ 3, 18814, "", "=q4=Choker of the Fire Lord", "=ds=#s2#", "", "20%" },
			{ 4, 17102, "", "=q4=Cloak of the Shrouded Mists", "=ds=#s4#", "", "20%" },
			{ 5, 18817, "", "=q4=Crown of Destruction", "=ds=#s1#, #a3#", "", "20%" },
			{ 6, 17107, "", "=q4=Dragon's Blood Cape", "=ds=#s4#", "", "20%" },
			{ 7, 18815, "", "=q4=Essence of the Pure Flame", "=ds=#s14#", "", "20%" },
			{ 8, 17106, "", "=q4=Malistar's Defender", "=ds=#w8#", "", "20%" },
			{ 9, 19137, "", "=q4=Onslaught Girdle", "=ds=#s10#, #a4#", "", "20%" },
			{ 10, 18816, "", "=q4=Perdition's Blade", "=ds=#h1#, #w4#", "", "20%" },
			{ 11, 17076, "", "=q4=Bonereaver's Edge", "=ds=#h2#, #w10#", "", "8%" },
			{ 12, 17082, "", "=q4=Shard of the Flame", "=ds=#s14#", "", "8%" },
			{ 13, 17104, "", "=q4=Spinal Reaper", "=ds=#h2#, #w1#", "", "8%" },
			{ 15, 17204, "", "=q5=Eye of Sulfuras", "=ds=#m20#", "", "3%" },
			{ 16, 16909, "", "=q4=Bloodfang Pants", "=ds=#m31# =q1=#m1# =ds=#c6#", "", "25%" },
			{ 17, 16938, "", "=q4=Dragonstalker's Legguards", "=ds=#m31# =q1=#m1# =ds=#c2#", "", "25%" },
			{ 18, 16922, "", "=q4=Leggings of Transcendence", "=ds=#m31# =q1=#m1# =ds=#c5#", "", "25%" },
			{ 19, 16962, "", "=q4=Legplates of Wrath", "=ds=#m31# =q1=#m1# =ds=#c9#", "", "25%" },
			{ 20, 16930, "", "=q4=Nemesis Leggings", "=ds=#m31# =q1=#m1# =ds=#c8#", "", "25%" },
			{ 21, 16915, "", "=q4=Netherwind Pants", "=ds=#m31# =q1=#m1# =ds=#c3#", "", "25%" },
			{ 22, 16901, "", "=q4=Stormrage Legguards", "=ds=#m31# =q1=#m1# =ds=#c1#", "", "25%" },
			{ 23, 16954, "", "=q4=Judgement Legplates", "=ds=#m31# =q1=#m1# =ds=#c4#", "", "12.5%" },
			{ 24, 16946, "", "=q4=Legplates of Ten Storms", "=ds=#m31# =q1=#m1# =ds=#c7#", "", "12.5%" },
			{ 26, 21110, "", "=q1=Draconic for Dummies", "=ds=#m3#", "", "100%" },
			{ 27, 19017, "", "=q1=Essence of the Firelord", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Ragnaros"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

AtlasLoot_Data["MoltenCoreRandomBossDrops"] = {
	["Normal"] = {
		{
			{ 1, 18260, "", "=q3=Formula: Enchant Weapon - Healing Power", "=ds=#p4# (300)", "", "1%" },
			{ 2, 18259, "", "=q3=Formula: Enchant Weapon - Spell Power", "=ds=#p4# (300)", "", "1%" },
			{ 3, 18252, "", "=q3=Pattern: Core Armor Kit", "=ds=#p7# (300)", "", "1%" },
			{ 4, 21371, "", "=q3=Pattern: Core Felcloth Bag", "=ds=#p8# (300)", "", "1%" },
			{ 5, 18265, "", "=q3=Pattern: Flarecore Wraps", "=ds=#p8# (300)", "", "1%" },
			{ 6, 18264, "", "=q3=Plans: Elemental Sharpening Stone", "=ds=#p2# (300)", "", "1%" },
			{ 7, 18257, "", "=q3=Recipe: Major Rejuvenation Potion", "=ds=#p1# (300)", "", "1%" },
			{ 8, 18290, "", "=q3=Schematic: Biznicks 247x128 Accurascope", "=ds=#p5# (300)", "", "1%" },
			{ 9, 18292, "", "=q3=Schematic: Core Marksman Rifle", "=ds=#p5# (300)", "", "1%" },
			{ 10, 18291, "", "=q3=Schematic: Force Reactive Disk", "=ds=#p5# (300)", "", "1%" },
		},
	},
	info = {
		name = AL["Random Boss Loot"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

AtlasLoot_Data["MoltenCoreTrash"] = {
	["Normal"] = {
		{
			{ 1, 16799, "", "=q4=Arcanist Bindings", "=ds=#m30# =q1=#m1# =ds=#c3#", "", "~0.275%" },
			{ 2, 16861, "", "=q4=Bracers of Might", "=ds=#m30# =q1=#m1# =ds=#c9#", "", "~0.365%" },
			{ 3, 16830, "", "=q4=Cenarion Bracers", "=ds=#m30# =q1=#m1# =ds=#c1#", "", "~0.295%" },
			{ 4, 16840, "", "=q4=Earthfury Bracers", "=ds=#m30# =q1=#m1# =ds=#c7#", "", "~0.135%" },
			{ 5, 16804, "", "=q4=Felheart Bracers", "=ds=#m30# =q1=#m1# =ds=#c8#", "", "~0.345%" },
			{ 6, 16850, "", "=q4=Giantstalker's Bracers", "=ds=#m30# =q1=#m1# =ds=#c2#", "", "~0.3%" },
			{ 7, 16857, "", "=q4=Lawbringer Bracers", "=ds=#m30# =q1=#m1# =ds=#c4#", "", "~0.24%" },
			{ 8, 16825, "", "=q4=Nightslayer Bracelets", "=ds=#m30# =q1=#m1# =ds=#c6#", "", "~0.295%" },
			{ 9, 16819, "", "=q4=Vambraces of Prophecy", "=ds=#m30# =q1=#m1# =ds=#c5#", "", "~0.65%" },
			{ 16, 16802, "", "=q4=Arcanist Belt", "=ds=#m30# =q1=#m1# =ds=#c3#", "", "~0.345%" },
			{ 17, 16864, "", "=q4=Belt of Might", "=ds=#m30# =q1=#m1# =ds=#c9#", "", "~0.355%" },
			{ 18, 16828, "", "=q4=Cenarion Belt", "=ds=#m30# =q1=#m1# =ds=#c1#", "", "~0.25%" },
			{ 19, 16838, "", "=q4=Earthfury Belt", "=ds=#m30# =q1=#m1# =ds=#c7#", "", "~0.15%" },
			{ 20, 16806, "", "=q4=Felheart Belt", "=ds=#m30# =q1=#m1# =ds=#c8#", "", "~0.35%" },
			{ 21, 16851, "", "=q4=Giantstalker's Belt", "=ds=#m30# =q1=#m1# =ds=#c2#", "", "~0.36%" },
			{ 22, 16817, "", "=q4=Girdle of Prophecy", "=ds=#m30# =q1=#m1# =ds=#c5#", "", "~0.335%" },
			{ 23, 16858, "", "=q4=Lawbringer Belt", "=ds=#m30# =q1=#m1# =ds=#c4#", "", "~0.21%" },
			{ 24, 16827, "", "=q4=Nightslayer Belt", "=ds=#m30# =q1=#m1# =ds=#c6#", "", "~0.375%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "MoltenCore",
	},
};

-----------------------
--- Dire Maul Books ---
-----------------------

AtlasLoot_Data["DireMaulBooks"] = {
	["Normal"] = {
		{
			{ 1, 18364, "", "=q3=The Emerald Dream", "=ds=#e10# =q1=#m1# =ds=#c1#", "", "~5.1%" },
			{ 2, 18361, "", "=q3=The Greatest Race of Hunters", "=ds=#e10# =q1=#m1# =ds=#c2#", "", "~5.1%" },
			{ 3, 18358, "", "=q3=The Arcanist's Cookbook", "=ds=#e10# =q1=#m1# =ds=#c3#", "", "~5.01%" },
			{ 4, 18359, "", "=q3=The Light and How to Swing It", "=ds=#e10# =q1=#m1# =ds=#c4#", "", "~5.1%" },
			{ 5, 18362, "", "=q3=Holy Bologna: What the Light Won't Tell You", "=ds=#e10# =q1=#m1# =ds=#c5#", "", "~5.01%" },
			{ 6, 18356, "", "=q3=Garona: A Study on Stealth and Treachery", "=ds=#e10# =q1=#m1# =ds=#c6#", "", "~5.1%" },
			{ 7, 18363, "", "=q3=Frost Shock and You", "=ds=#e10# =q1=#m1# =ds=#c7#", "", "~5.1%" },
			{ 8, 18360, "", "=q3=Harnessing Shadows", "=ds=#e10# =q1=#m1# =ds=#c8#", "", "~5.01%" },
			{ 9, 18357, "", "=q3=Codex of Defense", "=ds=#e10# =q1=#m1# =ds=#c9#", "", "~5.01%" },
			{ 11, 18333, "", "=q2=Libram of Focus", "=ds=#e10#", "", "~1.025%" },
			{ 12, 18334, "", "=q2=Libram of Protection", "=ds=#e10#", "", "~1.015%" },
			{ 13, 18332, "", "=q2=Libram of Rapidity", "=ds=#e10#", "", "~1.04%" },
			{ 16, 18470, "", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14# =q1=#m1# =ds=#c1#" },
			{ 17, 18473, "", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14# =q1=#m1# =ds=#c2#" },
			{ 18, 18468, "", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14# =q1=#m1# =ds=#c3#" },
			{ 19, 18472, "", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14# =q1=#m1# =ds=#c4#" },
			{ 20, 18469, "", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14# =q1=#m1# =ds=#c5#" },
			{ 21, 18465, "", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14# =q1=#m1# =ds=#c6#" },
			{ 22, 18471, "", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14# =q1=#m1# =ds=#c7#" },
			{ 23, 18467, "", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14# =q1=#m1# =ds=#c8#" },
			{ 24, 18466, "", "=q3=Royal Seal of Eldre'Thalas", "=ds=#s14# =q1=#m1# =ds=#c9#" },
		},
	},
	info = {
		name = AL["Dire Maul Books"],
		module = moduleName,
		instance = "DireMaulEast",
	},
};

----------------------
--- Dire Maul East ---
----------------------

AtlasLoot_Data["DireMaulEastPusillin"] = {
	["Normal"] = {
		{
			{ 1, 18267, "", "=q2=Recipe: Runn Tum Tuber Surprise", "=ds=#p3# (275)", "", "100%" },
			{ 3, 18249, "", "=q1=Crescent Key", "=ds=#e9#", "", "100%" },
			{ 5, 18261, "", "=q1=Book of Incantations", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Pusillin"],
		module = moduleName,
		instance = "DireMaulEast",
	},
};

AtlasLoot_Data["DireMaulEastLethtendris"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Lethtendris"], "" },
			{ 2, 18325, "", "=q3=Felhide Cap", "=ds=#s1#, #a2#", "", "30%" },
			{ 3, 18302, "", "=q3=Band of Vigor", "=ds=#s13#", "", "30%" },
			{ 4, 18301, "", "=q3=Lethtendris' Wand", "=ds=#w12#", "", "30%" },
			{ 5, 18311, "", "=q3=Quel'dorei Channeling Rod", "=ds=#w9#", "", "10%" },
			{ 7, 18426, "", "=q1=Lethtendris' Web", "=ds=#m3#", "", "100%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Pimgib"], "" },
			{ 17, 18354, "", "=q3=Pimgib's Collar", "=ds=#s14# =q1=#m1# =ds=#c8#", "", "14%" },
		},
	},
	info = {
		name = BabbleBoss["Lethtendris"] .. " & " .. BabbleBoss["Pimgib"],
		module = moduleName,
		instance = "DireMaulEast",
	},
};

AtlasLoot_Data["DireMaulEastHydrospawn"] = {
	["Normal"] = {
		{
			{ 1, 18305, "", "=q3=Breakwater Legguards", "=ds=#s11#, #a4#", "", "25%" },
			{ 2, 18307, "", "=q3=Riptide Shoes", "=ds=#s12#, #a1#", "", "25%" },
			{ 3, 18317, "", "=q3=Tempest Talisman", "=ds=#s2#", "", "20%" },
			{ 4, 18322, "", "=q3=Waterspout Boots", "=ds=#s12#, #a2#", "", "20%" },
			{ 5, 18324, "", "=q3=Waveslicer", "=ds=#h2#, #w1#", "", "10%" },
			{ 7, 19268, "", "=q3=Ace of Elementals", "=ds=#e16#", "", "2%" },
			{ 9, 18299, "", "=q1=Hydrospawn Essence", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Hydrospawn"],
		module = moduleName,
		instance = "DireMaulEast",
	},
};

AtlasLoot_Data["DireMaulEastZevrimThornhoof"] = {
	["Normal"] = {
		{
			{ 1, 18308, "", "=q3=Clever Hat", "=ds=#s1#, #a2#", "", "26%" },
			{ 2, 18306, "", "=q3=Gloves of Shadowy Mist", "=ds=#s9#, #a1#", "", "26%" },
			{ 3, 18313, "", "=q3=Helm of Awareness", "=ds=#s1#, #a4#", "", "20%" },
			{ 4, 18323, "", "=q3=Satyr's Bow", "=ds=#w2#", "", "20%" },
			{ 5, 18319, "", "=q3=Fervent Helm", "=ds=#s1#, #a3#", "", "8%" },
		},
	},
	info = {
		name = BabbleBoss["Zevrim Thornhoof"],
		module = moduleName,
		instance = "DireMaulEast",
	},
};

AtlasLoot_Data["DireMaulEastAlzzinTheWildshaper"] = {
	["Normal"] = {
		{
			{ 1, 18321, "", "=q3=Energetic Rod", "=ds=#h3#, #w6#", "", "10%" },
			{ 2, 18312, "", "=q3=Energized Chestplate", "=ds=#s5#, #a4#", "", "10%" },
			{ 3, 18310, "", "=q3=Fiendish Machete", "=ds=#h1#, #w10#", "", "10%" },
			{ 4, 18309, "", "=q3=Gloves of Restoration", "=ds=#s9#, #a2#", "", "10%" },
			{ 5, 18318, "", "=q3=Merciful Greaves", "=ds=#s12#, #a3#", "", "10%" },
			{ 6, 18326, "", "=q3=Razor Gauntlets", "=ds=#s9#, #a4#", "", "10%" },
			{ 7, 18314, "", "=q3=Ring of Demonic Guile", "=ds=#s13#", "", "10%" },
			{ 8, 18315, "", "=q3=Ring of Demonic Potency", "=ds=#s13#", "", "10%" },
			{ 9, 18328, "", "=q3=Shadewood Cloak", "=ds=#s4#", "", "10%" },
			{ 10, 18327, "", "=q3=Whipvine Cord", "=ds=#s10#, #a1#", "", "10%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["Felvine Shard"], "" },
			{ 17, 18501, "", "=q1=Felvine Shard", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Alzzin the Wildshaper"],
		module = moduleName,
		instance = "DireMaulEast",
	},
};

AtlasLoot_Data["DireMaulEastIsalien"] = {
	["Normal"] = {
		{
			{ 1, 22472, "", "=q3=Boots of Ferocity", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 2, 22315, "", "=q3=Hammer of Revitalization", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 3, 22314, "", "=q3=Huntsman's Harpoon", "=ds=#w7#", "", "16.7%" },
			{ 4, 22304, "", "=q3=Ironweave Gloves", "=ds=#s9#, #a1#", "", "16.7%" },
			{ 5, 22401, "", "=q3=Libram of Hope", "=ds=#w16#", "", "16.7%" },
			{ 6, 22345, "", "=q3=Totem of Rebirth", "=ds=#w15#", "", "16.7%" },
			{ 8, 21984, "", "=q1=Left Piece of Lord Valthalak's Amulet", "=ds=#m3#", "", "100%" },
			{ 9, 22046, "", "=q1=Right Piece of Lord Valthalak's Amulet", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Isalien"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "DireMaulEast",
	},
};

AtlasLoot_Data["DireMaulEastTrash"] = {
	["Normal"] = {
		{
			{ 1, 18289, "", "=q3=Barbed Thorn Necklace", "=ds=#s2#", "", "~0.615%" },
			{ 2, 18296, "", "=q3=Marksman Bands", "=ds=#s8#, #a3#", "", "~0.62%" },
			{ 3, 18295, "", "=q3=Phasing Boots", "=ds=#s12#, #a1# =q1=Phase Lasher", "", "0.58%" },
			{ 4, 18298, "", "=q3=Unbridled Leggings", "=ds=#s11#, #a2#", "", "~0.45%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "DireMaulEast",
	},
};

-----------------------
--- Dire Maul North ---
-----------------------

AtlasLoot_Data["DireMaulNorthGuardMoldar"] = {
	["Normal"] = {
		{
			{ 1, 18493, "", "=q3=Bulky Iron Spaulders", "=ds=#s3#, #a4#", "", "7.7%" },
			{ 2, 18494, "", "=q3=Denwatcher's Shoulders", "=ds=#s3#, #a3#", "", "7.7%" },
			{ 3, 18498, "", "=q3=Hedgecutter", "=ds=#h1#, #w1#", "", "7.7%" },
			{ 4, 18496, "", "=q3=Heliotrope Cloak", "=ds=#s4#", "", "7.7%" },
			{ 5, 18497, "", "=q3=Sublime Wristguards", "=ds=#s8#, #a1#", "", "7.7%" },
			{ 7, 18268, "", "=q1=Gordok Inner Door Key", "=ds=#e9#", "", "100%" },
			{ 16, 18459, "", "=q3=Gallant's Wristguards", "=ds=#s8#, #a4#", "", "7.7%" },
			{ 17, 18464, "", "=q3=Gordok Nose Ring", "=ds=#s13#", "", "7.7%" },
			{ 18, 18451, "", "=q3=Hyena Hide Belt", "=ds=#s10#, #a2#", "", "7.7%" },
			{ 19, 18462, "", "=q3=Jagged Bone Fist", "=ds=#h1#, #w13#", "", "7.7%" },
			{ 20, 18458, "", "=q3=Modest Armguards", "=ds=#s8#, #a3#", "", "7.7%" },
			{ 21, 18463, "", "=q3=Ogre Pocket Knife", "=ds=#h1#, #w10#", "", "7.7%" },
			{ 22, 18450, "", "=q3=Robe of Combustion", "=ds=#s5#, #a1#", "", "7.7%" },
			{ 23, 18460, "", "=q3=Unsophisticated Hand Cannon", "=ds=#w5#", "", "7.7%" },
		},
	},
	info = {
		name = BabbleBoss["Guard Mol'dar"],
		module = moduleName,
		instance = "DireMaulNorth",
	},
};

AtlasLoot_Data["DireMaulNorthStomperKreeg"] = {
	["Normal"] = {
		{
			{ 1, 18425, "", "=q3=Kreeg's Mug", "=ds=#s15#", "", "40%" },
		},
	},
	info = {
		name = BabbleBoss["Stomper Kreeg"],
		module = moduleName,
		instance = "DireMaulNorth",
	},
};

AtlasLoot_Data["DireMaulNorthGuardFengus"] = {
	["Normal"] = {
		{
			{ 1, 18459, "", "=q3=Gallant's Wristguards", "=ds=#s8#, #a4#", "", "12.5%" },
			{ 2, 18464, "", "=q3=Gordok Nose Ring", "=ds=#s13#", "", "12.5%" },
			{ 3, 18451, "", "=q3=Hyena Hide Belt", "=ds=#s10#, #a2#", "", "12.5%" },
			{ 4, 18462, "", "=q3=Jagged Bone Fist", "=ds=#h1#, #w13#", "", "12.5%" },
			{ 5, 18458, "", "=q3=Modest Armguards", "=ds=#s8#, #a3#", "", "12.5%" },
			{ 6, 18463, "", "=q3=Ogre Pocket Knife", "=ds=#h1#, #w10#", "", "12.5%" },
			{ 7, 18450, "", "=q3=Robe of Combustion", "=ds=#s5#, #a1#", "", "12.5%" },
			{ 8, 18460, "", "=q3=Unsophisticated Hand Cannon", "=ds=#w5#", "", "12.5%" },
		},
	},
	info = {
		name = BabbleBoss["Guard Fengus"],
		module = moduleName,
		instance = "DireMaulNorth",
	},
};

AtlasLoot_Data["DireMaulNorthGuardSlipkik"] = {
	["Normal"] = {
		{
			{ 1, 18493, "", "=q3=Bulky Iron Spaulders", "=ds=#s3#, #a4#", "", "7.7%" },
			{ 2, 18494, "", "=q3=Denwatcher's Shoulders", "=ds=#s3#, #a3#", "", "7.7%" },
			{ 3, 18498, "", "=q3=Hedgecutter", "=ds=#h1#, #w1#", "", "7.7%" },
			{ 4, 18496, "", "=q3=Heliotrope Cloak", "=ds=#s4#", "", "7.7%" },
			{ 5, 18497, "", "=q3=Sublime Wristguards", "=ds=#s8#, #a1#", "", "7.7%" },
			{ 16, 18459, "", "=q3=Gallant's Wristguards", "=ds=#s8#, #a4#", "", "7.7%" },
			{ 17, 18464, "", "=q3=Gordok Nose Ring", "=ds=#s13#", "", "7.7%" },
			{ 18, 18451, "", "=q3=Hyena Hide Belt", "=ds=#s10#, #a2#", "", "7.7%" },
			{ 19, 18462, "", "=q3=Jagged Bone Fist", "=ds=#h1#, #w13#", "", "7.7%" },
			{ 20, 18458, "", "=q3=Modest Armguards", "=ds=#s8#, #a3#", "", "7.7%" },
			{ 21, 18463, "", "=q3=Ogre Pocket Knife", "=ds=#h1#, #w10#", "", "7.7%" },
			{ 22, 18450, "", "=q3=Robe of Combustion", "=ds=#s5#, #a1#", "", "7.7%" },
			{ 23, 18460, "", "=q3=Unsophisticated Hand Cannon", "=ds=#w5#", "", "7.7%" },
		},
	},
	info = {
		name = BabbleBoss["Guard Slip'kik"],
		module = moduleName,
		instance = "DireMaulNorth",
	},
};

AtlasLoot_Data["DireMaulNorthKnotThimblejack"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Knot Thimblejack's Cache"], "" },
			{ 2, 18418, "", "=q3=Pattern: Cloak of Warding", "=ds=#p8# (300)", "", "13.1%" },
			{ 3, 18415, "", "=q3=Pattern: Felcloth Gloves", "=ds=#p8# (300)", "", "13.1%" },
			{ 4, 18416, "", "=q3=Pattern: Inferno Gloves", "=ds=#p8# (300)", "", "13.1%" },
			{ 5, 18417, "", "=q3=Pattern: Mooncloth Gloves", "=ds=#p8# (300)", "", "13.1%" },
			{ 6, 18514, "", "=q3=Pattern: Girdle of Insight", "=ds=#p7# (300)", "", "13.1%" },
			{ 7, 18515, "", "=q3=Pattern: Mongoose Boots", "=ds=#p7# (300)", "", "13.1%" },
			{ 8, 18516, "", "=q3=Pattern: Swift Flight Bracers", "=ds=#p7# (300)", "", "13.1%" },
			{ 9, 18517, "", "=q4=Pattern: Chromatic Cloak", "=ds=#p7# (300)", "", "2%" },
			{ 10, 18518, "", "=q4=Pattern: Hide of the Wild", "=ds=#p7# (300)", "", "2%" },
			{ 11, 18519, "", "=q4=Pattern: Shifting Cloak", "=ds=#p7# (300)", "", "2%" },
			{ 12, 18414, "", "=q4=Pattern: Belt of the Archmage", "=ds=#p8# (300)", "", "2%" },
			{ 14, 18240, "", "=q2=Ogre Tannin", "=ds=#m3# =q1=(x1-2)", "", "35%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["Ogre Tannin Basket"], "" },
			{ 17, 18240, "", "=q2=Ogre Tannin", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = AL["Knot Thimblejack"],
		module = moduleName,
		instance = "DireMaulNorth",
	},
};

AtlasLoot_Data["DireMaulNorthCaptainKromcrush"] = {
	["Normal"] = {
		{
			{ 1, 18507, "", "=q3=Boots of the Full Moon", "=ds=#s12#, #a1#", "", "25%" },
			{ 2, 18503, "", "=q3=Kromcrush's Chestplate", "=ds=#s5#, #a4#", "", "25%" },
			{ 3, 18502, "", "=q3=Monstrous Glaive", "=ds=#w7#", "", "25%" },
			{ 4, 18505, "", "=q3=Mugger's Belt", "=ds=#s10#, #a2#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Captain Kromcrush"],
		module = moduleName,
		instance = "DireMaulNorth",
	},
};

AtlasLoot_Data["DireMaulNorthKingGordok"] = {
	["Normal"] = {
		{
			{ 1, 18522, "", "=q3=Band of the Ogre King", "=ds=#s13#", "", "12.5%" },
			{ 2, 18520, "", "=q3=Barbarous Blade", "=ds=#h2#, #w10#", "", "12.5%" },
			{ 3, 18525, "", "=q3=Bracers of Prosperity", "=ds=#s8#, #a2#", "", "12.5%" },
			{ 4, 18523, "", "=q3=Brightly Glowing Stone", "=ds=#s15#", "", "12.5%" },
			{ 5, 18526, "", "=q3=Crown of the Ogre King", "=ds=#s1#, #a1#", "", "12.5%" },
			{ 6, 18521, "", "=q3=Grimy Metal Boots", "=ds=#s12#, #a4#", "", "12.5%" },
			{ 7, 18527, "", "=q3=Harmonious Gauntlets", "=ds=#s9#, #a3#", "", "12.5%" },
			{ 8, 18524, "", "=q3=Leggings of Destruction", "=ds=#s11#, #a3#", "", "12.5%" },
			{ 10, 18780, "", "=q3=Top Half of Advanced Armorsmithing: Volume I", "=ds=#m3#", "", "9%" },
			{ 12, 19258, "", "=q3=Ace of Warlords", "=ds=#e16#", "", "7%" },
		},
	},
	info = {
		name = BabbleBoss["King Gordok"],
		module = moduleName,
		instance = "DireMaulNorth",
	},
};

AtlasLoot_Data["DireMaulNorthChoRushTheObserver"] = {
	["Normal"] = {
		{
			{ 1, 18484, "", "=q3=Cho'Rush's Blade", "=ds=#h1#, #w10#", "", "25%" },
			{ 2, 18490, "", "=q3=Insightful Hood", "=ds=#s1#, #a2#", "", "25%" },
			{ 3, 18483, "", "=q3=Mana Channeling Wand", "=ds=#w12#", "", "25%" },
			{ 4, 18485, "", "=q3=Observer's Shield", "=ds=#w8#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Cho'Rush the Observer"],
		module = moduleName,
		instance = "DireMaulNorth",
	},
};

AtlasLoot_Data["DireMaulNorthTribute"] = {
	["Normal"] = {
		{
			{ 1, 18499, "", "=q3=Barrier Shield", "=ds=#w8#", "", "14.8%" },
			{ 2, 18528, "", "=q3=Cyclone Spaulders", "=ds=#s3#, #a2#", "", "13.9%" },
			{ 3, 18500, "", "=q3=Tarnished Elven Ring", "=ds=#s13#", "", "13.9%" },
			{ 4, 18495, "", "=q3=Redoubt Cloak", "=ds=#s4#", "", "13.1%" },
			{ 5, 18532, "", "=q3=Mindsurge Robe", "=ds=#s5#, #a1#", "", "12.5%" },
			{ 6, 18531, "", "=q3=Unyielding Maul", "=ds=#h2#, #w6#", "", "12.2%" },
			{ 7, 18530, "", "=q3=Ogre Forged Hauberk", "=ds=#s5#, #a3#", "", "11.9%" },
			{ 8, 18534, "", "=q3=Rod of the Ogre Magi", "=ds=#w9#", "", "11.3%" },
			{ 9, 18533, "", "=q3=Gordok Bracers of Power", "=ds=#s8#, #a4#", "", "11.1%" },
			{ 10, 18529, "", "=q3=Elemental Plate Girdle", "=ds=#s10#, #a4#", "", "9.6%" },
			{ 11, 18537, "", "=q3=Counterattack Lodestone", "=ds=#s14#", "", "9.1%" },
			{ 16, 18479, "", "=q3=Carrion Scorpid Helm", "=ds=#s1#, #a3#", "", "5%" },
			{ 17, 18478, "", "=q3=Hyena Hide Jerkin", "=ds=#s5#, #a2#", "", "5%" },
			{ 18, 18476, "", "=q3=Mud Stained Boots", "=ds=#s12#, #a2#", "", "5%" },
			{ 19, 18475, "", "=q3=Oddly Magical Belt", "=ds=#s10#, #a1#", "", "5%" },
			{ 20, 18482, "", "=q3=Ogre Toothpick Shooter", "=ds=#w2#", "", "5%" },
			{ 21, 18480, "", "=q3=Scarab Plate Helm", "=ds=#s1#, #a4#", "", "5%" },
			{ 22, 18477, "", "=q3=Shaggy Leggings", "=ds=#s11#, #a2#", "", "5%" },
			{ 23, 18481, "", "=q3=Skullcracking Mace", "=ds=#h2#, #w6#", "", "5%" },
			{ 25, 18538, "", "=q4=Treant's Bane", "=ds=#h2#, #w1#", "", "0.1%" },
			{ 27, 18655, "", "=q2=Schematic: Major Recombobulator", "=ds=#p5# (275)", "", "8.5%" },
		},
	},
	info = {
		name = AL["DM North Tribute Chest"],
		module = moduleName,
		instance = "DireMaulNorth",
	},
};

AtlasLoot_Data["DireMaulNorthTrash"] = {
	["Normal"] = {
		{
			{ 1, 18250, "", "=q2=Gordok Shackle Key", "=ds=#e9#", "", "~13.55%" },
			{ 2, 18640, "", "=q1=Happy Fun Rock", "=ds=#m20#", "", "~1.97%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "DireMaulNorth",
	},
};

----------------------
--- Dire Maul West ---
----------------------

AtlasLoot_Data["DireMaulWestTendrisWarpwood"] = {
	["Normal"] = {
		{
			{ 1, 18352, "", "=q3=Petrified Bark Shield", "=ds=#w8#", "", "25%" },
			{ 2, 18353, "", "=q3=Stoneflower Staff", "=ds=#w9#", "", "25%" },
			{ 3, 18390, "", "=q3=Tanglemoss Leggings", "=ds=#s11#, #a2#", "", "25%" },
			{ 4, 18393, "", "=q3=Warpwood Binding", "=ds=#s10#, #a3#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Tendris Warpwood"],
		module = moduleName,
		instance = "DireMaulWest",
	},
};

AtlasLoot_Data["DireMaulWestMagisterKalendris"] = {
	["Normal"] = {
		{
			{ 1, 18350, "", "=q3=Amplifying Cloak", "=ds=#s4#", "", "25.5%" },
			{ 2, 18351, "", "=q3=Magically Sealed Bracers", "=ds=#s8#, #a4#", "", "25.5%" },
			{ 3, 18397, "", "=q3=Elder Magus Pendant", "=ds=#s2#", "", "20%" },
			{ 4, 18374, "", "=q3=Flamescarred Shoulders", "=ds=#s3#, #a2#", "", "20%" },
			{ 5, 18371, "", "=q3=Mindtap Talisman", "=ds=#s14#", "", "9%" },
			{ 7, 22309, "", "=q2=Pattern: Big Bag of Enchantment", "=ds=#p8# (300)", "", "15%" },
		},
	},
	info = {
		name = BabbleBoss["Magister Kalendris"],
		module = moduleName,
		instance = "DireMaulWest",
	},
};

AtlasLoot_Data["DireMaulWestIllyannaRavenoak"] = {
	["Normal"] = {
		{
			{ 1, 18383, "", "=q3=Force Imbued Gauntlets", "=ds=#s9#, #a4#", "", "25%" },
			{ 2, 18349, "", "=q3=Gauntlets of Accuracy", "=ds=#s9#, #a3#", "", "25%" },
			{ 3, 18386, "", "=q3=Padre's Trousers", "=ds=#s11#, #a1#", "", "25%" },
			{ 4, 18347, "", "=q3=Well Balanced Axe", "=ds=#h1#, #w1#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Illyanna Ravenoak"],
		module = moduleName,
		instance = "DireMaulWest",
	},
};

AtlasLoot_Data["DireMaulWestImmolthar"] = {
	["Normal"] = {
		{
			{ 1, 18384, "", "=q3=Bile-Etched Spaulders", "=ds=#s3#, #a4#", "", "10%" },
			{ 2, 18372, "", "=q3=Blade of the New Moon", "=ds=#h1#, #w4#", "", "10%" },
			{ 3, 18389, "", "=q3=Cloak of the Cosmos", "=ds=#s4#", "", "10%" },
			{ 4, 18394, "", "=q3=Demon Howl Wristguards", "=ds=#s8#, #a3#", "", "10%" },
			{ 5, 18381, "", "=q3=Evil Eye Pendant", "=ds=#s2#", "", "10%" },
			{ 6, 18391, "", "=q3=Eyestalk Cord", "=ds=#s10#, #a2#", "", "10%" },
			{ 7, 18379, "", "=q3=Odious Greaves", "=ds=#s12#, #a3#", "", "10%" },
			{ 8, 18377, "", "=q3=Quickdraw Gloves", "=ds=#s9#, #a2#", "", "10%" },
			{ 9, 18385, "", "=q3=Robe of Everlasting Night", "=ds=#s5#, #a1#", "", "10%" },
			{ 10, 18370, "", "=q3=Vigilance Charm", "=ds=#s14#", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Immol'thar"],
		module = moduleName,
		instance = "DireMaulWest",
	},
};

AtlasLoot_Data["DireMaulWestLordHelnurath"] = {
	["Normal"] = {
		{
			{ 1, 18757, "", "=q3=Diabolic Mantle", "=ds=#s3#, #a1#", "", "25%" },
			{ 2, 18756, "", "=q3=Dreadguard's Protector", "=ds=#w8#", "", "25%" },
			{ 3, 18754, "", "=q3=Fel Hardened Bracers", "=ds=#s8#, #a4#", "", "25%" },
			{ 4, 18755, "", "=q3=Xorothian Firestick", "=ds=#w5#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Lord Hel'nurath"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "DireMaulWest",
	},
};

AtlasLoot_Data["DireMaulWestPrinceTortheldrin"] = {
	["Normal"] = {
		{
			{ 1, 18375, "", "=q3=Bracers of the Eclipse", "=ds=#s8#, #a2#", "", "10%" },
			{ 2, 18373, "", "=q3=Chestplate of Tranquility", "=ds=#s5#, #a2#", "", "10%" },
			{ 3, 18392, "", "=q3=Distracting Dagger", "=ds=#h4#, #w4#", "", "10%" },
			{ 4, 18380, "", "=q3=Eldritch Reinforced Legplates", "=ds=#s11#, #a4#", "", "10%" },
			{ 5, 18395, "", "=q3=Emerald Flame Ring", "=ds=#s13#", "", "10%" },
			{ 6, 18382, "", "=q3=Fluctuating Cloak", "=ds=#s4#", "", "10%" },
			{ 7, 18396, "", "=q3=Mind Carver", "=ds=#h3#, #w10#", "", "10%" },
			{ 8, 18378, "", "=q3=Silvermoon Leggings", "=ds=#s11#, #a3#", "", "10%" },
			{ 9, 18388, "", "=q3=Stoneshatter", "=ds=#w3#", "", "10%" },
			{ 10, 18376, "", "=q3=Timeworn Mace", "=ds=#h1#, #w6#", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Prince Tortheldrin"],
		module = moduleName,
		instance = "DireMaulWest",
	},
};

AtlasLoot_Data["DireMaulWestTsuzee"] = {
	["Normal"] = {
		{
			{ 1, 18387, "", "=q3=Brightspark Gloves", "=ds=#s9#, #a1#", "", "33.3%" },
			{ 2, 18345, "", "=q3=Murmuring Ring", "=ds=#s13#", "", "33.3%" },
			{ 3, 18346, "", "=q3=Threadbare Trousers", "=ds=#s11#, #a1#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Tsu'zee"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "DireMaulWest",
	},
};

AtlasLoot_Data["DireMaulWestTrash"] = {
	["Normal"] = {
		{
			{ 1, 18340, "", "=q3=Eidolon Talisman", "=ds=#s2#", "", "~0.555%" },
			{ 2, 18344, "", "=q3=Stonebark Gauntlets", "=ds=#s9#, #a2#", "", "~0.48%" },
			{ 3, 18338, "", "=q3=Wand of Arcane Potency", "=ds=#w12#", "", "~1.68%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "DireMaulWest",
	},
};

------------------
--- Gnomeregan ---
------------------

AtlasLoot_Data["GnomereganGrubbis"] = {
	["Normal"] = {
		{
			{ 1, 9445, "", "=q3=Grubbis Paws", "=ds=#s9#, #a3#", "", "10%"},
		},
	},
	info = {
		name = BabbleBoss["Grubbis"],
		module = moduleName,
		instance = "Gnomeregan",
	},
};

AtlasLoot_Data["GnomereganViscousFallout"] = {
	["Normal"] = {
		{
			{ 1, 9454, "", "=q3=Acidic Walkers", "=ds=#s12#, #a1#", "", "33.3%"},
			{ 2, 9452, "", "=q3=Hydrocane", "=ds=#w9#", "", "33.3%"},
			{ 3, 9453, "", "=q3=Toxic Revenger", "=ds=#h1#, #w4#", "", "33.3%"},
		},
	},
	info = {
		name = BabbleBoss["Viscous Fallout"],
		module = moduleName,
		instance = "Gnomeregan",
	},
};

AtlasLoot_Data["GnomereganElectrocutioner6000"] = {
	["Normal"] = {
		{
			{ 1, 9447, "", "=q3=Electrocutioner Lagnut", "=ds=#s13#", "", "33.3%"},
			{ 2, 9446, "", "=q3=Electrocutioner Leg", "=ds=#h1#, #w10#", "", "33.3%"},
			{ 3, 9448, "", "=q3=Spidertank Oilrag", "=ds=#s8#, #a1#", "", "33.3%"},
			{ 5, 6893, "", "=q1=Workshop Key", "=ds=#e9#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Electrocutioner 6000"],
		module = moduleName,
		instance = "Gnomeregan",
	},
};

AtlasLoot_Data["GnomereganCrowdPummeler960"] = {
	["Normal"] = {
		{
			{ 1, 9450, "", "=q3=Gnomebot Operating Boots", "=ds=#s12#, #a2#", "", "60%"},
			{ 2, 9449, "", "=q3=Manual Crowd Pummeler", "=ds=#h2#, #w6#", "", "40%"},
			{ 4, 11827, "", "=q2=Schematic: Lil' Smoky", "=ds=#p5# (205)", "", "50%"},
		},
	},
	info = {
		name = BabbleBoss["Crowd Pummeler 9-60"],
		module = moduleName,
		instance = "Gnomeregan",
	},
};

AtlasLoot_Data["GnomereganMekgineerThermaplugg"] = {
	["Normal"] = {
		{
			{ 1, 9461, "", "=q3=Charged Gear", "=ds=#s13#", "", "30%"},
			{ 2, 9458, "", "=q3=Thermaplugg's Central Core", "=ds=#w8#", "", "30%"},
			{ 3, 9492, "", "=q3=Electromagnetic Gigaflux Reactivator", "=ds=#s1#, #a1#", "", "20%"},
			{ 4, 9459, "", "=q3=Thermaplugg's Left Arm", "=ds=#h2#, #w1#", "", "20%"},
			
			{ 6, 4415, "", "=q3=Schematic: Craftsman's Monocle", "=ds=#p5# (185)", "", "2%"},
			{ 7, 4413, "", "=q2=Schematic: Discombobulator Ray", "=ds=#p5# (160)", "", "2%"},
			{ 8, 4411, "", "=q2=Schematic: Flame Deflector", "=ds=#p5# (125)", "", "2%"},
			{ 9, 7742, "", "=q2=Schematic: Gnomish Cloaking Device", "=ds=#p5# (200)", "", "2%"},
			{ 10, 11828, "", "=q1=Schematic: Pet Bombling", "=ds=#p5# (205)", "", "90%"},
			
			{ 12, 9299, "", "=q1=Thermaplugg's Safe Combination", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Mekgineer Thermaplugg"],
		module = moduleName,
		instance = "Gnomeregan",
	},
};

AtlasLoot_Data["GnomereganDarkIronAmbassador"] = {
	["Normal"] = {
		{
			{ 1, 9455, "", "=q3=Emissary Cuffs", "=ds=#s8#, #a2#", "", "33.3%"};
			{ 2, 9456, "", "=q3=Glass Shooter", "=ds=#w5#", "", "33.3%"};
			{ 3, 9457, "", "=q3=Royal Diplomatic Scepter", "=ds=#h1#, #w6#", "", "33.3%"};
		},
	},
	info = {
		name = BabbleBoss["Dark Iron Ambassador"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "Gnomeregan",
	},
};

AtlasLoot_Data["GnomereganTrash"] = {
	["Normal"] = {
		{
			{1, 9510, "", "=q3=Caverndeep Trudgers", "=ds=#s12#, #a3#", "", "~0.035%"},
			{2, 9490, "", "=q3=Gizmotron Megachopper", "=ds=#h2#, #w10#", "", "~0.15%"},
			{3, 9489, "", "=q2=Gyromatic Icemaker", "=ds=#w12#", "", "~0.04%"},
			{4, 9487, "", "=q3=Hi-tech Supergun", "=ds=#w5#", "", "~0.07%"},
			{5, 9491, "", "=q3=Hotshot Pilot's Gloves", "=ds=#s9#, #a1#", "", "~0.09%"},
			{6, 9508, "", "=q3=Mechbuilder's Overalls", "=ds=#s5#, #a1#", "", "~0.31%"},
			{7, 9488, "", "=q3=Oscillating Power Hammer", "=ds=#h1#, #w6#", "", "~0.08%"},
			{8, 9509, "", "=q3=Petrolspill Leggings", "=ds=#s11#, #a2#", "", "~0.05%"},
			{9, 9486, "", "=q3=Supercharger Battle Axe", "=ds=#h2#, #w1#", "", "~0.07%"},
			{10, 9485, "", "=q3=Vibroblade", "=ds=#h1#, #w1#", "", "~0.08%"},
			{12, 11827, "", "=q2=Schematic: Lil' Smoky", "=ds=#p5# (205) =q1=Arcane Nullifier/Peacekeeper Security", "", "10%"},
			{14, 9327, "", "=q2=Security DELTA Data Access Card", "=ds=#m20#, =ds=#p5# (1)", "", "3%"},
			{16, 9326, "", "=q1=Grime-Encrusted Ring", "=ds=#m2# =q1=Dark Iron Agent", "", "8%"},
			{17, 9362, "", "=q2=Brilliant Gold Ring", "=q1=#m4#: =ds=#s13#", "", ""},
			{18, 9538, "", "=q3=Talvash's Gold Ring", "=q1=#m4#: =ds=#s13# =q1=(#m7#)", "", ""},
			{19, 9588, "", "=q3=Nogg's Gold Ring", "=q1=#m4#: =ds=#s13# =q1=(#m6#)", "", ""},
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "Gnomeregan",
	},
};

----------------
--- Maraudon ---
----------------

AtlasLoot_Data["MaraudonVeng"] = {
	["Normal"] = {
		{
			{ 1, 17765, "", "=q1=Gem of the Fifth Khan", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Veng"],
		module = moduleName,
		instance = "Maraudon",
	},
};

AtlasLoot_Data["MaraudonNoxxion"] = {
	["Normal"] = {
		{
			{ 1, 17744, "", "=q3=Heart of Noxxion", "=ds=#s14#", "", "40%" },
			{ 2, 17746, "", "=q3=Noxxion's Shackles", "=ds=#s8#, #a4#", "", "40%" },
			{ 3, 17745, "", "=q3=Noxious Shooter", "=ds=#w12#", "", "20%" },
			{ 5, 17702, "", "=q1=Celebrian Rod", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Noxxion"],
		module = moduleName,
		instance = "Maraudon",
	},
};

AtlasLoot_Data["MaraudonRazorlash"] = {
	["Normal"] = {
		{
			{ 1, 17751, "", "=q3=Brusslehide Leggings", "=ds=#s11#, #a2#", "", "25%" },
			{ 2, 17750, "", "=q3=Chloromesh Girdle", "=ds=#s10#, #a1#", "", "25%" },
			{ 3, 17749, "", "=q3=Phytoskin Spaulders", "=ds=#s3#, #a2#", "", "25%" },
			{ 4, 17748, "", "=q3=Vinerot Sandals", "=ds=#s12#, #a1#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Razorlash"],
		module = moduleName,
		instance = "Maraudon",
	},
};

AtlasLoot_Data["MaraudonMaraudos"] = {
	["Normal"] = {
		{
			{ 1, 17764, "", "=q1=Gem of the Fourth Khan", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Maraudos"],
		module = moduleName,
		instance = "Maraudon",
	},
};

AtlasLoot_Data["MaraudonLordVyletongue"] = {
	["Normal"] = {
		{
			{ 1, 17754, "", "=q3=Infernal Trickster Leggings", "=ds=#s11#, #a3#", "", "33.3%" },
			{ 2, 17752, "", "=q3=Satyr's Lash", "=ds=#h1#, #w4#", "", "33.3%" },
			{ 3, 17755, "", "=q3=Satyrmane Sash", "=ds=#s10#, #a1#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Lord Vyletongue"],
		module = moduleName,
		instance = "Maraudon",
	},
};

AtlasLoot_Data["MaraudonCelebrasTheCursed"] = {
	["Normal"] = {
		{
			{ 1, 17738, "", "=q3=Claw of Celebras", "=ds=#h4#, #w13#", "", "33.3%" },
			{ 2, 17739, "", "=q3=Grovekeeper's Drape", "=ds=#s4#", "", "33.3%" },
			{ 3, 17740, "", "=q3=Soothsayer's Headdress", "=ds=#s1#, #a2#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Celebras the Cursed"],
		module = moduleName,
		instance = "Maraudon",
	},
};

AtlasLoot_Data["MaraudonLandslide"] = {
	["Normal"] = {
		{
			{ 1, 17737, "", "=q3=Cloud Stone", "=ds=#s15#", "", "25%" },
			{ 2, 17943, "", "=q3=Fist of Stone", "=ds=#h1#, #w6#", "", "25%" },
			{ 3, 17734, "", "=q3=Helm of the Mountain", "=ds=#s1#, #a4#", "", "25%" },
			{ 4, 17736, "", "=q3=Rockgrip Gauntlets", "=ds=#s9#, #a3#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Landslide"],
		module = moduleName,
		instance = "Maraudon",
	},
};

AtlasLoot_Data["MaraudonTinkererGizlock"] = {
	["Normal"] = {
		{
			{ 1, 17718, "", "=q3=Gizlock's Hypertech Buckler", "=ds=#w8#", "", "33.3%" },
			{ 2, 17719, "", "=q3=Inventor's Focal Sword", "=ds=#h1#, #w10#", "", "33.3%" },
			{ 3, 17717, "", "=q3=Megashot Rifle", "=ds=#w5#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Tinkerer Gizlock"],
		module = moduleName,
		instance = "Maraudon",
	},
};

AtlasLoot_Data["MaraudonRotgrip"] = {
	["Normal"] = {
		{
			{ 1, 17728, "", "=q3=Albino Crocscale Boots", "=ds=#s12#, #a2#", "", "40%" },
			{ 2, 17732, "", "=q3=Rotgrip Mantle", "=ds=#s3#, #a1#", "", "40%" },
			{ 3, 17730, "", "=q3=Gatorbite Axe", "=ds=#h2#, #w1#", "", "20%" },
		},
	},
	info = {
		name = BabbleBoss["Rotgrip"],
		module = moduleName,
		instance = "Maraudon",
	},
};

AtlasLoot_Data["MaraudonPrincessTheradras"] = {
	["Normal"] = {
		{
			{ 1, 17713, "", "=q3=Blackstone Ring", "=ds=#s13#", "", "16.6%" },
			{ 2, 17714, "", "=q3=Bracers of the Stone Princess", "=ds=#s8#, #a3#", "", "16.6%" },
			{ 3, 17710, "", "=q3=Charstone Dirk", "=ds=#h1#, #w4#", "", "13.3%" },
			{ 4, 17711, "", "=q3=Elemental Rockridge Leggings", "=ds=#s11#, #a4#", "", "13.3%" },
			{ 5, 17715, "", "=q3=Eye of Theradras", "=ds=#s1#, #a1#", "", "13.3%" },
			{ 6, 17707, "", "=q3=Gemshard Heart", "=ds=#s2#", "", "13.3%" },
			{ 7, 17766, "", "=q3=Princess Theradras' Scepter", "=ds=#h2#, #w6#", "", "13.3%" },
			{ 8, 17780, "", "=q4=Blade of Eternal Darkness", "=ds=#h1#, #w4#", "", "0.3%" },
		},
	},
	info = {
		name = BabbleBoss["Princess Theradras"],
		module = moduleName,
		instance = "Maraudon",
	},
};

AtlasLoot_Data["MaraudonMeshlokTheHarvester"] = {
	["Normal"] = {
		{
			{ 1, 17767, "", "=q3=Bloomsprout Headpiece", "=ds=#s1#, #a3#", "", "33.3%" },
			{ 2, 17742, "", "=q3=Fungus Shroud Armor", "=ds=#s5#, #a2#", "", "33.3%" },
			{ 3, 17741, "", "=q3=Nature's Embrace", "=ds=#s5#, #a1#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Meshlok the Harvester"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "Maraudon",
	},
};

----------------------
--- Ragefire Chasm ---
----------------------

AtlasLoot_Data["RagefireChasmTaragamanTheHungerer"] = {
	["Normal"] = {
		{
			{ 1, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "40%" },
			{ 2, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "40%" },
			{ 3, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "20%" },
			{ 5, 14540, "", "=q1=Taragaman the Hungerer's Heart", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Taragaman the Hungerer"],
		module = moduleName,
		instance = "RagefireChasm",
	},
};

AtlasLoot_Data["RagefireChasmJergoshTheInvoker"] = {
	["Normal"] = {
		{
			{ 1, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "40%" },
			{ 2, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "40%" },
			{ 3, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "20%" },
		},
	},
	info = {
		name = BabbleBoss["Jergosh the Invoker"],
		module = moduleName,
		instance = "RagefireChasm",
	},
};

AtlasLoot_Data["RagefireChasmZelemarTheWrathful"] = {
	["Normal"] = {
		{			
			{ 1, 24225, "", "=q1=Blood of the Wrathful", "=ds=#m3#", "", "100%"};
		},
	},
	info = {
		name = BabbleBoss["Zelemar the Wrathful"],
		module = moduleName,
		instance = "RagefireChasm",
	},
};


----------------------
--- Razorfen Downs ---
----------------------

AtlasLoot_Data["RazorfenDownsTutenkash"] = {
	["Normal"] = {
		{
			{ 1, 10777, "", "=q3=Arachnid Gloves", "=ds=#s9#, #a2#", "", "33.3%"},
			{ 2, 10775, "", "=q3=Carapace of Tuten'kash", "=ds=#s5#, #a4#", "", "33.3%"},
			{ 3, 10776, "", "=q3=Silky Spider Cape", "=ds=#s4#", "", "33.3%"},
		},
	},
	info = {
		name = BabbleBoss["Tuten'kash"],
		module = moduleName,
		instance = "RazorfenDowns",
	},
};

AtlasLoot_Data["RazorfenDownsMordreshFireEye"] = {
	["Normal"] = {
		{
			{ 1, 10771, "", "=q3=Deathmage Sash", "=ds=#s10#, #a1#", "", "33.3%"},
			{ 2, 10769, "", "=q3=Glowing Eye of Mordresh", "=ds=#s2#", "", "33.3%"},
			{ 3, 10770, "", "=q3=Mordresh's Lifeless Skull", "=ds=#s15#", "", "33.3%"},
		},
	},
	info = {
		name = BabbleBoss["Mordresh Fire Eye"],
		module = moduleName,
		instance = "RazorfenDowns",
	},
};

AtlasLoot_Data["RazorfenDownsPlaguemawTheRotting"] = {
	["Normal"] = {
		{
			{ 1, 10760, "", "=q3=Swine Fists", "=ds=#s9#, #a2#", "", "60%"},
			{ 2, 10766, "", "=q3=Plaguerot Sprig", "=ds=#w12# =q1=#m1# =ds=#c3#", "", "40%"},
		},
	},
	info = {
		name = BabbleBoss["Plaguemaw the Rotting"],
		module = moduleName,
		instance = "RazorfenDowns",
	},
};

AtlasLoot_Data["RazorfenDownsGlutton"] = {
	["Normal"] = {
		{
			{ 1, 10774, "", "=q3=Fleshhide Shoulders", "=ds=#s3#, #a2#", "", "50%"},
			{ 2, 10772, "", "=q3=Glutton's Cleaver", "=ds=#h1#, #w1#", "", "50%"},
		},
	},
	info = {
		name = BabbleBoss["Glutton"],
		module = moduleName,
		instance = "RazorfenDowns",
	},
};

AtlasLoot_Data["RazorfenDownsAmnennarTheColdbringer"] = {
	["Normal"] = {
		{
			{ 1, 10765, "", "=q3=Bonefingers", "=ds=#s9#, #a2#", "", "20%"},
			{ 2, 10761, "", "=q3=Coldrage Dagger", "=ds=#h1#, #w4#", "", "20%"},
			{ 3, 10764, "", "=q3=Deathchill Armor", "=ds=#s5#, #a3#", "", "20%"},
			{ 4, 10763, "", "=q3=Icemetal Barbute", "=ds=#s1#, #a4#", "", "20%"},
			{ 5, 10762, "", "=q3=Robes of the Lich", "=ds=#s5#, #a1#", "", "20%"},
			{ 7, 10420, "", "=q1=Skull of the Coldbringer", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Amnennar the Coldbringer"],
		module = moduleName,
		instance = "RazorfenDowns",
	},
};

AtlasLoot_Data["RazorfenDownsRagglesnout"] = {
	["Normal"] = {
		{
			{ 1, 10768, "", "=q3=Boar Champion's Belt", "=ds=#s10#, #a3#", "", "40%"};
			{ 2, 10767, "", "=q3=Savage Boar's Guard", "=ds=#w8#", "", "40%"};
			{ 3, 10758, "", "=q3=X'caliboar", "=ds=#h2#, #w10#", "", "20%"};
		},
	},
	info = {
		name = BabbleBoss["Ragglesnout"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "RazorfenDowns",
	},
};

AtlasLoot_Data["RazorfenDownsTrash"] = {
	["Normal"] = {
		{
			{ 1, 10573, "", "=q3=Boneslasher", "=ds=#h2#, #w10#", "", "~0.06%"},
			{ 2, 10582, "", "=q3=Briar Tredders", "=ds=#s12#, #a2#", "", "~0.035%"},
			{ 3, 10574, "", "=q3=Corpseshroud", "=ds=#s1#, #a1#", "", "~0.045%"},
			{ 4, 10581, "", "=q3=Death's Head Vestment", "=ds=#s5#, #a1#", "", "~0.05%"},
			{ 5, 10571, "", "=q3=Ebony Boneclub", "=ds=#h1#, #w6#", "", "~0.07%"},
			{ 6, 10572, "", "=q3=Freezing Shard", "=ds=#w12# =q1=#m1# =q2=#c3#", "", "~0.03%"},
			{ 7, 10570, "", "=q3=Manslayer", "=ds=#h2#, #w1#", "", "~0.04%"},
			{ 8, 10567, "", "=q3=Quillshooter", "=ds=#w2#", "", "~0.05%"},
			{ 9, 10583, "", "=q3=Quillward Harness", "=ds=#s5#, #a2#", "", "~0.045%"},
			{ 10, 10584, "", "=q3=Stormgale Fists", "=ds=#s9#, #a3#", "", "~0.045%"},
			{ 11, 10578, "", "=q3=Thoughtcast Boots", "=ds=#s12#, #a1#", "", "~0.065%"},
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "RazorfenDowns",
	},
};

----------------------
--- Razorfen Kraul ---
----------------------

AtlasLoot_Data["RazorfenKraulRoogug"] = {
	["Normal"] = {
		{
			{ 1, 6841, "", "=q1=Vial of Phlogiston", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Roogug"],
		module = moduleName,
		instance = "RazorfenKraul",
	},
};

AtlasLoot_Data["RazorfenKraulAggemThorncurse"] = {
	["Normal"] = {
		{
			{ 1, 6681, "", "=q3=Thornspike", "=ds=#h1#, #w4#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Aggem Thorncurse"],
		module = moduleName,
		instance = "RazorfenKraul",
	},
};

AtlasLoot_Data["RazorfenKraulDeathSpeakerJargba"] = {
	["Normal"] = {
		{
			{ 1, 6685, "", "=q3=Death Speaker Mantle", "=ds=#s3#, #a1#", "", "40%"},
			{ 2, 6682, "", "=q3=Death Speaker Robes", "=ds=#s5#, #a1#", "", "40%"},
			{ 3, 2816, "", "=q3=Death Speaker Scepter", "=ds=#h3#, #w6#", "", "20%"},
		},
	},
	info = {
		name = BabbleBoss["Death Speaker Jargba"],
		module = moduleName,
		instance = "RazorfenKraul",
	},
};

AtlasLoot_Data["RazorfenKraulOverlordRamtusk"] = {
	["Normal"] = {
		{
			{ 1, 6686, "", "=q3=Tusken Helm", "=ds=#s1#, #a3#", "", "60%"},
			{ 2, 6687, "", "=q3=Corpsemaker", "=ds=#h2#, #w1#", "", "40%"},
		},
	},
	info = {
		name = BabbleBoss["Overlord Ramtusk"],
		module = moduleName,
		instance = "RazorfenKraul",
	},
};

AtlasLoot_Data["RazorfenKraulAgathelosTheRaging"] = {
	["Normal"] = {
		{
			{ 1, 6690, "", "=q3=Ferine Leggings", "=ds=#s11#, #a2#", "", "60%"},
			{ 2, 6691, "", "=q3=Swinetusk Shank", "=ds=#h1#, #w4#", "", "40%"},
		},
	},
	info = {
		name = BabbleBoss["Agathelos the Raging"],
		module = moduleName,
		instance = "RazorfenKraul",
	},
};

AtlasLoot_Data["RazorfenKraulCharlgaRazorflank"] = {
	["Normal"] = {
		{
			{ 1, 6693, "", "=q3=Agamaggan's Clutch", "=ds=#s13#", "", "40%"},
			{ 2, 6694, "", "=q3=Heart of Agamaggan", "=ds=#w8#", "", "40%"},
			{ 3, 6692, "", "=q3=Pronged Reaver", "=ds=#h1#, #w1#", "", "20%"},
			{ 5, 5793, "", "=q1=Razorflank's Heart", "=ds=#m3#", "", "100%"},
			{ 6, 5792, "", "=q1=Razorflank's Medallion", "=ds=#m3#", "", "100%"},
			{ 7, 49205, "", "=q1=Small Scroll", "=ds=#m2# =q1=(#m6#)", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Charlga Razorflank"],
		module = moduleName,
		instance = "RazorfenKraul",
	},
};

AtlasLoot_Data["RazorfenKraulRazorfenSpearhide"] = {
	["Normal"] = {
		{
			{ 1, 6679, "", "=q3=Armor Piercer", "=ds=#w7#", "", "79.6%"};
		},
	},
	info = {
		name = AL["Razorfen Spearhide"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "RazorfenKraul",
	},
};

AtlasLoot_Data["RazorfenKraulBlindHunter"] = {
	["Normal"] = {
		{
			{ 1, 6697, "", "=q3=Batwing Mantle", "=ds=#s3#, #a1#", "", "33.3%"};
			{ 2, 6696, "", "=q3=Nightstalker Bow", "=ds=#w2#", "", "33.3%"};
			{ 3, 6695, "", "=q3=Stygian Bone Amulet", "=ds=#s2#", "", "33.3%"};
		},
	},
	info = {
		name = BabbleBoss["Blind Hunter"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "RazorfenKraul",
	},
};

AtlasLoot_Data["RazorfenKraulEarthcallerHalmgar"] = {
	["Normal"] = {
		{
			{ 1, 6688, "", "=q3=Whisperwind Headdress", "=ds=#s1#, #a2#", "", "50%"};
			{ 2, 6689, "", "=q3=Wind Spirit Staff", "=ds=#w9#", "", "50%"};
		},
	},
	info = {
		name = BabbleBoss["Earthcaller Halmgar"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "RazorfenKraul",
	},
};

AtlasLoot_Data["RazorfenKraulTrash"] = {
	["Normal"] = {
		{
			{ 1,  1488, "", "=q3=Avenger's Armor", "=ds=#s5#, #a3#", "", "~0.045%" },
			{ 2,  2264, "", "=q3=Mantle of Thieves", "=ds=#s3#, #a2#", "", "~0.045%" },
			{ 3,  2039, "", "=q3=Plains Ring", "=ds=#s13#", "", "~0.165%" },
			{ 4,  4438, "", "=q3=Pugilist Bracers", "=ds=#s8#, #a3#", "", "~0.03%" },
			{ 5,  1975, "", "=q3=Pysan's Old Greatsword", "=ds=#h2#, #w10#", "", "~0.05%" },
			{ 6,  1976, "", "=q3=Slaghammer", "=ds=#h2#, #w6#", "", "~0.05%" },
			{ 7,  2549, "", "=q3=Staff of the Shade", "=ds=#w9#", "", "~0.07%" },
			{ 8,  1727, "", "=q3=Sword of Decay", "=ds=#h1#, #w10#", "", "~0.095%" },
			{ 9,  776, "", "=q3=Vendetta", "=ds=#h1#, #w4#", "", "~0.035%" },
			{ 10,  1978, "", "=q3=Wolfclaw Gloves", "=ds=#s9#, #a2#", "", "~0.135%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "RazorfenKraul",
	},
};

-------------------------
--- Scarlet Monastery ---
-------------------------

AtlasLoot_Data["SMArmoryHerod"] = {
	["Normal"] = {
		{
			{ 1, 7718, "", "=q3=Herod's Shoulder", "=ds=#s3#, #a3#", "", "25%"},
			{ 2, 7719, "", "=q3=Raging Berserker's Helm", "=ds=#s1#, #a3#", "", "25%"},
			{ 3, 7717, "", "=q3=Ravager", "=ds=#h2#, #w1#", "", "25%"},
			{ 4, 10330, "", "=q3=Scarlet Leggings", "=ds=#s11#, #a3#", "", "25%"},
		},
	},
	info = {
		name = BabbleBoss["Herod"],
		module = moduleName,
		instance = "SMArmory",
	},
};

AtlasLoot_Data["SMTrash"] = {
	["Normal"] = {
		{
			{ 1, 7759, "", "=q3=Archon Chestpiece", "=ds=#s5#, #a3#", "", "~0.015%" },
			{ 2, 7728, "", "=q3=Beguiler Robes", "=ds=#s5#, #a1#", "", "~0.045%" },
			{ 3, 7753, "", "=q3=Bloodspiller", "=ds=#h2#, #w1#", "", "~0.035%" },
			{ 4, 7729, "", "=q3=Chesterfall Musket", "=ds=#w5#", "", "~0.03%" },
			{ 5, 7730, "", "=q3=Cobalt Crusher", "=ds=#h2#, #w6#", "", "~0.03%" },
			{ 6, 7752, "", "=q3=Dreamslayer", "=ds=#h1#, #w6#", "", "0.02%" },
			{ 7, 7736, "", "=q3=Fight Club", "=ds=#h1#, #w6#", "", "0.02%" },
			{ 8, 7755, "", "=q3=Flintrock Shoulders", "=ds=#s3#, #a2#", "", "~0.015%" },
			{ 9, 7754, "", "=q3=Harbinger Boots", "=ds=#s12#, #a2#", "", "~0.035%" },
			{ 10, 7786, "", "=q3=Headsplitter", "=ds=#h1#, #w1#", "", "~0.03%" },
			{ 11, 2262, "", "=q3=Mark of Kern", "=ds=#s13#", "", "~0.03%" },
			{ 12, 7787, "", "=q3=Resplendent Guardian", "=ds=#w8#", "", "~0.035%" },
			{ 13, 7758, "", "=q3=Ruthless Shiv", "=ds=#w7#", "", "0.02%" },
			{ 14, 5756, "", "=q3=Sliverblade", "=ds=#h1#, #w4#", "", "0.02%" },
			{ 15, 7761, "", "=q3=Steelclaw Reaver", "=ds=#h1#, #w1#", "", "~0.015%" },
			
			{ 16, 5819, "", "=q3=Sunblaze Coif", "=ds=#s1#, #a3#", "", "~0.025%" },
			{ 17, 1992, "", "=q3=Swampchill Fetish", "=ds=#s15#", "", "~0.02%" },
			{ 18, 8225, "", "=q3=Tainted Pierce", "=ds=#h1#, #w10#", "", "0.02%" },
			{ 19, 8226, "", "=q3=The Butcher", "=ds=#h1#, #w10#", "", "~0.035%" },
			{ 20, 7760, "", "=q3=Warchief Kilt", "=ds=#s11#, #a2#", "", "0.02%" },
			{ 21, 7727, "", "=q3=Watchman Pauldrons", "=ds=#s3#, #a2#", "", "~0.065%" },
			{ 22, 7757, "", "=q3=Windweaver Staff", "=ds=#w9#", "", "0.02%" },
			
			{ 24, 10332, "", "=q3=Scarlet Boots", "=ds=#s12#, #a3#", "", "0.02%" },
			{ 25, 10328, "", "=q3=Scarlet Chestpiece", "=ds=#s5#, #a3# =q1=Scarlet Champion", "", "0.23%" },
			{ 26, 10329, "", "=q2=Scarlet Belt", "=ds=#s10#, #a3# =q1=Scarlet Defender/Myrmidon", "", "2%" },
			{ 27, 10331, "", "=q2=Scarlet Gauntlets", "=ds=#s9#, #a3# =q1=Scarlet Centurion", "", "2%" },
			{ 28, 10333, "", "=q2=Scarlet Wristguards", "=ds=#s8#, #a3# =q1=Scarlet Guardsman/Protector", "", "2%" },
			
			{ 30,  23192, "", "=q2=Tabard of the Scarlet Crusade", "=ds=#s7# =q1=" .. AL["Scarlet Trainee"], "", "1.6%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "SMArmory",
	},
};

AtlasLoot_Data["SMCathedralHighInquisitorFairbanks"] = {
	["Normal"] = {
		{
			{ 1, 19508, "", "=q3=Branded Leather Bracers", "=ds=#s8#, #a2#", "", "33.3%" },
			{ 2, 19509, "", "=q3=Dusty Mail Boots", "=ds=#s12#, #a3#", "", "33.3%" },
			{ 3, 19507, "", "=q3=Inquisitor's Shawl", "=ds=#s3#, #a1#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["High Inquisitor Fairbanks"],
		module = moduleName,
		instance = "SMCathedral",
	},
};

AtlasLoot_Data["SMCathedralScarletCommanderMograine"] = {
	["Normal"] = {
		{
			{ 1, 7726, "", "=q3=Aegis of the Scarlet Commander", "=ds=#w8#", "", "40%" },
			{ 2, 7724, "", "=q3=Gauntlets of Divinity", "=ds=#s9#, #a3#", "", "20%" },
			{ 3, 7723, "", "=q3=Mograine's Might", "=ds=#h2#, #w6#", "", "20%" },
			{ 4, 10330, "", "=q3=Scarlet Leggings", "=ds=#s11#, #a3#", "", "20%" },
		},
	},
	info = {
		name = BabbleBoss["Scarlet Commander Mograine"],
		module = moduleName,
		instance = "SMCathedral",
	},
};

AtlasLoot_Data["SMCathedralHighInquisitorWhitemane"] = {
	["Normal"] = {
		{
			{ 1, 7722, "", "=q3=Triune Amulet", "=ds=#s2#", "", "40%" },
			{ 2, 7720, "", "=q3=Whitemane's Chapeau", "=ds=#s1#, #a1#", "", "40%" },
			{ 3, 7721, "", "=q3=Hand of Righteousness", "=ds=#h3#, #w6#", "", "20%" },
			{ 5, 20976, "", "=q2=Design: Citrine Pendant of Golden Healing", "=ds=#p12# (190)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["High Inquisitor Whitemane"],
		module = moduleName,
		instance = "SMCathedral",
	},
};

AtlasLoot_Data["SMGraveyardInterrogatorVishas"] = {
	["Normal"] = {
		{
			{ 1, 7683, "", "=q3=Bloody Brass Knuckles", "=ds=#h1#, #w13#", "", "90%" },
			{ 2, 7682, "", "=q3=Torturing Poker", "=ds=#h1#, #w4#", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Interrogator Vishas"],
		module = moduleName,
		instance = "SMGraveyard",
	},
};

AtlasLoot_Data["SMGraveyardBloodmageThalnos"] = {
	["Normal"] = {
		{
			{ 1,  7684, "", "=q3=Bloodmage Mantle", "=ds=#s3#, #a1#", "", "50%" },
			{ 2,  7685, "", "=q3=Orb of the Forgotten Seer", "=ds=#s15#", "", "50%" },
		},
	},
	info = {
		name = BabbleBoss["Bloodmage Thalnos"],
		module = moduleName,
		instance = "SMGraveyard",
	},
};

AtlasLoot_Data["SMGraveyardAzshirTheSleepless"] = {
	["Normal"] = {
		{
			{ 1, 7709, "", "=q3=Blighted Leggings", "=ds=#s11#, #a1#", "", "33.3%" },
			{ 2, 7731, "", "=q3=Ghostshard Talisman", "=ds=#s2#", "", "33.3%" },
			{ 3, 7708, "", "=q3=Necrotic Wand", "=ds=#w12#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Azshir the Sleepless"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "SMGraveyard",
	},
};

AtlasLoot_Data["SMGraveyardFallenChampion"] = {
	["Normal"] = {
		{
			{ 1, 7691, "", "=q3=Embalmed Shroud", "=ds=#s1#, #a1#", "", "33.3%" },
			{ 2, 7690, "", "=q3=Ebon Vise", "=ds=#s9#, #a2#", "", "33.3%" },
			{ 3, 7689, "", "=q3=Morbid Dawn", "=ds=#h2#, #w10#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Fallen Champion"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "SMGraveyard",
	},
};

AtlasLoot_Data["SMGraveyardIronspine"] = {
	["Normal"] = {
		{
			{ 1, 7688, "", "=q3=Ironspine's Ribcage", "=ds=#s5#, #a3#", "", "33.3%" },
			{ 2, 7686, "", "=q3=Ironspine's Eye", "=ds=#s13#", "", "33.3%" },
			{ 3, 7687, "", "=q3=Ironspine's Fist", "=ds=#h1#, #w6#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Ironspine"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "SMGraveyard",
	},
};

AtlasLoot_Data["SMLibraryHoundmasterLoksey"] = {
	["Normal"] = {
		{
			{ 1, 7756, "", "=q3=Dog Training Gloves", "=ds=#s9#, #a2#", "", "60%" },
			{ 2, 3456, "", "=q3=Dog Whistle", "=ds=#e13#", "", "30%" },
			{ 3, 7710, "", "=q3=Loksey's Training Stick", "=ds=#w9#", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Houndmaster Loksey"],
		module = moduleName,
		instance = "SMLibrary",
	},
};

AtlasLoot_Data["SMLibraryArcanistDoan"] = {
	["Normal"] = {
		{
			{ 1, 7714, "", "=q3=Hypnotic Blade", "=ds=#h3#, #w4#", "", "24%" },
			{ 2, 7713, "", "=q3=Illusionary Rod", "=ds=#w9#", "", "24%" },
			{ 3, 7712, "", "=q3=Mantle of Doan", "=ds=#s3#, #a1#", "", "24%" },
			{ 4, 7711, "", "=q3=Robe of Doan", "=ds=#s5#, #a1#", "", "24%" },
			{ 5, 34227, "", "=q4=Deadman's Hand", "=ds=#s13#", "", "4%" },
			{ 16, 0, "INV_Box_01", "=q6=Doan's Strongbox", "" },
			{ 17, 7146, "", "=q2=The Scarlet Key", "=ds=#e9#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Arcanist Doan"],
		module = moduleName,
		instance = "SMLibrary",
	},
};

-------------------
--- Scholomance ---
-------------------

AtlasLoot_Data["ScholomanceBloodStewardOfKirtonos"] = {
	["Normal"] = {
		{
			{ 1, 13523, "", "=q1=Blood of Innocents", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Blood Steward of Kirtonos"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceKirtonosTheHerald"] = {
	["Normal"] = {
		{
			{ 1, 13956, "", "=q3=Clutch of Andros", "=ds=#s10#, #a1#", "", "11.1%" },
			{ 2, 14024, "", "=q3=Frightalon", "=ds=#h1#, #w4#", "", "11.1%" },
			{ 3, 13957, "", "=q3=Gargoyle Slashers", "=ds=#s9#, #a2#", "", "11.1%" },
			{ 4, 13983, "", "=q3=Gravestone War Axe", "=ds=#h2#, #w1#", "", "11.1%" },
			{ 5, 13960, "", "=q3=Heart of the Fiend", "=ds=#s2#", "", "11.1%" },
			{ 6, 13969, "", "=q3=Loomguard Armbraces", "=ds=#s8#, #a3#", "", "11.1%" },
			{ 7, 13955, "", "=q3=Stoneform Shoulders", "=ds=#s3#, #a4#", "", "11.1%" },
			{ 8, 13967, "", "=q3=Windreaver Greaves", "=ds=#s12#, #a3#", "", "11.1%" },
			{ 10, 16734, "", "=q3=Boots of Valor", "=ds=#s12#, #a4# =q1=#j6#", "", "11.1%" },
		}
	},
	info = {
		name = BabbleBoss["Kirtonos the Herald"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceJandiceBarov"] = {
	["Normal"] = {
		{
			{ 1, 14541, "", "=q3=Barovian Family Sword", "=ds=#h2#, #w10#", "", "13.8%" },
			{ 2, 14545, "", "=q3=Ghostloom Leggings", "=ds=#s11#, #a2#", "", "13.8%" },
			{ 3, 18689, "", "=q3=Phantasmal Cloak", "=ds=#s4#", "", "13.8%" },
			{ 4, 14548, "", "=q3=Royal Cap Spaulders", "=ds=#s3#, #a3#", "", "13.8%" },
			{ 5, 22394, "", "=q3=Staff of Metanoia", "=ds=#w9#", "", "13.8%" },
			{ 6, 18690, "", "=q3=Wraithplate Leggings", "=ds=#s11#, #a4#", "", "13.8%" },
			{ 8, 16701, "", "=q3=Dreadmist Mantle", "=ds=#s3#, #a1# =q1=#j6#", "", "17%" },
			{ 10, 13725, "", "=q1=Krastinov's Bag of Horrors", "=ds=#m3#", "", "100%" },
			{ 11, 13523, "", "=q1=Blood of Innocents", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Jandice Barov"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceRattlegore"] = {
	["Normal"] = {
		{
			{ 1, 18686, "", "=q3=Bone Golem Shoulders", "=ds=#s3#, #a3#", "", "14%" },
			{ 2, 14539, "", "=q3=Bone Ring Helm", "=ds=#s1#, #a2#", "", "14%" },
			{ 3, 14537, "", "=q3=Corpselight Greaves", "=ds=#s12#, #a4#", "", "14%" },
			{ 4, 14538, "", "=q3=Deadwalker Mantle", "=ds=#s3#, #a1#", "", "14%" },
			{ 5, 14531, "", "=q3=Frightskull Shaft", "=ds=#h2#, #w6#", "", "14%" },
			{ 6, 14528, "", "=q3=Rattlecage Buckler", "=ds=#w8#", "", "14%" },
			{ 8, 16711, "", "=q3=Shadowcraft Boots", "=ds=#s12#, #a2# =q1=#j6#", "", "16%" },
			{ 10, 18782, "", "=q3=Top Half of Advanced Armorsmithing: Volume II", "=ds=#m3#", "", "40%" },
			{ 12, 13873, "", "=q1=Viewing Room Key", "=ds=#e9#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Rattlegore"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceDeathKnightDarkreaver"] = {
	["Normal"] = {
		{
			{ 1, 18759, "", "=q3=Malicious Axe", "=ds=#h2#, #w1#", "", "25%" },
			{ 2, 18760, "", "=q3=Necromantic Band", "=ds=#s13#", "", "25%" },
			{ 3, 18761, "", "=q3=Oblivion's Touch", "=ds=#w12#", "", "25%" },
			{ 4, 18758, "", "=q3=Specter's Blade", "=ds=#h1#, #w4#", "", "25%" },
			{ 6, 18749, "", "=q1=Charger's Lost Soul", "=ds=#m3# =q1=#m1# =ds=#c4#", "", "100%" },
			{ 7, 18880, "", "=q1=Darkreaver's Head", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Death Knight Darkreaver"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceMardukBlackpoolAndVectus"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Marduk Blackpool"], "" },
			{ 2, 14576, "", "=q3=Ebon Hilt of Marduk", "=ds=#h1#, #w10#", "", "8%" },
			{ 3, 18692, "", "=q3=Death Knight Sabatons", "=ds=#s12#, #a4#", "", "5%" },

			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Vectus"], "" },
			{ 17, 18691, "", "=q3=Dark Advisor's Pendant", "=ds=#s2#", "", "7%" },
			{ 18, 14577, "", "=q3=Skullsmoke Pants", "=ds=#s11#, #a1#", "", "7%" },
		}
	},
	info = {
		name = BabbleBoss["Marduk Blackpool"] .. " & " .. BabbleBoss["Vectus"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceRasFrostwhisper"] = {
	["Normal"] = {
		{
			{ 1, 14487, "", "=q3=Bonechill Hammer", "=ds=#h1#, #w6#", "", "8.3%" },
			{ 2, 14525, "", "=q3=Boneclenched Gauntlets", "=ds=#s9#, #a4#", "", "8.3%" },
			{ 3, 14503, "", "=q3=Death's Clutch", "=ds=#s3#, #a2#", "", "8.3%" },
			{ 4, 14340, "", "=q3=Freezing Lich Robes", "=ds=#s5#, #a1#", "", "8.3%" },
			{ 5, 14502, "", "=q3=Frostbite Girdle", "=ds=#s10#, #a2#", "", "8.3%" },
			{ 6, 13952, "", "=q3=Iceblade Hacker", "=ds=#h1#, #w1#", "", "8.3%" },
			{ 7, 18696, "", "=q3=Intricately Runed Shield", "=ds=#w8#", "", "8.3%" },
			{ 8, 14522, "", "=q3=Maelstrom Leggings", "=ds=#s11#, #a3#", "", "8.3%" },
			{ 9, 18694, "", "=q3=Shadowy Mail Greaves", "=ds=#s12#, #a3#", "", "8.3%" },
			{ 10, 18693, "", "=q3=Shivery Handwraps", "=ds=#s9#, #a1#", "", "8.3%" },
			{ 11, 18695, "", "=q3=Spellbound Tome", "=ds=#s15#", "", "8.3%" },
			{ 12, 13314, "", "=q4=Alanna's Embrace", "=ds=#s5#, #a1#", "", "0.36%" },
			{ 14, 16689, "", "=q3=Magister's Mantle", "=ds=#s3#, #a1# =q1=#j6#", "", "8.3%" },
			{ 16, 13521, "", "=q2=Recipe: Flask of Supreme Power", "=ds=#p1# (300)", "", "4%" },
			{ 18, 13626, "", "=q1=Human Head of Ras Frostwhisper", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Ras Frostwhisper"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceKormok"] = {
	["Normal"] = {
		{
			{ 1, 22326, "", "=q3=Amalgam's Band", "=ds=#s13#", "", "20%" },
			{ 2, 22331, "", "=q3=Band of the Steadfast Hero", "=ds=#s13#", "", "20%" },
			{ 3, 22332, "", "=q3=Blade of Necromancy", "=ds=#h1#, #w10#", "", "20%" },
			{ 4, 22333, "", "=q3=Hammer of Divine Might", "=ds=#h2#, #w6#", "", "20%" },
			{ 5, 22303, "", "=q3=Ironweave Pants", "=ds=#s11#, #a1#", "", "20%" },
			{ 7, 21984, "", "=q1=Left Piece of Lord Valthalak's Amulet", "=ds=#m3#", "", "100%" },
			{ 8, 22046, "", "=q1=Right Piece of Lord Valthalak's Amulet", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Kormok"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceLorekeeperPolkelt"] = {
	["Normal"] = {
		{
			{ 1, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "1.11%" },
			{ 2, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "1.11%" },
			{ 3, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "1.11%" },
			{ 4, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "1.11%" },
			{ 5, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "1.11%" },
			{ 6, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "1.11%" },
			{ 7, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "1.11%" },
			{ 8, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "1.11%" },
			{ 9, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "1.11%" },
			{ 10, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "1.11%" },
			{ 11, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "1.11%" },
			{ 12, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "1.11%" },
			{ 14, 16705, "", "=q3=Dreadmist Wraps", "=ds=#s9#, #a1# =q1=#j6#", "", "17%" },
			{ 16, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "1.11%" },
			{ 17, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "1.11%" },
			{ 18, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "1.11%" },
			{ 19, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "1.11%" },
			{ 20, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "1.11%" },
			{ 21, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "1.11%" },
			{ 22, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "1.11%" },
			{ 23, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "1.11%" },
			{ 24, 23201, "", "=q3=Libram of Divinity", "=ds=#w16#", "", "1.11%" },
			{ 25, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "1.11%" },
			{ 26, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "1.11%" },
			{ 27, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "1.11%" },
			{ 28, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "1.11%" },
			{ 29, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "1.11%" },
			{ 30, 23200, "", "=q3=Totem of Sustaining", "=ds=#w15#", "", "1.11%" },
		}
	},
	info = {
		name = BabbleBoss["Lorekeeper Polkelt"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceDoctorTheolenKrastinov"] = {
	["Normal"] = {
		{
			{ 1, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "1.11%" },
			{ 2, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "1.11%" },
			{ 3, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "1.11%" },
			{ 4, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "1.11%" },
			{ 5, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "1.11%" },
			{ 6, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "1.11%" },
			{ 7, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "1.11%" },
			{ 8, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "1.11%" },
			{ 9, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "1.11%" },
			{ 10, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "1.11%" },
			{ 11, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "1.11%" },
			{ 12, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "1.11%" },
			{ 14, 16684, "", "=q3=Magister's Gloves", "=ds=#s9#, #a1# =q1=#j6#", "", "14%" },
			{ 15, 14617, "", "=q1=Sawbones Shirt", "=ds=#s6#", "", "2%" },
			{ 16, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "1.11%" },
			{ 17, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "1.11%" },
			{ 18, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "1.11%" },
			{ 19, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "1.11%" },
			{ 20, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "1.11%" },
			{ 21, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "1.11%" },
			{ 22, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "1.11%" },
			{ 23, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "1.11%" },
			{ 24, 23201, "", "=q3=Libram of Divinity", "=ds=#w16#", "", "1.11%" },
			{ 25, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "1.11%" },
			{ 26, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "1.11%" },
			{ 27, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "1.11%" },
			{ 28, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "1.11%" },
			{ 29, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "1.11%" },
			{ 30, 23200, "", "=q3=Totem of Sustaining", "=ds=#w15#", "", "1.11%" },
		}
	},
	info = {
		name = BabbleBoss["Doctor Theolen Krastinov"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceInstructorMalicia"] = {
	["Normal"] = {
		{
			{ 1, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "1.11%" },
			{ 2, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "1.11%" },
			{ 3, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "1.11%" },
			{ 4, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "1.11%" },
			{ 5, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "1.11%" },
			{ 6, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "1.11%" },
			{ 7, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "1.11%" },
			{ 8, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "1.11%" },
			{ 9, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "1.11%" },
			{ 10, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "1.11%" },
			{ 11, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "1.11%" },
			{ 12, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "1.11%" },
			{ 14, 16710, "", "=q3=Shadowcraft Bracers", "=ds=#s8#, #a2# =q1=#j6#", "", "5%" },
			{ 16, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "1.11%" },
			{ 17, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "1.11%" },
			{ 18, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "1.11%" },
			{ 19, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "1.11%" },
			{ 20, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "1.11%" },
			{ 21, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "1.11%" },
			{ 22, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "1.11%" },
			{ 23, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "1.11%" },
			{ 24, 23201, "", "=q3=Libram of Divinity", "=ds=#w16#", "", "1.11%" },
			{ 25, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "1.11%" },
			{ 26, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "1.11%" },
			{ 27, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "1.11%" },
			{ 28, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "1.11%" },
			{ 29, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "1.11%" },
			{ 30, 23200, "", "=q3=Totem of Sustaining", "=ds=#w15#", "", "1.11%" },
		}
	},
	info = {
		name = BabbleBoss["Instructor Malicia"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceLadyIlluciaBarov"] = {
	["Normal"] = {
		{
			{ 1, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "1.11%" },
			{ 2, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "1.11%" },
			{ 3, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "1.11%" },
			{ 4, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "1.11%" },
			{ 5, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "1.11%" },
			{ 6, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "1.11%" },
			{ 7, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "1.11%" },
			{ 8, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "1.11%" },
			{ 9, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "1.11%" },
			{ 10, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "1.11%" },
			{ 11, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "1.11%" },
			{ 12, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "1.11%" },
			{ 16, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "1.11%" },
			{ 17, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "1.11%" },
			{ 18, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "1.11%" },
			{ 19, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "1.11%" },
			{ 20, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "1.11%" },
			{ 21, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "1.11%" },
			{ 22, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "1.11%" },
			{ 23, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "1.11%" },
			{ 24, 23201, "", "=q3=Libram of Divinity", "=ds=#w16#", "", "1.11%" },
			{ 25, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "1.11%" },
			{ 26, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "1.11%" },
			{ 27, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "1.11%" },
			{ 28, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "1.11%" },
			{ 29, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "1.11%" },
			{ 30, 23200, "", "=q3=Totem of Sustaining", "=ds=#w15#", "", "1.11%" },
		}
	},
	info = {
		name = BabbleBoss["Lady Illucia Barov"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceLordAlexeiBarov"] = {
	["Normal"] = {
		{
			{ 1, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "2.2%" },
			{ 2, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "2.2%" },
			{ 3, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "2.2%" },
			{ 4, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "2.2%" },
			{ 5, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "2.2%" },
			{ 6, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "2.2%" },
			{ 7, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "2.2%" },
			{ 8, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "2.2%" },
			{ 9, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "2.2%" },
			{ 10, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "2.2%" },
			{ 11, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "2.2%" },
			{ 12, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "2.2%" },
			{ 14, 16722, "", "=q3=Lightforge Bracers", "=ds=#s8#, #a4# =q1=#j6#", "", "5%" },
			{ 16, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "2.2%" },
			{ 17, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "2.2%" },
			{ 18, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "2.2%" },
			{ 19, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "2.2%" },
			{ 20, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "2.2%" },
			{ 21, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "2.2%" },
			{ 22, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "2.2%" },
			{ 23, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "2.2%" },
			{ 24, 23201, "", "=q3=Libram of Divinity", "=ds=#w16#", "", "2.2%" },
			{ 25, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "2.2%" },
			{ 26, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "2.2%" },
			{ 27, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "2.2%" },
			{ 28, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "2.2%" },
			{ 29, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "2.2%" },
			{ 30, 23200, "", "=q3=Totem of Sustaining", "=ds=#w15#", "", "2.2%" },
		}
	},
	info = {
		name = BabbleBoss["Lord Alexei Barov"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceTheRavenian"] = {
	["Normal"] = {
		{
			{ 1, 18680, "", "=q3=Ancient Bone Bow", "=ds=#w2#", "", "1.11%" },
			{ 2, 14614, "", "=q3=Bloodmail Belt", "=ds=#s10#, #a3#", "", "1.11%" },
			{ 3, 14616, "", "=q3=Bloodmail Boots", "=ds=#s12#, #a3#", "", "1.11%" },
			{ 4, 14615, "", "=q3=Bloodmail Gauntlets", "=ds=#s9#, #a3#", "", "1.11%" },
			{ 5, 14611, "", "=q3=Bloodmail Hauberk", "=ds=#s5#, #a3#", "", "1.11%" },
			{ 6, 14612, "", "=q3=Bloodmail Legguards", "=ds=#s11#, #a3#", "", "1.11%" },
			{ 7, 18681, "", "=q3=Burial Shawl", "=ds=#s3#, #a1#", "", "1.11%" },
			{ 8, 14637, "", "=q3=Cadaverous Armor", "=ds=#s5#, #a2#", "", "1.11%" },
			{ 9, 14636, "", "=q3=Cadaverous Belt", "=ds=#s10#, #a2#", "", "1.11%" },
			{ 10, 14640, "", "=q3=Cadaverous Gloves", "=ds=#s9#, #a2#", "", "1.11%" },
			{ 11, 14638, "", "=q3=Cadaverous Leggings", "=ds=#s11#, #a2#", "", "1.11%" },
			{ 12, 14641, "", "=q3=Cadaverous Walkers", "=ds=#s12#, #a2#", "", "1.11%" },
			{ 14, 16716, "", "=q3=Wildheart Belt", "=ds=#s10#, #a2# =q1=#j6#", "", "4%" },
			{ 16, 14624, "", "=q3=Deathbone Chestplate", "=ds=#s5#, #a4#", "", "1.11%" },
			{ 17, 14622, "", "=q3=Deathbone Gauntlets", "=ds=#s9#, #a4#", "", "1.11%" },
			{ 18, 14620, "", "=q3=Deathbone Girdle", "=ds=#s10#, #a4#", "", "1.11%" },
			{ 19, 14623, "", "=q3=Deathbone Legguards", "=ds=#s11#, #a4#", "", "1.11%" },
			{ 20, 14621, "", "=q3=Deathbone Sabatons", "=ds=#s12#, #a4#", "", "1.11%" },
			{ 21, 18684, "", "=q3=Dimly Opalescent Ring", "=ds=#s13#", "", "1.11%" },
			{ 22, 18682, "", "=q3=Ghoul Skin Leggings", "=ds=#s11#, #a2#", "", "1.11%" },
			{ 23, 18683, "", "=q3=Hammer of the Vesper", "=ds=#h1#, #w6#", "", "1.11%" },
			{ 24, 23201, "", "=q3=Libram of Divinity", "=ds=#w16#", "", "1.11%" },
			{ 25, 14631, "", "=q3=Necropile Boots", "=ds=#s12#, #a1#", "", "1.11%" },
			{ 26, 14629, "", "=q3=Necropile Cuffs", "=ds=#s8#, #a1#", "", "1.11%" },
			{ 27, 14632, "", "=q3=Necropile Leggings", "=ds=#s11#, #a1#", "", "1.11%" },
			{ 28, 14633, "", "=q3=Necropile Mantle", "=ds=#s3#, #a1#", "", "1.11%" },
			{ 29, 14626, "", "=q3=Necropile Robe", "=ds=#s5#, #a1#", "", "1.11%" },
			{ 30, 23200, "", "=q3=Totem of Sustaining", "=ds=#w15#", "", "1.11%" },
		}
	},
	info = {
		name = BabbleBoss["The Ravenian"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceDarkmasterGandling"] = {
	["Normal"] = {
		{
			{ 1, 13938, "", "=q3=Bonecreeper Stylus", "=ds=#w12#", "", "14% " },
			{ 2, 13398, "", "=q3=Boots of the Shrieker", "=ds=#s12#, #a2#", "", "14%" },
			{ 3, 22433, "", "=q3=Don Mauricio's Band of Domination", "=ds=#s13#", "", "14%" },
			{ 4, 13953, "", "=q3=Silent Fang", "=ds=#h1#, #w10#", "", "14%" },
			{ 5, 13944, "", "=q3=Tombstone Breastplate", "=ds=#s5#, #a2#", "", "14%" },
			{ 6, 13951, "", "=q3=Vigorsteel Vambraces", "=ds=#s8#, #a4#", "", "14%" },
			{ 7, 13964, "", "=q3=Witchblade", "=ds=#h3#, #w4#", "", "14%" },
			{ 8, 13937, "", "=q4=Headmaster's Charge", "=ds=#w9#", "", "2%" },
			{ 10, 14514, "", "=q4=Pattern: Robe of the Void", "=ds=#p8# (300)", "", "7%" },
			{ 11, 13501, "", "=q2=Recipe: Major Mana Potion", "=ds=#p1# (295)", "", "10%" },
			{ 13, 19276, "", "=q3=Ace of Portals", "=ds=#e16#", "", "3%" },
			{ 16, 16677, "", "=q3=Beaststalker's Cap", "=ds=#s1#, #a3# =q1=#j6#", "", "11.1%" },
			{ 17, 16667, "", "=q3=Coif of Elements", "=ds=#s1#, #a3# =q1=#j6#", "", "11.1%" },
			{ 18, 16693, "", "=q3=Devout Crown", "=ds=#s1#, #a1# =q1=#j6#", "", "11.1%" },
			{ 19, 16698, "", "=q3=Dreadmist Mask", "=ds=#s1#, #a1# =q1=#j6#", "", "11.1%" },
			{ 20, 16731, "", "=q3=Helm of Valor", "=ds=#s1#, #a4# =q1=#j6#", "", "11.1%" },
			{ 21, 16727, "", "=q3=Lightforge Helm", "=ds=#s1#, #a4# =q1=#j6#", "", "11.1%" },
			{ 22, 16686, "", "=q3=Magister's Crown", "=ds=#s1#, #a1# =q1=#j6#", "", "11.1%" },
			{ 23, 16707, "", "=q3=Shadowcraft Cap", "=ds=#s1#, #a2# =q1=#j6#", "", "11.1%" },
			{ 24, 16720, "", "=q3=Wildheart Cowl", "=ds=#s1#, #a2# =q1=#j6#", "", "11.1%" },
		}
	},
	info = {
		name = BabbleBoss["Darkmaster Gandling"],
		module = moduleName,
		instance = "Scholomance",
	},
};

AtlasLoot_Data["ScholomanceTrash"] = {
	["Normal"] = {
		{
			{ 1, 18702, "", "=q3=Belt of the Ordained", "=ds=#s10#, #a4#", "", "~0.015%" },
			{ 2, 14536, "", "=q3=Bonebrace Hauberk", "=ds=#s5#, #a3#", "", "0.02%" },
			{ 3, 18697, "", "=q3=Coldstone Slippers", "=ds=#s12#, #a1#", "", "~0.135%" },
			{ 4, 18699, "", "=q3=Icy Tomb Spaulders", "=ds=#s3#, #a2#", "", "~0.03%" },
			{ 5, 18701, "", "=q3=Innervating Band", "=ds=#s13#", "", "~0.04%" },
			{ 6, 18700, "", "=q3=Malefic Bracers", "=ds=#s8#, #a2#", "", "~0.255%" },
			{ 7, 18698, "", "=q3=Tattered Leather Hood", "=ds=#s1#, #a2#", "", "~0.145%" },
			{ 9, 16705, "", "=q3=Dreadmist Wraps", "=ds=#s9#, #a1# =q1=#j6#", "", "0.02%" },
			{ 10, 16722, "", "=q3=Lightforge Bracers", "=ds=#s8#, #a4# =q1=#j6#", "", "~2.15%" },
			{ 11, 16684, "", "=q3=Magister's Gloves", "=ds=#s9#, #a1# =q1=#j6#", "", "4.6%" },
			{ 16, 16255, "", "=q2=Formula: Enchant 2H Weapon - Major Spirit", "=ds=#p4# (300) =q1=" .. AL["Scholomance Adept"], "", "2.2%" },
			{ 17, 16254, "", "=q3=Formula: Enchant Weapon - Lifestealing", "=ds=#p4# (300) =q1=" .. AL["Spectral Researcher"], "", "0.88%" },
			{ 18, 15776, "", "=q2=Pattern: Runic Leather Armor", "=ds=#p7# (300) =q1=" .. AL["Scholomance Dark Summoner"], "", "3.7%" },
			{ 19, 15773, "", "=q2=Pattern: Wicked Leather Armor", "=ds=#p7# (300) =q1=" .. AL["Spectral Researcher"], "", "7.2%" },
		}
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "Scholomance",
	},
};

------------------------
--- Shadowfang Keep  ---
------------------------

AtlasLoot_Data["ShadowfangKeepRethilgore"] = {
	["Normal"] = {
		{
			{ 1, 5254, "", "=q3=Rugged Spaulders", "=ds=#s3#, #a2#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Rethilgore"],
		module = moduleName,
		instance = "ShadowfangKeep",
	},
};

AtlasLoot_Data["ShadowfangKeepRazorclawTheButcher"] = {
	["Normal"] = {
		{
			{ 1, 6226, "", "=q3=Bloody Apron", "=ds=#s5#, #a1#", "", "45%"},
			{ 2, 6633, "", "=q3=Butcher's Slicer", "=ds=#h1#, #w10#", "", "45%"},
			{ 3, 1292, "", "=q3=Butcher's Cleaver", "=ds=#h1#, #w1#", "", "10%"},
		},
	},
	info = {
		name = BabbleBoss["Razorclaw the Butcher"],
		module = moduleName,
		instance = "ShadowfangKeep",
	},
};

AtlasLoot_Data["ShadowfangKeepBaronSilverlaine"] = {
	["Normal"] = {
		{
			{ 1, 6323, "", "=q3=Baron's Scepter", "=ds=#h1#, #w6#", "", "70%"},
			{ 2, 6321, "", "=q3=Silverlaine's Family Seal", "=ds=#s13#", "", "30%"},
		},
	},
	info = {
		name = BabbleBoss["Baron Silverlaine"],
		module = moduleName,
		instance = "ShadowfangKeep",
	},
};

AtlasLoot_Data["ShadowfangKeepCommanderSpringvale"] = {
	["Normal"] = {
		{
			{ 1, 3191, "", "=q3=Arced War Axe", "=ds=#h2#, #w1#", "", "50%"},
			{ 2, 6320, "", "=q3=Commander's Crest", "=ds=#w8#", "", "50%"},
		},
	},
	info = {
		name = BabbleBoss["Commander Springvale"],
		module = moduleName,
		instance = "ShadowfangKeep",
	},
};

AtlasLoot_Data["ShadowfangKeepOdoTheBlindwatcher"] = {
	["Normal"] = {
		{
			{ 1, 6319, "", "=q3=Girdle of the Blindwatcher", "=ds=#s10#, #a2#", "", "60%"};
			{ 2, 6318, "", "=q3=Odo's Ley Staff", "=ds=#w9#", "", "40%"};
		},
	},
	info = {
		name = BabbleBoss["Odo the Blindwatcher"],
		module = moduleName,
		instance = "ShadowfangKeep",
	},
};

AtlasLoot_Data["ShadowfangKeepFenrusTheDevourer"] = {
	["Normal"] = {
		{
			{ 1, 6340, "", "=q3=Fenrus' Hide", "=ds=#s4#", "", "70%"};
			{ 2, 3230, "", "=q3=Black Wolf Bracers", "=ds=#s8#, #a2#", "", "30%"};
		},
	},
	info = {
		name = BabbleBoss["Fenrus the Devourer"],
		module = moduleName,
		instance = "ShadowfangKeep",
	},
};

AtlasLoot_Data["ShadowfangKeepWolfMasterNandos"] = {
	["Normal"] = {
		{
			{ 1, 3748, "", "=q3=Feline Mantle", "=ds=#s3#, #a1#", "", "60%"};
			{ 2, 6314, "", "=q3=Wolfmaster Cape", "=ds=#s4#", "", "40%"};
		},
	},
	info = {
		name = BabbleBoss["Wolf Master Nandos"],
		module = moduleName,
		instance = "ShadowfangKeep",
	},
};

AtlasLoot_Data["ShadowfangKeepArchmageArugal"] = {
	["Normal"] = {
		{
			{ 1, 6392, "", "=q3=Belt of Arugal", "=ds=#s10#, #a1#", "", "40%"};
			{ 2, 6324, "", "=q3=Robes of Arugal", "=ds=#s5#, #a1#", "", "40%"};
			{ 3, 6220, "", "=q3=Meteor Shard", "=ds=#h1#, #w4#", "", "20%"};
			{ 5, 5442, "", "=q1=Head of Arugal", "=ds=#m3#", "", "100%"};
		},
	},
	info = {
		name = BabbleBoss["Archmage Arugal"],
		module = moduleName,
		instance = "ShadowfangKeep",
	},
};

AtlasLoot_Data["ShadowfangKeepDeathswornCaptain"] = {
	["Normal"] = {
		{
			{ 1, 6641, "", "=q3=Haunting Blade", "=ds=#h2#, #w10#", "", "60%"};
			{ 2, 6642, "", "=q3=Phantom Armor", "=ds=#s5#, #a3#", "", "40%"};
		},
	},
	info = {
		name = BabbleBoss["Deathsworn Captain"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "ShadowfangKeep",
	},
};

AtlasLoot_Data["ShadowfangKeepTrash"] = {
	["Normal"] = {
		{
			{ 1, 1935, "", "=q3=Assassin's Blade", "=ds=#h1#, #w4#", "", "~0.045%" },
			{ 2, 3194, "", "=q3=Black Malice", "=ds=#h2#, #w6#", "", "~0.04%" },
			{ 3, 2205, "", "=q3=Duskbringer", "=ds=#h2#, #w10#", "", "~0.04%" },
			{ 4, 1483, "", "=q3=Face Smasher", "=ds=#h1#, #w6#", "", "~0.07%" },
			{ 5, 1489, "", "=q3=Gloomshroud Armor", "=ds=#s5#, #a2#", "", "~0.025%" },
			{ 6, 2807, "", "=q3=Guillotine Axe", "=ds=#h1#, #w1#", "", "~0.05%" },
			{ 7, 1974, "", "=q3=Mindthrust Bracers", "=ds=#s8#, #a1#", "", "~0.035%" },
			{ 8, 2292, "", "=q3=Necrology Robes", "=ds=#s5#, #a1#", "", "~0.03%" },
			{ 9, 1318, "", "=q3=Night Reaver", "=ds=#h2#, #w1#", "", "~0.07%" },
			{ 10, 1482, "", "=q3=Shadowfang", "=ds=#h1#, #w10#", "", "~0.04%" },
			{ 11, 1484, "", "=q3=Witching Stave", "=ds=#w9#", "", "~0.06%" },
			
			{ 16, 932, "", "=q1=Fel Steed Saddlebags", "=ds=#e1# =q1=Fel Steed", "", "29.2%"},
			{ 17, 6341, "", "=q3=Eerie Stable Lantern", "=ds=#s15# =q1=Fel Steed", "", "8.2%"},
			
			{ 19, 5943, "", "=q3=Rift Bracers", "=ds=#s8#, #a3# =q1=Arugal's Voidwalker", "", "3.4%"};
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "ShadowfangKeep",
	},
};


--------------------------------------
--- Stratholme - Crusader's Square ---
--------------------------------------

AtlasLoot_Data["LiveStratholmeFrasSiabi"] = {
	["Normal"] = {
		{
			{ 1, 13172, "", "=q1=Siabi's Premium Tobacco", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Fras Siabi"],
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

AtlasLoot_Data["LiveStratholmeTheUnforgiven"] = {
	["Normal"] = {
		{
			{ 1, 13404, "", "=q3=Mask of the Unforgiven", "=ds=#s1#, #a2#", "", "20%" },
			{ 2, 13408, "", "=q3=Soul Breaker", "=ds=#h1#, #w1#", "", "20%" },
			{ 3, 13409, "", "=q3=Tearfall Bracers", "=ds=#s8#, #a1#", "", "20%" },
			{ 4, 13405, "", "=q3=Wailing Nightbane Pauldrons", "=ds=#s3#, #a4#", "", "20%" },
			{ 6, 16717, "", "=q3=Wildheart Gloves", "=ds=#s9#, #a2# =q1=#j6#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["The Unforgiven"],
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

AtlasLoot_Data["LiveStratholmeHearthsingerForresten"] = {
	["Normal"] = {
		{
			{ 1, 13379, "", "=q3=Piccolo of the Flaming Fire", "=ds=#s14#", "", "20%" },
			{ 2, 13384, "", "=q3=Rainbow Girdle", "=ds=#s10#, #a4#", "", "20%" },
			{ 3, 13378, "", "=q3=Songbird Blouse", "=ds=#s5#, #a2#", "", "20%" },
			{ 4, 13383, "", "=q3=Woollies of the Prancing Minstrel", "=ds=#s11#, #a3#", "", "20%" },
			{ 6, 16682, "", "=q3=Magister's Boots", "=ds=#s12#, #a1# =q1=#j6#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Hearthsinger Forresten"],
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

AtlasLoot_Data["LiveStratholmeTimmyTheCruel"] = {
	["Normal"] = {
		{
			{ 1, 13403, "", "=q3=Grimgore Noose", "=ds=#s10#, #a1#", "", "20%" },
			{ 2, 13401, "", "=q3=The Cruel Hand of Timmy", "=ds=#h1#, #w6#", "", "20%" },
			{ 3, 13402, "", "=q3=Timmy's Galoshes", "=ds=#s12#, #a3#", "", "20%" },
			{ 4, 13400, "", "=q3=Vambraces of the Sadist", "=ds=#s8#, #a4#", "", "20%" },
			{ 6, 16724, "", "=q3=Lightforge Gauntlets", "=ds=#s9#, #a4# =q1=#j6#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Timmy the Cruel"],
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

AtlasLoot_Data["LiveStratholmeMalorTheZealous"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=Malor's Strongbox", "" },
			{ 2, 12845, "", "=q1=Medallion of Faith", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = "Malor the Zealous",
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

AtlasLoot_Data["LiveStratholmeCrimsonHammersmith"] = {
	["Normal"] = {
		{
			{ 1, 18781, "", "=q3=Bottom Half of Advanced Armorsmithing: Volume II", "=ds=#m3#", "", "64%" },
			{ 3, 13351, "", "=q1=Crimson Hammersmith's Apron", "=ds=#m3#", "", "100%" },
			{ 16, 0, "INV_Box_01", "=q6=Blacksmithing Plans", "" },
			{ 17, 12827, "", "=q2=Plans: Serenity", "=ds=#p2# (285)", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Crimson Hammersmith"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

AtlasLoot_Data["LiveStratholmeCannonMasterWilley"] = {
	["Normal"] = {
		{
			{ 1, 13377, "", "=q3=Miniature Cannon Balls", "=ds=#w18# =q1=(x50-199)", "", "100%" },
			{ 2, 18721, "", "=q3=Barrage Girdle", "=ds=#s10#, #a3#", "", "10%" },
			{ 3, 13382, "", "=q3=Cannonball Runner", "=ds=#s14#", "", "10%" },
			{ 4, 22403, "", "=q3=Diana's Pearl Necklace", "=ds=#s2#", "", "10%" },
			{ 5, 22407, "", "=q3=Helm of the New Moon", "=ds=#s1#, #a2#", "", "10%" },
			{ 6, 22405, "", "=q3=Mantle of the Scarlet Crusade", "=ds=#s3#, #a1#", "", "10%" },
			{ 7, 13381, "", "=q3=Master Cannoneer Boots", "=ds=#s12#, #a4#", "", "10%" },
			{ 8, 22406, "", "=q3=Redemption", "=ds=#w9#", "", "10%" },
			{ 9, 22404, "", "=q3=Willey's Back Scratcher", "=ds=#h3#, #w13#", "", "10%" },
			{ 10, 13380, "", "=q3=Willey's Portable Howitzer", "=ds=#w5#", "", "10%" },
			{ 12, 16708, "", "=q3=Shadowcraft Spaulders", "=ds=#s3#, #a2# =q1=#j6#", "", "10%" },
			{ 14, 12839, "", "=q3=Plans: Heartseeker", "=ds=#p2# (300)", "", "6%" },
		}
	},
	info = {
		name = BabbleBoss["Cannon Master Willey"],
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

AtlasLoot_Data["LiveStratholmeArchivistGalford"] = {
	["Normal"] = {
		{
			{ 1, 13386, "", "=q3=Archivist Cape", "=ds=#s4#", "", "22%" },
			{ 2, 18716, "", "=q3=Ash Covered Boots", "=ds=#s12#, #a2#", "", "22%" },
			{ 3, 13387, "", "=q3=Foresight Girdle", "=ds=#s10#, #a3#", "", "22%" },
			{ 4, 13385, "", "=q3=Tome of Knowledge", "=ds=#s15#", "", "12%" },
			{ 6, 16692, "", "=q3=Devout Gloves", "=ds=#s9#, #a1# =q1=#j6#", "", "22%" },
			{ 8, 22897, "", "=q3=Tome of Conjure Food VII", "=ds=#e10#", "", "14%" },
			{ 10, 12811, "", "=q2=Righteous Orb", "=ds=#e8#", "", "66%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["Unfinished Painting"], "" },
			{ 17, 14679, "", "=q1=Of Love and Family", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Archivist Galford"],
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

AtlasLoot_Data["LiveStratholmeBalnazzar"] = {
	["Normal"] = {
		{
			{ 1, 13359, "", "=q3=Crown of Tyranny", "=ds=#s1#, #a3#", "", "9.8%" },
			{ 2, 13348, "", "=q3=Demonshear", "=ds=#h2#, #w10#", "", "9.8%" },
			{ 3, 13369, "", "=q3=Fire Striders", "=ds=#s12#, #a1#", "", "9.8%" },
			{ 4, 13360, "", "=q3=Gift of the Elven Magi", "=ds=#h1#, #w4#", "", "9.8%" },
			{ 5, 18718, "", "=q3=Grand Crusader's Helm", "=ds=#s1#, #a4#", "", "9.8%" },
			{ 6, 18717, "", "=q3=Hammer of the Grand Crusader", "=ds=#h2#, #w6#", "", "9.8%" },
			{ 7, 18720, "", "=q3=Shroud of the Nathrezim", "=ds=#s3#, #a1#", "", "9.8%" },
			{ 8, 12103, "", "=q3=Star of Mystaria", "=ds=#s2#", "", "9.8%" },
			{ 9, 13358, "", "=q3=Wyrmtongue Shoulders", "=ds=#s3#, #a2#", "", "9.8%" },
			{ 10, 13353, "", "=q4=Book of the Dead", "=ds=#s15#", "", "2%" },
			{ 12, 16725, "", "=q3=Lightforge Boots", "=ds=#s12#, #a4# =q1=#j6#", "", "9.8%" },
			{ 14, 14512, "", "=q4=Pattern: Truefaith Vestments", "=ds=#p8# (300) =q1=#m1# =ds=#c5#", "", "6%" },
			{ 15, 13520, "", "=q2=Recipe: Flask of Distilled Wisdom", "=ds=#p1# (300)", "", "3%" },
			{ 16, 13250, "", "=q1=Head of Balnazzar", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Balnazzar"],
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

AtlasLoot_Data["LiveStratholmeSothosJarien"] = {
	["Normal"] = {
		{
			{ 1, 21984, "", "=q1=Left Piece of Lord Valthalak's Amulet", "=ds=#m3# =q2=#m5#", "", "100%" },
			{ 2, 22046, "", "=q1=Right Piece of Lord Valthalak's Amulet", "=ds=#m3# =q2=#m5#", "", "100%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["Sothos and Jarien"] .. "'s Heirlooms", "" },
			{ 17, 22327, "", "=q3=Amulet of the Redeemed", "=ds=#s2#", "", "20%" },
			{ 18, 22334, "", "=q3=Band of Mending", "=ds=#s13#", "", "20%" },
			{ 19, 22301, "", "=q3=Ironweave Robe", "=ds=#s5#, #a1#", "", "20%" },
			{ 20, 22328, "", "=q3=Legplates of Vigilance", "=ds=#s11#, #a4#", "", "20%" },
			{ 21, 22329, "", "=q3=Scepter of Interminable Focus", "=ds=#s15#", "", "20%" },
		}
	},
	info = {
		name = AL["Sothos and Jarien"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

AtlasLoot_Data["LiveStratholmeSkul"] = {
	["Normal"] = {
		{
			{ 1, 13394, "", "=q3=Skul's Cold Embrace", "=ds=#s5#, #a4#", "", "33.3%" },
			{ 2, 13395, "", "=q3=Skul's Fingerbone Claws", "=ds=#s9#, #a2#", "", "33.3%" },
			{ 3, 13396, "", "=q3=Skul's Ghastly Touch", "=ds=#w12#", "", "33.3%" },
		}
	},
	info = {
		name = BabbleBoss["Skul"],
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

AtlasLoot_Data["StratholmeTrash"] = {
	["Normal"] = {
		{
			{ 1, 18743, "", "=q3=Gracious Cape", "=ds=#s4#", "", "~0.05%" },
			{ 2, 17061, "", "=q3=Juno's Shadow", "=ds=#s4#", "", "0.02%" },
			{ 3, 18741, "", "=q3=Morlune's Bracer", "=ds=#s8#, #a4#", "", "~0.03%" },
			{ 4, 18744, "", "=q3=Plaguebat Fur Gloves", "=ds=#s9#, #a2#", "", "~0.03%" },
			{ 5, 18736, "", "=q3=Plaguehound Leggings", "=ds=#s11#, #a2#", "", "~0.03%" },
			{ 6, 18745, "", "=q3=Sacred Cloth Leggings", "=ds=#s11#, #a1#", "", "~0.045%" },
			{ 7, 18742, "", "=q3=Stratholme Militia Shoulderguard", "=ds=#s3#, #a3#", "", "~0.025%" },
			{ 9, 16697, "", "=q3=Devout Bracers", "=ds=#s8#, #a1# =q1=#j6#", "", "~2.325%" },
			{ 11, 12811, "", "=q2=Righteous Orb", "=ds=#e8#", "", "~3.45%" },
			{ 16, 16249, "", "=q2=Formula: Enchant 2H Weapon - Major Intellect", "=ds=#p4# (300) =q1=" .. AL["Crimson Sorcerer"], "", "2.3%" },
			{ 17, 16248, "", "=q2=Formula: Enchant Weapon - Unholy", "=ds=#p4# (295) =q1=" .. AL["Thuzadin Shadowcaster"], "", "0.88%" },
			{ 18, 14495, "", "=q2=Pattern: Ghostweave Pants", "=ds=#p8# (290) =q1=" .. AL["Spectral Citizen"], "", "2.1%" },
			{ 19, 15777, "", "=q2=Pattern: Runic Leather Shoulders", "=ds=#p7# (300) =q1=" .. AL["Crimson Battle Mage"], "", "0.99%" },
			{ 20, 15768, "", "=q2=Pattern: Wicked Leather Belt", "=ds=#p7# (300) =q1=" .. AL["Ghoul Ravener"], "", "2.1%" },
			{ 21, 18658, "", "=q2=Schematic: Ultra-Flash Shadow Reflector", "=ds=#p5# (300) =q1=" .. AL["Crimson Inquisitor"], "", "3.8%" },
			{ 22, 16052, "", "=q2=Schematic: Voice Amplification Modulator", "=ds=#p5# (290) =q1=" .. AL["Crimson Inquisitor"], "", "4.6%" },
		}
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "StratholmeCrusader",
	},
};

---------------------------------
--- Stratholme - The Gauntlet ---
---------------------------------

AtlasLoot_Data["UndeadStratholmeMagistrateBarthilas"] = {
	["Normal"] = {
		{
			{ 1, 18727, "", "=q3=Crimson Felt Hat", "=ds=#s1#, #a1#", "", "16.7%" },
			{ 2, 18722, "", "=q3=Death Grips", "=ds=#s9#, #a4#", "", "16.7%" },
			{ 3, 23198, "", "=q3=Idol of Brutality", "=ds=#w14#", "", "16.7%" },
			{ 4, 18726, "", "=q3=Magistrate's Cuffs", "=ds=#s8#, #a2#", "", "16.7%" },
			{ 5, 18725, "", "=q3=Peacemaker", "=ds=#w7#", "", "16.7%" },
			{ 6, 13376, "", "=q3=Royal Tribunal Cloak", "=ds=#s4#", "", "16.7%" },
			{ 8, 12382, "", "=q2=Key to the City", "=ds=#e9#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Magistrate Barthilas"],
		module = moduleName,
		instance = "StratholmeGauntlet",
	},
};

AtlasLoot_Data["UndeadStratholmeBlackGuardSwordsmith"] = {
	["Normal"] = {
		{
			{ 1, 18783, "", "=q3=Bottom Half of Advanced Armorsmithing: Volume III", "=ds=#m3#", "", "40%" },
			{ 16, 0, "INV_Box_01", "=q6=Blacksmithing Plans", "" },
			{ 17, 12830, "", "=q1=Plans: Corruption", "=ds=#p2# (290)", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Black Guard Swordsmith"] .. " (" .. AL["Summon"] .. ")",
		module = moduleName,
		instance = "StratholmeGauntlet",
	},
};

AtlasLoot_Data["UndeadStratholmeBaronessAnastari"] = {
	["Normal"] = {
		{
			{ 1, 18728, "", "=q3=Anastari Heirloom", "=ds=#s2#", "", "20%" },
			{ 2, 13534, "", "=q3=Banshee Finger", "=ds=#w12#", "", "20%" },
			{ 3, 18729, "", "=q3=Screeching Bow", "=ds=#w2#", "", "20%" },
			{ 4, 18730, "", "=q3=Shadowy Laced Handwraps", "=ds=#s9#, #a1#", "", "20%" },
			{ 5, 13539, "", "=q3=Banshee's Touch", "=ds=#s9#, #a4#", "", "20%" },
			{ 6, 13537, "", "=q3=Chillhide Bracers", "=ds=#s8#, #a2#", "", "20%" },
			{ 7, 13535, "", "=q3=Coldtouch Phantom Wraps", "=ds=#s5#, #a1#", "", "20%" },
			{ 8, 13514, "", "=q2=Wail of the Banshee", "=ds=#m20#", "", "20%" },
			{ 9, 13538, "", "=q3=Windshrieker Pauldrons",  "=ds=#s3#, #a3#", "", "20%" },
			{ 11, 16704, "", "=q3=Dreadmist Sandals", "=ds=#s12#, #a1# =q1=#j6#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Baroness Anastari"],
		module = moduleName,
		instance = "StratholmeGauntlet",
	},
};

AtlasLoot_Data["UndeadStratholmeNerubenkan"] = {
	["Normal"] = {
		{
			{ 1, 18738, "", "=q3=Carapace Spine Crossbow", "=ds=#w3#", "", "20%" },
			{ 2, 18739, "", "=q3=Chitinous Plate Legguards", "=ds=#s11#, #a4#", "", "20%" },
			{ 3, 13529, "", "=q3=Husk of Nerub'enkan", "=ds=#w8#", "", "20%" },
			{ 4, 18740, "", "=q3=Thuzadin Sash", "=ds=#s10#, #a1#", "", "20%" },
			{ 5, 13533, "", "=q2=Acid-Etched Pauldrons", "=ds=#s3#, #a4#", "", "20%" },
			{ 6, 13531, "", "=q2=Crypt Stalker Leggings", "=ds=#s11#, #a2#", "", "20%" },
			{ 7, 13532, "", "=q2=Darkspinner Claws", "=ds=#s9#, #a3#", "", "20%" },
			{ 8, 13508, "", "=q2=Eye of Arachnida", "=ds=#m20#", "", "20%" },
			{ 9, 13530, "", "=q2=Fangdrip Runners", "=ds=#s12#, #a1#", "", "20%" },
			{ 11, 16675, "", "=q3=Beaststalker's Boots", "=ds=#s12#, #a3# =q1=#j6#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Nerub'enkan"],
		module = moduleName,
		instance = "StratholmeGauntlet",
	},
};

AtlasLoot_Data["UndeadStratholmeMalekiThePallid"] = {
	["Normal"] = {
		{
			{ 1, 18737, "", "=q3=Bone Slicing Hatchet", "=ds=#h1#, #w1#", "", "20%" },
			{ 2, 18735, "", "=q3=Maleki's Footwraps", "=ds=#s12#, #a1#", "", "20%" },
			{ 3, 18734, "", "=q3=Pale Moon Cloak", "=ds=#s4#", "", "20%" },
			{ 4, 13524, "", "=q3=Skull of Burning Shadows", "=ds=#s15#", "", "20%" },
			{ 5, 13509, "", "=q2=Clutch of Foresight", "=ds=#m20#", "", "20%" },
			{ 6, 13525, "", "=q3=Darkbind Fingers", "=ds=#s9#, #a1#", "", "20%" },
			{ 7, 13526, "", "=q3=Flamescarred Girdle", "=ds=#s10#, #a2#", "", "20%" },
			{ 8, 13527, "", "=q3=Lavawalker Greaves", "=ds=#s12#, #a4#", "", "20%" },
			{ 9, 13528, "", "=q3=Twilight Void Bracers", "=ds=#s8#, #a3#", "", "20%" },
			{ 11, 16691, "", "=q3=Devout Sandals", "=ds=#s12#, #a1# =q1=#j6#", "", "20%" },
			{ 13, 12833, "", "=q3=Plans: Hammer of the Titans", "=ds=#p2# (300)", "", "6%" },
		}
	},
	info = {
		name = BabbleBoss["Maleki the Pallid"],
		module = moduleName,
		instance = "StratholmeGauntlet",
	},
};

AtlasLoot_Data["UndeadStratholmeRamsteinTheGorger"] = {
	["Normal"] = {
		{
			{ 1, 18723, "", "=q3=Animated Chain Necklace", "=ds=#s2#", "", "14.7%" },
			{ 2, 13373, "", "=q3=Band of Flesh", "=ds=#s13#", "", "14.7%" },
			{ 3, 13375, "", "=q3=Crest of Retribution", "=ds=#w8#", "", "14.7%" },
			{ 4, 13515, "", "=q3=Ramstein's Lightning Bolts", "=ds=#s14#", "", "14.7%" },
			{ 5, 13372, "", "=q3=Slavedriver's Cane", "=ds=#w9#", "", "14.7%" },
			{ 6, 13374, "", "=q3=Soulstealer Mantle", "=ds=#s3#, #a1#", "", "14.7%" },
			{ 8, 16737, "", "=q3=Gauntlets of Valor", "=ds=#s9#, #a4# =q1=#j6#", "", "12%" },
			{ 10, 15880, "", "=q1=Head of Ramstein the Gorger", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Ramstein the Gorger"],
		module = moduleName,
		instance = "StratholmeGauntlet",
	},
};

AtlasLoot_Data["UndeadStratholmeBaronRivendare"] = {
	["Normal"] = {
		{
			{ 1, 13340, "", "=q3=Cape of the Black Baron", "=ds=#s4#", "", "17.4%" },
			{ 2, 13344, "", "=q3=Dracorian Gauntlets", "=ds=#s9#, #a3#", "", "8.7%" },
			{ 3, 22410, "", "=q3=Gauntlets of Deftness", "=ds=#s9#, #a3#", "", "8.7%" },
			{ 4, 22411, "", "=q3=Helm of the Executioner", "=ds=#s1#, #a4#", "", "8.7%" },
			{ 5, 22408, "", "=q3=Ritssyn's Wand of Bad Mojo", "=ds=#w12#", "", "8.7%" },
			{ 6, 13346, "", "=q3=Robes of the Exalted", "=ds=#s5#, #a1#", "", "8.7%" },
			{ 7, 13349, "", "=q3=Scepter of the Unholy", "=ds=#h1#, #w6#", "", "8.7%" },
			{ 8, 13345, "", "=q3=Seal of Rivendare", "=ds=#s13#", "", "8.7%" },
			{ 9, 22412, "", "=q3=Thuzadin Mantle", "=ds=#s3#, #a1#", "", "8.7%" },
			{ 10, 22409, "", "=q3=Tunic of the Crescent Moon", "=ds=#s5#, #a2#", "", "8.7%" },
			{ 11, 13368, "", "=q3=Bonescraper", "=ds=#h1#, #w4#", "", "6%" },
			{ 12, 13361, "", "=q3=Skullforge Reaver", "=ds=#h1#, #w10#", "", "6%" },
			{ 13, 13505, "", "=q4=Runeblade of Baron Rivendare", "=ds=#h2#, #w10#", "", "1%" },
			{ 15, 13335, "", "=q4=Deathcharger's Reins", "=ds=#e26#", "", "1%" },
			{ 16, 16678, "", "=q3=Beaststalker's Pants", "=ds=#s11#, #a3# =q1=#j6#", "", "11.1%" },
			{ 17, 16694, "", "=q3=Devout Skirt", "=ds=#s11#, #a1# =q1=#j6#", "", "11.1%" },
			{ 18, 16699, "", "=q3=Dreadmist Leggings", "=ds=#s11#, #a1# =q1=#j6#", "", "11.1%" },
			{ 19, 16668, "", "=q3=Kilt of Elements", "=ds=#s11#, #a3# =q1=#j6#", "", "11.1%" },
			{ 20, 16732, "", "=q3=Legplates of Valor", "=ds=#s11#, #a4# =q1=#j6#", "", "11.1%" },
			{ 21, 16728, "", "=q3=Lightforge Legplates", "=ds=#s11#, #a4# =q1=#j6#", "", "11.1%" },
			{ 22, 16687, "", "=q3=Magister's Leggings", "=ds=#s11#, #a1# =q1=#j6#", "", "11.1%" },
			{ 23, 16709, "", "=q3=Shadowcraft Pants", "=ds=#s11#, #a2# =q1=#j6#", "", "11.1%" },
			{ 24, 16719, "", "=q3=Wildheart Kilt", "=ds=#s11#, #a2# =q1=#j6#", "", "11.1%" },
			{ 26, 13251, "", "=q1=Head of Baron Rivendare", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Baron Rivendare"],
		module = moduleName,
		instance = "StratholmeGauntlet",
	},
};

AtlasLoot_Data["UndeadStratholmeStonespine"] = {
	["Normal"] = {
		{
			{ 1, 13399, "", "=q3=Gargoyle Shredder Talons", "=ds=#h4#, #w13#", "", "33.3%" },
			{ 2, 13397, "", "=q3=Stoneskin Gargoyle Cape", "=ds=#s4#", "", "33.3%" },
			{ 3, 13954, "", "=q3=Verdant Footpads", "=ds=#s12#, #a2#", "", "33.3%" },
		}
	},
	info = {
		name = BabbleBoss["Stonespine"],
		module = moduleName,
		instance = "StratholmeGauntlet",
	},
};

---------------------
--- The Deadmines ---
---------------------

AtlasLoot_Data["DeadminesRhahkZor"] = {
	["Normal"] = {
		{
			{ 1, 5187, "", "=q3=Rhahk'Zor's Hammer", "=ds=#h2#, #w6#", "", "95%"},
			{ 2, 872, "", "=q3=Rockslicer", "=ds=#h2#, #w1#", "", "5%"},
		},
	},
	info = {
		name = BabbleBoss["Rhahk'Zor"],
		module = moduleName,
		instance = "TheDeadminesEaI",
	},
};

AtlasLoot_Data["DeadminesSneedsShredder"] = {
	["Normal"] = {
		{
			{ 1, 2169, "", "=q3=Buzzer Blade", "=ds=#h1#, #w4#", "", "90%"},
			{ 2, 1937, "", "=q3=Buzz Saw", "=ds=#h1#, #w10#", "", "10%"},
			{ 4, 7365, "", "=q3=Gnoam Sprecklesprocket", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Sneed's Shredder"],
		module = moduleName,
		instance = "TheDeadminesEaI",
	},
};

AtlasLoot_Data["DeadminesSneed"] = {
	["Normal"] = {
		{
			{ 1, 5195, "", "=q3=Gold-flecked Gloves", "=ds=#s9#, #a1#", "", "65%"},
			{ 2, 5194, "", "=q3=Taskmaster Axe", "=ds=#h2#, #w1#", "", "35%"},
		},
	},
	info = {
		name = BabbleBoss["Sneed"],
		module = moduleName,
		instance = "TheDeadminesEaI",
	},
};

AtlasLoot_Data["DeadminesGilnid"] = {
	["Normal"] = {
		{
			{ 1, 5199, "", "=q3=Smelting Pants", "=ds=#s11#, #a2#", "", "55%"},
			{ 2, 1156, "", "=q3=Lavishly Jeweled Ring", "=ds=#s13#", "", "45%"},
		},
	},
	info = {
		name = BabbleBoss["Gilnid"],
		module = moduleName,
		instance = "TheDeadminesEaI",
	},
};

AtlasLoot_Data["DeadminesMrSmite"] = {
	["Normal"] = {
		{
			{ 1, 5196, "", "=q3=Smite's Reaver", "=ds=#h1#, #w1#", "", "40%"},
			{ 2, 5192, "", "=q3=Thief's Blade", "=ds=#h1#, #w10#", "", "40%"},
			{ 3, 7230, "", "=q3=Smite's Mighty Hammer", "=ds=#h2#, #w6#", "", "20%"},
		},
	},
	info = {
		name = BabbleBoss["Mr. Smite"],
		module = moduleName,
		instance = "TheDeadminesEaI",
	},
};

AtlasLoot_Data["DeadminesCookie"] = {
	["Normal"] = {
		{
			{ 1, 5197, "", "=q3=Cookie's Tenderizer", "=ds=#h1#, #w6#", "", "65%"};
			{ 2, 5198, "", "=q3=Cookie's Stirring Rod", "=ds=#w12#", "", "35%"};
		},
	},
	info = {
		name = BabbleBoss["Cookie"],
		module = moduleName,
		instance = "TheDeadminesEaI",
	},
};

AtlasLoot_Data["DeadminesCaptainGreenskin"] = {
	["Normal"] = {
		{
			{ 1, 5201, "", "=q3=Emberstone Staff", "=ds=#w9#", "", "40%"};
			{ 2, 10403, "", "=q3=Blackened Defias Belt", "=ds=#s10#, #a2#", "", "30%"};
			{ 3, 5200, "", "=q3=Impaling Harpoon", "=ds=#w7#", "", "30%"};
		},
	},
	info = {
		name = BabbleBoss["Captain Greenskin"],
		module = moduleName,
		instance = "TheDeadminesEaI",
	},
};

AtlasLoot_Data["DeadminesVanCleef"] = {
	["Normal"] = {
		{
			{ 1, 5193, "", "=q3=Cape of the Brotherhood", "=ds=#s4#", "", "30%"};
			{ 2, 5202, "", "=q3=Corsair's Overshirt", "=ds=#s5#, #a1#", "", "30%"};
			{ 3, 10399, "", "=q3=Blackened Defias Armor", "=ds=#s5#, #a2#", "", "20%"};
			{ 4, 5191, "", "=q3=Cruel Barb", "=ds=#h1#, #w10#", "", "20%"};
			{ 6, 2874, "", "=q1=An Unsent Letter", "=ds=#m2# =q1=(#m7#)", "", "100%"};
			{ 7, 3637, "", "=q1=Head of VanCleef", "=ds=#m3#", "", "100%"};
		},
	},
	info = {
		name = BabbleBoss["Edwin VanCleef"],
		module = moduleName,
		instance = "TheDeadminesEaI",
	},
};

AtlasLoot_Data["DeadminesMinerJohnson"] = {
	["Normal"] = {
		{
			{ 1, 5444, "", "=q3=Miner's Cape", "=ds=#s4#", "", "65%"};
			{ 2, 5443, "", "=q3=Gold-plated Buckler", "=ds=#w8#", "", "35%"};
		},
	},
	info = {
		name = BabbleBoss["Miner Johnson"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "TheDeadminesEaI",
	},
};

AtlasLoot_Data["DeadminesTrash"] = {
	["Normal"] = {
		{
			{ 1, 10402, "", "=q2=Blackened Defias Boots", "=ds=#s12#, #a2# =q1=Defias Strip Miner", "", "2%" },
			{ 2, 10401, "", "=q2=Blackened Defias Gloves", "=ds=#s9#, #a2# =q1=Defias Overseer/Taskmaster", "", "2%" },
			{ 3, 10400, "", "=q2=Blackened Defias Leggings", "=ds=#s11#, #a2# =q1=Defias Overseer/Taskmaster", "", "2%" },
			{ 4, 1951, "", "=q2=Blackwater Cutlass", "=ds=#h1#, #w10# =q1=Defias Pirate/Squallshaper", "", "6%" },
			{ 5, 1925, "", "=q2=Defias Rapier", "=ds=#h1#, #w10# =q1=Defias Watchman", "", "6.6%" },
			{ 6, 1936, "", "=q2=Goblin Screwdriver", "=ds=#h1#, #w4# =q1=Goblin Engineer", "", "0.01%" },
			{ 7, 1944, "", "=q2=Metalworking Gloves", "=ds=#s9#, #a2# =q1=Goblin Craftsman", "", "0.01%" },
			{ 8, 1929, "", "=q2=Silk-threaded Trousers", "=ds=#s11#, #a1# =q1=Defias Evoker/Wizard", "", "0.01%" },
			{ 9, 1930, "", "=q2=Stonemason Cloak", "=ds=#s4# =q1=Defias Miner", "", "3%" },
			{ 10, 1934, "", "=q2=Stonemason Trousers", "=ds=#s11#, #a2# =q1=Defias Blackguard", "", "0.01%" },
			{ 11, 1945, "", "=q2=Woodworking Gloves", "=ds=#s9#, #a2# =q1=Goblin Woodcarver", "", "0.01%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "TheDeadminesEaI",
	},
};

--------------------
--- The Stockade ---
--------------------

AtlasLoot_Data["TheStockadeTargorrTheDread"] = {
	["Normal"] = {
		{
			{ 1, 3630, "", "=q1=Head of Targorr", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Targorr the Dread"],
		module = moduleName,
		instance = "TheStockade",
	},
};

AtlasLoot_Data["TheStockadeDextrenWard"] = {
	["Normal"] = {
		{
			{ 1, 3628, "", "=q1=Hand of Dextren Ward", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Dextren Ward"],
		module = moduleName,
		instance = "TheStockade",
	},
};

AtlasLoot_Data["TheStockadeKamDeepfury"] = {
	["Normal"] = {
		{
			{ 1, 2280, "", "=q3=Kam's Walking Stick", "=ds=#w9#", "", "1%"},
			{ 3, 3640, "", "=q1=Head of Kam Deepfury", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Kam Deepfury"],
		module = moduleName,
		instance = "TheStockade",
	},
};

AtlasLoot_Data["TheStockadeBazilThredd"] = {
	["Normal"] = {
		{
			{ 1, 2926, "", "=q1=Head of Bazil Thredd", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Bazil Thredd"],
		module = moduleName,
		instance = "TheStockade",
	},
};

AtlasLoot_Data["TheStockadeBruegalIronknuckle"] = {
	["Normal"] = {
		{
			{ 1, 3228, "", "=q3=Jimmied Handcuffs", "=ds=#s8#, #a3#", "", "60%"};
			{ 2, 2942, "", "=q3=Iron Knuckles", "=ds=#h1#, #w13#", "", "20%"};
			{ 3, 2941, "", "=q3=Prison Shank", "=ds=#h1#, #w4#", "", "20%"};
		},
	},
	info = {
		name = BabbleBoss["Bruegal Ironknuckle"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "TheStockade",
	},
};

AtlasLoot_Data["TheStockadeTrash"] = {
	["Normal"] = {
		{
			{ 1,  1076, "", "=q2=Defias Renegade Ring", "=ds=#s13#", "", "~1%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "TheStockade",
	},
};

-------------------------
--- The Sunken Temple ---
-------------------------

AtlasLoot_Data["SunkenTempleAtalalarion"] = {
	["Normal"] = {
		{
			{ 1, 10798, "", "=q3=Atal'alarion's Tusk Ring", "=ds=#s10#, #a4#", "", "40%"},
			{ 2, 10800, "", "=q3=Darkwater Bracers", "=ds=#s8#, #a2#", "", "40%"},
			{ 3, 10799, "", "=q3=Headspike", "=ds=#w7#", "", "20%"},
			{ 5, 22444, "", "=q1=Putrid Vine", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Atal'alarion"],
		module = moduleName,
		instance = "TheSunkenTemple",
	},
};

AtlasLoot_Data["SunkenTempleTrolls"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. AL["Shared"], "" },
			{ 2, 10788, "", "=q3=Atal'ai Girdle", "=ds=#s10#, #a4#", "", "9%"},
			{ 3, 10786, "", "=q3=Atal'ai Boots", "=ds=#s12#, #a3#", "", "8%"},
			{ 4, 10787, "", "=q3=Atal'ai Gloves", "=ds=#s9#, #a1#", "", "7%"},
			{ 5, 10785, "", "=q3=Atal'ai Leggings", "=ds=#s11#, #a2#", "", "5%"},
			{ 6, 10783, "", "=q3=Atal'ai Spaulders", "=ds=#s3#, #a2#", "", "4%"},
			{ 7, 10784, "", "=q3=Atal'ai Breastplate", "=ds=#s5#, #a3#", "", "3%"},
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Hukku"] ..	" & " .. BabbleBoss["Mijan"], "" },
			{ 17, 20607, "", "=q1=Blue Voodoo Feather", "=ds=#m3#", "", "100%"},
			{ 19, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Zul'Lor"] ..	" & " .. BabbleBoss["Gasher"], "" },
			{ 20, 20606, "", "=q1=Amber Voodoo Feather", "=ds=#m3#", "", "100%"},
			{ 22, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Zolo"] ..	" & " .. BabbleBoss["Loro"], "" },
			{ 23, 20608, "", "=q1=Green Voodoo Feather", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Hukku"] ..	", " .. BabbleBoss["Mijan"] ..	", " .. BabbleBoss["Zul'Lor"] ..	", " .. BabbleBoss["Zolo"] ..	", " .. BabbleBoss["Gasher"] ..	" & " .. BabbleBoss["Loro"],
		module = moduleName,
		instance = "TheSunkenTemple",
	},
};

AtlasLoot_Data["SunkenTempleJammalanTheProphet"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Jammal'an the Prophet"], "" },
			{ 2, 10808, "", "=q3=Gloves of the Atal'ai Prophet", "=ds=#s9#, #a1#", "", "33.3%" },
			{ 3, 10807, "", "=q3=Kilt of the Atal'ai Prophet", "=ds=#s11#, #a1#", "", "33.3%" },
			{ 4, 10806, "", "=q3=Vestments of the Atal'ai Prophet", "=ds=#s5#, #a1#", "", "33.3%" },
			{ 6, 6212, "", "=q1=Head of Jammal'an", "=ds=#m3#", "", "100%" },
			
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Ogom the Wretched"], "" },
			{ 17, 10803, "", "=q3=Blade of the Wretched", "=ds=#h1#, #w10#", "", "33.3%" },
			{ 18, 10805, "", "=q3=Eater of the Dead", "=ds=#h1#, #w1#", "", "33.3%" },
			{ 19, 10804, "", "=q3=Fist of the Damned", "=ds=#h1#, #w6#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Jammal'an the Prophet"] .. " & " .. BabbleBoss["Ogom the Wretched"],
		module = moduleName,
		instance = "TheSunkenTemple",
	},
};

AtlasLoot_Data["SunkenTempleDragons"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. AL["Shared"], "" },
			{ 2, 12464, "","=q3=Bloodfire Talons", "=ds=#s9#, #a2#", "", "5%" },
			{ 3, 12466, "","=q3=Dawnspire Cord", "=ds=#s10#, #a1#", "", "5%" },
			{ 4, 10795, "","=q3=Drakeclaw Band", "=ds=#s13#", "", "5%" },
			{ 5, 12463, "","=q3=Drakefang Butcher", "=ds=#h2#, #w10#", "", "5%" },
			{ 6, 10796, "","=q3=Drakestone", "=ds=#s15#", "", "5%" },
			{ 7, 10797, "","=q3=Firebreather", "=ds=#h1#, #w10#", "", "5%" },
			{ 8, 12465, "","=q3=Nightfall Drape", "=ds=#s4#", "", "5%" },
			{ 9, 12243, "","=q3=Smoldering Claw", "=ds=#w7#", "", "5%" },
			
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Morphaz"], "" },
			{ 17, 20085, "", "=q1=Arcane Shard", "=ds=#m3#", "", "100%"},
			{ 18, 20022, "", "=q1=Azure Key", "=ds=#m3#", "", "100%"},
			{ 19, 20025, "", "=q1=Blood of Morphaz", "=ds=#m3#", "", "100%"},
			{ 20, 20019, "", "=q1=Tooth of Morphaz", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Dreamscythe"] ..	", " .. BabbleBoss["Weaver"] .. ", " .. BabbleBoss["Hazzas"] .. " & " .. BabbleBoss["Morphaz"],
		module = moduleName,
		instance = "TheSunkenTemple",
	},
};

AtlasLoot_Data["SunkenTempleAvatarOfHakkar"] = {
	["Normal"] = {
		{
			{ 1, 10846, "", "=q3=Bloodshot Greaves", "=ds=#s12#, #a3#", "", "17.3%" },
			{ 2, 10843, "", "=q3=Featherskin Cape", "=ds=#s4#", "", "17.3%" },
			{ 3, 10845, "", "=q3=Warrior's Embrace", "=ds=#s5#, #a4#", "", "17.3%" },
			{ 4, 10842, "", "=q3=Windscale Sarong", "=ds=#s11#, #a2#", "", "17.3%" },
			{ 5, 10838, "", "=q3=Might of Hakkar", "=ds=#h1#, #w6#", "", "15%" },
			{ 6, 10844, "", "=q3=Spire of Hakkar", "=ds=#w9#", "", "15%" },
			{ 7, 12462, "", "=q4=Embrace of the Wind Serpent", "=ds=#s5#, #a1#", "", "1%" },
			{ 9, 10663, "", "=q1=Essence of Hakkar", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Avatar of Hakkar"],
		module = moduleName,
		instance = "TheSunkenTemple",
	},
};

AtlasLoot_Data["SunkenTempleShadeOfEranikus"] = {
	["Normal"] = {
		{
			{ 1, 10835, "", "=q3=Crest of Supremacy", "=ds=#w8#", "", "17.3%" },
			{ 2, 10833, "", "=q3=Horns of Eranikus", "=ds=#s1#, #a3#", "", "17.3%" },
			{ 3, 10836, "", "=q3=Rod of Corrosion", "=ds=#w12#", "", "17.3%" },
			{ 4, 10829, "", "=q3=The Dragon's Eye", "=ds=#s2#", "", "17.3%" },
			{ 5, 10828, "", "=q3=Dire Nail", "=ds=#h1#, #w4#", "", "15%" },
			{ 6, 10837, "", "=q3=Tooth of Eranikus", "=ds=#h1#, #w1#", "", "15%" },
			{ 7, 10847, "", "=q4=Dragon's Call", "=ds=#h1#, #w10#", "", "1%" },
			{ 9, 10454, "", "=q1=Essence of Eranikus", "=ds=#m2#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Shade of Eranikus"],
		module = moduleName,
		instance = "TheSunkenTemple",
	},
};

AtlasLoot_Data["SunkenTempleSpawnOfHakkar"] = {
	["Normal"] = {
		{
			{ 1, 10801, "", "=q3=Slitherscale Boots", "=ds=#s12#, #a2#", "", "47.4%"};
			{ 2, 10802, "", "=q3=Wingveil Cloak", "=ds=#s4#", "", "26.1%"};
		},
	},
	info = {
		name = "Spawn of Hakkar (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "TheSunkenTemple",
	},
};

AtlasLoot_Data["SunkenTempleTrash"] = {
	["Normal"] = {
		{
			{ 1, 10627, "", "=q3=Bludgeon of the Grinning Dog", "=ds=#w9#", "", "~0.05%" },
			{ 2, 10628, "", "=q3=Deathblow", "=ds=#h2#, #w10#", "", "~0.035%" },
			{ 3, 10634, "", "=q3=Mindseye Circle", "=ds=#s13#", "", "~0.055%" },
			{ 4, 10629, "", "=q3=Mistwalker Boots", "=ds=#s12#, #a1#", "", "~0.04%" },
			{ 5, 10631, "", "=q3=Murkwater Gauntlets", "=ds=#s9#, #a3#", "", "~0.185%" },
			{ 6, 10626, "", "=q3=Ragehammer", "=ds=#h2#, #w6#", "", "~0.05%" },
			{ 7, 10633, "", "=q3=Silvershell Leggings", "=ds=#s11#, #a4#", "", "~0.045%" },
			{ 8, 10632, "", "=q3=Slimescale Bracers", "=ds=#s8#, #a3#", "", "~0.045%" },
			{ 9, 10630, "", "=q3=Soulcatcher Halo", "=ds=#s1#, #a1#", "", "~0.04%" },
			{ 10, 10625, "", "=q3=Stealthblade", "=ds=#h1#, #w4#", "", "~0.025%" },
			{ 11, 10624, "", "=q3=Stinging Bow", "=ds=#w2#", "", "~0.035%" },
			{ 12, 10623, "", "=q3=Winter's Bite", "=ds=#h1#, #w1#", "", "~0.045%" },
			{ 16, 15733, "", "=q3=Pattern: Green Dragonscale Leggings", "=ds=#p7# (270) =q1=" .. AL["Murk Worm"], "", "3.6%" },
			{ 17, 16216, "", "=q2=Formula: Enchant Cloak - Greater Resistance", "=ds=#p4# (265) =q1=" .. AL["Atal'ai Witch Doctor"], "", "1.48%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "TheSunkenTemple",
	},
};

---------------
--- Uldaman ---
---------------

AtlasLoot_Data["UldamanLostVikings"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Baelog"], "" },
			{ 2, 9400, "", "=q3=Baelog's Shortbow", "=ds=#w2#", "", "90%" },
			{ 3, 9401, "", "=q3=Nordic Longshank", "=ds=#h1#, #w10#", "", "10%" },
			{ 4, 9399, "", "=q2=Precision Arrow", "=ds=#w17# =q1=(x150-200)", "", "100%" },
			{ 6, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Eric \"The Swift\""], "" },
			{ 7, 9398, "", "=q3=Worn Running Boots", "=ds=#s12#, #a2#", "", "90%" },
			{ 8, 9394, "", "=q3=Horned Viking Helmet", "=ds=#s1#, #a4#", "", "10%" },			
			{ 9, 2459, "", "=q1=Swiftness Potion", "=ds=#e2#", "", "100%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Olaf"], "" },
			{ 17, 9403, "", "=q3=Battered Viking Shield", "=ds=#w8#", "", "90%" },
			{ 18, 9404, "", "=q3=Olaf's All Purpose Shield", "=ds=#w8#", "", "10%" },
			{ 19, 1177, "", "=q1=Oil of Olaf", "=ds=#e2#", "", "100%" },
			{ 21, 0, "INV_Box_01", "=q6=" .. AL["Baelog's Chest"], "" },
			{ 22, 7740, "", "=q3=Gni'kiv Medallion", "=ds=#m20#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Baelog"] .. ", " .. BabbleBoss["Eric \"The Swift\""] .. " & " .. BabbleBoss["Olaf"],
		module = moduleName,
		instance = "Uldaman",
	},
};

AtlasLoot_Data["UldamanRevelosh"] = {
	["Normal"] = {
		{
			{ 1, 9387, "", "=q3=Revelosh's Boots", "=ds=#s12#, #a4#", "", "23%" },
			{ 2, 9389, "", "=q3=Revelosh's Spaulders", "=ds=#s3#, #a2#", "", "23%" },
			{ 3, 9388, "", "=q3=Revelosh's Armguards", "=ds=#s8#, #a3#", "", "21%" },
			{ 4, 9390, "", "=q3=Revelosh's Gloves", "=ds=#s9#, #a1#", "", "21%" },
			{ 6, 7741, "", "=q3=The Shaft of Tsol", "=ds=#m20#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Revelosh"],
		module = moduleName,
		instance = "Uldaman",
	},
};

AtlasLoot_Data["UldamanIronaya"] = {
	["Normal"] = {
		{
			{ 1, 9409, "", "=q3=Ironaya's Bracers", "=ds=#s8#, #a3#", "", "40%" },
			{ 2, 9407, "", "=q3=Stoneweaver Leggings", "=ds=#s11#, #a1#", "", "40%" },
			{ 3, 9408, "", "=q3=Ironshod Bludgeon", "=ds=#w9#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Ironaya"],
		module = moduleName,
		instance = "Uldaman",
	},
};

AtlasLoot_Data["UldamanObsidianSentinel"] = {
	["Normal"] = {
		{
			{ 1, 8053, "", "=q1=Obsidian Power Core", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Obsidian Sentinel"],
		module = moduleName,
		instance = "Uldaman",
	},
};

AtlasLoot_Data["UldamanAncientStoneKeeper"] = {
	["Normal"] = {
		{
			{ 1, 9410, "", "=q3=Cragfists", "=ds=#s9#, #a4#", "", "50%" },
			{ 2, 9411, "", "=q3=Rockshard Pauldrons", "=ds=#s3#, #a3#", "", "50%" },
		}
	},
	info = {
		name = BabbleBoss["Ancient Stone Keeper"],
		module = moduleName,
		instance = "Uldaman",
	},
};

AtlasLoot_Data["UldamanGalgannFirehammer"] = {
	["Normal"] = {
		{
			{ 1, 11311, "", "=q3=Emberscale Cape", "=ds=#s4#", "", "40%" },
			{ 2, 11310, "", "=q3=Flameseer Mantle", "=ds=#s3#, #a1#", "", "20%" },
			{ 3, 9412, "", "=q3=Galgann's Fireblaster", "=ds=#w5#", "", "20%" },
			{ 4, 9419, "", "=q3=Galgann's Firehammer", "=ds=#h1#, #w6#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Galgann Firehammer"],
		module = moduleName,
		instance = "Uldaman",
	},
};

AtlasLoot_Data["UldamanGrimlok"] = {
	["Normal"] = {
		{
			{ 1, 9415, "", "=q3=Grimlok's Tribal Vestments", "=ds=#s5#, #a1#", "", "40%" },
			{ 2, 9414, "", "=q3=Oilskin Leggings", "=ds=#s11#, #a2#", "", "40%" },
			{ 3, 9416, "", "=q3=Grimlok's Charge", "=ds=#w7#", "", "20%" },
			{ 5, 7670, "", "=q1=Shattered Necklace Sapphire", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Grimlok"],
		module = moduleName,
		instance = "Uldaman",
	},
};

AtlasLoot_Data["UldamanArchaedas"] = {
	["Normal"] = {
		{
			{ 1, 11118, "", "=q3=Archaedic Stone", "=ds=#s13#", "", "60%" },
			{ 2, 9418, "", "=q3=Stoneslayer", "=ds=#h2#, #w10#", "", "20%" },
			{ 3, 9413, "", "=q3=The Rockpounder", "=ds=#h2#, #w6#", "", "20%" },
			{ 5, 7672, "", "=q1=Shattered Necklace Power Source", "=ds=#m3#", "", "100%" },
		}
	},
	info = {
		name = BabbleBoss["Archaedas"],
		module = moduleName,
		instance = "Uldaman",
	},
};

AtlasLoot_Data["UldamanTrash"] = {
	["Normal"] = {
		{
			{ 1, 9420, "", "=q3=Adventurer's Pith Helmet", "=ds=#s1#, #a2#", "", "~0.06%" },
			{ 2, 9392, "", "=q3=Annealed Blade", "=ds=#h1#, #w10#", "", "~0.04%" },
			{ 3, 9393, "", "=q3=Beacon of Hope", "=ds=#s15#", "", "~0.035%" },
			{ 4, 9465, "", "=q3=Digmaster 5000", "=ds=#h1#, #w1#", "", "~0.03%" },
			{ 5, 9381, "", "=q3=Earthen Rod", "=ds=#w12#", "", "~0.03%" },
			{ 6, 9397, "", "=q3=Energy Cloak", "=ds=#s4#", "", "~0.035%" },
			{ 7, 9386, "", "=q3=Excavator's Brand", "=ds=#h1#, #w6#", "", "~0.025%" },
			{ 8, 9424, "", "=q3=Ginn-Su Sword", "=ds=#h1#, #w10#", "", "~0.03%" },
			{ 9, 9396, "", "=q3=Legguards of the Vault", "=ds=#s11#, #a3#", "", "~0.065%" },
			{ 10, 9429, "", "=q3=Miner's Hat of the Deep", "=ds=#s1#, #a1#", "", "~0.11%" },
			{ 11, 9426, "", "=q3=Monolithic Bow", "=ds=#w2#", "", "~0.04%" },
			{ 12, 9383, "", "=q3=Obsidian Cleaver", "=ds=#h2#, #w1#", "", "0.02%" },
			{ 13, 9431, "", "=q3=Papal Fez", "=ds=#s1#, #a1#", "", "~0.04%" },
			{ 14, 9425, "", "=q3=Pendulum of Doom", "=ds=#h2#, #w1#", "", "~0.04%" },
			{ 15, 9422, "", "=q3=Shadowforge Bushmaster", "=ds=#w5#", "", "~0.03%" },
			{ 16, 9432, "", "=q3=Skullplate Bracers", "=ds=#s8#, #a4#", "", "~0.03%" },
			{ 17, 9430, "", "=q3=Spaulders of a Lost Age", "=ds=#s3#, #a3#", "", "0.02%" },
			{ 18, 9406, "", "=q3=Spirewind Fetter", "=ds=#s5#, #a2#", "", "~0.03%" },
			{ 19, 9427, "", "=q3=Stonevault Bonebreaker", "=ds=#h1#, #w6#", "", "~0.03%" },
			{ 20, 9384, "", "=q3=Stonevault Shiv", "=ds=#h1#, #w4#", "", "~0.035%" },
			{ 21, 9423, "", "=q3=The Jackhammer", "=ds=#h2#, #w6#", "", "~0.04%" },
			{ 22, 9391, "", "=q3=The Shoveler", "=ds=#h2#, #w6#", "", "~0.025%" },
			{ 23, 9428, "", "=q3=Unearthed Bands", "=ds=#s8#, #a2#", "", "~0.035%" },
			
		}
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "Uldaman",
	},
};

-----------------------
--- Wailing Caverns ---
-----------------------

AtlasLoot_Data["WailingCavernsKresh"] = {
	["Normal"] = {
		{
			{ 1, 6447, "", "=q3=Worn Turtle Shell Shield", "=ds=#w8#", "", "90%"},
			{ 2, 13245, "", "=q3=Kresh's Back", "=ds=#w8#", "", "10%"},
		},
	},
	info = {
		name = BabbleBoss["Kresh"],
		module = moduleName,
		instance = "WailingCavernsEaI",
	},
};

AtlasLoot_Data["WailingCavernsLadyAnacondra"] = {
	["Normal"] = {
		{
			{ 1, 5404, "", "=q3=Serpent's Shoulders", "=ds=#s3#, #a2#", "", "80%"},
			{ 2, 10412, "", "=q3=Belt of the Fang", "=ds=#s10#, #a2#", "", "10%"},
			{ 3, 6446, "", "=q3=Snakeskin Bag", "=ds=#e1#", "", "10%"},
			{ 5, 9739, "", "=q1=Gem of Anacondra", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Lady Anacondra"],
		module = moduleName,
		instance = "WailingCavernsEaI",
	},
};

AtlasLoot_Data["WailingCavernsLordCobrahn"] = {
	["Normal"] = {
		{
			{ 1, 6465, "", "=q3=Robe of the Moccasin", "=ds=#s5#, #a1#", "", "60%"},
			{ 2, 6460, "", "=q3=Cobrahn's Grasp", "=ds=#s10#, #a3#", "", "20%"},
			{ 3, 10410, "", "=q3=Leggings of the Fang", "=ds=#s11#, #a2#", "", "20%"},
			{ 5, 9738, "", "=q1=Gem of Cobrahn", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Lord Cobrahn"],
		module = moduleName,
		instance = "WailingCavernsEaI",
	},
};

AtlasLoot_Data["WailingCavernsLordPythas"] = {
	["Normal"] = {
		{
			{ 1, 6473, "", "=q3=Armor of the Fang", "=ds=#s5#, #a2#", "", "60%"},
			{ 2, 6472, "", "=q3=Stinging Viper", "=ds=#h1#, #w6#", "", "40%"},
			{ 4, 9740, "", "=q1=Gem of Pythas", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Lord Pythas"],
		module = moduleName,
		instance = "WailingCavernsEaI",
	},
};

AtlasLoot_Data["WailingCavernsSkum"] = {
	["Normal"] = {
		{
			{ 1, 6449, "", "=q3=Glowing Lizardscale Cloak", "=ds=#s4#", "", "50%"},
			{ 2, 6448, "", "=q3=Tail Spike", "=ds=#h1#, #w4#", "", "50%"},
		},
	},
	info = {
		name = BabbleBoss["Skum"],
		module = moduleName,
		instance = "WailingCavernsEaI",
	},
};

AtlasLoot_Data["WailingCavernsLordSerpentis"] = {
	["Normal"] = {
		{
			{ 1, 10411, "", "=q3=Footpads of the Fang", "=ds=#s12#, #a2#", "", "25%"};
			{ 2, 6459, "", "=q3=Savage Trodders", "=ds=#s12#, #a3#", "", "25%"};
			{ 3, 5970, "", "=q3=Serpent Gloves", "=ds=#s9#, #a1#", "", "25%"};
			{ 4, 6469, "", "=q3=Venomstrike", "=ds=#w2#", "", "25%"};
			{ 6, 9741, "", "=q1=Gem of Serpentis", "=ds=#m3#", "", "100%"},
		},
	},
	info = {
		name = BabbleBoss["Lord Serpentis"],
		module = moduleName,
		instance = "WailingCavernsEaI",
	},
};

AtlasLoot_Data["WailingCavernsVerdanTheEverliving"] = {
	["Normal"] = {
		{
			{ 1, 6631, "", "=q3=Living Root", "=ds=#w9#", "", "40%"};
			{ 2, 6630, "", "=q3=Seedcloud Buckler", "=ds=#w8#", "", "40%"};
			{ 3, 6629, "", "=q3=Sporid Cape", "=ds=#s4#", "", "20%"};
		},
	},
	info = {
		name = BabbleBoss["Verdan the Everliving"],
		module = moduleName,
		instance = "WailingCavernsEaI",
	},
};

AtlasLoot_Data["WailingCavernsMutanusTheDevourer"] = {
	["Normal"] = {
		{
			{ 1, 6463, "", "=q3=Deep Fathom Ring", "=ds=#s13#", "", "33.3%"};
			{ 2, 6627, "", "=q3=Mutant Scale Breastplate", "=ds=#s5#, #a3#", "", "33.3%"};
			{ 3, 6461, "", "=q3=Slime-encrusted Pads", "=ds=#s3#, #a1#", "", "33.3%"};
			{ 6, 10441, "", "=q1=Glowing Shard", "=ds=#m2#", "", "100%"};
		},
	},
	info = {
		name = BabbleBoss["Mutanus the Devourer"],
		module = moduleName,
		instance = "WailingCavernsEaI",
	},
};

AtlasLoot_Data["WailingCavernsDeviateFaerieDragon"] = {
	["Normal"] = {
		{
			{ 1, 6632, "", "=q3=Feyscale Cloak", "=ds=#s4#", "", "50%"};
			{ 2, 5243, "", "=q3=Firebelcher", "=ds=#w12#", "", "50%"};
		},
	},
	info = {
		name = BabbleBoss["Deviate Faerie Dragon"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "WailingCavernsEaI",
	},
};

AtlasLoot_Data["WailingCavernsTrash"] = {
	["Normal"] = {
		{
			{ 1,  10413, "", "=q3=Gloves of the Fang", "=ds=#s9#, #a2# =q1=Druid of the Fang", "", "2.3%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "WailingCavernsEaI",
	},
};

------------------
--- Zul'Farrak ---
------------------

AtlasLoot_Data["ZulFarrakAntusul"] = {
	["Normal"] = {
		{
			{ 1, 9641, "", "=q3=Lifeblood Amulet", "=ds=#s2#", "", "35%" },
			{ 2, 9640, "", "=q3=Vice Grips", "=ds=#s9#, #a4#", "", "35%" },
			{ 3, 9639, "", "=q3=The Hand of Antu'sul", "=ds=#h1#, #w6#", "", "20%" },
			{ 4, 9484, "", "=q3=Spellshock Leggings", "=ds=#s11#, #a1#", "", "0.01%" },
			{ 6, 9379, "", "=q3=Sang'thraze the Deflector", "=ds=#h1#, #w10#", "", "10%" },
			{ 7, 9372, "", "=q4=Sul'thraze the Lasher", "=ds=#h2#, #w10#", ""},
		},
	},
	info = {
		name = BabbleBoss["Antu'sul"],
		module = moduleName,
		instance = "ZulFarrak",
	},
};

AtlasLoot_Data["ZulFarrakThekaTheMartyr"] = {
	["Normal"] = {
		{
			{ 1, 9512, "", "=q3=Blackmetal Cape", "=ds=#s4#", "", "0.02%" },
			{ 2, 9511, "", "=q3=Bloodletter Scalpel", "=ds=#h1#, #w10#", "", "0.02%" },
			{ 3, 9480, "", "=q3=Eyegouger", "=ds=#w7#", "", "0.02%" },
			{ 4, 9483, "", "=q3=Flaming Incinerator", "=ds=#w12#", "", "0.02%" },
			{ 5, 5616, "", "=q3=Gutwrencher", "=ds=#h1#, #w4#", "", "0.02%" },
			{ 6, 2040, "", "=q3=Troll Protector", "=ds=#w8#", "", "0.02%" },
			{ 7, 9482, "", "=q3=Witch Doctor's Cane", "=ds=#w9#", "", "0.02%" },
			{ 9, 10660, "", "=q1=First Mosh'aru Tablet", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Theka the Martyr"],
		module = moduleName,
		instance = "ZulFarrak",
	},
};

AtlasLoot_Data["ZulFarrakWitchDoctorZumrah"] = {
	["Normal"] = {
		{
			{ 1, 18083, "", "=q3=Jumanza Grips", "=ds=#s9#, #a1#", "", "30%" },
			{ 2, 18082, "", "=q3=Zum'rah's Vexing Cane", "=ds=#w9#", "", "15%" },
		},
	},
	info = {
		name = BabbleBoss["Witch Doctor Zum'rah"],
		module = moduleName,
		instance = "ZulFarrak",
	},
};

AtlasLoot_Data["ZulFarrakSandfuryExecutioner"] = {
	["Normal"] = {
		{
			{ 1, 9480, "", "=q3=Eyegouger", "=ds=#w7#", "", "0.1%" },
			{ 2, 9512, "", "=q3=Blackmetal Cape", "=ds=#s4#", "", "0.09%" },
			{ 3, 9511, "", "=q3=Bloodletter Scalpel", "=ds=#h1#, #w10#", "", "0.04%" },
			{ 4, 9482, "", "=q3=Witch Doctor's Cane", "=ds=#w9#", "", "0.04%" },
			{ 5, 6440, "", "=q3=Brainlash", "=ds=#s13#", "", "0.03%" },
			{ 6, 2040, "", "=q3=Troll Protector", "=ds=#w8#", "", "0.03%" },
			{ 7, 9483, "", "=q3=Flaming Incinerator", "=ds=#w12#", "", "0.02%" },
			{ 8, 5616, "", "=q3=Gutwrencher", "=ds=#h1#, #w4#", "", "0.02%" },
			{ 10, 8444, "", "=q1=Executioner's Key", "=ds=#e9#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Sandfury Executioner"],
		module = moduleName,
		instance = "ZulFarrak",
	},
};

AtlasLoot_Data["ZulFarrakShadowpriestSezzziz"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Shadowpriest Sezz'ziz"], "" },
			{ 2, 9470, "", "=q3=Bad Mojo Mask", "=ds=#s1#, #a1#", "", "25%" },
			{ 3, 9475, "", "=q3=Diabolic Skiver", "=ds=#w7#", "", "25%" },
			{ 4, 9474, "", "=q3=Jinxed Hoodoo Kilt", "=ds=#s11#, #a2#", "", "25%" },
			{ 5, 9473, "", "=q3=Jinxed Hoodoo Skin", "=ds=#s5#, #a2#", "", "25%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Nekrum Gutchewer"], "" },
			{ 17, 9480, "", "=q3=Eyegouger", "=ds=#w7#", "", "0.1%" },
			{ 18, 9482, "", "=q3=Witch Doctor's Cane", "=ds=#w9#", "", "0.02%" },
			{ 20, 9471, "", "=q1=Nekrum's Medallion", "=ds=#m3#", "", "100%" },

		},
	},
	info = {
		name = BabbleBoss["Shadowpriest Sezz'ziz"] .. " & " .. BabbleBoss["Nekrum Gutchewer"],
		module = moduleName,
		instance = "ZulFarrak",
	},
};

AtlasLoot_Data["ZulFarrakSergeantBly"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Sergeant Bly"], "" },
			{ 2, 5616, "", "=q3=Gutwrencher", "=ds=#h1#, #w4#", "", "0.02%" },
			{ 3, 9482, "", "=q3=Witch Doctor's Cane", "=ds=#w9#", "", "0.02%" },
			{ 5, 8548, "", "=q1=Divino-matic Rod", "=ds=#m3#", "", "100%" },
			
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Murta Grimgut"], "" },
			{ 17, 9511, "", "=q3=Bloodletter Scalpel", "=ds=#h1#, #w10#", "", "0.18%" },
			{ 18, 9512, "", "=q3=Blackmetal Cape", "=ds=#s4#", "", "0.06%" },
			{ 19, 5616, "", "=q3=Gutwrencher", "=ds=#h1#, #w4#", "", "0.02%" },
			
			{ 21, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Oro Eyegouge"], "" },
			{ 22, 5616, "", "=q3=Gutwrencher", "=ds=#h1#, #w4#", "", "0.02%" },
			{ 23, 9482, "", "=q3=Witch Doctor's Cane", "=ds=#w9#", "", "0.02%" },
			
			{ 25, 0, "INV_Box_01", "=q6=Raven", "" },
			{ 26, 9512, "", "=q3=Blackmetal Cape", "=ds=#s4#", "", "0.06%" },
			{ 27, 9482, "", "=q3=Witch Doctor's Cane", "=ds=#w9#", "", "0.06%" },
		},
	},
	info = {
		name = BabbleBoss["Sergeant Bly"] .. ", " .. BabbleBoss["Murta Grimgut"] .. ", " .. BabbleBoss["Oro Eyegouge"] .. " & Raven",
		module = moduleName,
		instance = "ZulFarrak",
	},
};

AtlasLoot_Data["ZulFarrakHydromancerVelratha"] = {
	["Normal"] = {
		{
			{ 1, 9512, "", "=q3=Blackmetal Cape", "=ds=#s4#", "", "0.02%" },
			{ 2, 9481, "", "=q3=The Minotaur", "=ds=#h2#, #w1#", "", "0.02%" },
			{ 3, 9483, "", "=q3=Flaming Incinerator", "=ds=#w12#", "", "0.02%" },
			{ 4, 5616, "", "=q3=Gutwrencher", "=ds=#h1#, #w4#", "", "0.02%" },
			{ 6, 10661, "", "=q1=Second Mosh'aru Tablet", "=ds=#m3#", "", "100%" },
			{ 7, 9234, "", "=q1=Tiara of the Deep", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Hydromancer Velratha"],
		module = moduleName,
		instance = "ZulFarrak",
	},
};

AtlasLoot_Data["ZulFarrakGahzrilla"] = {
	["Normal"] = {
		{
			{ 1, 9467, "", "=q3=Gahz'rilla Fang", "=ds=#h1#, #w4#", "", "50%" },
			{ 2, 9469, "", "=q3=Gahz'rilla Scale Armor", "=ds=#s5#, #a3#", "", "50%" },
			{ 4, 8707, "", "=q1=Gahz'rilla's Electrified Scale", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Gahz'rilla"],
		module = moduleName,
		instance = "ZulFarrak",
	},
};

AtlasLoot_Data["ZulFarrakChiefUkorzSandscalp"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Chief Ukorz Sandscalp"], "" },
			{ 2, 9476, "", "=q3=Big Bad Pauldrons", "=ds=#s3#, #a4#", "", "30%" },
			{ 3, 9479, "", "=q3=Embrace of the Lycan", "=ds=#s1#, #a2#", "", "20%" },
			{ 4, 9478, "", "=q3=Ripsaw", "=ds=#h1#, #w1#", "", "20%" },
			{ 5, 9477, "", "=q3=The Chief's Enforcer", "=ds=#w9#", "", "20%" },
			{ 6, 9484, "", "=q3=Spellshock Leggings", "=ds=#s11#, #a1#", "", "0.01%" },
			{ 8, 11086, "", "=q3=Jang'thraze the Protector", "=ds=#h3#, #w10#", "", "10%" },
			{ 9, 9372, "", "=q4=Sul'thraze the Lasher", "=ds=#h2# #w10#", ""},
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Ruuzlu"], "" },
			{ 17, 9511, "", "=q3=Bloodletter Scalpel", "=ds=#h1#, #w10#", "", "0.08%" },
			{ 18, 6440, "", "=q3=Brainlash", "=ds=#s13#", "", "0.05%" },
			{ 19, 5616, "", "=q3=Gutwrencher", "=ds=#h1#, #w4#", "", "0.04%" },
			{ 20, 9512, "", "=q3=Blackmetal Cape", "=ds=#s4#", "", "0.03%" },
		},
	},
	info = {
		name = BabbleBoss["Chief Ukorz Sandscalp"] .. " & " .. BabbleBoss["Ruuzlu"],
		module = moduleName,
		instance = "ZulFarrak",
	},
};

AtlasLoot_Data["ZulFarrakDustwraith"] = {
	["Normal"] = {
		{
			{ 1, 12471, "", "=q3=Desertwalker Cane", "=ds=#s15#", "", "18.6%" },
		},
	},
	info = {
		name = BabbleBoss["Dustwraith"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "ZulFarrak",
	},
};

AtlasLoot_Data["ZulFarrakZerillis"] = {
	["Normal"] = {
		{
			{ 1, 12470, "", "=q3=Sandstalker Ankleguards", "=ds=#s12#, #a2#", "", "18.7%" },
			{ 2, 9512, "", "=q3=Blackmetal Cape", "=ds=#s4#", "", "0.08%" },
			{ 3, 2040, "", "=q3=Troll Protector", "=ds=#w8#", "", "0.05%" },
			{ 4, 6440, "", "=q3=Brainlash", "=ds=#s13#", "", "0.04%" },
		},
	},
	info = {
		name = BabbleBoss["Zerillis"] .. " (" .. AL["Rare"] .. ")",
		module = moduleName,
		instance = "ZulFarrak",
	},
};

AtlasLoot_Data["ZulFarrakTrash"] = {
	["Normal"] = {
		{
			{ 1, 9243, "", "=q2=Shriveled Troll Heart", "=ds=#s2#", "", "~1.26%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "ZulFarrak",
	},
};

------------------
--- Zul'Gurub ---
------------------
AtlasLoot_Data["ZulGurubHighPriestessJeklik"] = {
	["Normal"] = {
		{
			{ 1, 19928, "", "=q3=Animist's Spaulders", "=ds=#s3#, #a2#", "", "14.3%"};
			{ 2, 19918, "", "=q4=Jeklik's Crusher", "=ds=#h2#, #w6#", "", "14.3%"};
			{ 3, 19923, "", "=q3=Jeklik's Opaline Talisman", "=ds=#s2#", "", "14.3%"};
			{ 4, 20265, "", "=q3=Peacekeeper Boots", "=ds=#s12#, #a4#", "", "14.3%"};
			{ 5, 19920, "", "=q3=Primalist's Band", "=ds=#s13#", "", "14.3%"};
			{ 6, 20262, "", "=q3=Seafury Boots", "=ds=#s12#, #a3#", "", "14.3%"};
			{ 7, 19915, "", "=q3=Zulian Defender", "=ds=#w8#", "", "14.3%"};
			{ 9, 19767, "", "=q1=Primal Bat Leather", "=ds=#e6#", "", "24%"};
			{ 16, 19717, "", "=q4=Primal Hakkari Armsplint", "=ds=#m3#", "", "15.2%"};
			{ 17, 19716, "", "=q4=Primal Hakkari Bindings", "=ds=#m3#", "", "15.2%"};
			{ 18, 19719, "", "=q4=Primal Hakkari Girdle", "=ds=#m3#", "", "15.2%"};
			{ 19, 19720, "", "=q4=Primal Hakkari Sash", "=ds=#m3#", "", "15.2%"};
			{ 20, 19721, "", "=q4=Primal Hakkari Shawl", "=ds=#m3#", "", "15.2%"};
			{ 21, 19718, "", "=q4=Primal Hakkari Stanchion", "=ds=#m3#", "", "15.2%"};
			{ 23, 19724, "", "=q4=Primal Hakkari Aegis", "=ds=#m3#", "", "3%"};
			{ 24, 19723, "", "=q4=Primal Hakkari Kossack", "=ds=#m3#", "", "3%"};
			{ 25, 19722, "", "=q4=Primal Hakkari Tabard", "=ds=#m3#", "", "3%"};
			{ 27, 19881, "", "=q1=Channeler's Head", "=ds=#m3#", "", "100%"};
		}
	},
	info = {
		name =  BabbleBoss["High Priestess Jeklik"],
		module = moduleName,
		instance = "ZulGurub",
	},
};

AtlasLoot_Data["ZulGurubHighPriestVenoxis"] = {
	["Normal"] = {
		{
			{ 1, 19906, "", "=q3=Blooddrenched Footpads", "=ds=#s12#, #a2#", "", "16.7%"};
			{ 2, 19903, "", "=q4=Fang of Venoxis", "=ds=#h3#, #w4#", "", "16.7%"};
			{ 3, 19904, "", "=q4=Runed Bloodstained Hauberk", "=ds=#s5#, #a3#", "", "16.7%"};
			{ 4, 19905, "", "=q3=Zanzil's Band", "=ds=#s13#", "", "16.7%"};
			{ 5, 19900, "", "=q3=Zulian Stone Axe", "=ds=#h2#, #w1#", "", "16.7%"};
			{ 6, 19907, "", "=q3=Zulian Tigerhide Cloak", "=ds=#s4#", "", "16.7%"};
			{ 16, 19717, "", "=q4=Primal Hakkari Armsplint", "=ds=#m3#", "", "15.2%"};
			{ 17, 19716, "", "=q4=Primal Hakkari Bindings", "=ds=#m3#", "", "15.2%"};
			{ 18, 19719, "", "=q4=Primal Hakkari Girdle", "=ds=#m3#", "", "15.2%"};
			{ 19, 19720, "", "=q4=Primal Hakkari Sash", "=ds=#m3#", "", "15.2%"};
			{ 20, 19721, "", "=q4=Primal Hakkari Shawl", "=ds=#m3#", "", "15.2%"};
			{ 21, 19718, "", "=q4=Primal Hakkari Stanchion", "=ds=#m3#", "", "15.2%"};
			{ 23, 19724, "", "=q4=Primal Hakkari Aegis", "=ds=#m3#", "", "3%"};
			{ 24, 19723, "", "=q4=Primal Hakkari Kossack", "=ds=#m3#", "", "3%"};
			{ 25, 19722, "", "=q4=Primal Hakkari Tabard", "=ds=#m3#", "", "3%"};
			{ 27, 19881, "", "=q1=Channeler's Head", "=ds=#m3#", "", "100%"};
			{ 28, 22216, "", "=q1=Venoxis's Venom Sac", "=ds=#m3#", "", "100%"};
		}
	},
	info = {
		name =  BabbleBoss["High Priest Venoxis"],
		module = moduleName,
		instance = "ZulGurub",
	},
};


AtlasLoot_Data["ZulGurubHighPriestessMarli"] = {
	["Normal"] = {
		{
			{ 1, 19925, "", "=q3=Band of Jin", "=ds=#s13#", "", "16.7%"};
			{ 2, 19919, "", "=q3=Bloodstained Greaves", "=ds=#s12#, #a3#", "", "16.7%"};
			{ 3, 20032, "", "=q4=Flowing Ritual Robes", "=ds=#s5#, #a1#", "", "16.7%"};
			{ 4, 19930, "", "=q3=Mar'li's Eye", "=ds=#s14#", "", "16.7%"};
			{ 5, 19927, "", "=q4=Mar'li's Touch", "=ds=#w12#", "", "16.7%"};
			{ 6, 19871, "", "=q3=Talisman of Protection", "=ds=#s2#", "", "16.7%"};			
			{ 16, 19717, "", "=q4=Primal Hakkari Armsplint", "=ds=#m3#", "", "15.2%"};
			{ 17, 19716, "", "=q4=Primal Hakkari Bindings", "=ds=#m3#", "", "15.2%"};
			{ 18, 19719, "", "=q4=Primal Hakkari Girdle", "=ds=#m3#", "", "15.2%"};
			{ 19, 19720, "", "=q4=Primal Hakkari Sash", "=ds=#m3#", "", "15.2%"};
			{ 20, 19721, "", "=q4=Primal Hakkari Shawl", "=ds=#m3#", "", "15.2%"};
			{ 21, 19718, "", "=q4=Primal Hakkari Stanchion", "=ds=#m3#", "", "15.2%"};
			{ 23, 19724, "", "=q4=Primal Hakkari Aegis", "=ds=#m3#", "", "3%"};
			{ 24, 19723, "", "=q4=Primal Hakkari Kossack", "=ds=#m3#", "", "3%"};
			{ 25, 19722, "", "=q4=Primal Hakkari Tabard", "=ds=#m3#", "", "3%"};
			{ 27, 19881, "", "=q1=Channeler's Head", "=ds=#m3#", "", "100%"};
		}
	},
	info = {
		name =  BabbleBoss["High Priestess Mar'li"],
		module = moduleName,
		instance = "ZulGurub",
	},
};

AtlasLoot_Data["ZulGurubBloodlordMandokir"] = {
	["Normal"] = {
		{
			{ 1, 19877, "", "=q3=Animist's Leggings", "=ds=#s11#, #a2#", "", "8.3%"};
			{ 2, 19869, "", "=q3=Blooddrenched Grips", "=ds=#s9#, #a2#", "", "8.3%"};
			{ 3, 19867, "", "=q4=Bloodlord's Defender", "=ds=#h1#, #w10#", "", "8.3%"};
			{ 4, 19878, "", "=q3=Bloodsoaked Pauldrons", "=ds=#s3#, #a4#", "", "8.3%"};
			{ 5, 19895, "", "=q3=Bloodtinged Kilt", "=ds=#s11#, #a1#", "", "8.3%"};
			{ 6, 19870, "", "=q3=Hakkari Loa Cloak", "=ds=#s4#", "", "8.3%"};
			{ 7, 19874, "", "=q4=Halberd of Smiting", "=ds=#w7#", "", "8.3%"};
			{ 8, 20038, "", "=q4=Mandokir's Sting", "=ds=#w2#", "", "8.3%"};
			{ 9, 19873, "", "=q3=Overlord's Crimson Band", "=ds=#s13#", "", "8.3%"};
			{ 10, 19863, "", "=q3=Primalist's Seal", "=ds=#s13#", "", "8.3%"};
			{ 11, 19866, "", "=q4=Warblade of the Hakkari", "=ds=#h4#, #w10#", "", "8.3%"};
			{ 12, 19893, "", "=q3=Zanzil's Seal", "=ds=#s13#", "", "8.3%"};
			{ 14, 19872, "", "=q4=Swift Razzashi Raptor", "=ds=#e12#", "", "2%"};
			{ 16, 19717, "", "=q4=Primal Hakkari Armsplint", "=ds=#m3#", "", "9.2%"};
			{ 17, 19716, "", "=q4=Primal Hakkari Bindings", "=ds=#m3#", "", "9.2%"};
			{ 18, 19719, "", "=q4=Primal Hakkari Girdle", "=ds=#m3#", "", "9.2%"};
			{ 19, 19720, "", "=q4=Primal Hakkari Sash", "=ds=#m3#", "", "9.2%"};
			{ 20, 19721, "", "=q4=Primal Hakkari Shawl", "=ds=#m3#", "", "9.2%"};
			{ 21, 19718, "", "=q4=Primal Hakkari Stanchion", "=ds=#m3#", "", "9.2%"};
			{ 23, 19724, "", "=q4=Primal Hakkari Aegis", "=ds=#m3#", "", "15%"};
			{ 24, 19723, "", "=q4=Primal Hakkari Kossack", "=ds=#m3#", "", "15%"};
			{ 25, 19722, "", "=q4=Primal Hakkari Tabard", "=ds=#m3#", "", "15%"};
			{ 27, 22637, "", "=q3=Primal Hakkari Idol", "=ds=#m3#", "", "100%"};
		}
	},
	info = {
		name =  BabbleBoss["Bloodlord Mandokir"],
		module = moduleName,
		instance = "ZulGurub",
	},
};

AtlasLoot_Data["ZulGurubEdgeOfMadness"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Gri'lek"], ""};
			{ 2, 19962, "", "=q3=Gri'lek's Carver", "=ds=#h2#, #w1#", "", "50%"};
			{ 3, 19961, "", "=q3=Gri'lek's Grinder", "=ds=#h1#, #w6#", "", "50%"};
			{ 5, 19939, "", "=q2=Gri'lek's Blood", "=ds=#m3# =q1=(x1-2)", "", "100%"};
			{ 7, 0, "INV_Box_01", "=q6="..BabbleBoss["Hazza'rah"], ""};
			{ 8, 19968, "", "=q3=Fiery Retributer", "=ds=#h1#, #w10#", "", "50%"};
			{ 9, 19967, "", "=q3=Thoughtblighter", "=ds=#w12#", "", "50%"};
			{ 11, 19942, "", "=q2=Hazza'rah's Dream Thread", "=ds=#m3# =q1=(x1-2)", "", "100%"};
			{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Renataki"], ""};
			{ 17, 19963, "", "=q3=Pitchfork of Madness", "=ds=#w7#", "", "50%"};
			{ 18, 19964, "", "=q3=Renataki's Soul Conduit", "=ds=#h3#, #w10#", "", "50%"};
			{ 20, 19940, "", "=q2=Renataki's Tooth", "=ds=#m3# =q1=(x1-2)", "", "100%"};
			{ 22, 0, "INV_Box_01", "=q6="..BabbleBoss["Wushoolay"], ""};
			{ 23, 19993, "", "=q3=Hoodoo Hunting Bow", "=ds=#w2#", "", "50%"};
			{ 24, 19965, "", "=q3=Wushoolay's Poker", "=ds=#h3#, #w4#", "", "50%"};
			{ 26, 19941, "", "=q2=Wushoolay's Mane", "=ds=#m3# =q1=(x1-2)", "", "100%"};
		}
	},
	info = {
		name =  "Edge of Madness",
		module = moduleName,
		instance = "ZulGurub",
	},
};

AtlasLoot_Data["ZulGurubGahzranka"] = {
	["Normal"] = {
		{
			{ 1, 19947, "", "=q3=Nat Pagle's Broken Reel", "=ds=#s14#", "", "40%"};
			{ 2, 19946, "", "=q3=Tigule's Harpoon", "=ds=#w7#", "", "40%"};
			{ 3, 19945, "", "=q4=Foror's Eyepatch", "=ds=#s1#, #a2#", "", "10%"};
			{ 4, 19944, "", "=q4=Nat Pagle's Fish Terminator", "=ds=#w9#", "", "10%"};
			{ 6, 22739, "", "=q3=Tome of Polymorph: Turtle", "=ds=#e10#, =q1=#m1# =ds=#c3#", "", "15%"};
			{ 16, 17962, "", "=q2=Blue Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 17, 17964, "", "=q2=Gray Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 18, 17963, "", "=q2=Green Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 19, 17969, "", "=q2=Red Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 20, 17965, "", "=q2=Yellow Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
		}
	},
	info = {
		name =  BabbleBoss["Gahz'ranka"],
		module = moduleName,
		instance = "ZulGurub",
	},
};

AtlasLoot_Data["ZulGurubHighPriestThekal"] = {
	["Normal"] = {
		{
			{ 1, 19897, "", "=q4=Betrayer's Boots", "=ds=#s12#, #a1#", "", "14.3%"};
			{ 2, 20266, "", "=q3=Peacekeeper Leggings", "=ds=#s11#, #a4#", "", "14.3%"};
			{ 3, 19899, "", "=q3=Ritualistic Legguards", "=ds=#s11#, #a1#", "", "14.3%"};
			{ 4, 20260, "", "=q3=Seafury Leggings", "=ds=#s11#, #a3#", "", "14.3%"};
			{ 5, 19898, "", "=q3=Seal of Jin", "=ds=#s13#", "", "14.3%"};
			{ 6, 19896, "", "=q4=Thekal's Grasp", "=ds=#h3#, #w13#", "", "14.3%"};
			{ 7, 19901, "", "=q3=Zulian Slicer", "=ds=#h1#, #w10#, =q1=#e18#", "", "14.3%"};
			{ 9, 19902, "", "=q4=Swift Zulian Tiger", "=ds=#e12#", "", "2%"};
			{ 11, 19768, "", "=q1=Primal Tiger Leather", "=ds=#e6#", "", "24%"};
			{ 16, 19717, "", "=q4=Primal Hakkari Armsplint", "=ds=#m3#", "", "15.2%"};
			{ 17, 19716, "", "=q4=Primal Hakkari Bindings", "=ds=#m3#", "", "15.2%"};
			{ 18, 19719, "", "=q4=Primal Hakkari Girdle", "=ds=#m3#", "", "15.2%"};
			{ 19, 19720, "", "=q4=Primal Hakkari Sash", "=ds=#m3#", "", "15.2%"};
			{ 20, 19721, "", "=q4=Primal Hakkari Shawl", "=ds=#m3#", "", "15.2%"};
			{ 21, 19718, "", "=q4=Primal Hakkari Stanchion", "=ds=#m3#", "", "15.2%"};
			{ 23, 19724, "", "=q4=Primal Hakkari Aegis", "=ds=#m3#", "", "3%"};
			{ 24, 19723, "", "=q4=Primal Hakkari Kossack", "=ds=#m3#", "", "3%"};
			{ 25, 19722, "", "=q4=Primal Hakkari Tabard", "=ds=#m3#", "", "3%"};
			{ 27, 19881, "", "=q1=Channeler's Head", "=ds=#m3#", "", "100%"};
		}
	},
	info = {
		name =  BabbleBoss["High Priest Thekal"],
		module = moduleName,
		instance = "ZulGurub",
	},
};

AtlasLoot_Data["ZulGurubHighPriestessArlokk"] = {
	["Normal"] = {
		{
			{ 1, 19910, "", "=q4=Arlokk's Grasp", "=ds=#h4#, #w13#", "", "16.7%"};
			{ 2, 19922, "", "=q3=Arlokk's Hoodoo Stick", "=ds=#s15#", "", "16.7%"};
			{ 3, 19913, "", "=q3=Bloodsoaked Greaves", "=ds=#s12#, #a4#", "", "16.7%"};
			{ 4, 19912, "", "=q3=Overlord's Onyx Band", "=ds=#s13#", "", "16.7%"};
			{ 5, 19909, "", "=q4=Will of Arlokk", "=ds=#w9#", "", "16.7%"};
			{ 7, 19914, "", "=q3=Panther Hide Sack", "=ds=#e1#", "", "16.7%"};
			{ 16, 19717, "", "=q4=Primal Hakkari Armsplint", "=ds=#m3#", "", "15.2%"};
			{ 17, 19716, "", "=q4=Primal Hakkari Bindings", "=ds=#m3#", "", "15.2%"};
			{ 18, 19719, "", "=q4=Primal Hakkari Girdle", "=ds=#m3#", "", "15.2%"};
			{ 19, 19720, "", "=q4=Primal Hakkari Sash", "=ds=#m3#", "", "15.2%"};
			{ 20, 19721, "", "=q4=Primal Hakkari Shawl", "=ds=#m3#", "", "15.2%"};
			{ 21, 19718, "", "=q4=Primal Hakkari Stanchion", "=ds=#m3#", "", "15.2%"};
			{ 23, 19724, "", "=q4=Primal Hakkari Aegis", "=ds=#m3#", "", "3%"};
			{ 24, 19723, "", "=q4=Primal Hakkari Kossack", "=ds=#m3#", "", "3%"};
			{ 25, 19722, "", "=q4=Primal Hakkari Tabard", "=ds=#m3#", "", "3%"};
			{ 27, 19881, "", "=q1=Channeler's Head", "=ds=#m3#", "", "100%"};
		}
	},
	info = {
		name =  BabbleBoss["High Priestess Arlokk"],
		module = moduleName,
		instance = "ZulGurub",
	},
};

AtlasLoot_Data["ZulGurubJindoTheHexxer"] = {
	["Normal"] = {
		{
			{ 1, 19892, "", "=q3=Animist's Boots", "=ds=#s12#, #a2#", "", "9.1%"};
			{ 2, 19889, "", "=q3=Blooddrenched Leggings", "=ds=#s11#, #a2#", "", "9.1%"};
			{ 3, 19894, "", "=q3=Bloodsoaked Gauntlets", "=ds=#s9#, #a4#", "", "9.1%"};
			{ 4, 19887, "", "=q3=Bloodstained Legplates", "=ds=#s11#, #a3#", "", "9.1%"};
			{ 5, 19929, "", "=q3=Bloodtinged Gloves", "=ds=#s9#, #a1#", "", "9.1%"};
			{ 6, 19891, "", "=q4=Jin'do's Bag of Whammies", "=ds=#s15#", "", "9.1%"};
			{ 7, 19885, "", "=q4=Jin'do's Evil Eye", "=ds=#s2#", "", "9.1%"};
			{ 8, 19890, "", "=q4=Jin'do's Hexxer", "=ds=#h3#, #w6#", "", "9.1%"};
			{ 9, 19884, "", "=q4=Jin'do's Judgement", "=ds=#w9#", "", "9.1%"};
			{ 10, 19888, "", "=q3=Overlord's Embrace", "=ds=#s4#", "", "9.1%"};
			{ 11, 19886, "", "=q3=The Hexxer's Cover", "=ds=#s1#, #a1#", "", "9.1%"};
			{ 16, 19717, "", "=q4=Primal Hakkari Armsplint", "=ds=#m3#", "", "9.2%"};
			{ 17, 19716, "", "=q4=Primal Hakkari Bindings", "=ds=#m3#", "", "9.2%"};
			{ 18, 19719, "", "=q4=Primal Hakkari Girdle", "=ds=#m3#", "", "9.2%"};
			{ 19, 19720, "", "=q4=Primal Hakkari Sash", "=ds=#m3#", "", "9.2%"};
			{ 20, 19721, "", "=q4=Primal Hakkari Shawl", "=ds=#m3#", "", "9.2%"};
			{ 21, 19718, "", "=q4=Primal Hakkari Stanchion", "=ds=#m3#", "", "9.2%"};
			{ 23, 19724, "", "=q4=Primal Hakkari Aegis", "=ds=#m3#", "", "15%"};
			{ 24, 19723, "", "=q4=Primal Hakkari Kossack", "=ds=#m3#", "", "15%"};
			{ 25, 19722, "", "=q4=Primal Hakkari Tabard", "=ds=#m3#", "", "15%"};
			{ 27, 22637, "", "=q3=Primal Hakkari Idol", "=ds=#m3#"};
		}
	},
	info = {
		name =  BabbleBoss["Jin'do the Hexxer"],
		module = moduleName,
		instance = "ZulGurub",
	},
};

AtlasLoot_Data["ZulGurubHakkar"] = {
	["Normal"] = {
		{
			{ 1, 19862, "", "=q4=Aegis of the Blood God", "=ds=#w8#", "", "14.3%"};
			{ 2, 19852, "", "=q4=Ancient Hakkari Manslayer", "=ds=#h1#, #w1#", "", "14.3%"};
			{ 3, 19864, "", "=q4=Bloodcaller", "=ds=#h3#, #w10#", "", "14.3%"};
			{ 4, 19855, "", "=q4=Bloodsoaked Legplates", "=ds=#s11#, #a4#", "", "14.3%"};
			{ 5, 19857, "", "=q4=Cloak of Consumption", "=ds=#s4#", "", "14.3%"};
			{ 6, 19859, "", "=q4=Fang of the Faceless", "=ds=#h1#, #w4#", "", "14.3%"};
			{ 7, 19853, "", "=q4=Gurubashi Dwarf Destroyer", "=ds=#w5#", "", "14.3%"};
			{ 8, 20264, "", "=q4=Peacekeeper Gauntlets", "=ds=#s9#, #a4#", "", "14.3%"};
			{ 9, 20257, "", "=q4=Seafury Gauntlets", "=ds=#s9#, #a3#", "", "14.3%"};
			{ 10, 19876, "", "=q4=Soul Corrupter's Necklace", "=ds=#s2#", "", "14.3%"};
			{ 11, 19856, "", "=q4=The Eye of Hakkar", "=ds=#s2#", "", "14.3%"};
			{ 12, 19861, "", "=q4=Touch of Chaos", "=ds=#w12#", "", "14.3%"};
			{ 13, 19865, "", "=q4=Warblade of the Hakkari", "=ds=#h3#, #w10#", "", "14.3%"};
			{ 14, 19854, "", "=q4=Zin'rokh, Destroyer of Worlds", "=ds=#h2#, #w10#", "", "14.3%"};
			{ 16, 19802, "", "=q4=Heart of Hakkar", "=ds=#m2#", "", "100%"};
		}
	},
	info = {
		name =  BabbleBoss["Hakkar"],
		module = moduleName,
		instance = "ZulGurub",
	},
};

AtlasLoot_Data["ZulGurubShared"] = {
	["Normal"] = {
		{
			
			{ 1, 22721, "", "=q4=Band of Servitude", "=ds=#s13#", "", "10%"};
			{ 2, 22716, "", "=q3=Belt of Untapped Power", "=ds=#s10#, #a1#", "", "10%"};
			{ 3, 22718, "", "=q3=Blooddrenched Mask", "=ds=#s1#, #a2#", "", "10%"};
			{ 4, 22711, "", "=q3=Cloak of the Hakkari Worshipers", "=ds=#s4#", "", "10%"};
			{ 5, 22715, "", "=q3=Gloves of the Tormented", "=ds=#s9#, #a3#", "", "10%"};
			{ 6, 22712, "", "=q3=Might of the Tribe", "=ds=#s4#", "", "10%"};
			{ 7, 22714, "", "=q3=Sacrificial Gauntlets", "=ds=#s9#, #a4#", "", "10%"};
			{ 8, 22722, "", "=q4=Seal of the Gurubashi Berserker", "=ds=#s13#", "", "10%"};
			{ 9, 22720, "", "=q3=Zulian Headdress", "=ds=#s1#, #a1#", "", "10%"};
			{ 10, 22713, "", "=q3=Zulian Scepter of Rites", "=ds=#h3#, #w6#", "", "10%"};
			{ 12, 19943, "", "=q1=Massive Mojo", "=ds=#e8#", "", "9%/100% Hakkar"};
		}
	},
	info = {
		name =  AL["Shared"],
		module = moduleName,
		instance = "ZulGurub",
	},
};

AtlasLoot_Data["ZulGurubTrash"] = {
	["Normal"] = {
		{
			{ 1, 20263, "", "=q3=Gurubashi Helm", "=ds=#s1#, #a4#", "", "~0.05%"};
			{ 2, 20261, "", "=q3=Shadow Panther Hide Belt", "=ds=#s10#, #a2#", "", "~0.05%"};
			{ 3, 20259, "", "=q3=Shadow Panther Hide Gloves", "=ds=#s9#, #a2#", "", "~0.05%"};
			{ 4, 19908, "", "=q3=Sceptre of Smiting", "=ds=#h1#, #w6#", "", "~0.07%"};
			{ 5, 20258, "", "=q3=Zulian Ceremonial Staff", "=ds=#w9#", "", "~0.05%"};
			{ 6, 19921, "", "=q3=Zulian Hacker", "=ds=#h1#, #w1#", "", "~0.05%"};
			{ 8, 19727, "", "=q3=Blood Scythe", "=ds=#e19#", "", "~0.1%"};
			{ 10, 48126, "", "=q1=Razzashi Hatchling", "=ds=#e13# =q1=" .. AL["Razzashi Raptor"], "", "0.2%"};
			{ 12, 19726, "", "=q2=Bloodvine", "=ds=#e6#", "", "~1.11%/Gather: 15%"};
			{ 13, 19774, "", "=q2=Souldarite", "=ds=#e6#", "", "~0.1%/Mine: 40%"};
			{ 14, 19767, "", "=q1=Primal Bat Leather", "=ds=#e6# =q1=Bloodseeker Bat", "", "Skin: 9.9%"};
			{ 15, 19768, "", "=q1=Primal Tiger Leather", "=ds=#e6#", "", "Skin: ~18.95%"};
			{ 16, 19821, "", "=q2=Punctured Voodoo Doll", "=q1=#m1# =ds=#c1#", "", "6.9%"};
			{ 17, 19816, "", "=q2=Punctured Voodoo Doll", "=q1=#m1# =ds=#c2#", "", "7.6%"};
			{ 18, 19818, "", "=q2=Punctured Voodoo Doll", "=q1=#m1# =ds=#c3#", "", "10%"};
			{ 19, 19815, "", "=q2=Punctured Voodoo Doll", "=q1=#m1# =ds=#c4#", "", "5.2%"};
			{ 20, 19820, "", "=q2=Punctured Voodoo Doll", "=q1=#m1# =ds=#c5#", "", "10.8%"};
			{ 21, 19814, "", "=q2=Punctured Voodoo Doll", "=q1=#m1# =ds=#c6#", "", "10%"};
			{ 22, 19817, "", "=q2=Punctured Voodoo Doll", "=q1=#m1# =ds=#c7#", "", "2.8%"};
			{ 23, 19819, "", "=q2=Punctured Voodoo Doll", "=q1=#m1# =ds=#c8#", "", "8.6%"};
			{ 24, 19813, "", "=q2=Punctured Voodoo Doll", "=q1=#m1# =ds=#c9#", "", "7.9%"};
		},
		{
			{ 1, 19708, "", "=q3=Blue Hakkari Bijou", "=ds=#e15#", "", "2%"};
			{ 2, 19713, "", "=q3=Bronze Hakkari Bijou", "=ds=#e15#", "", "2%"};
			{ 3, 19715, "", "=q3=Gold Hakkari Bijou", "=ds=#e15#", "", "2%"};
			{ 4, 19711, "", "=q3=Green Hakkari Bijou", "=ds=#e15#", "", "2%"};
			{ 5, 19710, "", "=q3=Orange Hakkari Bijou", "=ds=#e15#", "", "2%"};
			{ 6, 19712, "", "=q3=Purple Hakkari Bijou", "=ds=#e15#", "", "2%"};
			{ 7, 19707, "", "=q3=Red Hakkari Bijou", "=ds=#e15#", "", "2%"};
			{ 8, 19714, "", "=q3=Silver Hakkari Bijou", "=ds=#e15#", "", "2%"};
			{ 9, 19709, "", "=q3=Yellow Hakkari Bijou", "=ds=#e15#", "", "2%"};
			{ 16, 19706, "", "=q2=Bloodscalp Coin", "=ds=#e15#", "", "5%"};
			{ 17, 19701, "", "=q2=Gurubashi Coin", "=ds=#e15#", "", "5%"};
			{ 18, 19700, "", "=q2=Hakkari Coin", "=ds=#e15#", "", "5%"};
			{ 19, 19699, "", "=q2=Razzashi Coin", "=ds=#e15#", "", "5%"};
			{ 20, 19704, "", "=q2=Sandfury Coin", "=ds=#e15#", "", "5%"};
			{ 21, 19705, "", "=q2=Skullsplitter Coin", "=ds=#e15#", "", "5%"};
			{ 22, 19702, "", "=q2=Vilebranch Coin", "=ds=#e15#", "", "5%"};
			{ 23, 19703, "", "=q2=Witherbark Coin", "=ds=#e15#", "", "5%"};
			{ 24, 19698, "", "=q2=Zulian Coin", "=ds=#e15#", "", "5%"};
		}
	},
	info = {
		name =  AL["Trash Mobs"],
		module = moduleName,
		instance = "ZulGurub",
	},
};

AtlasLoot_Data["ZulGurubEnchants"] = {
	["Normal"] = {
		{
			{ 1, 19790, "", "=q3=Animist's Caress", "=q1=#m1# =ds=#c1#"};
			{ 2, 19785, "", "=q3=Falcon's Call", "=q1=#m1# =ds=#c2#"};
			{ 3, 19787, "", "=q3=Presence of Sight", "=q1=#m1# =ds=#c3#"};
			{ 4, 19783, "", "=q3=Syncretist's Sigil", "=q1=#m1# =ds=#c4#"};
			{ 5, 19789, "", "=q3=Prophetic Aura", "=q1=#m1# =ds=#c5#"};
			{ 6, 19784, "", "=q3=Death's Embrace", "=q1=#m1# =ds=#c6#"};
			{ 7, 19786, "", "=q3=Vodouisant's Vigilant Embrace", "=q1=#m1# =ds=#c7#"};
			{ 8, 19788, "", "=q3=Hoodoo Hex", "=q1=#m1# =ds=#c8#"};
			{ 9, 19782, "", "=q3=Presence of Might", "=q1=#m1# =ds=#c9#"};
			{ 16, 20077, "", "=q3=Zandalar Signet of Might", "=ds=#s3# #e17#"};
			{ 17, 20076, "", "=q3=Zandalar Signet of Mojo", "=ds=#s3# #e17#"};
			{ 18, 20078, "", "=q3=Zandalar Signet of Serenity", "=ds=#s3# #e17#"};
			{ 20, 22635, "", "=q3=Savage Guard", "=ds=#s1#/#s11# #e17#"};
		}
	},
	info = {
		name =  AL["ZG Enchants"],
		module = moduleName,
		instance = "ZulGurub",
	},
 };

--------------------------
--- Sets & Collections ---
--------------------------

------------------------------------
--- Dungeon 1 and 2 Sets (D1/D2) ---
------------------------------------

AtlasLoot_Data["T0Druid"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_druid_maul", "=q6=#t0s1#",               "=ec1=#j6#" },
			{ 2,  16720, "",                   "=q3=Wildheart Cowl",       "=ds=#s1#, #a2#" },
			{ 3,  16718, "",                   "=q3=Wildheart Spaulders",  "=ds=#s3#, #a2#" },
			{ 4,  16706, "",                   "=q3=Wildheart Vest",       "=ds=#s5#, #a2#" },
			{ 5,  16714, "",                   "=q3=Wildheart Bracers",    "=ds=#s8#, #a2#" },
			{ 6,  16717, "",                   "=q3=Wildheart Gloves",     "=ds=#s9#, #a2#" },
			{ 7,  16716, "",                   "=q3=Wildheart Belt",       "=ds=#s10#, #a2#" },
			{ 8,  16719, "",                   "=q3=Wildheart Kilt",       "=ds=#s11#, #a2#" },
			{ 9,  16715, "",                   "=q3=Wildheart Boots",      "=ds=#s12#, #a2#" },
			{ 16, 0,     "ability_druid_maul", "=q6=#t05s1#",              "=ec1=#j7#" },
			{ 17, 22109, "",                   "=q4=Feralheart Cowl",      "=ds=#s1#, #a2#" },
			{ 18, 22112, "",                   "=q3=Feralheart Spaulders", "=ds=#s3#, #a2#" },
			{ 19, 22113, "",                   "=q4=Feralheart Vest",      "=ds=#s5#, #a2#" },
			{ 20, 22108, "",                   "=q3=Feralheart Bracers",   "=ds=#s8#, #a2#" },
			{ 21, 22110, "",                   "=q4=Feralheart Gloves",    "=ds=#s9#, #a2#" },
			{ 22, 22106, "",                   "=q3=Feralheart Belt",      "=ds=#s10#, #a2#" },
			{ 23, 22111, "",                   "=q3=Feralheart Kilt",      "=ds=#s11#, #a2#" },
			{ 24, 22107, "",                   "=q4=Feralheart Boots",     "=ds=#s12#, #a2#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["DRUID"],
		module = moduleName,
		menu = "T0SET",
	},
}

AtlasLoot_Data["T0Hunter"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_weapon_bow_07", "=q6=#t0s2#",                  "=ec1=#j6#" },
			{ 2,  16677, "",                  "=q3=Beaststalker's Cap",      "=ds=#s1#, #a3#" },
			{ 3,  16679, "",                  "=q3=Beaststalker's Mantle",   "=ds=#s3#, #a3#" },
			{ 4,  16674, "",                  "=q3=Beaststalker's Tunic",    "=ds=#s5#, #a3#" },
			{ 5,  16681, "",                  "=q3=Beaststalker's Bindings", "=ds=#s8#, #a3#" },
			{ 6,  16676, "",                  "=q3=Beaststalker's Gloves",   "=ds=#s9#, #a3#" },
			{ 7,  16680, "",                  "=q3=Beaststalker's Belt",     "=ds=#s10#, #a3#" },
			{ 8,  16678, "",                  "=q3=Beaststalker's Pants",    "=ds=#s11#, #a3#" },
			{ 9,  16675, "",                  "=q3=Beaststalker's Boots",    "=ds=#s12#, #a3#" },
			{ 16, 0,     "inv_weapon_bow_07", "=q6=#t05s2#",                 "=ec1=#j7#" },
			{ 17, 22013, "",                  "=q4=Beastmaster's Cap",       "=ds=#s1#, #a3#" },
			{ 18, 22016, "",                  "=q3=Beastmaster's Mantle",    "=ds=#s3#, #a3#" },
			{ 19, 22060, "",                  "=q4=Beastmaster's Tunic",     "=ds=#s5#, #a3#" },
			{ 20, 22011, "",                  "=q3=Beastmaster's Bindings",  "=ds=#s8#, #a3#" },
			{ 21, 22015, "",                  "=q4=Beastmaster's Gloves",    "=ds=#s9#, #a3#" },
			{ 22, 22010, "",                  "=q3=Beastmaster's Belt",      "=ds=#s10#, #a3#" },
			{ 23, 22017, "",                  "=q3=Beastmaster's Pants",     "=ds=#s11#, #a3#" },
			{ 24, 22061, "",                  "=q4=Beastmaster's Boots",     "=ds=#s12#, #a3#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["HUNTER"],
		module = moduleName,
		menu = "T0SET",
	},
}

AtlasLoot_Data["T0Mage"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_staff_13", "=q6=#t0s3#",              "=ec1=#j6#" },
			{ 2,  16686, "",             "=q3=Magister's Crown",    "=ds=#s1#, #a1#" },
			{ 3,  16689, "",             "=q3=Magister's Mantle",   "=ds=#s3#, #a1#" },
			{ 4,  16688, "",             "=q3=Magister's Robes",    "=ds=#s5#, #a1#" },
			{ 5,  16683, "",             "=q3=Magister's Bindings", "=ds=#s8#, #a1#" },
			{ 6,  16684, "",             "=q3=Magister's Gloves",   "=ds=#s9#, #a1#" },
			{ 7,  16685, "",             "=q3=Magister's Belt",     "=ds=#s10#, #a1#" },
			{ 8,  16687, "",             "=q3=Magister's Leggings", "=ds=#s11#, #a1#" },
			{ 9,  16682, "",             "=q3=Magister's Boots",    "=ds=#s12#, #a1#" },
			{ 16, 0,     "inv_staff_13", "=q6=#t05s3#",             "=ec1=#j7#" },
			{ 17, 22065, "",             "=q4=Sorcerer's Crown",    "=ds=#s1#, #a1#" },
			{ 18, 22068, "",             "=q3=Sorcerer's Mantle",   "=ds=#s3#, #a1#" },
			{ 19, 22069, "",             "=q4=Sorcerer's Robes",    "=ds=#s5#, #a1#" },
			{ 20, 22063, "",             "=q3=Sorcerer's Bindings", "=ds=#s8#, #a1#" },
			{ 21, 22066, "",             "=q4=Sorcerer's Gloves",   "=ds=#s9#, #a1#" },
			{ 22, 22062, "",             "=q3=Sorcerer's Belt",     "=ds=#s10#, #a1#" },
			{ 23, 22067, "",             "=q3=Sorcerer's Leggings", "=ds=#s11#, #a1#" },
			{ 24, 22064, "",             "=q4=Sorcerer's Boots",    "=ds=#s12#, #a1#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["MAGE"],
		module = moduleName,
		menu = "T0SET",
	},
}

AtlasLoot_Data["T0Paladin"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_thunderbolt", "=q6=#t0s4#",                 "=ec1=#j6#" },
			{ 2,  16727, "",                    "=q3=Lightforge Helm",        "=ds=#s1#, #a4#" },
			{ 3,  16729, "",                    "=q3=Lightforge Spaulders",   "=ds=#s3#, #a4#" },
			{ 4,  16726, "",                    "=q3=Lightforge Breastplate", "=ds=#s5#, #a4#" },
			{ 5,  16722, "",                    "=q3=Lightforge Bracers",     "=ds=#s8#, #a4#" },
			{ 6,  16724, "",                    "=q3=Lightforge Gauntlets",   "=ds=#s9#, #a4#" },
			{ 7,  16723, "",                    "=q3=Lightforge Belt",        "=ds=#s10#, #a4#" },
			{ 8,  16728, "",                    "=q3=Lightforge Legplates",   "=ds=#s11#, #a4#" },
			{ 9,  16725, "",                    "=q3=Lightforge Boots",       "=ds=#s12#, #a4#" },
			{ 16, 0,     "ability_thunderbolt", "=q6=#t05s4#",                "=ec1=#j7#" },
			{ 17, 22091, "",                    "=q4=Soulforge Helm",         "=ds=#s1#, #a4#" },
			{ 18, 22093, "",                    "=q3=Soulforge Spaulders",    "=ds=#s3#, #a4#" },
			{ 19, 22089, "",                    "=q4=Soulforge Breastplate",  "=ds=#s5#, #a4#" },
			{ 20, 22088, "",                    "=q3=Soulforge Bracers",      "=ds=#s8#, #a4#" },
			{ 21, 22090, "",                    "=q4=Soulforge Gauntlets",    "=ds=#s9#, #a4#" },
			{ 22, 22086, "",                    "=q3=Soulforge Belt",         "=ds=#s10#, #a4#" },
			{ 23, 22092, "",                    "=q3=Soulforge Legplates",    "=ds=#s11#, #a4#" },
			{ 24, 22087, "",                    "=q4=Soulforge Boots",        "=ds=#s12#, #a4#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PALADIN"],
		module = moduleName,
		menu = "T0SET",
	},
}

AtlasLoot_Data["T0Priest"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_staff_30", "=q6=#t0s5#",           "=ec1=#j6#" },
			{ 2,  16693, "",             "=q3=Devout Crown",     "=ds=#s1#, #a1#" },
			{ 3,  16695, "",             "=q3=Devout Mantle",    "=ds=#s3#, #a1#" },
			{ 4,  16690, "",             "=q3=Devout Robe",      "=ds=#s5#, #a1#" },
			{ 5,  16697, "",             "=q3=Devout Bracers",   "=ds=#s8#, #a1#" },
			{ 6,  16692, "",             "=q3=Devout Gloves",    "=ds=#s9#, #a1#" },
			{ 7,  16696, "",             "=q3=Devout Belt",      "=ds=#s10#, #a1#" },
			{ 8,  16694, "",             "=q3=Devout Skirt",     "=ds=#s11#, #a1#" },
			{ 9,  16691, "",             "=q3=Devout Sandals",   "=ds=#s12#, #a1#" },
			{ 16, 0,     "inv_staff_30", "=q6=#t05s5#",          "=ec1=#j7#" },
			{ 17, 22080, "",             "=q4=Virtuous Crown",   "=ds=#s1#, #a1#" },
			{ 18, 22082, "",             "=q3=Virtuous Mantle",  "=ds=#s3#, #a1#" },
			{ 19, 22083, "",             "=q4=Virtuous Robe",    "=ds=#s5#, #a1#" },
			{ 20, 22079, "",             "=q3=Virtuous Bracers", "=ds=#s8#, #a1#" },
			{ 21, 22081, "",             "=q4=Virtuous Gloves",  "=ds=#s9#, #a1#" },
			{ 22, 22078, "",             "=q3=Virtuous Belt",    "=ds=#s10#, #a1#" },
			{ 23, 22085, "",             "=q3=Virtuous Skirt",   "=ds=#s11#, #a1#" },
			{ 24, 22084, "",             "=q4=Virtuous Sandals", "=ds=#s12#, #a1#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PRIEST"],
		module = moduleName,
		menu = "T0SET",
	},
}

AtlasLoot_Data["T0Rogue"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_throwingknife_04", "=q6=#t0s6#",                "=ec1=#j6#" },
			{ 2,  16707, "",                     "=q3=Shadowcraft Cap",       "=ds=#s1#, #a2#" },
			{ 3,  16708, "",                     "=q3=Shadowcraft Spaulders", "=ds=#s3#, #a2#" },
			{ 4,  16721, "",                     "=q3=Shadowcraft Tunic",     "=ds=#s5#, #a2#" },
			{ 5,  16710, "",                     "=q3=Shadowcraft Bracers",   "=ds=#s8#, #a2#" },
			{ 6,  16712, "",                     "=q3=Shadowcraft Gloves",    "=ds=#s9#, #a2#" },
			{ 7,  16713, "",                     "=q3=Shadowcraft Belt",      "=ds=#s10#, #a2#" },
			{ 8,  16709, "",                     "=q3=Shadowcraft Pants",     "=ds=#s11#, #a2#" },
			{ 9,  16711, "",                     "=q3=Shadowcraft Boots",     "=ds=#s12#, #a2#" },
			{ 16, 0,     "inv_throwingknife_04", "=q6=#t05s6#",               "=ec1=#j7#" },
			{ 17, 22005, "",                     "=q4=Darkmantle Cap",        "=ds=#s1#, #a2#" },
			{ 18, 22008, "",                     "=q3=Darkmantle Spaulders",  "=ds=#s3#, #a2#" },
			{ 19, 22009, "",                     "=q4=Darkmantle Tunic",      "=ds=#s5#, #a2#" },
			{ 20, 22004, "",                     "=q3=Darkmantle Bracers",    "=ds=#s8#, #a2#" },
			{ 21, 22006, "",                     "=q4=Darkmantle Gloves",     "=ds=#s9#, #a2#" },
			{ 22, 22002, "",                     "=q3=Darkmantle Belt",       "=ds=#s10#, #a2#" },
			{ 23, 22007, "",                     "=q3=Darkmantle Pants",      "=ds=#s11#, #a2#" },
			{ 24, 22003, "",                     "=q4=Darkmantle Boots",      "=ds=#s12#, #a2#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["ROGUE"],
		module = moduleName,
		menu = "T0SET",
	},
}

AtlasLoot_Data["T0Shaman"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_bloodlust", "=q6=#t0s7#",                         "=ec1=#j6#" },
			{ 2,  16667, "",                       "=q3=Coif of Elements",               "=ds=#s1#, #a3#" },
			{ 3,  16669, "",                       "=q3=Pauldrons of Elements",          "=ds=#s3#, #a3#" },
			{ 4,  16666, "",                       "=q3=Vest of Elements",               "=ds=#s5#, #a3#" },
			{ 5,  16671, "",                       "=q3=Bindings of Elements",           "=ds=#s8#, #a3#" },
			{ 6,  16672, "",                       "=q3=Gauntlets of Elements",          "=ds=#s9#, #a3#" },
			{ 7,  16673, "",                       "=q3=Cord of Elements",               "=ds=#s10#, #a3#" },
			{ 8,  16668, "",                       "=q3=Kilt of Elements",               "=ds=#s11#, #a3#" },
			{ 9,  16670, "",                       "=q3=Boots of Elements",              "=ds=#s12#, #a3#" },
			{ 16, 0,     "spell_nature_bloodlust", "=q6=#t05s7#",                        "=ec1=#j7#" },
			{ 17, 22097, "",                       "=q4=Coif of The Five Thunders",      "=ds=#s1#, #a3#" },
			{ 18, 22101, "",                       "=q3=Pauldrons of The Five Thunders", "=ds=#s3#, #a3#" },
			{ 19, 22102, "",                       "=q4=Vest of The Five Thunders",      "=ds=#s5#, #a3#" },
			{ 20, 22095, "",                       "=q3=Bindings of The Five Thunders",  "=ds=#s8#, #a3#" },
			{ 21, 22099, "",                       "=q4=Gauntlets of The Five Thunders", "=ds=#s9#, #a3#" },
			{ 22, 22098, "",                       "=q3=Cord of The Five Thunders",      "=ds=#s10#, #a3#" },
			{ 23, 22100, "",                       "=q3=Kilt of The Five Thunders",      "=ds=#s11#, #a3#" },
			{ 24, 22096, "",                       "=q4=Boots of The Five Thunders",     "=ds=#s12#, #a3#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["SHAMAN"],
		module = moduleName,
		menu = "T0SET",
	},
}

AtlasLoot_Data["T0Warlock"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_drowsy", "=q6=#t0s8#",             "=ec1=#j6#" },
			{ 2,  16698, "",                    "=q3=Dreadmist Mask",     "=ds=#s1#, #a1#" },
			{ 3,  16701, "",                    "=q3=Dreadmist Mantle",   "=ds=#s3#, #a1#" },
			{ 4,  16700, "",                    "=q3=Dreadmist Robe",     "=ds=#s5#, #a1#" },
			{ 5,  16703, "",                    "=q3=Dreadmist Bracers",  "=ds=#s8#, #a1#" },
			{ 6,  16705, "",                    "=q3=Dreadmist Wraps",    "=ds=#s9#, #a1#" },
			{ 7,  16702, "",                    "=q3=Dreadmist Belt",     "=ds=#s10#, #a1#" },
			{ 8,  16699, "",                    "=q3=Dreadmist Leggings", "=ds=#s11#, #a1#" },
			{ 9,  16704, "",                    "=q3=Dreadmist Sandals",  "=ds=#s12#, #a1#" },
			{ 16, 0,     "spell_nature_drowsy", "=q6=#t05s8#",            "=ec1=#j7#" },
			{ 17, 22074, "",                    "=q4=Deathmist Mask",     "=ds=#s1#, #a1#" },
			{ 18, 22073, "",                    "=q3=Deathmist Mantle",   "=ds=#s3#, #a1#" },
			{ 19, 22075, "",                    "=q4=Deathmist Robe",     "=ds=#s5#, #a1#" },
			{ 20, 22071, "",                    "=q3=Deathmist Bracers",  "=ds=#s8#, #a1#" },
			{ 21, 22077, "",                    "=q4=Deathmist Wraps",    "=ds=#s9#, #a1#" },
			{ 22, 22070, "",                    "=q3=Deathmist Belt",     "=ds=#s10#, #a1#" },
			{ 23, 22072, "",                    "=q3=Deathmist Leggings", "=ds=#s11#, #a1#" },
			{ 24, 22076, "",                    "=q4=Deathmist Sandals",  "=ds=#s12#, #a1#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARLOCK"],
		module = moduleName,
		menu = "T0SET",
	},
}

AtlasLoot_Data["T0Warrior"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_sword_27", "=q6=#t0s9#",                 "=ec1=#j6#" },
			{ 2,  16731, "",             "=q3=Helm of Valor",          "=ds=#s1#, #a4#" },
			{ 3,  16733, "",             "=q3=Spaulders of Valor",     "=ds=#s3#, #a4#" },
			{ 4,  16730, "",             "=q3=Breastplate of Valor",   "=ds=#s5#, #a4#" },
			{ 5,  16735, "",             "=q3=Bracers of Valor",       "=ds=#s8#, #a4#" },
			{ 6,  16737, "",             "=q3=Gauntlets of Valor",     "=ds=#s9#, #a4#" },
			{ 7,  16736, "",             "=q3=Belt of Valor",          "=ds=#s10#, #a4#" },
			{ 8,  16732, "",             "=q3=Legplates of Valor",     "=ds=#s11#, #a4#" },
			{ 9,  16734, "",             "=q3=Boots of Valor",         "=ds=#s12#, #a4#" },
			{ 16, 0,     "inv_sword_27", "=q6=#t05s9#",                "=ec1=#j7#" },
			{ 17, 21999, "",             "=q4=Helm of Heroism",        "=ds=#s1#, #a4#" },
			{ 18, 22001, "",             "=q3=Spaulders of Heroism",   "=ds=#s3#, #a4#" },
			{ 19, 21997, "",             "=q4=Breastplate of Heroism", "=ds=#s5#, #a4#" },
			{ 20, 21996, "",             "=q3=Bracers of Heroism",     "=ds=#s8#, #a4#" },
			{ 21, 21998, "",             "=q4=Gauntlets of Heroism",   "=ds=#s9#, #a4#" },
			{ 22, 21994, "",             "=q3=Belt of Heroism",        "=ds=#s10#, #a4#" },
			{ 23, 22000, "",             "=q3=Legplates of Heroism",   "=ds=#s11#, #a4#" },
			{ 24, 21995, "",             "=q4=Boots of Heroism",       "=ds=#s12#, #a4#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARRIOR"],
		module = moduleName,
		menu = "T0SET",
	},
}

-----------------------------
--- Tier 1/2 Sets (T1/T2) ---
-----------------------------

AtlasLoot_Data["T1T2Druid"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_druid_maul", "=q6=#t1s1#",               "=ec1=#m30#" },
			{ 2,  16834, "",                   "=q4=Cenarion Helm",        "=ds=#s1#, #a2#",  "=ds=" .. BabbleBoss["Garr"],                                                             "", "11.51%" },
			{ 3,  16836, "",                   "=q4=Cenarion Spaulders",   "=ds=#s3#, #a2#",  "=ds=" .. BabbleBoss["Baron Geddon"],                                                     "", "19.52%" },
			{ 4,  16833, "",                   "=q4=Cenarion Vestments",   "=ds=#s5#, #a2#",  "=ds=" .. BabbleBoss["Golemagg the Incinerator"],                                         "", "15.21%" },
			{ 5,  16830, "",                   "=q4=Cenarion Bracers",     "=ds=#s8#, #a2#",  "=ds=" .. AL["Trash Mobs"],                                                               "", "0.17%" },
			{ 6,  16831, "",                   "=q4=Cenarion Gloves",      "=ds=#s9#, #a2#",  "=ds=" .. BabbleBoss["Shazzrah"],                                                         "", "19.53%" },
			{ 7,  16828, "",                   "=q4=Cenarion Belt",        "=ds=#s10#, #a2#", "=ds=" .. AL["Trash Mobs"],                                                               "", "0.16%" },
			{ 8,  16835, "",                   "=q4=Cenarion Leggings",    "=ds=#s11#, #a2#", "=ds=" .. BabbleBoss["Magmadar"],                                                         "", "12.90%" },
			{ 9,  16829, "",                   "=q4=Cenarion Boots",       "=ds=#s12#, #a2#", "=ds=" .. BabbleBoss["Lucifron"],                                                         "", "10.72%" },
			{ 16, 0,     "ability_druid_maul", "=q6=#t2s1#",               "=ec1=#m31#" },
			{ 17, 16900, "",                   "=q4=Stormrage Cover",      "=ds=#s1#, #a2#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "13.08%" },
			{ 18, 16902, "",                   "=q4=Stormrage Pauldrons",  "=ds=#s3#, #a2#",  "=ds=" .. BabbleBoss["Chromaggus"],                                                       "", "14.63%" },
			{ 19, 16897, "",                   "=q4=Stormrage Chestguard", "=ds=#s5#, #a2#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "11.89%" },
			{ 20, 16904, "",                   "=q4=Stormrage Bracers",    "=ds=#s8#, #a2#",  "=ds=" .. BabbleBoss["Razorgore the Untamed"],                                            "", "17.38%" },
			{ 21, 16899, "",                   "=q4=Stormrage Handguards", "=ds=#s9#, #a2#",  "=ds=" .. BabbleBoss["Firemaw"] .. ", " .. BabbleBoss["Ebonroc"] .. ", " .. BabbleBoss["Flamegor"], "", "5.34%" },
			{ 22, 16903, "",                   "=q4=Stormrage Belt",       "=ds=#s10#, #a2#", "=ds=" .. BabbleBoss["Vaelastrasz the Corrupt"],                                          "", "16.90%" },
			{ 23, 16901, "",                   "=q4=Stormrage Legguards",  "=ds=#s11#, #a2#", "=ds=" .. BabbleBoss["Ragnaros"],                                                         "", "15.49%" },
			{ 24, 16898, "",                   "=q4=Stormrage Boots",      "=ds=#s12#, #a2#", "=ds=" .. BabbleBoss["Broodlord Lashlayer"],                                              "", "13.79%" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["DRUID"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T1T2Hunter"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_weapon_bow_07", "=q6=#t1s2#",                      "=ec1=#m30#" },
			{ 2,  16846, "",                  "=q4=Giantstalker's Helmet",       "=ds=#s1#, #a3#",  "=ds=" .. BabbleBoss["Garr"],                                                             "", "11.57%" },
			{ 3,  16848, "",                  "=q4=Giantstalker's Epaulets",     "=ds=#s3#, #a3#",  "=ds=" .. BabbleBoss["Sulfuron Harbinger"],                                               "", "19.64%" },
			{ 4,  16845, "",                  "=q4=Giantstalker's Breastplate",  "=ds=#s5#, #a3#",  "=ds=" .. BabbleBoss["Golemagg the Incinerator"],                                         "", "15.83%" },
			{ 5,  16850, "",                  "=q4=Giantstalker's Bracers",      "=ds=#s8#, #a3#",  "=ds=" .. AL["Trash Mobs"],                                                               "", "0.18%" },
			{ 6,  16852, "",                  "=q4=Giantstalker's Gloves",       "=ds=#s9#, #a3#",  "=ds=" .. BabbleBoss["Shazzrah"],                                                         "", "18.58%" },
			{ 7,  16851, "",                  "=q4=Giantstalker's Belt",         "=ds=#s10#, #a3#", "=ds=" .. AL["Trash Mobs"],                                                               "", "0.17%" },
			{ 8,  16847, "",                  "=q4=Giantstalker's Leggings",     "=ds=#s11#, #a3#", "=ds=" .. BabbleBoss["Magmadar"],                                                         "", "13.28%" },
			{ 9,  16849, "",                  "=q4=Giantstalker's Boots",        "=ds=#s12#, #a3#", "=ds=" .. BabbleBoss["Gehennas"],                                                         "", "14.54%" },
			{ 16, 0,     "inv_weapon_bow_07", "=q6=#t2s2#",                      "=ec1=#m31#" },
			{ 17, 16939, "",                  "=q4=Dragonstalker's Helm",        "=ds=#s1#, #a3#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "13.91%" },
			{ 18, 16937, "",                  "=q4=Dragonstalker's Spaulders",   "=ds=#s3#, #a3#",  "=ds=" .. BabbleBoss["Chromaggus"],                                                       "", "16.20%" },
			{ 19, 16942, "",                  "=q4=Dragonstalker's Breastplate", "=ds=#s5#, #a3#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "13.30%" },
			{ 20, 16935, "",                  "=q4=Dragonstalker's Bracers",     "=ds=#s8#, #a3#",  "=ds=" .. BabbleBoss["Razorgore the Untamed"],                                            "", "19.13%" },
			{ 21, 16940, "",                  "=q4=Dragonstalker's Gauntlets",   "=ds=#s9#, #a3#",  "=ds=" .. BabbleBoss["Firemaw"] .. ", " .. BabbleBoss["Ebonroc"] .. ", " .. BabbleBoss["Flamegor"], "", "6.13%" },
			{ 22, 16936, "",                  "=q4=Dragonstalker's Belt",        "=ds=#s10#, #a3#", "=ds=" .. BabbleBoss["Vaelastrasz the Corrupt"],                                          "", "20.17%" },
			{ 23, 16938, "",                  "=q4=Dragonstalker's Legguards",   "=ds=#s11#, #a3#", "=ds=" .. BabbleBoss["Ragnaros"],                                                         "", "16.02%" },
			{ 24, 16941, "",                  "=q4=Dragonstalker's Greaves",     "=ds=#s12#, #a3#", "=ds=" .. BabbleBoss["Broodlord Lashlayer"],                                              "", "17.78%" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["HUNTER"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T1T2Mage"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_staff_13", "=q6=#t1s3#",              "=ec1=#m30#" },
			{ 2,  16795, "",             "=q4=Arcanist Crown",      "=ds=#s1#, #a1#",  "=ds=" .. BabbleBoss["Garr"],                                                             "", "11.31%" },
			{ 3,  16797, "",             "=q4=Arcanist Mantle",     "=ds=#s3#, #a1#",  "=ds=" .. BabbleBoss["Baron Geddon"],                                                     "", "19.92%" },
			{ 4,  16798, "",             "=q4=Arcanist Robes",      "=ds=#s5#, #a1#",  "=ds=" .. BabbleBoss["Golemagg the Incinerator"],                                         "", "16.51%" },
			{ 5,  16799, "",             "=q4=Arcanist Bindings",   "=ds=#s8#, #a1#",  "=ds=" .. AL["Trash Mobs"],                                                               "", "0.16%" },
			{ 6,  16801, "",             "=q4=Arcanist Gloves",     "=ds=#s9#, #a1#",  "=ds=" .. BabbleBoss["Shazzrah"],                                                         "", "19.59%" },
			{ 7,  16802, "",             "=q4=Arcanist Belt",       "=ds=#s10#, #a1#", "=ds=" .. AL["Trash Mobs"],                                                               "", "0.16%" },
			{ 8,  16796, "",             "=q4=Arcanist Leggings",   "=ds=#s11#, #a1#", "=ds=" .. BabbleBoss["Magmadar"],                                                         "", "14.57%" },
			{ 9,  16800, "",             "=q4=Arcanist Boots",      "=ds=#s12#, #a1#", "=ds=" .. BabbleBoss["Lucifron"],                                                         "", "12.06%" },
			{ 16, 0,     "inv_staff_13", "=q6=#t2s3#",              "=ec1=#m31#" },
			{ 17, 16914, "",             "=q4=Netherwind Crown",    "=ds=#s1#, #a1#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "14.09%" },
			{ 18, 16917, "",             "=q4=Netherwind Mantle",   "=ds=#s3#, #a1#",  "=ds=" .. BabbleBoss["Chromaggus"],                                                       "", "18.09%" },
			{ 19, 16916, "",             "=q4=Netherwind Robes",    "=ds=#s5#, #a1#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "14.03%" },
			{ 20, 16918, "",             "=q4=Netherwind Bindings", "=ds=#s8#, #a1#",  "=ds=" .. BabbleBoss["Razorgore the Untamed"],                                            "", "20.41%" },
			{ 21, 16913, "",             "=q4=Netherwind Gloves",   "=ds=#s9#, #a1#",  "=ds=" .. BabbleBoss["Firemaw"] .. ", " .. BabbleBoss["Ebonroc"] .. ", " .. BabbleBoss["Flamegor"], "", "7.37%" },
			{ 22, 16818, "",             "=q4=Netherwind Belt",     "=ds=#s10#, #a1#", "=ds=" .. BabbleBoss["Vaelastrasz the Corrupt"],                                          "", "19.94%" },
			{ 23, 16915, "",             "=q4=Netherwind Pants",    "=ds=#s11#, #a1#", "=ds=" .. BabbleBoss["Ragnaros"],                                                         "", "17.37%" },
			{ 24, 16912, "",             "=q4=Netherwind Boots",    "=ds=#s12#, #a1#", "=ds=" .. BabbleBoss["Broodlord Lashlayer"],                                              "", "17.17%" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["MAGE"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T1T2Paladin"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_thunderbolt", "=q6=#t1s4#",                "=ec1=#m30#" },
			{ 2,  16854, "",                    "=q4=Lawbringer Helm",       "=ds=#s1#, #a4#",  "=ds=" .. BabbleBoss["Garr"],                                                             "", "7.23%" },
			{ 3,  16856, "",                    "=q4=Lawbringer Spaulders",  "=ds=#s3#, #a4#",  "=ds=" .. BabbleBoss["Baron Geddon"],                                                     "", "12.62%" },
			{ 4,  16853, "",                    "=q4=Lawbringer Chestguard", "=ds=#s5#, #a4#",  "=ds=" .. BabbleBoss["Golemagg the Incinerator"],                                         "", "9.53%" },
			{ 5,  16857, "",                    "=q4=Lawbringer Bracers",    "=ds=#s8#, #a4#",  "=ds=" .. AL["Trash Mobs"],                                                               "", "0.11%" },
			{ 6,  16860, "",                    "=q4=Lawbringer Gauntlets",  "=ds=#s9#, #a4#",  "=ds=" .. BabbleBoss["Gehennas"],                                                         "", "11.77%" },
			{ 7,  16858, "",                    "=q4=Lawbringer Belt",       "=ds=#s10#, #a4#", "=ds=" .. AL["Trash Mobs"],                                                               "", "0.10%" },
			{ 8,  16855, "",                    "=q4=Lawbringer Legplates",  "=ds=#s11#, #a4#", "=ds=" .. BabbleBoss["Magmadar"],                                                         "", "8.54%" },
			{ 9,  16859, "",                    "=q4=Lawbringer Boots",      "=ds=#s12#, #a4#", "=ds=" .. BabbleBoss["Lucifron"],                                                         "", "7.20%" },
			{ 16, 0,     "ability_thunderbolt", "=q6=#t2s4#",                "=ec1=#m31#" },
			{ 17, 16955, "",                    "=q4=Judgement Crown",       "=ds=#s1#, #a4#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "8.64%" },
			{ 18, 16953, "",                    "=q4=Judgement Spaulders",   "=ds=#s3#, #a4#",  "=ds=" .. BabbleBoss["Chromaggus"],                                                       "", "10.97%" },
			{ 19, 16958, "",                    "=q4=Judgement Breastplate", "=ds=#s5#, #a4#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "9.24%" },
			{ 20, 16951, "",                    "=q4=Judgement Bindings",    "=ds=#s8#, #a4#",  "=ds=" .. BabbleBoss["Razorgore the Untamed"],                                            "", "13.61%" },
			{ 21, 16956, "",                    "=q4=Judgement Gauntlets",   "=ds=#s9#, #a4#",  "=ds=" .. BabbleBoss["Firemaw"] .. ", " .. BabbleBoss["Ebonroc"] .. ", " .. BabbleBoss["Flamegor"], "", "3.58%" },
			{ 22, 16952, "",                    "=q4=Judgement Belt",        "=ds=#s10#, #a4#", "=ds=" .. BabbleBoss["Vaelastrasz the Corrupt"],                                          "", "12.23%" },
			{ 23, 16954, "",                    "=q4=Judgement Legplates",   "=ds=#s11#, #a4#", "=ds=" .. BabbleBoss["Ragnaros"],                                                         "", "10.81%" },
			{ 24, 16957, "",                    "=q4=Judgement Sabatons",    "=ds=#s12#, #a4#", "=ds=" .. BabbleBoss["Broodlord Lashlayer"],                                              "", "11.28%" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PALADIN"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T1T2Priest"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_staff_30", "=q6=#t1s5#",                      "=ec1=#m30#" },
			{ 2,  16813, "",             "=q4=Circlet of Prophecy",         "=ds=#s1#, #a1#",   "=ds=" .. BabbleBoss["Garr"],                                                             "", "11.36%" },
			{ 3,  16816, "",             "=q4=Mantle of Prophecy",          "=ds=#s3#, #a1#",   "=ds=" .. BabbleBoss["Sulfuron Harbinger"],                                               "", "21.06%" },
			{ 4,  16815, "",             "=q4=Robes of Prophecy",           "=ds=#s5#, #a1#",   "=ds=" .. BabbleBoss["Golemagg the Incinerator"],                                         "", "15.65%" },
			{ 5,  16819, "",             "=q4=Vambraces of Prophecy",       "=ds=#s8#, #a1#",   "=ds=" .. AL["Trash Mobs"],                                                               "", "0.16%" },
			{ 6,  16812, "",             "=q4=Gloves of Prophecy",          "=ds=#s9#, #a1#",   "=ds=" .. BabbleBoss["Gehennas"],                                                         "", "18.65%" },
			{ 7,  16817, "",             "=q4=Girdle of Prophecy",          "=ds=#s10#, #a1#",  "=ds=" .. AL["Trash Mobs"],                                                               "", "0.18%" },
			{ 8,  16814, "",             "=q4=Pants of Prophecy",           "=ds=#s11#, #a1#",  "=ds=" .. BabbleBoss["Magmadar"],                                                         "", "14.33%" },
			{ 9,  16811, "",             "=q4=Boots of Prophecy",           "=ds=#s12#, #a1#",  "=ds=" .. BabbleBoss["Shazzrah"],                                                         "", "14.90%" },
			{ 16, 0,     "inv_staff_30", "=q6=#t2s5#",                      "=ec1=#m31#" },
			{ 17, 16921, "",             "=q4=Halo of Transcendence",       "=ds=#s1#, #a1#",   "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "13.39%" },
			{ 18, 16924, "",             "=q4=Pauldrons of Transcendence",  "=ds=#s3#, #a1#",   "=ds=" .. BabbleBoss["Chromaggus"],                                                       "", "17.83%" },
			{ 19, 16923, "",             "=q4=Robes of Transcendence",      "=ds=#s5#, #a1#",   "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "14.83%" },
			{ 20, 16926, "",             "=q4=Bindings of Transcendence",   "=ds=#s8#, #a1#",   "=ds=" .. BabbleBoss["Razorgore the Untamed"],                                            "", "20.37%" },
			{ 21, 16920, "",             "=q4=Handguards of Transcendence", "=ds=#s9#, #a1#",   "=ds=" .. BabbleBoss["Firemaw"] .. ", " .. BabbleBoss["Ebonroc"] .. ", " .. BabbleBoss["Flamegor"], "", "6.01%" },
			{ 22, 16925, "",             "=q4=Belt of Transcendence",       "=ds=#s10#, #a1#",  "=ds=" .. BabbleBoss["Vaelastrasz the Corrupt"],                                          "", "18.76%" },
			{ 23, 16922, "",             "=q4=Leggings of Transcendence",   "=ds=#s11#, #a1#",  "=ds=" .. BabbleBoss["Ragnaros"],                                                         "", "17.30%" },
			{ 24, 16919, "",             "=q4=Boots of Transcendence",      "=ds= #s12#, #a1#", "=ds=" .. BabbleBoss["Broodlord Lashlayer"],                                              "", "14.61%" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PRIEST"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T1T2Rogue"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_throwingknife_04", "=q6=#t1s6#",                    "=ec1=#m30#" },
			{ 2,  16821, "",                     "=q4=Nightslayer Cover",         "=ds=#s1#, #a2#",  "=ds=" .. BabbleBoss["Garr"],                                                             "", "10.38%" },
			{ 3,  16823, "",                     "=q4=Nightslayer Shoulder Pads", "=ds=#s3#, #a2#",  "=ds=" .. BabbleBoss["Sulfuron Harbinger"],                                               "", "20.66%" },
			{ 4,  16820, "",                     "=q4=Nightslayer Chestpiece",    "=ds=#s5#, #a2#",  "=ds=" .. BabbleBoss["Golemagg the Incinerator"],                                         "", "16.76%" },
			{ 5,  16825, "",                     "=q4=Nightslayer Bracelets",     "=ds=#s8#, #a2#",  "=ds=" .. AL["Trash Mobs"],                                                               "", "0.17%" },
			{ 6,  16826, "",                     "=q4=Nightslayer Gloves",        "=ds=#s9#, #a2#",  "=ds=" .. BabbleBoss["Gehennas"],                                                         "", "19.47%" },
			{ 7,  16827, "",                     "=q4=Nightslayer Belt",          "=ds=#s10#, #a2#", "=ds=" .. AL["Trash Mobs"],                                                               "", "0.15%" },
			{ 8,  16822, "",                     "=q4=Nightslayer Pants",         "=ds=#s11#, #a2#", "=ds=" .. BabbleBoss["Magmadar"],                                                         "", "13.83%" },
			{ 9,  16824, "",                     "=q4=Nightslayer Boots",         "=ds=#s12#, #a2#", "=ds=" .. BabbleBoss["Shazzrah"],                                                         "", "15.58%" },
			{ 16, 0,     "inv_throwingknife_04", "=q6=#t2s6#",                    "=ec1=#m31#" },
			{ 17, 16908, "",                     "=q4=Bloodfang Hood",            "=ds=#s1#, #a2#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "13.21%" },
			{ 18, 16832, "",                     "=q4=Bloodfang Spaulders",       "=ds=#s3#, #a2#",  "=ds=" .. BabbleBoss["Chromaggus"],                                                       "", "17.03%" },
			{ 19, 16905, "",                     "=q4=Bloodfang Chestpiece",      "=ds=#s5#, #a2#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "14.21%" },
			{ 20, 16911, "",                     "=q4=Bloodfang Bracers",         "=ds=#s8#, #a2#",  "=ds=" .. BabbleBoss["Razorgore the Untamed"],                                            "", "20.69%" },
			{ 21, 16907, "",                     "=q4=Bloodfang Gloves",          "=ds=#s9#, #a2#",  "=ds=" .. BabbleBoss["Firemaw"] .. ", " .. BabbleBoss["Ebonroc"] .. ", " .. BabbleBoss["Flamegor"], "", "6.84%" },
			{ 22, 16910, "",                     "=q4=Bloodfang Belt",            "=ds=#s10#, #a2#", "=ds=" .. BabbleBoss["Vaelastrasz the Corrupt"],                                          "", "19.69%" },
			{ 23, 16909, "",                     "=q4=Bloodfang Pants",           "=ds=#s11#, #a2#", "=ds=" .. BabbleBoss["Ragnaros"],                                                         "", "17.18%" },
			{ 24, 16906, "",                     "=q4=Bloodfang Boots",           "=ds=#s12#, #a2#", "=ds=" .. BabbleBoss["Broodlord Lashlayer"],                                              "", "15.66%" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["ROGUE"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T1T2Shaman"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_bloodlust", "=q6=#t1s7#",                    "=ec1=#m30#" },
			{ 2,  16842, "",                       "=q4=Earthfury Helmet",          "=ds=#s1#, #a3#",  "=ds=" .. BabbleBoss["Garr"],                                                             "", "3.91%" },
			{ 3,  16844, "",                       "=q4=Earthfury Epaulets",        "=ds=#s3#, #a3#",  "=ds=" .. BabbleBoss["Baron Geddon"],                                                     "", "7.29%" },
			{ 4,  16841, "",                       "=q4=Earthfury Vestments",       "=ds=#s5#, #a3#",  "=ds=" .. BabbleBoss["Golemagg the Incinerator"],                                         "", "6.08%" },
			{ 5,  16840, "",                       "=q4=Earthfury Bracers",         "=ds=#s8#, #a3#",  "=ds=" .. AL["Trash Mobs"],                                                               "", "0.06%" },
			{ 6,  16839, "",                       "=q4=Earthfury Gauntlets",       "=ds=#s9#, #a3#",  "=ds=" .. BabbleBoss["Gehennas"],                                                         "", "7.38%" },
			{ 7,  16838, "",                       "=q4=Earthfury Belt",            "=ds=#s10#, #a3#", "=ds=" .. AL["Trash Mobs"],                                                               "", "0.07%" },
			{ 8,  16843, "",                       "=q4=Earthfury Legguards",       "=ds=#s11#, #a3#", "=ds=" .. BabbleBoss["Magmadar"],                                                         "", "4.73%" },
			{ 9,  16837, "",                       "=q4=Earthfury Boots",           "=ds=#s12#, #a3#", "=ds=" .. BabbleBoss["Lucifron"],                                                         "", "4.16%" },
			{ 16, 0,     "spell_nature_bloodlust", "=q6=#t2s7#",                    "=ec1=#m31#" },
			{ 17, 16947, "",                       "=q4=Helmet of Ten Storms",      "=ds=#s1#, #a3#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "4.86%" },
			{ 18, 16945, "",                       "=q4=Epaulets of Ten Storms",    "=ds=#s3#, #a3#",  "=ds=" .. BabbleBoss["Chromaggus"],                                                       "", "6.73%" },
			{ 19, 16950, "",                       "=q4=Breastplate of Ten Storms", "=ds=#s5#, #a3#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "5.65%" },
			{ 20, 16943, "",                       "=q4=Bracers of Ten Storms",     "=ds=#s8#, #a3#",  "=ds=" .. BabbleBoss["Razorgore the Untamed"],                                            "", "7.54%" },
			{ 21, 16948, "",                       "=q4=Gauntlets of Ten Storms",   "=ds=#s9#, #a3#",  "=ds=" .. BabbleBoss["Firemaw"] .. ", " .. BabbleBoss["Ebonroc"] .. ", " .. BabbleBoss["Flamegor"], "", "2.13%" },
			{ 22, 16944, "",                       "=q4=Belt of Ten Storms",        "=ds=#s10#, #a3#", "=ds=" .. BabbleBoss["Vaelastrasz the Corrupt"],                                          "", "6.93%" },
			{ 23, 16946, "",                       "=q4=Legplates of Ten Storms",   "=ds=#s11#, #a3#", "=ds=" .. BabbleBoss["Ragnaros"],                                                         "", "5.97%" },
			{ 24, 16949, "",                       "=q4=Greaves of Ten Storms",     "=ds=#s12#, #a3#", "=ds=" .. BabbleBoss["Broodlord Lashlayer"],                                              "", "5.57%" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["SHAMAN"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T1T2Warlock"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_drowsy", "=q6=#t1s8#",                 "=ec1=#m30#" },
			{ 2,  16808, "",                    "=q4=Felheart Horns",         "=ds=#s1#, #a1#",  "=ds=" .. BabbleBoss["Garr"],                                                             "", "10.62%" },
			{ 3,  16807, "",                    "=q4=Felheart Shoulder Pads", "=ds=#s3#, #a1#",  "=ds=" .. BabbleBoss["Baron Geddon"],                                                     "", "19.78%" },
			{ 4,  16809, "",                    "=q4=Felheart Robes",         "=ds=#s5#, #a1#",  "=ds=" .. BabbleBoss["Golemagg the Incinerator"],                                         "", "15.66%" },
			{ 5,  16804, "",                    "=q4=Felheart Bracers",       "=ds=#s8#, #a1#",  "=ds=" .. AL["Trash Mobs"],                                                               "", "0.16%" },
			{ 6,  16805, "",                    "=q4=Felheart Gloves",        "=ds=#s9#, #a1#",  "=ds=" .. BabbleBoss["Lucifron"],                                                         "", "14.89%" },
			{ 7,  16806, "",                    "=q4=Felheart Belt",          "=ds=#s10#, #a1#", "=ds=" .. AL["Trash Mobs"],                                                               "", "0.19%" },
			{ 8,  16810, "",                    "=q4=Felheart Pants",         "=ds=#s11#, #a1#", "=ds=" .. BabbleBoss["Magmadar"],                                                         "", "13.75%" },
			{ 9,  16803, "",                    "=q4=Felheart Slippers",      "=ds=#s12#, #a1#", "=ds=" .. BabbleBoss["Shazzrah"],                                                         "", "15.28%" },
			{ 16, 0,     "spell_nature_drowsy", "=q6=#t2s8#",                 "=ec1=#m31#" },
			{ 17, 16929, "",                    "=q4=Nemesis Skullcap",       "=ds=#s1#, #a1#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "13.54%" },
			{ 18, 16932, "",                    "=q4=Nemesis Spaulders",      "=ds=#s3#, #a1#",  "=ds=" .. BabbleBoss["Chromaggus"],                                                       "", "16.26%" },
			{ 19, 16931, "",                    "=q4=Nemesis Robes",          "=ds=#s5#, #a1#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "12.46%" },
			{ 20, 16934, "",                    "=q4=Nemesis Bracers",        "=ds=#s8#, #a1#",  "=ds=" .. BabbleBoss["Razorgore the Untamed"],                                            "", "18.11%" },
			{ 21, 16928, "",                    "=q4=Nemesis Gloves",         "=ds=#s9#, #a1#",  "=ds=" .. BabbleBoss["Firemaw"] .. ", " .. BabbleBoss["Ebonroc"] .. ", " .. BabbleBoss["Flamegor"], "", "5.28%" },
			{ 22, 16933, "",                    "=q4=Nemesis Belt",           "=ds=#s10#, #a1#", "=ds=" .. BabbleBoss["Vaelastrasz the Corrupt"],                                          "", "18.42%" },
			{ 23, 16930, "",                    "=q4=Nemesis Leggings",       "=ds=#s11#, #a1#", "=ds=" .. BabbleBoss["Ragnaros"],                                                         "", "16.87%" },
			{ 24, 16927, "",                    "=q4=Nemesis Boots",          "=ds=#s12#, #a1#", "=ds=" .. BabbleBoss["Broodlord Lashlayer"],                                              "", "15.32%" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARLOCK"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T1T2Warrior"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_sword_27", "=q6=#t1s9#",               "=ec1=#m30#" },
			{ 2,  16866, "",             "=q4=Helm of Might",        "=ds=#s1#, #a4#",  "=ds=" .. BabbleBoss["Garr"],                                                             "", "11.39%" },
			{ 3,  16868, "",             "=q4=Pauldrons of Might",   "=ds=#s3#, #a4#",  "=ds=" .. BabbleBoss["Sulfuron Harbinger"],                                               "", "21.14%" },
			{ 4,  16865, "",             "=q4=Breastplate of Might", "=ds=#s5#, #a4#",  "=ds=" .. BabbleBoss["Golemagg the Incinerator"],                                         "", "15.28%" },
			{ 5,  16861, "",             "=q4=Bracers of Might",     "=ds=#s8#, #a4#",  "=ds=" .. AL["Trash Mobs"],                                                               "", "0.16%" },
			{ 6,  16863, "",             "=q4=Gauntlets of Might",   "=ds=#s9#, #a4#",  "=ds=" .. BabbleBoss["Lucifron"],                                                         "", "16.40%" },
			{ 7,  16864, "",             "=q4=Belt of Might",        "=ds=#s10#, #a4#", "=ds=" .. AL["Trash Mobs"],                                                               "", "0.16%" },
			{ 8,  16867, "",             "=q4=Legplates of Might",   "=ds=#s11#, #a4#", "=ds=" .. BabbleBoss["Magmadar"],                                                         "", "13.97%" },
			{ 9,  16862, "",             "=q4=Sabatons of Might",    "=ds=#s12#, #a4#", "=ds=" .. BabbleBoss["Gehennas"],                                                         "", "14.48%" },
			{ 16, 0,     "inv_sword_27", "=q6=#t2s9#",               "=ec1=#m31#" },
			{ 17, 16963, "",             "=q4=Helm of Wrath",        "=ds=#s1#, #a4#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "13.65%" },
			{ 18, 16961, "",             "=q4=Pauldrons of Wrath",   "=ds=#s3#, #a4#",  "=ds=" .. BabbleBoss["Chromaggus"],                                                       "", "16.83%" },
			{ 19, 16966, "",             "=q4=Breastplate of Wrath", "=ds=#s5#, #a4#",  "=ds=" .. BabbleBoss["Nefarian"],                                                         "", "15.06%" },
			{ 20, 16959, "",             "=q4=Bracelets of Wrath",   "=ds=#s8#, #a4#",  "=ds=" .. BabbleBoss["Razorgore the Untamed"],                                            "", "20.29%" },
			{ 21, 16964, "",             "=q4=Gauntlets of Wrath",   "=ds=#s9#, #a4#",  "=ds=" .. BabbleBoss["Firemaw"] .. ", " .. BabbleBoss["Ebonroc"] .. ", " .. BabbleBoss["Flamegor"], "", "5.93%" },
			{ 22, 16960, "",             "=q4=Waistband of Wrath",   "=ds=#s10#, #a4#", "=ds=" .. BabbleBoss["Vaelastrasz the Corrupt"],                                          "", "20.03%" },
			{ 23, 16962, "",             "=q4=Legplates of Wrath",   "=ds=#s11#, #a4#", "=ds=" .. BabbleBoss["Ragnaros"],                                                         "", "17.23%" },
			{ 24, 16965, "",             "=q4=Sabatons of Wrath",    "=ds=#s12#, #a4#", "=ds=" .. BabbleBoss["Broodlord Lashlayer"],                                              "", "16.84%" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARRIOR"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

------------------------
--- Tier 3 Sets (T3) ---
------------------------

AtlasLoot_Data["T3Druid"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_druid_maul", "=q6=#t3s1#",                  "=ec1=#m35#" },
			{ 2,  22490, "",                   "=q4=Dreamwalker Headpiece",   "=ds=#s1#, #a2#" },
			{ 3,  22491, "",                   "=q4=Dreamwalker Spaulders",   "=ds=#s3#, #a2#" },
			{ 4,  22488, "",                   "=q4=Dreamwalker Tunic",       "=ds=#s5#, #a2#" },
			{ 5,  22495, "",                   "=q4=Dreamwalker Wristguards", "=ds=#s8#, #a2#" },
			{ 6,  22493, "",                   "=q4=Dreamwalker Handguards",  "=ds=#s9#, #a2#" },
			{ 7,  22494, "",                   "=q4=Dreamwalker Girdle",      "=ds=#s10#, #a2#" },
			{ 8,  22489, "",                   "=q4=Dreamwalker Legguards",   "=ds=#s11#, #a2#" },
			{ 9,  22492, "",                   "=q4=Dreamwalker Boots",       "=ds=#s12#, #a2#" },
			{ 10, 23064, "",                   "=q4=Ring of the Dreamwalker", "=ds=#s13#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["DRUID"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T3Hunter"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_weapon_bow_07", "=q6=#t3s2#",                   "=ec1=#m35#" },
			{ 2,  22438, "",                  "=q4=Cryptstalker Headpiece",   "=ds=#s1#, #a3#" },
			{ 3,  22439, "",                  "=q4=Cryptstalker Spaulders",   "=ds=#s3#, #a3#" },
			{ 4,  22436, "",                  "=q4=Cryptstalker Tunic",       "=ds=#s5#, #a3#" },
			{ 5,  22443, "",                  "=q4=Cryptstalker Wristguards", "=ds=#s8#, #a3#" },
			{ 6,  22441, "",                  "=q4=Cryptstalker Handguards",  "=ds=#s9#, #a3#" },
			{ 7,  22442, "",                  "=q4=Cryptstalker Girdle",      "=ds=#s10#, #a3#" },
			{ 8,  22437, "",                  "=q4=Cryptstalker Legguards",   "=ds=#s11#, #a3#" },
			{ 9,  22440, "",                  "=q4=Cryptstalker Boots",       "=ds=#s12#, #a3#" },
			{ 10, 23067, "",                  "=q4=Ring of the Cryptstalker", "=ds=#s13#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["HUNTER"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T3Mage"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_staff_13", "=q6=#t3s3#",                 "=ec1=#m35#" },
			{ 2,  22498, "",             "=q4=Frostfire Circlet",      "=ds=#s1#, #a1#" },
			{ 3,  22499, "",             "=q4=Frostfire Shoulderpads", "=ds=#s3#, #a1#" },
			{ 4,  22496, "",             "=q4=Frostfire Robe",         "=ds=#s5#, #a1#" },
			{ 5,  22503, "",             "=q4=Frostfire Bindings",     "=ds=#s8#, #a1#" },
			{ 6,  22501, "",             "=q4=Frostfire Gloves",       "=ds=#s9#, #a1#" },
			{ 7,  22502, "",             "=q4=Frostfire Belt",         "=ds=#s10#, #a1#" },
			{ 8,  22497, "",             "=q4=Frostfire Leggings",     "=ds=#s11#, #a1#" },
			{ 9,  22500, "",             "=q4=Frostfire Sandals",      "=ds=#s12#, #a1#" },
			{ 10, 23062, "",             "=q4=Frostfire Ring",         "=ds=#s13#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["MAGE"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T3Paladin"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_thunderbolt", "=q6=#t3s4#",                 "=ec1=#m35#" },
			{ 2,  22428, "",                    "=q4=Redemption Headpiece",   "=ds=#s1#, #a4#" },
			{ 3,  22429, "",                    "=q4=Redemption Spaulders",   "=ds=#s3#, #a4#" },
			{ 4,  22425, "",                    "=q4=Redemption Tunic",       "=ds=#s5#, #a4#" },
			{ 5,  22424, "",                    "=q4=Redemption Wristguards", "=ds=#s8#, #a4#" },
			{ 6,  22426, "",                    "=q4=Redemption Handguards",  "=ds=#s9#, #a4#" },
			{ 7,  22431, "",                    "=q4=Redemption Girdle",      "=ds=#s10#, #a4#" },
			{ 8,  22427, "",                    "=q4=Redemption Legguards",   "=ds=#s11#, #a4#" },
			{ 9,  22430, "",                    "=q4=Redemption Boots",       "=ds=#s12#, #a4#" },
			{ 10, 23066, "",                    "=q4=Ring of Redemption",     "=ds=#s13#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PALADIN"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T3Priest"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_staff_30", "=q6=#t3s5#",                "=ec1=#m35#" },
			{ 2,  22514, "",             "=q4=Circlet of Faith",      "=ds=#s1#, #a1#" },
			{ 3,  22515, "",             "=q4=Shoulderpads of Faith", "=ds=#s3#, #a1#" },
			{ 4,  22512, "",             "=q4=Robe of Faith",         "=ds=#s5#, #a1#" },
			{ 5,  22519, "",             "=q4=Bindings of Faith",     "=ds=#s8#, #a1#" },
			{ 6,  22517, "",             "=q4=Gloves of Faith",       "=ds=#s9#, #a1#" },
			{ 7,  22518, "",             "=q4=Belt of Faith",         "=ds=#s10#, #a1#" },
			{ 8,  22513, "",             "=q4=Leggings of Faith",     "=ds=#s11#, #a1#" },
			{ 9,  22516, "",             "=q4=Sandals of Faith",      "=ds=#s12#, #a1#" },
			{ 10, 23061, "",             "=q4=Ring of Faith",         "=ds=#s13#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PRIEST"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T3Rogue"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_throwingknife_04", "=q6=#t3s6#",                 "=ec1=#m35#" },
			{ 2,  22478, "",                     "=q4=Bonescythe Helmet",      "=ds=#s1#, #a2#" },
			{ 3,  22479, "",                     "=q4=Bonescythe Pauldrons",   "=ds=#s3#, #a2#" },
			{ 4,  22476, "",                     "=q4=Bonescythe Breastplate", "=ds=#s5#, #a2#" },
			{ 5,  22483, "",                     "=q4=Bonescythe Bracers",     "=ds=#s8#, #a2#" },
			{ 6,  22481, "",                     "=q4=Bonescythe Gauntlets",   "=ds=#s9#, #a2#" },
			{ 7,  22482, "",                     "=q4=Bonescythe Waistguard",  "=ds=#s10#, #a2#" },
			{ 8,  22477, "",                     "=q4=Bonescythe Legplates",   "=ds=#s11#, #a2#" },
			{ 9,  22480, "",                     "=q4=Bonescythe Sabatons",    "=ds=#s12#, #a2#" },
			{ 10, 23060, "",                     "=q4=Bonescythe Ring",        "=ds=#s13#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["ROGUE"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T3Shaman"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_bloodlust", "=q6=#t3s7#",                     "=ec1=#m35#" },
			{ 2,  22466, "",                       "=q4=Earthshatter Headpiece",     "=ds=#s1#, #a3#" },
			{ 3,  22467, "",                       "=q4=Earthshatter Spaulders",     "=ds=#s3#, #a3#" },
			{ 4,  22464, "",                       "=q4=Earthshatter Tunic",         "=ds=#s5#, #a3#" },
			{ 5,  22471, "",                       "=q4=Earthshatter Wristguards",   "=ds=#s8#, #a3#" },
			{ 6,  22469, "",                       "=q4=Earthshatter Handguards",    "=ds=#s9#, #a3#" },
			{ 7,  22470, "",                       "=q4=Earthshatter Girdle",        "=ds=#s10#, #a3#" },
			{ 8,  22465, "",                       "=q4=Earthshatter Legguards",     "=ds=#s11#, #a3#" },
			{ 9,  22468, "",                       "=q4=Earthshatter Boots",         "=ds=#s12#, #a3#" },
			{ 10, 23065, "",                       "=q4=Ring of the Earthshatterer", "=ds=#s13#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["SHAMAN"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T3Warlock"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_drowsy", "=q6=#t3s8#",                   "=ec1=#m35#" },
			{ 2,  22506, "",                    "=q4=Plagueheart Circlet",      "=ds=#s1#, #a1#" },
			{ 3,  22507, "",                    "=q4=Plagueheart Shoulderpads", "=ds=#s3#, #a1#" },
			{ 4,  22504, "",                    "=q4=Plagueheart Robe",         "=ds=#s5#, #a1#" },
			{ 5,  22511, "",                    "=q4=Plagueheart Bindings",     "=ds=#s8#, #a1#" },
			{ 6,  22509, "",                    "=q4=Plagueheart Gloves",       "=ds=#s9#, #a1#" },
			{ 7,  22510, "",                    "=q4=Plagueheart Belt",         "=ds=#s10#, #a1#" },
			{ 8,  22505, "",                    "=q4=Plagueheart Leggings",     "=ds=#s11#, #a1#" },
			{ 9,  22508, "",                    "=q4=Plagueheart Sandals",      "=ds=#s12#, #a1#" },
			{ 10, 23063, "",                    "=q4=Plagueheart Ring",         "=ds=#s13#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARLOCK"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

AtlasLoot_Data["T3Warrior"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_sword_27", "=q6=#t3s9#",                  "=ec1=#m35#" },
			{ 2,  22418, "",             "=q4=Dreadnaught Helmet",      "=ds=#s1#, #a4#" },
			{ 3,  22419, "",             "=q4=Dreadnaught Pauldrons",   "=ds=#s3#, #a4#" },
			{ 4,  22416, "",             "=q4=Dreadnaught Breastplate", "=ds=#s5#, #a4#" },
			{ 5,  22423, "",             "=q4=Dreadnaught Bracers",     "=ds=#s8#, #a4#" },
			{ 6,  22421, "",             "=q4=Dreadnaught Gauntlets",   "=ds=#s9#, #a4#" },
			{ 7,  22422, "",             "=q4=Dreadnaught Waistguard",  "=ds=#s10#, #a4#" },
			{ 8,  22417, "",             "=q4=Dreadnaught Legplates",   "=ds=#s11#, #a4#" },
			{ 9,  22420, "",             "=q4=Dreadnaught Sabatons",    "=ds=#s12#, #a4#" },
			{ 10, 23059, "",             "=q4=Ring of the Dreadnaught", "=ds=#s13#" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARRIOR"],
		module = moduleName,
		menu = "T1T2T3SET",
	},
}

------------------------
--- Vanilla WoW Sets ---
------------------------

AtlasLoot_Data["VWOWSets"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Box_01", "=q6=#pre60s1#",                 "=ec1=#a2#. =q1=" .. BabbleZone["The Deadmines"] },
			{ 2,  10399, "",           "=q3=Blackened Defias Armor",    "=ds=#s5#",                                        "=q2=" .. BabbleBoss["Edwin VanCleef"],                                            "", "14.77%" },
			{ 3,  10401, "",           "=q3=Blackened Defias Gloves",   "=ds=#s9#",                                        "=q2=" .. AL["Defias Overseer/Taskmaster"],                                        "", "1.76%" },
			{ 4,  10403, "",           "=q3=Blackened Defias Belt",     "=ds=#s10#",                                       "=q2=" .. BabbleBoss["Captain Greenskin"],                                         "", "23.26%" },
			{ 5,  10400, "",           "=q3=Blackened Defias Leggings", "=ds=#s11#",                                       "=q2=" .. AL["Defias Overseer/Taskmaster"],                                        "", "1.64%" },
			{ 6,  10402, "",           "=q3=Blackened Defias Boots",    "=ds=#s12#",                                       "=q2=" .. AL["Defias Strip Miner"],                                                "", "1.23%" },
			{ 8,  0,     "INV_Box_01", "=q6=#pre60s2#",                 "=ec1=#a2#. =q1=" .. BabbleZone["Wailing Caverns"] },
			{ 9,  6473,  "",           "=q3=Armor of the Fang",         "=ds=#s5#",                                        "=q2=" .. BabbleBoss["Lord Pythas"],                                               "", "52.05%" },
			{ 10, 10413, "",           "=q3=Gloves of the Fang",        "=ds=#s9#",                                        "=q2=" .. AL["Druid of the Fang"],                                                 "", "1.20%" },
			{ 11, 10412, "",           "=q3=Belt of the Fang",          "=ds=#s10#",                                       "=q2=" .. BabbleBoss["Lady Anacondra"],                                            "", "8.64%" },
			{ 12, 10410, "",           "=q3=Leggings of the Fang",      "=ds=#s11#",                                       "=q2=" .. BabbleBoss["Lord Cobrahn"],                                              "", "16.03%" },
			{ 13, 10411, "",           "=q3=Footpads of the Fang",      "=ds=#s12#",                                       "=q2=" .. BabbleBoss["Lord Serpentis"],                                            "", "19.08%" },
			{ 16, 0,     "INV_Box_01", "=q6=#pre60s3#",                 "=ec1=#a3#. =q1=" .. BabbleZone["Scarlet Monastery"] },
			{ 17, 10328, "",           "=q3=Scarlet Chestpiece",        "=ds=#s5#",                                        "=q2=" .. AL["Scarlet Champion"],                                                  "", "0.3%" },
			{ 18, 10333, "",           "=q2=Scarlet Wristguards",       "=ds=#s8#",                                        "=q2=" .. AL["Scarlet Protector/Guardsman"],                                       "", "1.6%" },
			{ 19, 10331, "",           "=q2=Scarlet Gauntlets",         "=ds=#s9#",                                        "=q2=" .. AL["Scarlet Centurion"],                                                 "", "1.7%" },
			{ 20, 10329, "",           "=q2=Scarlet Belt",              "=ds=#s10#",                                       "=q2=" .. AL["Scarlet Defender/Myrmidon"],                                         "", "1.6%" },
			{ 21, 10330, "",           "=q3=Scarlet Leggings",          "=ds=#s11#",                                       "=q2=" .. AL["Herod/Mograine"],                                                    "", "13.2%" },
			{ 22, 10332, "",           "=q3=Scarlet Boots",             "=ds=#s12#",                                       "=q2=" .. AL["Trash Mobs"],                                                        "", "0.1%" },
			{ 24, 0,     "INV_Box_01", "=q6=#pre60s4#",                 "=ec1=#a3#. =q1=" .. BabbleZone["Blackrock Depths"] },
			{ 25, 11729, "",           "=q3=Savage Gladiator Helm",     "=ds=#s1#",                                        "=q2=" .. BabbleBoss["Gorosh the Dervish"] .. " / " .. BabbleBoss["Hedrum the Creeper"], "", "10.08%" },
			{ 26, 11726, "",           "=q4=Savage Gladiator Chain",    "=ds=#s5#",                                        "=q2=" .. BabbleBoss["Gorosh the Dervish"],                                        "", "14.52%" },
			{ 27, 11730, "",           "=q3=Savage Gladiator Grips",    "=ds=#s9#",                                        "=q2=" .. BabbleBoss["Eviscerator"],                                               "", "14.12%" },
			{ 28, 11728, "",           "=q3=Savage Gladiator Leggings", "=ds=#s11#",                                       "=q2=" .. BabbleBoss["Ok'thor the Breaker"],                                       "", "14.95%" },
			{ 29, 11731, "",           "=q3=Savage Gladiator Greaves",  "=ds=#s12#",                                       "=q2=" .. BabbleBoss["Anub'shiah"],                                                "", "15.14%" },
		},
		{
			{ 1,  0,     "INV_Box_01", "=q6=#pre60s5#",                 "=ec1=#a1#, =q1=#m1# #c5#, #c3#, #c8#" },
			{ 2,  22302, "",           "=q3=Ironweave Cowl",            "=ds=#s1#",                                                                            "=q2=" .. BabbleBoss["Lord Valthalak"] .. " (" .. BabbleZone["Upper Blackrock Spire"] .. ")", "", "27.72%" },
			{ 3,  22305, "",           "=q3=Ironweave Mantle",          "=ds=#s3#",                                                                            "=q2=#n17# (" .. BabbleZone["Blackrock Depths"] .. ")",                               "", "30.39%" },
			{ 4,  22301, "",           "=q3=Ironweave Robe",            "=ds=#s5#",                                                                            "=q2=#n18# (" .. BabbleZone["Stratholme"] .. ")",                                     "", "19.00%" },
			{ 5,  22313, "",           "=q3=Ironweave Bracers",         "=ds=#s8#",                                                                            "=q2=" .. BabbleBoss["Halycon"] .. " (" .. BabbleZone["Lower Blackrock Spire"] .. ")", "", "18.16%" },
			{ 6,  22304, "",           "=q3=Ironweave Gloves",          "=ds=#s9#",                                                                            "=q2=" .. BabbleBoss["Isalien"] .. " (" .. BabbleZone["Dire Maul (East)"] .. ")",     "", "16.24%" },
			{ 7,  22306, "",           "=q3=Ironweave Belt",            "=ds=#s10#",                                                                           "=q2=" .. BabbleBoss["Mor Grayhoof"] .. " (" .. BabbleZone["Lower Blackrock Spire"] .. ")", "", "20.28%" },
			{ 8,  22303, "",           "=q3=Ironweave Pants",           "=ds=#s11#",                                                                           "=q2=" .. BabbleBoss["Kormok"] .. " (" .. BabbleZone["Scholomance"] .. ")",           "", "23.33%" },
			{ 9,  22311, "",           "=q3=Ironweave Boots",           "=ds=#s12#",                                                                           "=q2=" .. BabbleBoss["The Beast"] .. " (" .. BabbleZone["Upper Blackrock Spire"] .. ")", "", "12.31%" },
			{ 16, 0,     "INV_Box_01", "=q6=#pre60s10#",                "=ec1=#a1#, =q2=" .. BabbleBoss["Postmaster Malown"] .. ", =q1=" .. BabbleZone["Stratholme"] },
			{ 17, 13390, "",           "=q3=The Postmaster's Band",     "=ds=#s1#",                                                                            "",                                                                                   "" },
			{ 18, 13388, "",           "=q3=The Postmaster's Tunic",    "=ds=#s5#",                                                                            "",                                                                                   "" },
			{ 19, 13389, "",           "=q3=The Postmaster's Trousers", "=ds=#s11#",                                                                           "",                                                                                   "" },
			{ 20, 13391, "",           "=q3=The Postmaster's Treads",   "=ds=#s12#",                                                                           "",                                                                                   "" },
			{ 21, 13392, "",           "=q3=The Postmaster's Seal",     "=ds=#s13#",                                                                           "",                                                                                   "" },
		},
		{
			{ 1,  0,     "INV_Box_01", "=q6=#pre60s15#",                 "=q1=" .. AL["Various Locations"] },
			{ 2,  17082, "",           "=q4=Shard of the Flame",         "=ds=#s14#",                                "=q2=" .. BabbleBoss["Ragnaros"] .. " (" .. BabbleZone["Molten Core"] .. ")", "", "4.46%" },
			{ 3,  17064, "",           "=q4=Shard of the Scale",         "=ds=#s14#" },
			{ 5,  0,     "INV_Box_01", "=q6=#pre60s20#",                 "=q1=" .. AL["Various Locations"] },
			{ 6,  18203, "",           "=q4=Eskhandar's Right Claw",     "=ds=#h3#, #w13#",                          "=q2=" .. BabbleBoss["Magmadar"] .. " (" .. BabbleZone["Molten Core"] .. ")", "", "16.97%" },
			{ 7,  18202, "",           "=q4=Eskhandar's Left Claw",      "=ds=#h4#, #w13#",                          "=q2=" },
			{ 16, 0,     "INV_Box_01", "=q6=#pre60s24#",                 "=q1=" .. BabbleZone["Lower Blackrock Spire"] },
			{ 17, 13218, "",           "=q3=Fang of the Crystal Spider", "=ds=#h1#, #w4#",                           "=q2=" .. BabbleBoss["Crystal Fang"],                                 "", "15.46%" },
			{ 18, 13183, "",           "=q3=Venomspitter",               "=ds=#h1#, #w6#",                           "=q2=" .. BabbleBoss["Mother Smolderweb"],                            "", "13.07%" },
			{ 20, 0,     "INV_Box_01", "=q6=#pre60s23#",                 "=q1=" .. BabbleZone["Upper Blackrock Spire"] },
			{ 21, 12940, "",           "=q3=Dal'Rend's Sacred Charge",   "=ds=#h3#, #w10#",                          "=q2=" .. BabbleBoss["Warchief Rend Blackhand"],                      "", "6.62%" },
			{ 22, 12939, "",           "=q3=Dal'Rend's Tribal Guardian", "=ds=#h4#, #w10#",                          "=q2=" .. BabbleBoss["Warchief Rend Blackhand"],                      "", "7.44%" },
		},
	},
	info = {
		name = AL["Classic WoW"] .. " " .. AL["Sets"],
		module = moduleName,
		NextPrevDisable = true,
		menu = "SETSCLASSIC",
	},
};
AtlasLoot_Data["VWOWScholo"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Box_01", "=q6=#pre60s6#",            "=ec1=#a1#. =q1=" .. BabbleZone["Scholomance"] },
			{ 2,  14633, "",           "=q3=Necropile Mantle",     "=ds=#s3#",                                  "", "1.12%" },
			{ 3,  14626, "",           "=q3=Necropile Robe",       "=ds=#s5#",                                  "", "1.27%" },
			{ 4,  14629, "",           "=q3=Necropile Cuffs",      "=ds=#s8#",                                  "", "1.03%" },
			{ 5,  14632, "",           "=q3=Necropile Leggings",   "=ds=#s11#",                                 "", "0.85%" },
			{ 6,  14631, "",           "=q3=Necropile Boots",      "=ds=#s12#",                                 "", "0.88%" },
			{ 8,  0,     "INV_Box_01", "=q6=#pre60s7#",            "=ec1=#a2#. =q1=" .. BabbleZone["Scholomance"] },
			{ 9,  14637, "",           "=q3=Cadaverous Armor",     "=ds=#s5#",                                  "", "1.51%" },
			{ 10, 14640, "",           "=q3=Cadaverous Gloves",    "=ds=#s9#",                                  "", "0.82%" },
			{ 11, 14636, "",           "=q3=Cadaverous Belt",      "=ds=#s10#",                                 "", "0.60%" },
			{ 12, 14638, "",           "=q3=Cadaverous Leggings",  "=ds=#s11#",                                 "", "1.09%" },
			{ 13, 14641, "",           "=q3=Cadaverous Walkers",   "=ds=#s12#",                                 "", "0.67%" },
			{ 16, 0,     "INV_Box_01", "=q6=#pre60s8#",            "=ec1=#a3#. =q1=" .. BabbleZone["Scholomance"] },
			{ 17, 14611, "",           "=q3=Bloodmail Hauberk",    "=ds=#s5#",                                  "", "0.54%" },
			{ 18, 14615, "",           "=q3=Bloodmail Gauntlets",  "=ds=#s9#",                                  "", "0.09%" },
			{ 19, 14614, "",           "=q3=Bloodmail Belt",       "=ds=#s10#",                                 "", "0.60%" },
			{ 20, 14612, "",           "=q3=Bloodmail Legguards",  "=ds=#s11#",                                 "", "0.42%" },
			{ 21, 14616, "",           "=q3=Bloodmail Boots",      "=ds=#s12#",                                 "", "0.36%" },
			{ 23, 0,     "INV_Box_01", "=q6=#pre60s9#",            "=ec1=#a4#. =q1=" .. BabbleZone["Scholomance"] },
			{ 24, 14624, "",           "=q3=Deathbone Chestplate", "=ds=#s5#",                                  "", "0.45%" },
			{ 25, 14622, "",           "=q3=Deathbone Gauntlets",  "=ds=#s9#",                                  "", "0.45%" },
			{ 26, 14620, "",           "=q3=Deathbone Girdle",     "=ds=#s10#",                                 "", "0.67%" },
			{ 27, 14623, "",           "=q3=Deathbone Legguards",  "=ds=#s11#",                                 "", "1.12%" },
			{ 28, 14621, "",           "=q3=Deathbone Sabatons",   "=ds=#s12#",                                 "", "0.57%" },
		},
	},
	info = {
		name = BabbleZone["Scholomance"] .. " " .. AL["Sets"],
		module = moduleName,
		NextPrevDisable = true,
		menu = "SETSCLASSIC",
	},
};

-----------------
--- AQ20 Sets ---
-----------------

AtlasLoot_Data["AQ20Sets"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_druid_maul",   "=q6=#aq20s1#",                  "=ec1=#c1#" },
			{ 2,  21407, "",                     "=q4=Mace of Unending Life",     "=ds=#h2#, #w6#",  "=q4=#aq20t1#, =ds=#r5#" },
			{ 3,  21409, "",                     "=q4=Cloak of Unending Life",    "=ds=#s4#",        "=q3=#aq20t5#, =ds=#r4#" },
			{ 4,  21408, "",                     "=q4=Band of Unending Life",     "=ds=#s13#",       "=q3=#aq20t3#, =ds=#r3#" },
			{ 6,  0,     "inv_weapon_bow_07",    "=q6=#aq20s2#",                  "=ec1=#c2#" },
			{ 7,  21401, "",                     "=q4=Scythe of the Unseen Path", "=ds=#h1#, #w1#",  "=q4=#aq20t6#, =ds=#r5#" },
			{ 8,  21403, "",                     "=q4=Cloak of the Unseen Path",  "=ds=#s4#",        "=q3=#aq20t5#, =ds=#r4#" },
			{ 9,  21402, "",                     "=q4=Signet of the Unseen Path", "=ds=#s13#",       "=q3=#aq20t4#, =ds=#r3#" },
			{ 11, 0,     "inv_staff_13",         "=q6=#aq20s3#",                  "=ec1=#c3#" },
			{ 12, 21413, "",                     "=q4=Blade of Vaulted Secrets",  "=ds=#h3#, #w10#", "=q4=#aq20t1#, =ds=#r5#" },
			{ 13, 21415, "",                     "=q4=Drape of Vaulted Secrets",  "=ds=#s4#",        "=q3=#aq20t2#, =ds=#r4#" },
			{ 14, 21414, "",                     "=q4=Band of Vaulted Secrets",   "=ds=#s13#",       "=ds=",                  "=q3=#aq20t3#, =ds=#r3#" },
			{ 16, 0,     "ability_thunderbolt",  "=q6=#aq20s4#",                  "=ec1=#c4#" },
			{ 17, 21395, "",                     "=q4=Blade of Eternal Justice",  "=ds=#h1#, #w10#", "=q4=#aq20t6#, =ds=#r5#" },
			{ 18, 21397, "",                     "=q4=Cape of Eternal Justice",   "=ds=#s4#",        "=q3=#aq20t5#, =ds=#r4#" },
			{ 19, 21396, "",                     "=q4=Ring of Eternal Justice",   "=ds=#s13#",       "=q3=#aq20t3#, =ds=#r3#" },
			{ 21, 0,     "inv_staff_30",         "=q6=#aq20s5#",                  "=ec1=#c5#" },
			{ 22, 21410, "",                     "=q4=Gavel of Infinite Wisdom",  "=ds=#h3#, #w6#",  "=q4=#aq20t1#, =ds=#r5#" },
			{ 23, 21412, "",                     "=q4=Shroud of Infinite Wisdom", "=ds=#s4#",        "=q3=#aq20t2#, =ds=#r4#" },
			{ 24, 21411, "",                     "=q4=Ring of Infinite Wisdom",   "=ds=#s13#",       "=q3=#aq20t4#, =ds=#r3#" },
			{ 26, 0,     "inv_throwingknife_04", "=q6=#aq20s6#",                  "=ec1=#c6#" },
			{ 27, 21404, "",                     "=q4=Dagger of Veiled Shadows",  "=ds=#h1#, #w4#",  "=q4=#aq20t6#, =ds=#r5#" },
			{ 28, 21406, "",                     "=q4=Cloak of Veiled Shadows",   "=ds=#s4#",        "=q3=#aq20t2#, =ds=#r4#" },
			{ 29, 21405, "",                     "=q4=Band of Veiled Shadows",    "=ds=#s13#",       "=q3=#aq20t4#, =ds=#r3#" },
		},
		{
			{ 1,  0,     "spell_nature_bloodlust", "=q6=#aq20s7#",                      "=ec1=#c7#" },
			{ 2,  21398, "",                       "=q4=Hammer of the Gathering Storm", "=ds=#h3#, #w6#", "=q4=#aq20t6#, =ds=#r5#" },
			{ 3,  21400, "",                       "=q4=Cloak of the Gathering Storm",  "=ds=#s4#",       "=q3=#aq20t5#, =ds=#r4#" },
			{ 4,  21399, "",                       "=q4=Ring of the Gathering Storm",   "=ds=#s13#",      "=q3=#aq20t3#, =ds=#r3#" },
			{ 6,  0,     "spell_nature_drowsy",    "=q6=#aq20s8#",                      "=ec1=#c8#" },
			{ 7,  21416, "",                       "=q4=Kris of Unspoken Names",        "=ds=#h3#, #w4#", "=q4=#aq20t1#, =ds=#r5#" },
			{ 8,  21418, "",                       "=q4=Shroud of Unspoken Names",      "=ds=#s4#",       "=q3=#aq20t5#, =ds=#r4#" },
			{ 9,  21417, "",                       "=q4=Ring of Unspoken Names",        "=ds=#s13#",      "=q3=#aq20t4#, =ds=#r3#" },
			{ 16, 0,     "inv_sword_27",           "=q6=#aq20s9#",                      "=ec1=#c9#" },
			{ 17, 21392, "",                       "=q4=Sickle of Unyielding Strength", "=ds=#h1#, #w1#", "=q4=#aq20t6#, =ds=#r5#" },
			{ 18, 21394, "",                       "=q4=Drape of Unyielding Strength",  "=ds=#s4#",       "=q3=#aq20t2#, =ds=#r4#" },
			{ 19, 21393, "",                       "=q4=Signet of Unyielding Strength", "=ds=#s13#",      "=q3=#aq20t3#=ds=, #r3#" },
		},
	},
	info = {
		name = BabbleZone["Ruins of Ahn'Qiraj"] .. " " .. AL["Set"],
		module = moduleName,
		menu = "SETSMISCMENU",
	},
}

-----------------
--- AQ40 Sets ---
-----------------

AtlasLoot_Data["AQ40Sets"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_druid_maul",  "=q6=#aq40s1#",              "=ec1=#c1#" },
			{ 2,  21357, "",                    "=q4=Genesis Vest",          "=q4=#aq40t4#, =ds=#r3#" },
			{ 3,  21353, "",                    "=q4=Genesis Helm",          "=q4=#aq40t6#, =ds=#r2#" },
			{ 4,  21356, "",                    "=q4=Genesis Trousers",      "=q4=#aq40t7#, =ds=#r2#" },
			{ 5,  21354, "",                    "=q4=Genesis Shoulderpads",  "=q4=#aq40t1#, =ds=#r1#" },
			{ 6,  21355, "",                    "=q4=Genesis Boots",         "=q4=#aq40t1#, =ds=#r1#" },
			{ 8,  0,     "inv_weapon_bow_07",   "=q6=#aq40s2#",              "=ec1=#c2#" },
			{ 9,  21370, "",                    "=q4=Striker's Hauberk",     "=q4=#aq40t8#, =ds=#r3#" },
			{ 10, 21366, "",                    "=q4=Striker's Diadem",      "=q4=#aq40t6#, =ds=#r2#" },
			{ 11, 21368, "",                    "=q4=Striker's Leggings",    "=q4=#aq40t7#, =ds=#r2#" },
			{ 12, 21367, "",                    "=q4=Striker's Pauldrons",   "=q4=#aq40t5#, =ds=#r1#" },
			{ 13, 21365, "",                    "=q4=Striker's Footguards",  "=q4=#aq40t5#, =ds=#r1#" },
			{ 16, 0,     "inv_staff_13",        "=q6=#aq40s3#",              "=ec1=#c3#" },
			{ 17, 21343, "",                    "=q4=Enigma Robes",          "=q4=#aq40t4#, =ds=#r3#" },
			{ 18, 21347, "",                    "=q4=Enigma Circlet",        "=q4=#aq40t2#, =ds=#r2#" },
			{ 19, 21346, "",                    "=q4=Enigma Leggings",       "=q4=#aq40t3#, =ds=#r2#" },
			{ 20, 21345, "",                    "=q4=Enigma Shoulderpads",   "=q4=#aq40t1#, =ds=#r1#" },
			{ 21, 21344, "",                    "=q4=Enigma Boots",          "=q4=#aq40t1#, =ds=#r1#" },
			{ 23, 0,     "ability_thunderbolt", "=q6=#aq40s4#",              "=ec1=#c4#" },
			{ 24, 21389, "",                    "=q4=Avenger's Breastplate", "=q4=#aq40t8#, =ds=#r3#" },
			{ 25, 21387, "",                    "=q4=Avenger's Crown",       "=q4=#aq40t6#, =ds=#r2#" },
			{ 26, 21390, "",                    "=q4=Avenger's Legguards",   "=q4=#aq40t7#, =ds=#r2#" },
			{ 27, 21391, "",                    "=q4=Avenger's Pauldrons",   "=q4=#aq40t1#, =ds=#r1#" },
			{ 28, 21388, "",                    "=q4=Avenger's Greaves",     "=q4=#aq40t1#, =ds=#r1#" },
		},
		{
			{ 1,  0,     "inv_staff_30",           "=q6=#aq40s5#",                 "=ec1=#c5#" },
			{ 2,  21351, "",                       "=q4=Vestments of the Oracle",  "=q4=#aq40t4#, =ds=#r3#" },
			{ 3,  21348, "",                       "=q4=Tiara of the Oracle",      "=q4=#aq40t2#, =ds=#r2#" },
			{ 4,  21352, "",                       "=q4=Trousers of the Oracle",   "=q4=#aq40t3#, =ds=#r2#" },
			{ 5,  21350, "",                       "=q4=Mantle of the Oracle",     "=q4=#aq40t5#, =ds=#r1#" },
			{ 6,  21349, "",                       "=q4=Footwraps of the Oracle",  "=q4=#aq40t5#, =ds=#r1#" },
			{ 8,  0,     "inv_throwingknife_04",   "=q6=#aq40s6#",                 "=ec1=#c6#" },
			{ 9,  21364, "",                       "=q4=Deathdealer's Vest",       "=q4=#aq40t8#, =ds=#r3#" },
			{ 10, 21360, "",                       "=q4=Deathdealer's Helm",       "=q4=#aq40t6#, =ds=#r2#" },
			{ 11, 21362, "",                       "=q4=Deathdealer's Leggings",   "=q4=#aq40t3#, =ds=#r2#" },
			{ 12, 21361, "",                       "=q4=Deathdealer's Spaulders",  "=q4=#aq40t5#, =ds=#r1#" },
			{ 13, 21359, "",                       "=q4=Deathdealer's Boots",      "=q4=#aq40t5#, =ds=#r1#" },
			{ 16, 0,     "spell_nature_bloodlust", "=q6=#aq40s7#",                 "=ec1=#c7#" },
			{ 17, 21374, "",                       "=q4=Stormcaller's Hauberk",    "=q4=#aq40t8#, =ds=#r3#" },
			{ 18, 21372, "",                       "=q4=Stormcaller's Diadem",     "=q4=#aq40t6#, =ds=#r2#" },
			{ 19, 21375, "",                       "=q4=Stormcaller's Leggings",   "=q4=#aq40t7#, =ds=#r2#" },
			{ 20, 21376, "",                       "=q4=Stormcaller's Pauldrons",  "=q4=#aq40t1#, =ds=#r1#" },
			{ 21, 21373, "",                       "=q4=Stormcaller's Footguards", "=q4=#aq40t1#, =ds=#r1#" },
			{ 23, 0,     "spell_nature_drowsy",    "=q6=#aq40s8#",                 "=ec1=#c8#" },
			{ 24, 21334, "",                       "=q4=Doomcaller's Robes",       "=q4=#aq40t4#, =ds=#r3#" },
			{ 25, 21337, "",                       "=q4=Doomcaller's Circlet",     "=q4=#aq40t2#, =ds=#r2#" },
			{ 26, 21336, "",                       "=q4=Doomcaller's Trousers",    "=q4=#aq40t7#, =ds=#r2#" },
			{ 27, 21335, "",                       "=q4=Doomcaller's Mantle",      "=q4=#aq40t1#, =ds=#r1#" },
			{ 28, 21338, "",                       "=q4=Doomcaller's Footwraps",   "=q4=#aq40t1#, =ds=#r1#" },
		},
		{
			{ 1, 0,     "inv_sword_27", "=q6=#aq40s9#",                "=ec1=#c9#" },
			{ 2, 21331, "",             "=q4=Conqueror's Breastplate", "=q4=#aq40t8#, =ds=#r3#" },
			{ 3, 21329, "",             "=q4=Conqueror's Crown",       "=q4=#aq40t2#, =ds=#r2#" },
			{ 4, 21332, "",             "=q4=Conqueror's Legguards",   "=q4=#aq40t3#, =ds=#r2#" },
			{ 5, 21330, "",             "=q4=Conqueror's Spaulders",   "=q4=#aq40t5#, =ds=#r1#" },
			{ 6, 21333, "",             "=q4=Conqueror's Greaves",     "=q4=#aq40t5#, =ds=#r1#" },
		},
	},
	info = {
		name = BabbleZone["Temple of Ahn'Qiraj"] .. " " .. AL["Set"],
		module = moduleName,
		menu = "SETSMISCMENU",
	},
}

-----------------
--- ZG Sets	  ---
-----------------
AtlasLoot_Data["ZGSets"] = {
	["Normal"] = {
		{
			{ 1, 0, "Spell_Nature_Regeneration", "=q6=#zgs1#", "=ec1=#c1#"};
			{ 2, 19955, "", "=q4=Wushoolay's Charm of Nature", ""};
			{ 3, 19613, "", "=q4=Pristine Enchanted South Seas Kelp", "=ds=#r5#"};
			{ 4, 19838, "", "=q4=Zandalar Haruspex's Tunic", "=q4=#zgt9#, =ds=#r4#"};
			{ 5, 19839, "", "=q4=Zandalar Haruspex's Belt", "=q4=#zgt4#, =ds=#r3#"};
			{ 6, 19840, "", "=q4=Zandalar Haruspex's Bracers", "=q4=#zgt5#, =ds=#r2#"};
			{ 8, 0, "Ability_Hunter_RunningShot", "=q6=#zgs2#", "=ec1=#c2#"};
			{ 9, 19953, "", "=q4=Renataki's Charm of Beasts", ""};
			{ 10, 19621, "", "=q4=Maelstrom's Wrath", "=ds=#r5#"};
			{ 11, 19831, "", "=q4=Zandalar Predator's Mantle", "=q4=#zgt6#, =ds=#r4#"};
			{ 12, 19832, "", "=q4=Zandalar Predator's Belt", "=q4=#zgt2#, =ds=#r3#"};
			{ 13, 19833, "", "=q4=Zandalar Predator's Bracers", "=q4=#zgt3#, =ds=#r2#"};
			{ 16, 0, "Spell_Frost_IceStorm", "=q6=#zgs3#", "=ec1=#c3#"};
			{ 17, 19959, "", "=q4=Hazza'rah's Charm of Magic", ""};
			{ 18, 19601, "", "=q4=Jewel of Kajaro", "=ds=#r5#"};
			{ 19, 20034, "", "=q4=Zandalar Illusionist's Robe", "=q4=#zgt1#, =ds=#r4#"};
			{ 20, 19845, "", "=q4=Zandalar Illusionist's Mantle", "=q4=#zgt2#, =ds=#r3#"};
			{ 21, 19846, "", "=q4=Zandalar Illusionist's Wraps", "=q4=#zgt3#, =ds=#r2#"};
			{ 23, 0, "Spell_Holy_SealOfMight", "=q6=#zgs4#", "=ec1=#c4#"};
			{ 24, 19952, "", "=q4=Gri'lek's Charm of Valor", ""};
			{ 25, 19588, "", "=q4=Hero's Brand", "=ds=#r5#"};
			{ 26, 19825, "", "=q4=Zandalar Freethinker's Breastplate", "=q4=#zgt9#, =ds=#r4#"};
			{ 27, 19826, "", "=q4=Zandalar Freethinker's Belt", "=q4=#zgt2#, =ds=#r3#"};
			{ 28, 19827, "", "=q4=Zandalar Freethinker's Armguards", "=q4=#zgt3#, =ds=#r2#"};
		},
		{
			{ 1, 0, "Spell_Holy_PowerWordShield", "=q6=#zgs5#", "=ec1=#c5#"};
			{ 2, 19958, "", "=q4=Hazza'rah's Charm of Healing", ""};
			{ 3, 19594, "", "=q4=The All-Seeing Eye of Zuldazar", "=ds=#r5#"};
			{ 4, 19841, "", "=q4=Zandalar Confessor's Mantle", "=q4=#zgt6#, =ds=#r4#"};
			{ 5, 19842, "", "=q4=Zandalar Confessor's Bindings", "=q4=#zgt4#, =ds=#r3#"};
			{ 6, 19843, "", "=q4=Zandalar Confessor's Wraps", "=q4=#zgt5#, =ds=#r2#"};
			{ 8, 0, "Ability_BackStab", "=q6=#zgs6#", "=ec1=#c6#"};
			{ 9, 19954, "", "=q4=Renataki's Charm of Trickery", ""};
			{ 10, 19617, "", "=q4=Zandalarian Shadow Mastery Talisman", "=ds=#r5#"};
			{ 11, 19834, "", "=q4=Zandalar Madcap's Tunic", "=q4=#zgt6#, =ds=#r4#"};
			{ 12, 19835, "", "=q4=Zandalar Madcap's Mantle", "=q4=#zgt7#, =ds=#r3#"};
			{ 13, 19836, "", "=q4=Zandalar Madcap's Bracers", "=q4=#zgt8#, =ds=#r2#"};
			{ 16, 0, "Spell_FireResistanceTotem_01", "=q6=#zgs7#", "=ec1=#c7#"};
			{ 17, 19956, "", "=q4=Wushoolay's Charm of Spirits", ""};
			{ 18, 19609, "", "=q4=Unmarred Vision of Voodress", "=ds=#r5#"};
			{ 19, 19828, "", "=q4=Zandalar Augur's Hauberk", "=q4=#zgt9#, =ds=#r4#"};
			{ 20, 19829, "", "=q4=Zandalar Augur's Belt", "=q4=#zgt7#, =ds=#r3#"};
			{ 21, 19830, "", "=q4=Zandalar Augur's Bracers", "=q4=#zgt8#, =ds=#r2#"};
			{ 23, 0, "Spell_Shadow_CurseOfTounges", "=q6=#zgs8#", "=ec1=#c8#"};
			{ 24, 19957, "", "=q4=Hazza'rah's Charm of Destruction", ""};
			{ 25, 19605, "", "=q4=Kezan's Unstoppable Taint", "=ds=#r5#"};
			{ 26, 20033, "", "=q4=Zandalar Demoniac's Robe", "=q4=#zgt1#, =ds=#r4#"};
			{ 27, 19849, "", "=q4=Zandalar Demoniac's Mantle", "=q4=#zgt4#, =ds=#r3#"};
			{ 28, 19848, "", "=q4=Zandalar Demoniac's Wraps", "=q4=#zgt5#, =ds=#r2#"};
		},
		{
			{ 1, 0, "INV_Shield_05", "=q6=#zgs9#", "=ec1=#c9#"};
			{ 2, 19951, "", "=q4=Gri'lek's Charm of Might", ""};
			{ 3, 19577, "", "=q4=Rage of Mugamba", "=ds=#r5#"};
			{ 4, 19822, "", "=q4=Zandalar Vindicator's Breastplate", "=q4=#zgt1#, =ds=#r4#"};
			{ 5, 19823, "", "=q4=Zandalar Vindicator's Belt", "=q4=#zgt7#, =ds=#r3#"};
			{ 6, 19824, "", "=q4=Zandalar Vindicator's Armguards", "=q4=#zgt8#, =ds=#r2#"};
		}
	},
	info = {
		name = BabbleZone["Zul'Gurub"] .. " " .. AL["Set"],
		module = moduleName,
		menu = "SETSMISCMENU",
	}
}

-----------------------
--- BoE World Epics ---
-----------------------

AtlasLoot_Data["WorldEpics3039"] = {
	["Normal"] = {
		{
			{ 1,  867,  "", "=q4=Gloves of Holy Might",  "=ds=#s9#, #a2#",  "", "" },
			{ 2,  1981, "", "=q4=Icemail Jerkin",        "=ds=#s5#, #a3#",  "", "" },
			{ 3,  1980, "", "=q4=Underworld Band",       "=ds=#s13#",       "", "" },
			{ 16, 869,  "", "=q4=Dazzling Longsword",    "=ds=#h1#, #w10#", "", "" },
			{ 17, 1982, "", "=q4=Nightblade",            "=ds=#h2#, #w10#", "", "" },
			{ 18, 870,  "", "=q4=Fiery War Axe",         "=ds=#h2#, #w1#",  "", "" },
			{ 19, 868,  "", "=q4=Ardent Custodian",      "=ds=#h1#, #w6#",  "", "" },
			{ 20, 873,  "", "=q4=Staff of Jordan",       "=ds=#w9#",        "", "" },
			{ 21, 1204, "", "=q4=The Green Tower",       "=ds=#w8#",        "", "" },
			{ 22, 2825, "", "=q4=Bow of Searing Arrows", "=ds=#w2#",        "", "" },
		},
	},
	info = {
		name = AL["BoE World Epics"] .. " " .. AL["Level 30-39"],
		module = moduleName,
		menu = "WORLDEPICS",
		instance = "WorldEpics",
	},
}

AtlasLoot_Data["WorldEpics4049"] = {
	["Normal"] = {
		{
			{ 1,  3075,  "", "=q4=Eye of Flame",                   "=ds=#s1#, #a1#",  "", "" },
			{ 2,  940,   "", "=q4=Robes of Insight",               "=ds=#s5#, #a1#",  "", "" },
			{ 3,  14551, "", "=q4=Edgemaster's Handguards",        "=ds=#s9#, #a3#",  "", "" },
			{ 4,  17007, "", "=q4=Stonerender Gauntlets",          "=ds=#s9#, #a3#",  "", "" },
			{ 5,  14549, "", "=q4=Boots of Avoidance",             "=ds=#s12#, #a4#", "", "" },
			{ 6,  1315,  "", "=q4=Lei of Lilies",                  "=ds=#s2#",        "", "" },
			{ 7,  942,   "", "=q4=Freezing Band",                  "=ds=#s13#",       "", "" },
			{ 8,  1447,  "", "=q4=Ring of Saviors",                "=ds=#s13#",       "", "" },
			{ 16, 2164,  "", "=q4=Gut Ripper",                     "=ds=#h1#, #w4#",  "", "" },
			{ 17, 2163,  "", "=q4=Shadowblade",                    "=ds=#h1#, #w4#",  "", "" },
			{ 18, 809,   "", "=q4=Bloodrazor",                     "=ds=#h1#, #w10#", "", "" },
			{ 19, 871,   "", "=q4=Flurry Axe",                     "=ds=#h1#, #w1#",  "", "" },
			{ 20, 2291,  "", "=q4=Kang the Decapitator",           "=ds=#h2#, #w1#",  "", "" },
			{ 21, 810,   "", "=q4=Hammer of the Northern Wind",    "=ds=#h1#, #w6#",  "", "" },
			{ 22, 2915,  "", "=q4=Taran Icebreaker",               "=ds=#h2#, #w6#",  "", "" },
			{ 23, 812,   "", "=q4=Glowing Brightwood Staff",       "=ds=#w9#",        "", "" },
			{ 24, 943,   "", "=q4=Warden Staff",                   "=ds=#w9#",        "", "" },
			{ 25, 1169,  "", "=q4=Blackskull Shield",              "=ds=#w8#",        "", "" },
			{ 26, 1979,  "", "=q4=Wall of the Dead",               "=ds=#w8#",        "", "" },
			{ 27, 2824,  "", "=q4=Hurricane",                      "=ds=#w2#",        "", "" },
			{ 28, 2100,  "", "=q4=Precisely Calibrated Boomstick", "=ds=#w5#",        "", "" },
		},
	},
	info = {
		name = AL["BoE World Epics"] .. " " .. AL["Level 40-49"],
		module = moduleName,
		menu = "WORLDEPICS",
		instance = "WorldEpics",
	},
}

AtlasLoot_Data["WorldEpics5060"] = {
	["Normal"] = {
		{
			{ 1,  3475,  "", "=q4=Cloak of Flames",            "=ds=#s4#",        "", "" },
			{ 2,  14553, "", "=q4=Sash of Mercy",              "=ds=#s10#, #a2#", "", "" },
			{ 3,  2245,  "", "=q4=Helm of Narv",               "=ds=#s1#, #a3#",  "", "" },
			{ 4,  14552, "", "=q4=Stockade Pauldrons",         "=ds=#s3#, #a4#",  "", "" },
			{ 5,  14554, "", "=q4=Cloudkeeper Legplates",      "=ds=#s11#, #a4#", "", "" },
			{ 6,  1443,  "", "=q4=Jeweled Amulet of Cainwyn",  "=ds=#s2#",        "", "" },
			{ 7,  14558, "", "=q4=Lady Maye's Pendant",        "=ds=#s2#",        "", "" },
			{ 8,  2246,  "", "=q4=Myrmidon's Signet",          "=ds=#s13#",       "", "" },
			{ 9,  833,   "", "=q4=Lifestone",                  "=ds=#s14#",       "", "" },
			{ 10, 14557, "", "=q4=The Lion Horn of Stormwind", "=ds=#s14#",       "", "" },
			{ 16, 14555, "", "=q4=Alcor's Sunrazor",           "=ds=#h1#, #w4#",  "", "" },
			{ 17, 2244,  "", "=q4=Krol Blade",                 "=ds=#h1#, #w10#", "", "" },
			{ 18, 1728,  "", "=q4=Teebu's Blazing Longsword",  "=ds=#h1#, #w10#", "", "" },
			{ 19, 2801,  "", "=q4=Blade of Hanna",             "=ds=#h2#, #w10#", "", "" },
			{ 20, 647,   "", "=q4=Destiny",                    "=ds=#h2#, #w10#", "", "" },
			{ 21, 811,   "", "=q4=Axe of the Deep Woods",      "=ds=#h1#, #w1#",  "", "" },
			{ 22, 1263,  "", "=q4=Brain Hacker",               "=ds=#h2#, #w1#",  "", "" },
			{ 23, 2243,  "", "=q4=Hand of Edward the Odd",     "=ds=#h1#, #w6#",  "", "" },
			{ 24, 944,   "", "=q4=Elemental Mage Staff",       "=ds=#w9#",        "", "" },
			{ 25, 1168,  "", "=q4=Skullflame Shield",          "=ds=#w8#",        "", "" },
			{ 26, 2099,  "", "=q4=Dwarven Hand Cannon",        "=ds=#w5#",        "", "" },
		},
	},
	info = {
		name = AL["BoE World Epics"] .. " " .. AL["Level 50-60"],
		module = moduleName,
		menu = "WORLDEPICS",
		instance = "WorldEpics",
	},
}

-----------
--- PvP ---
-----------

----------------------
--- Alterac Valley ---
----------------------

AtlasLoot_Data["AVMisc"] = {
	["Normal"] = {
		{
			{ 2,  0,     "INV_BannerPVP_02", "=q6=#m7#",                            "=q5=" .. BabbleFaction["Stormpike Guard"] },
			{ 3,  19030, "",                 "=q4=Stormpike Battle Charger",        "=ds=#e26#",                             "#HONOR:50000#" },
			{ 4,  19045, "",                 "=q3=Stormpike Battle Standard",       "=ds=#e14#",                             "#HONOR:15000#" },
			{ 5,  19032, "",                 "=q1=Stormpike Battle Tabard",         "=ds=#s7#",                              "#HONOR:15000#" },
			{ 6,  19316, "", 		 "=q2=Ice Threaded Arrow", 		"=ds=#w17#", 				 "60 #silver# #HONOR:1#"};
			{ 7,  17348, "",                 "=q1=Major Healing Draught",           "=ds=#e2#",                              "10 #silver# #HONOR:8#" },
			{ 8,  17349, "",                 "=q1=Superior Healing Draught",        "=ds=#e2#",                              "5 #silver# #HONOR:1#" },
			{ 9,  19301, "",                 "=q1=Alterac Manna Biscuit",           "=ds=#e3#",                              "70 #silver#" },
			{ 10, 19307, "",                 "=q1=Alterac Heavy Runecloth Bandage", "=ds=#e5#",                              "80 #silver#" },
			{ 17, 0,     "INV_BannerPVP_01", "=q6=#m6#",                            "=q5=" .. BabbleFaction["Frostwolf Clan"] },
			{ 18, 19029, "",                 "=q4=Horn of the Frostwolf Howler",    "=ds=#e26#",                             "#HONOR:50000#" },
			{ 19, 19046, "",                 "=q3=Frostwolf Battle Standard",       "=ds=#e14#",                             "#HONOR:15000#" },
			{ 20, 19031, "",                 "=q1=Frostwolf Battle Tabard",         "=ds=#s7#",                              "#HONOR:15000#" },
			{ 21, 19317, "", 		 "=q2=Ice Threaded Bullet", 		"=ds=#w18#",				 "60 #silver# #HONOR:1#"};
			{ 22, 17351, "",                 "=q1=Major Mana Draught",              "=ds=#e2#",                              "10 #silver# #HONOR:8#" },
			{ 23, 17352, "",                 "=q1=Superior Mana Draught",           "=ds=#e2#",                              "5 #silver# #HONOR:1#" },
			{ 24, 19318, "",                 "=q1=Bottled Alterac Spring Water",    "=ds=#e4#",                              "50 #silver#" },
		},
	},
	info = {
		name = BabbleZone["Alterac Valley"] .. " " .. AL["Misc. Rewards"],
		module = moduleName,
		menu = "PVPMENU2",
		instance = "AlteracValley",
	},
}

AtlasLoot_Data["AVBlue"] = {
	["Normal_A"] = {
		{
			{ 2,  19086, "", "=q3=Stormpike Sage's Cloak",      "=ds=#s4#",        "#HONOR:1600#" },
			{ 3,  19084, "", "=q3=Stormpike Soldier's Cloak",   "=ds=#s4#",        "#HONOR:1600#" },
			{ 4,  19094, "", "=q3=Stormpike Cloth Girdle",      "=ds=#s10#, #a1#", "#HONOR:3000#" },
			{ 5,  19093, "", "=q3=Stormpike Leather Girdle",    "=ds=#s10#, #a2#", "#HONOR:3000#" },
			{ 6,  19092, "", "=q3=Stormpike Mail Girdle",       "=ds=#s10#, #a3#", "#HONOR:3000#" },
			{ 7,  19091, "", "=q3=Stormpike Plate Girdle",      "=ds=#s10#, #a4#", "#HONOR:3000#" },
			{ 8,  19098, "", "=q3=Stormpike Sage's Pendant",    "=ds=#s2#",        "#HONOR:1600#" },
			{ 9,  19097, "", "=q3=Stormpike Soldier's Pendant", "=ds=#s2#",        "#HONOR:1600#" },
			{ 10, 19100, "", "=q3=Electrified Dagger",          "=ds=#h1#, #w4#",  "#HONOR:2400#" },
			{ 11, 19104, "", "=q3=Stormstrike Hammer",          "=ds=#h1#, #w6#",  "#HONOR:2400#" },
			{ 12, 19102, "", "=q3=Crackling Staff",             "=ds=#w9#",        "#HONOR:3000#" },
			{ 13, 19320, "", "=q3=Gnoll Skin Bandolier",        "=ds=#e1#",        "#HONOR:1600#" },
			{ 14, 19319, "", "=q3=Harpy Hide Quiver",           "=ds=#e1#",        "#HONOR:1600#" },
			{ 17, 19325, "", "=q4=Don Julio's Band",            "=ds=#s13#",       "#HONOR:5000#" },
			{ 18, 21563, "", "=q4=Don Rodrigo's Band",          "=ds=#s13#",       "#HONOR:5000#" },
			{ 19, 19312, "", "=q4=Lei of the Lifegiver",        "=ds=#s15#",       "#HONOR:5000#" },
			{ 20, 19315, "", "=q4=Therazane's Touch",           "=ds=#s15#",       "#HONOR:5000#" },
			{ 21, 19308, "", "=q4=Tome of Arcane Domination",   "=ds=#s15#",       "#HONOR:5000#" },
			{ 22, 19309, "", "=q4=Tome of Shadow Force",        "=ds=#s15#",       "#HONOR:5000#" },
			{ 23, 19311, "", "=q4=Tome of Fiery Arcana",        "=ds=#s15#",       "#HONOR:5000#" },
			{ 24, 19310, "", "=q4=Tome of the Ice Lord",        "=ds=#s15#",       "#HONOR:5000#" },
			{ 25, 19324, "", "=q4=The Lobotomizer",             "=ds=#h1#, #w4#",  "#HONOR:5000#" },
			{ 26, 19321, "", "=q4=The Immovable Object",        "=ds=#w8#",        "#HONOR:5000#" },
			{ 27, 19323, "", "=q4=The Unstoppable Force",       "=ds=#h2#, #w6#",  "#HONOR:5000#" },
		},
	},
	["Normal_H"] = {
		{
			{ 2,  19085, "", "=q3=Frostwolf Advisor's Cloak",       "=ds=#s4#",        "#HONOR:1600#" },
			{ 3,  19083, "", "=q3=Frostwolf Legionnaire's Cloak",   "=ds=#s4#",        "#HONOR:1600#" },
			{ 4,  19090, "", "=q3=Frostwolf Cloth Belt",            "=ds=#s10#, #a1#", "#HONOR:3000#" },
			{ 5,  19089, "", "=q3=Frostwolf Leather Belt",          "=ds=#s10#, #a2#", "#HONOR:3000#" },
			{ 6,  19088, "", "=q3=Frostwolf Mail Belt",             "=ds=#s10#, #a3#", "#HONOR:3000#" },
			{ 7,  19087, "", "=q3=Frostwolf Plate Belt",            "=ds=#s10#, #a4#", "#HONOR:3000#" },
			{ 8,  19096, "", "=q3=Frostwolf Advisor's Pendant",     "=ds=#s2#",        "#HONOR:1600#" },
			{ 9,  19095, "", "=q3=Frostwolf Legionnaire's Pendant", "=ds=#s2#",        "#HONOR:1600#" },
			{ 10, 19099, "", "=q3=Glacial Blade",                   "=ds=#h1#, #w4#",  "#HONOR:2400#" },
			{ 11, 19103, "", "=q3=Frostbite",                       "=ds=#h1#, #w6#",  "#HONOR:2400#" },
			{ 12, 19101, "", "=q3=Whiteout Staff",                  "=ds=#w9#",        "#HONOR:3000#" },
			{ 13, 19320, "", "=q3=Gnoll Skin Bandolier",            "=ds=#e1#",        "#HONOR:1600#" },
			{ 14, 19319, "", "=q3=Harpy Hide Quiver",               "=ds=#e1#",        "#HONOR:1600#" },
			{ 17, 19325, "", "=q4=Don Julio's Band",                "=ds=#s13#",       "#HONOR:5000#" },
			{ 18, 21563, "", "=q4=Don Rodrigo's Band",              "=ds=#s13#",       "#HONOR:5000#" },
			{ 19, 19312, "", "=q4=Lei of the Lifegiver",            "=ds=#s15#",       "#HONOR:5000#" },
			{ 20, 19315, "", "=q4=Therazane's Touch",               "=ds=#s15#",       "#HONOR:5000#" },
			{ 21, 19308, "", "=q4=Tome of Arcane Domination",       "=ds=#s15#",       "#HONOR:5000#" },
			{ 22, 19309, "", "=q4=Tome of Shadow Force",            "=ds=#s15#",       "#HONOR:5000#" },
			{ 23, 19311, "", "=q4=Tome of Fiery Arcana",            "=ds=#s15#",       "#HONOR:5000#" },
			{ 24, 19310, "", "=q4=Tome of the Ice Lord",            "=ds=#s15#",       "#HONOR:5000#" },
			{ 25, 19324, "", "=q4=The Lobotomizer",                 "=ds=#h1#, #w4#",  "#HONOR:5000#" },
			{ 26, 19321, "", "=q4=The Immovable Object",            "=ds=#w8#",        "#HONOR:5000#" },
			{ 27, 19323, "", "=q4=The Unstoppable Force",           "=ds=#h2#, #w6#",  "#HONOR:5000#" },
		},
	},
	info = {
		name = BabbleZone["Alterac Valley"],
		module = moduleName,
		menu = "PVPMENU2",
		instance = "AlteracValley",
	},
}

--------------------
--- Arathi Basin ---
--------------------

AtlasLoot_Data["ABMisc"] = {
	["Normal_A"] = {
		{
			{ 2,  17349, "",                 "=q1=Superior Healing Draught",       "=ds=",                                        "5 #silver# #HONOR:5#", "" },
			{ 3,  17352, "",                 "=q1=Superior Mana Draught",          "=ds=",                                        "5 #silver# #HONOR:5#", "" },
			{ 4,  20225, "",                 "=q1=Highlander's Enriched Ration",   "=ds=",                                        "18 #silver#",          "" },
			{ 5,  20227, "",                 "=q1=Highlander's Iron Ration",       "=ds=",                                        "15 #silver#",        "" },
			{ 6,  20226, "",                 "=q1=Highlander's Field Ration",      "=ds=",                                        "9 #silver#",           "" },
			{ 7,  20243, "",                 "=q1=Highlander's Runecloth Bandage", "=ds=",                                        "18 #silver#",          "" },
			{ 8,  20237, "",                 "=q1=Highlander's Mageweave Bandage", "=ds=",                                        "15 #silver#",        "" },
			{ 9,  20244, "",                 "=q1=Highlander's Silk Bandage",      "=ds=",                                        "9 #silver#",           "" },
			{ 11, 21119, "",                 "=q3=Talisman of Arathor",            "=ds=",                                        "#HONOR:300#",           "" },
			{ 12, 21118, "",                 "=q3=Talisman of Arathor",            "=ds=",                                        "#HONOR:300#",           "" },
			{ 13, 21117, "",                 "=q3=Talisman of Arathor",            "=ds=",                                        "#HONOR:400#",           "" },
			{ 14, 20071, "",                 "=q3=Talisman of Arathor",            "=ds=",                                        "#HONOR:3000#",           "" },
			{ 17, 0,     "INV_BannerPVP_02", "=q6=" .. AL["Level 60 Rewards"],     "=q5=" .. BabbleFaction["The League of Arathor"] },
			{ 18, 20073, "",                 "=q4=Cloak of the Honor Guard",       "=ds=",                                        "#HONOR:5000#",           "" },
			{ 19, 20070, "",                 "=q4=Sageclaw",                       "=ds=",                                        "#HONOR:9000#",          "" },
			{ 20, 20069, "",                 "=q4=Ironbark Staff",                 "=ds=",                                        "#HONOR:16000#",          "" },
		},
	},
	["Normal_H"] = {
		{
			{ 2,  17349, "",                 "=q1=Superior Healing Draught",    "=ds=",                               "5 #silver# #HONOR:5#", "" },
			{ 3,  17352, "",                 "=q1=Superior Mana Draught",       "=ds=",                               "5 #silver# #HONOR:5#", "" },
			{ 4,  20222, "",                 "=q1=Defiler's Enriched Ration",   "=ds=",                               "18 #silver#",          "" },
			{ 5,  20224, "",                 "=q1=Defiler's Iron Ration",       "=ds=",                               "15 #silver#",          "" },
			{ 6,  20223, "",                 "=q1=Defiler's Field Ration",      "=ds=",                               "9 #silver#",           "" },
			{ 7,  20234, "",                 "=q1=Defiler's Runecloth Bandage", "=ds=",                               "18 #silver#",          "" },
			{ 8,  20232, "",                 "=q1=Defiler's Mageweave Bandage", "=ds=",                               "15 #silver#",          "" },
			{ 9,  20235, "",                 "=q1=Defiler's Silk Bandage",      "=ds=",                               "9 #silver#",           "" },
			{ 11, 21116, "",                 "=q3=Defiler's Talisman",          "=ds=",                               "#HONOR:300#",           "" },
			{ 12, 21120, "",                 "=q3=Defiler's Talisman",          "=ds=",                               "#HONOR:300#",           "" },
			{ 13, 21115, "",                 "=q3=Defiler's Talisman",          "=ds=",                               "#HONOR:400#",           "" },
			{ 14, 20072, "",                 "=q3=Defiler's Talisman",          "=ds=",                               "#HONOR:3000#",           "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=" .. AL["Level 60 Rewards"],  "=q5=" .. BabbleFaction["The Defilers"] },
			{ 17, 20068, "",                 "=q4=Deathguard's Cloak",          "=ds=",                               "#HONOR:5000#",           "" },
			{ 25, 20214, "",                 "=q4=Mindfang",                    "=ds=",                               "#HONOR:9000#",          "" },
			{ 26, 20220, "",                 "=q4=Ironbark Staff",              "=ds=",                               "#HONOR:16000#",          "" },
		},
	},
	info = {
		name = BabbleZone["Arathi Basin"] .. " " .. AL["Misc. Rewards"],
		module = moduleName,
		menu = "PVPMENU2"
	},
}

AtlasLoot_Data["AB4049"] = {
	["Normal_A"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=" .. AL["Level 40-49 Rewards"],  "=q5=" .. BabbleFaction["The League of Arathor"] },
			{ 2,  20097, "",                 "=q3=Highlander's Cloth Girdle",      "=ds=",                                        "#HONOR:400#", "" },
			{ 3,  20094, "",                 "=q3=Highlander's Cloth Boots",       "=ds=",                                        "#HONOR:400#", "" },
			{ 4,  20115, "",                 "=q3=Highlander's Leather Girdle",    "=ds=",                                        "#HONOR:400#", "" },
			{ 5,  20103, "",                 "=q3=Highlander's Lizardhide Girdle", "=ds=",                                        "#HONOR:400#", "" },
			{ 6,  20112, "",                 "=q3=Highlander's Leather Boots",     "=ds=",                                        "#HONOR:400#", "" },
			{ 7,  20100, "",                 "=q3=Highlander's Lizardhide Boots",  "=ds=",                                        "#HONOR:400#", "" },
			{ 8,  20089, "",                 "=q3=Highlander's Chain Girdle",      "=ds=",                                        "#HONOR:300#", "" },
			{ 9,  20088, "",                 "=q3=Highlander's Chain Girdle",      "=ds=",                                        "#HONOR:400#", "" },
			{ 10, 20119, "",                 "=q3=Highlander's Mail Girdle",       "=ds=",                                        "#HONOR:300#", "" },
			{ 11, 20118, "",                 "=q3=Highlander's Mail Girdle",       "=ds=",                                        "#HONOR:400#", "" },
			{ 12, 20092, "",                 "=q3=Highlander's Chain Greaves",     "=ds=",                                        "#HONOR:300#", "" },
			{ 13, 20091, "",                 "=q3=Highlander's Chain Greaves",     "=ds=",                                        "#HONOR:400#", "" },
			{ 14, 20122, "",                 "=q3=Highlander's Mail Greaves",      "=ds=",                                        "#HONOR:300#", "" },
			{ 15, 20121, "",                 "=q3=Highlander's Mail Greaves",      "=ds=",                                        "#HONOR:400#", "" },
			{ 17, 20107, "",                 "=q3=Highlander's Lamellar Girdle",   "=ds=",                                        "#HONOR:300#", "" },
			{ 18, 20106, "",                 "=q3=Highlander's Lamellar Girdle",   "=ds=",                                        "#HONOR:400#", "" },
			{ 19, 20125, "",                 "=q3=Highlander's Plate Girdle",      "=ds=",                                        "#HONOR:300#", "" },
			{ 20, 20124, "",                 "=q3=Highlander's Plate Girdle",      "=ds=",                                        "#HONOR:400#", "" },
			{ 21, 20110, "",                 "=q3=Highlander's Lamellar Greaves",  "=ds=",                                        "#HONOR:300#", "" },
			{ 22, 20109, "",                 "=q3=Highlander's Lamellar Greaves",  "=ds=",                                        "#HONOR:400#", "" },
			{ 23, 20128, "",                 "=q3=Highlander's Plate Greaves",     "=ds=",                                        "#HONOR:300#", "" },
			{ 24, 20127, "",                 "=q3=Highlander's Plate Greaves",     "=ds=",                                        "#HONOR:400#", "" },
		},
	},
	["Normal_H"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=" .. AL["Level 40-49 Rewards"], "=q5=" .. BabbleFaction["The Defilers"] },
			{ 2,  20165, "",                 "=q3=Defiler's Cloth Girdle",      "=ds=",                               "#HONOR:400#", "" },
			{ 3,  20160, "",                 "=q3=Defiler's Cloth Boots",       "=ds=",                               "#HONOR:400#", "" },
			{ 4,  20193, "",                 "=q3=Defiler's Leather Girdle",    "=ds=",                               "#HONOR:400#", "" },
			{ 5,  20174, "",                 "=q3=Defiler's Lizardhide Girdle", "=ds=",                               "#HONOR:400#", "" },
			{ 6,  20189, "",                 "=q3=Defiler's Leather Boots",     "=ds=",                               "#HONOR:400#", "" },
			{ 7,  20170, "",                 "=q3=Defiler's Lizardhide Boots",  "=ds=",                               "#HONOR:400#", "" },
			{ 8,  20153, "",                 "=q3=Defiler's Chain Girdle",      "=ds=",                               "#HONOR:300#", "" },
			{ 9,  20151, "",                 "=q3=Defiler's Chain Girdle",      "=ds=",                               "#HONOR:400#", "" },
			{ 10, 20198, "",                 "=q3=Defiler's Mail Girdle",       "=ds=",                               "#HONOR:300#", "" },
			{ 11, 20196, "",                 "=q3=Defiler's Mail Girdle",       "=ds=",                               "#HONOR:400#", "" },
			{ 12, 20156, "",                 "=q3=Defiler's Chain Greaves",     "=ds=",                               "#HONOR:300#", "" },
			{ 13, 20155, "",                 "=q3=Defiler's Chain Greaves",     "=ds=",                               "#HONOR:400#", "" },
			{ 14, 20200, "",                 "=q3=Defiler's Mail Greaves",      "=ds=",                               "#HONOR:300#", "" },
			{ 15, 20202, "",                 "=q3=Defiler's Mail Greaves",      "=ds=",                               "#HONOR:400#", "" },
			{ 16, 20180, "",                 "=q3=Defiler's Lamellar Girdle",   "=ds=",                               "#HONOR:300#", "" },
			{ 17, 20179, "",                 "=q3=Defiler's Lamellar Girdle",   "=ds=",                               "#HONOR:400#", "" },
			{ 18, 20206, "",                 "=q3=Defiler's Plate Girdle",      "=ds=",                               "#HONOR:300#", "" },
			{ 19, 20205, "",                 "=q3=Defiler's Plate Girdle",      "=ds=",                               "#HONOR:400#", "" },
			{ 20, 20183, "",                 "=q3=Defiler's Lamellar Greaves",  "=ds=",                               "#HONOR:300#", "" },
			{ 21, 20185, "",                 "=q3=Defiler's Lamellar Greaves",  "=ds=",                               "#HONOR:400#", "" },
			{ 22, 20209, "",                 "=q3=Defiler's Plate Greaves",     "=ds=",                               "#HONOR:300#", "" },
			{ 23, 20211, "",                 "=q3=Defiler's Plate Greaves",     "=ds=",                               "#HONOR:400#", "" },
		},
	},
	info = {
		name = BabbleZone["Arathi Basin"] .. " " .. AL["Level 40-49 Rewards"],
		module = moduleName,
		menu = "PVPMENU2"
	},
}

AtlasLoot_Data["AB2039"] = {
	["Normal_A"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=" .. AL["Level 30-39 Rewards"],  "=q5=" .. BabbleFaction["The League of Arathor"] },
			{ 2,  20098, "",                 "=q3=Highlander's Cloth Girdle",      "=ds=",                                        "#HONOR:300#", "" },
			{ 3,  20095, "",                 "=q3=Highlander's Cloth Boots",       "=ds=",                                        "#HONOR:300#", "" },
			{ 4,  20116, "",                 "=q3=Highlander's Leather Girdle",    "=ds=",                                        "#HONOR:300#", "" },
			{ 5,  20104, "",                 "=q3=Highlander's Lizardhide Girdle", "=ds=",                                        "#HONOR:300#", "" },
			{ 6,  20113, "",                 "=q3=Highlander's Leather Boots",     "=ds=",                                        "#HONOR:300#", "" },
			{ 7,  20101, "",                 "=q3=Highlander's Lizardhide Boots",  "=ds=",                                        "#HONOR:300#", "" },
			{ 16, 0,     "INV_BannerPVP_02", "=q6=" .. AL["Level 20-29 Rewards"],  "=q5=" .. BabbleFaction["The League of Arathor"] },
			{ 17, 20099, "",                 "=q3=Highlander's Cloth Girdle",      "=ds=",                                        "#HONOR:300#", "" },
			{ 18, 20096, "",                 "=q3=Highlander's Cloth Boots",       "=ds=",                                        "#HONOR:300#", "" },
			{ 19, 20117, "",                 "=q3=Highlander's Leather Girdle",    "=ds=",                                        "#HONOR:300#", "" },
			{ 20, 20105, "",                 "=q3=Highlander's Lizardhide Girdle", "=ds=",                                        "#HONOR:300#", "" },
			{ 21, 20120, "",                 "=q3=Highlander's Mail Girdle",       "=ds=",                                        "#HONOR:300#", "" },
			{ 22, 20090, "",                 "=q3=Highlander's Padded Girdle",     "=ds=",                                        "#HONOR:300#", "" },
			{ 23, 20114, "",                 "=q3=Highlander's Leather Boots",     "=ds=",                                        "#HONOR:300#", "" },
			{ 24, 20102, "",                 "=q3=Highlander's Lizardhide Boots",  "=ds=",                                        "#HONOR:300#", "" },
			{ 25, 20123, "",                 "=q3=Highlander's Mail Greaves",      "=ds=",                                        "#HONOR:300#", "" },
			{ 26, 20093, "",                 "=q3=Highlander's Padded Greaves",    "=ds=",                                        "#HONOR:300#", "" },
			{ 27, 20108, "",                 "=q3=Highlander's Lamellar Girdle",   "=ds=",                                        "#HONOR:300#", "" },
			{ 28, 20126, "",                 "=q3=Highlander's Mail Girdle",       "=ds=",                                        "#HONOR:300#", "" },
			{ 29, 20111, "",                 "=q3=Highlander's Lamellar Greaves",  "=ds=",                                        "#HONOR:300#", "" },
			{ 30, 20129, "",                 "=q3=Highlander's Mail Greaves",      "=ds=",                                        "#HONOR:300#", "" },
		},
	},
	["Normal_H"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=" .. AL["Level 30-39 Rewards"], "=q5=" .. BabbleFaction["The Defilers"] },
			{ 2,  20166, "",                 "=q3=Defiler's Cloth Girdle",      "=ds=",                               "#HONOR:300#", "" },
			{ 3,  20161, "",                 "=q3=Defiler's Cloth Boots",       "=ds=",                               "#HONOR:300#", "" },
			{ 4,  20192, "",                 "=q3=Defiler's Leather Girdle",    "=ds=",                               "#HONOR:300#", "" },
			{ 5,  20173, "",                 "=q3=Defiler's Lizardhide Girdle", "=ds=",                               "#HONOR:300#", "" },
			{ 6,  20187, "",                 "=q3=Defiler's Leather Boots",     "=ds=",                               "#HONOR:300#", "" },
			{ 7,  20168, "",                 "=q3=Defiler's Lizardhide Boots",  "=ds=",                               "#HONOR:300#", "" },
			{ 16, 0,     "INV_BannerPVP_02", "=q6=" .. AL["Level 20-29 Rewards"], "=q5=" .. BabbleFaction["The Defilers"] },
			{ 17, 20164, "",                 "=q3=Defiler's Cloth Girdle",      "=ds=",                               "#HONOR:300#", "" },
			{ 18, 20162, "",                 "=q3=Defiler's Cloth Boots",       "=ds=",                               "#HONOR:300#", "" },
			{ 19, 20191, "",                 "=q3=Defiler's Leather Girdle",    "=ds=",                               "#HONOR:300#", "" },
			{ 20, 20172, "",                 "=q3=Defiler's Lizardhide Girdle", "=ds=",                               "#HONOR:300#", "" },
			{ 21, 20152, "",                 "=q3=Defiler's Chain Girdle",      "=ds=",                               "#HONOR:300#", "" },
			{ 22, 20197, "",                 "=q3=Defiler's Padded Girdle",     "=ds=",                               "#HONOR:300#", "" },
			{ 23, 20188, "",                 "=q3=Defiler's Leather Boots",     "=ds=",                               "#HONOR:300#", "" },
			{ 24, 20169, "",                 "=q3=Defiler's Lizardhide Boots",  "=ds=",                               "#HONOR:300#", "" },
			{ 25, 20201, "",                 "=q3=Defiler's Mail Greaves",      "=ds=",                               "#HONOR:300#", "" },
			{ 26, 20157, "",                 "=q3=Defiler's Chain Greaves",     "=ds=",                               "#HONOR:300#", "" },
			{ 27, 20178, "",                 "=q3=Defiler's Lamellar Girdle",   "=ds=",                               "#HONOR:300#", "" },
			{ 28, 20207, "",                 "=q3=Defiler's Mail Girdle",       "=ds=",                               "#HONOR:300#", "" },
			{ 29, 20182, "",                 "=q3=Defiler's Lamellar Greaves",  "=ds=",                               "#HONOR:300#", "" },
			{ 30, 20210, "",                 "=q3=Defiler's Mail Greaves",      "=ds=",                               "#HONOR:300#", "" },
		},
	},
	info = {
		name = BabbleZone["Arathi Basin"] .. " " .. AL["Level 20-39 Rewards"],
		module = moduleName,
		menu = "PVPMENU2"
	},
}

AtlasLoot_Data["ABSets"] = {
	["Normal_A"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#absa1#",                           "=ec1=#c5#, #c3#, #c8#" },
			{ 2,  20061, "",                 "=q4=Highlander's Epaulets",             "=ds=",                 "#HONOR:9000#", "" },
			{ 3,  20047, "",                 "=q3=Highlander's Cloth Girdle",         "=ds=",                 "#HONOR:3000#",  "" },
			{ 4,  20054, "",                 "=q3=Highlander's Cloth Boots",          "=ds=",                 "#HONOR:3000#",  "" },
			{ 6,  0,     "INV_BannerPVP_02", "=q6=#absa2#",                           "=ec1=#c6#, #c1#" },
			{ 7,  20059, "",                 "=q4=Highlander's Leather Shoulders",    "=ds=",                 "#HONOR:9000#", "" },
			{ 8,  20045, "",                 "=q3=Highlander's Leather Girdle",       "=ds=",                 "#HONOR:3000#",  "" },
			{ 9,  20052, "",                 "=q3=Highlander's Leather Boots",        "=ds=",                 "#HONOR:3000#",  "" },
			{ 11, 0,     "INV_BannerPVP_02", "=q6=#absa3#",                           "=ec1=#c6#, #c1#" },
			{ 12, 20060, "",                 "=q4=Highlander's Lizardhide Shoulders", "=ds=",                 "#HONOR:9000#", "" },
			{ 13, 20046, "",                 "=q3=Highlander's Lizardhide Girdle",    "=ds=",                 "#HONOR:3000#",  "" },
			{ 14, 20053, "",                 "=q3=Highlander's Lizardhide Boots",     "=ds=",                 "#HONOR:3000#",  "" },
			{ 16, 0,     "INV_BannerPVP_02", "=q6=#absa4#",                           "=ec1=#c2#, #c7#" },
			{ 17, 20055, "",                 "=q4=Highlander's Chain Pauldrons",      "=ds=",                 "#HONOR:9000#", "" },
			{ 18, 20043, "",                 "=q3=Highlander's Chain Girdle",         "=ds=",                 "#HONOR:3000#",  "" },
			{ 19, 20050, "",                 "=q3=Highlander's Chain Greaves",        "=ds=",                 "#HONOR:3000#",  "" },
			{ 21, 0,     "INV_BannerPVP_02", "=q6=#absa5#",                           "=ec1=#c2#, #c7#" },
			{ 22, 20056, "",                 "=q4=Highlander's Mail Pauldrons",       "=ds=",                 "#HONOR:9000#", "" },
			{ 23, 20044, "",                 "=q3=Highlander's Mail Girdle",          "=ds=",                 "#HONOR:3000#",  "" },
			{ 24, 20051, "",                 "=q3=Highlander's Mail Greaves",         "=ds=",                 "#HONOR:3000#",  "" },
			{ 26, 0,     "INV_BannerPVP_02", "=q6=#absa6#",                           "=ec1=#c9#, #c4#" },
			{ 27, 20057, "",                 "=q4=Highlander's Plate Spaulders",      "=ds=",                 "#HONOR:9000#", "" },
			{ 28, 20041, "",                 "=q3=Highlander's Plate Girdle",         "=ds=",                 "#HONOR:3000#",  "" },
			{ 29, 20048, "",                 "=q3=Highlander's Plate Greaves",        "=ds=",                 "#HONOR:3000#",  "" },
		},
		{
			{ 1, 0,     "INV_BannerPVP_02", "=q6=#absa7#",                         "=ec1=#c4#" },
			{ 2, 20058, "",                 "=q4=Highlander's Lamellar Spaulders", "=ds=",     "#HONOR:9000#", "" },
			{ 3, 20042, "",                 "=q3=Highlander's Lamellar Girdle",    "=ds=",     "#HONOR:3000#",  "" },
			{ 4, 20049, "",                 "=q3=Highlander's Lamellar Greaves",   "=ds=",     "#HONOR:3000#",  "" },
		},
	},
	["Normal_H"] = {
		{
			{ 1,  0,     "INV_BannerPVP_01", "=q6=#absh1#",                        "=ec1=#c5#, #c3#, #c8#" },
			{ 2,  20176, "",                 "=q4=Defiler's Epaulets",             "=ds=",                 "#HONOR:9000#", "" },
			{ 3,  20163, "",                 "=q3=Defiler's Cloth Girdle",         "=ds=",                 "#HONOR:3000#",  "" },
			{ 4,  20159, "",                 "=q3=Defiler's Cloth Boots",          "=ds=",                 "#HONOR:3000#",  "" },
			{ 6,  0,     "INV_BannerPVP_01", "=q6=#absh2#",                        "=ec1=#c6#, #c1#" },
			{ 7,  20194, "",                 "=q4=Defiler's Leather Shoulders",    "=ds=",                 "#HONOR:9000#", "" },
			{ 8,  20190, "",                 "=q3=Defiler's Leather Girdle",       "=ds=",                 "#HONOR:3000#",  "" },
			{ 9,  20186, "",                 "=q3=Defiler's Leather Boots",        "=ds=",                 "#HONOR:3000#",  "" },
			{ 11, 0,     "INV_BannerPVP_01", "=q6=#absh3#",                        "=ec1=#c6#, #c1#" },
			{ 12, 20175, "",                 "=q4=Defiler's Lizardhide Shoulders", "=ds=",                 "#HONOR:9000#", "" },
			{ 13, 20171, "",                 "=q3=Defiler's Lizardhide Girdle",    "=ds=",                 "#HONOR:3000#",  "" },
			{ 14, 20167, "",                 "=q3=Defiler's Lizardhide Boots",     "=ds=",                 "#HONOR:3000#",  "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#absh4#",                        "=ec1=#c2#, #c7#" },
			{ 17, 20158, "",                 "=q3=Defiler's Chain Pauldrons",      "=ds=",                 "#HONOR:9000#", "" },
			{ 18, 20150, "",                 "=q3=Defiler's Chain Girdle",         "=ds=",                 "#HONOR:3000#",  "" },
			{ 19, 20154, "",                 "=q3=Defiler's Chain Greaves",        "=ds=",                 "#HONOR:3000#",  "" },
			{ 21, 0,     "INV_BannerPVP_01", "=q6=#absh5#",                        "=ec1=#c2#, #c7#" },
			{ 22, 20203, "",                 "=q4=Defiler's Mail Pauldrons",       "=ds=",                 "#HONOR:9000#", "" },
			{ 23, 20195, "",                 "=q3=Defiler's Mail Girdle",          "=ds=",                 "#HONOR:3000#",  "" },
			{ 24, 20199, "",                 "=q3=Defiler's Mail Greaves",         "=ds=",                 "#HONOR:3000#",  "" },
			{ 26, 0,     "INV_BannerPVP_01", "=q6=#absh6#",                        "=ec1=#c9#, #c4#" },
			{ 27, 20212, "",                 "=q4=Defiler's Plate Spaulders",      "=ds=",                 "#HONOR:9000#", "" },
			{ 28, 20204, "",                 "=q3=Defiler's Plate Girdle",         "=ds=",                 "#HONOR:3000#",  "" },
			{ 29, 20208, "",                 "=q3=Defiler's Plate Greaves",        "=ds=",                 "#HONOR:3000#",  "" },
		},
		{
			{ 1, 0,     "INV_BannerPVP_02", "=q6=#absa7#",                      "=ec1=#c4#" },
			{ 2, 20184, "",                 "=q4=Defiler's Lamellar Spaulders", "=ds=",     "#HONOR:9000#", "" },
			{ 3, 20177, "",                 "=q3=Defiler's Lamellar Girdle",    "=ds=",     "#HONOR:3000#",  "" },
			{ 4, 20181, "",                 "=q3=Defiler's Lamellar Greaves",   "=ds=",     "#HONOR:3000#",  "" },
		},
	},
	info = {
		name = AL["Arathi Basin Sets"],
		module = moduleName,
		menu = "PVPMENU2"
	},
}

---------------------
--- Warsong Gulch ---
---------------------

AtlasLoot_Data["WSGMisc"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#m7#",                            "=q5=" .. BabbleFaction["Silverwing Sentinels"] },
			{ 2,  19506, "",                 "=q1=Silverwing Battle Tabard",        "=ds=",                                       "#HONOR:12000#",          "" },
			{ 5,  17348, "",                 "=q1=Major Healing Draught",           "=ds=",                                       "10 #silver# #HONOR:2#", "" },
			{ 6,  17349, "",                 "=q1=Superior Healing Draught",        "=ds=",                                       "5 #silver# #HONOR:5#",  "" },
			{ 7,  19060, "",                 "=q1=Warsong Gulch Enriched Ration",   "=ds=",                                       "20 #silver#",           "" },
			{ 8,  19062, "",                 "=q1=Warsong Gulch Field Ration",      "=ds=",                                       "10 #silver#",           "" },
			{ 9,  19067, "",                 "=q1=Warsong Gulch Mageweave Bandage", "=ds=",                                       "15 #silver#",           "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#m6#",                            "=q5=" .. BabbleFaction["Warsong Outriders"] },
			{ 17, 19505, "",                 "=q1=Warsong Battle Tabard",           "=ds=",                                       "#HONOR:12000#",          "" },
			{ 20, 17351, "",                 "=q1=Major Mana Draught",              "=ds=",                                       "10 #silver# #HONOR:2#", "" },
			{ 21, 17352, "",                 "=q1=Superior Mana Draught",           "=ds=",                                       "5 #silver# #HONOR:5#",  "" },
			{ 22, 19061, "",                 "=q1=Warsong Gulch Iron Ration",       "=ds=",                                       "15 #silver#",           "" },
			{ 23, 19066, "",                 "=q1=Warsong Gulch Runecloth Bandage", "=ds=",                                       "20 #silver#",           "" },
			{ 24, 19068, "",                 "=q1=Warsong Gulch Silk Bandage",      "=ds=",                                       "10 #silver#",           "" },
		},
	},
	info = {
		name = BabbleZone["Warsong Gulch"] .. " " .. AL["Misc. Rewards"],
		module = moduleName,
		menu = "PVPMENU2",
		instance = "WarsongGulch",
	},
}

AtlasLoot_Data["WSGAccessories"] = {
	["Normal_A"] = {
		{
			{ 1,  20428, "", "=q3=Caretaker's Cape",     "=ds=", "#HONOR:100#", "" },
			{ 2,  19533, "", "=q3=Caretaker's Cape",     "=ds=", "#HONOR:100#", "" },
			{ 3,  19532, "", "=q3=Caretaker's Cape",     "=ds=", "#HONOR:300#", "" },
			{ 4,  19531, "", "=q3=Caretaker's Cape",     "=ds=", "#HONOR:300#", "" },
			{ 5,  19530, "", "=q3=Caretaker's Cape",     "=ds=", "#HONOR:1600#", "" },
			{ 7,  20444, "", "=q3=Sentinel's Medallion", "=ds=", "#HONOR:100#", "" },
			{ 8,  19541, "", "=q3=Sentinel's Medallion", "=ds=", "#HONOR:100#", "" },
			{ 9,  19540, "", "=q3=Sentinel's Medallion", "=ds=", "#HONOR:300#", "" },
			{ 10, 19539, "", "=q3=Sentinel's Medallion", "=ds=", "#HONOR:300#", "" },
			{ 11, 19538, "", "=q3=Sentinel's Medallion", "=ds=", "#HONOR:1600#", "" },
			{ 13, 21568, "", "=q3=Rune of Duty",         "=ds=", "#HONOR:300#", "" },
			{ 14, 21567, "", "=q3=Rune of Duty",         "=ds=", "#HONOR:300#", "" },
			{ 16, 20431, "", "=q3=Lorekeeper's Ring",    "=ds=", "#HONOR:100#", "" },
			{ 17, 19525, "", "=q3=Lorekeeper's Ring",    "=ds=", "#HONOR:100#", "" },
			{ 18, 19524, "", "=q3=Lorekeeper's Ring",    "=ds=", "#HONOR:300#", "" },
			{ 19, 19523, "", "=q3=Lorekeeper's Ring",    "=ds=", "#HONOR:300#", "" },
			{ 20, 19522, "", "=q3=Lorekeeper's Ring",    "=ds=", "#HONOR:1600#", "" },
			{ 22, 20439, "", "=q3=Protector's Band",     "=ds=", "#HONOR:100#", "" },
			{ 23, 19517, "", "=q3=Protector's Band",     "=ds=", "#HONOR:100#", "" },
			{ 24, 19515, "", "=q3=Protector's Band",     "=ds=", "#HONOR:300#", "" },
			{ 25, 19516, "", "=q3=Protector's Band",     "=ds=", "#HONOR:300#", "" },
			{ 26, 19514, "", "=q3=Protector's Band",     "=ds=", "#HONOR:1600#", "" },
			{ 28, 21566, "", "=q3=Rune of Perfection",   "=ds=", "#HONOR:300#", "" },
			{ 29, 21565, "", "=q3=Rune of Perfection",   "=ds=", "#HONOR:300#", "" },
		},
	},
	["Normal_H"] = {
		{
			{ 1,  20427, "", "=q3=Battle Healer's Cloak", "=ds=", "#HONOR:100#", "" },
			{ 2,  19529, "", "=q3=Battle Healer's Cloak", "=ds=", "#HONOR:100#", "" },
			{ 3,  19528, "", "=q3=Battle Healer's Cloak", "=ds=", "#HONOR:300#", "" },
			{ 4,  19527, "", "=q3=Battle Healer's Cloak", "=ds=", "#HONOR:300#", "" },
			{ 5,  19526, "", "=q3=Battle Healer's Cloak", "=ds=", "#HONOR:1600#", "" },
			{ 7,  20442, "", "=q3=Scout's Medallion",     "=ds=", "#HONOR:100#", "" },
			{ 8,  19537, "", "=q3=Scout's Medallion",     "=ds=", "#HONOR:100#", "" },
			{ 9,  19536, "", "=q3=Scout's Medallion",     "=ds=", "#HONOR:300#", "" },
			{ 10, 19535, "", "=q3=Scout's Medallion",     "=ds=", "#HONOR:300#", "" },
			{ 11, 19534, "", "=q3=Scout's Medallion",     "=ds=", "#HONOR:1600#", "" },
			{ 13, 21568, "", "=q3=Rune of Duty",          "=ds=", "#HONOR:300#", "" },
			{ 14, 21567, "", "=q3=Rune of Duty",          "=ds=", "#HONOR:300#", "" },
			{ 16, 20426, "", "=q3=Advisor's Ring",        "=ds=", "#HONOR:100#", "" },
			{ 17, 19521, "", "=q3=Advisor's Ring",        "=ds=", "#HONOR:100#", "" },
			{ 18, 19520, "", "=q3=Advisor's Ring",        "=ds=", "#HONOR:300#", "" },
			{ 19, 19519, "", "=q3=Advisor's Ring",        "=ds=", "#HONOR:300#", "" },
			{ 20, 19518, "", "=q3=Advisor's Ring",        "=ds=", "#HONOR:1600#", "" },
			{ 22, 20429, "", "=q3=Legionnaire's Band",    "=ds=", "#HONOR:100#", "" },
			{ 23, 19513, "", "=q3=Legionnaire's Band",    "=ds=", "#HONOR:100#", "" },
			{ 24, 19512, "", "=q3=Legionnaire's Band",    "=ds=", "#HONOR:300#", "" },
			{ 25, 19511, "", "=q3=Legionnaire's Band",    "=ds=", "#HONOR:300#", "" },
			{ 26, 19510, "", "=q3=Legionnaire's Band",    "=ds=", "#HONOR:1600#", "" },
			{ 28, 21566, "", "=q3=Rune of Perfection",    "=ds=", "#HONOR:300#", "" },
			{ 29, 21565, "", "=q3=Rune of Perfection",    "=ds=", "#HONOR:300#", "" },
		},
	},
	info = {
		name = BabbleZone["Warsong Gulch"] .. " " .. AL["Accessories"],
		module = moduleName,
		menu = "PVPMENU2",
		instance = "WarsongGulch",
	},
}

AtlasLoot_Data["WSGWeapons"] = {
	["Normal_A"] = {
		{
			{ 1,  20443, "", "=q3=Sentinel's Blade",   "=ds=", "#HONOR:300#",  "" },
			{ 2,  19549, "", "=q3=Sentinel's Blade",   "=ds=", "#HONOR:400#",  "" },
			{ 3,  19548, "", "=q3=Sentinel's Blade",   "=ds=", "#HONOR:500#", "" },
			{ 4,  19547, "", "=q3=Sentinel's Blade",   "=ds=", "#HONOR:700#", "" },
			{ 5,  19546, "", "=q3=Sentinel's Blade",   "=ds=", "#HONOR:6000#", "" },
			{ 7,  20440, "", "=q3=Protector's Sword",  "=ds=", "#HONOR:300#",  "" },
			{ 8,  19557, "", "=q3=Protector's Sword",  "=ds=", "#HONOR:400#",  "" },
			{ 9,  19556, "", "=q3=Protector's Sword",  "=ds=", "#HONOR:500#", "" },
			{ 10, 19555, "", "=q3=Protector's Sword",  "=ds=", "#HONOR:700#", "" },
			{ 11, 19554, "", "=q3=Protector's Sword",  "=ds=", "#HONOR:6000#", "" },
			{ 16, 20434, "", "=q3=Lorekeeper's Staff", "=ds=", "#HONOR:500#", "" },
			{ 17, 19573, "", "=q3=Lorekeeper's Staff", "=ds=", "#HONOR:700#", "" },
			{ 18, 19572, "", "=q3=Lorekeeper's Staff", "=ds=", "#HONOR:1000#", "" },
			{ 19, 19571, "", "=q3=Lorekeeper's Staff", "=ds=", "#HONOR:5000#", "" },
			{ 20, 19570, "", "=q3=Lorekeeper's Staff", "=ds=", "#HONOR:15000#", "" },
			{ 22, 20438, "", "=q3=Outrunner's Bow",    "=ds=", "#HONOR:300#",  "" },
			{ 23, 19565, "", "=q3=Outrunner's Bow",    "=ds=", "#HONOR:400#",  "" },
			{ 24, 19564, "", "=q3=Outrunner's Bow",    "=ds=", "#HONOR:500#", "" },
			{ 25, 19563, "", "=q3=Outrunner's Bow",    "=ds=", "#HONOR:700#", "" },
			{ 26, 19562, "", "=q3=Outrunner's Bow",    "=ds=", "#HONOR:6000#", "" },
		},
	},
	["Normal_H"] = {
		{
			{ 1,  20441, "", "=q3=Scout's Blade",           "=ds=", "#HONOR:300#",  "" },
			{ 2,  19545, "", "=q3=Scout's Blade",           "=ds=", "#HONOR:400#",  "" },
			{ 3,  19544, "", "=q3=Scout's Blade",           "=ds=", "#HONOR:500#", "" },
			{ 4,  19543, "", "=q3=Scout's Blade",           "=ds=", "#HONOR:700#", "" },
			{ 5,  19542, "", "=q3=Scout's Blade",           "=ds=", "#HONOR:6000#", "" },
			{ 7,  20430, "", "=q3=Legionnaire's Sword",     "=ds=", "#HONOR:300#",  "" },
			{ 8,  19553, "", "=q3=Legionnaire's Sword",     "=ds=", "#HONOR:400#",  "" },
			{ 9,  19552, "", "=q3=Legionnaire's Sword",     "=ds=", "#HONOR:500#", "" },
			{ 10, 19551, "", "=q3=Legionnaire's Sword",     "=ds=", "#HONOR:700#", "" },
			{ 11, 19550, "", "=q3=Legionnaire's Sword",     "=ds=", "#HONOR:6000#", "" },
			{ 16, 20425, "", "=q3=Advisor's Gnarled Staff", "=ds=", "#HONOR:500#", "" },
			{ 17, 19569, "", "=q3=Advisor's Gnarled Staff", "=ds=", "#HONOR:700#", "" },
			{ 18, 19568, "", "=q3=Advisor's Gnarled Staff", "=ds=", "#HONOR:1000#", "" },
			{ 19, 19567, "", "=q3=Advisor's Gnarled Staff", "=ds=", "#HONOR:5000#", "" },
			{ 20, 19566, "", "=q3=Advisor's Gnarled Staff", "=ds=", "#HONOR:15000#", "" },
			{ 22, 20437, "", "=q3=Outrider's Bow",          "=ds=", "#HONOR:300#",  "" },
			{ 23, 19561, "", "=q3=Outrider's Bow",          "=ds=", "#HONOR:400#",  "" },
			{ 24, 19560, "", "=q3=Outrider's Bow",          "=ds=", "#HONOR:500#", "" },
			{ 25, 19559, "", "=q3=Outrider's Bow",          "=ds=", "#HONOR:700#", "" },
			{ 26, 19558, "", "=q3=Outrider's Bow",          "=ds=", "#HONOR:6000#", "" },
		},
	},
	info = {
		name = BabbleZone["Warsong Gulch"] .. " " .. AL["Weapons"],
		module = moduleName,
		menu = "PVPMENU2",
		instance = "WarsongGulch",
	},
}

AtlasLoot_Data["WSGArmor"] = {
	["Normal_A"] = {
		{
			{ 1,  19597, "", "=q4=Dryad's Wrist Bindings",        "=ds=", "#HONOR:500#",  "" },
			{ 2,  19596, "", "=q4=Dryad's Wrist Bindings",        "=ds=", "#HONOR:700#",  "" },
			{ 3,  19595, "", "=q4=Dryad's Wrist Bindings",        "=ds=", "#HONOR:5000#",  "" },
			{ 5,  19590, "", "=q4=Forest Stalker's Bracers",      "=ds=", "#HONOR:500#",  "" },
			{ 6,  19589, "", "=q4=Forest Stalker's Bracers",      "=ds=", "#HONOR:700#",  "" },
			{ 7,  19587, "", "=q4=Forest Stalker's Bracers",      "=ds=", "#HONOR:5000#",  "" },
			{ 9,  19584, "", "=q4=Windtalker's Wristguards",      "=ds=", "#HONOR:500#",  "" },
			{ 10, 19583, "", "=q4=Windtalker's Wristguards",      "=ds=", "#HONOR:700#",  "" },
			{ 11, 19582, "", "=q4=Windtalker's Wristguards",      "=ds=", "#HONOR:5000#",  "" },
			{ 13, 19581, "", "=q4=Berserker Bracers",             "=ds=", "#HONOR:500#",  "" },
			{ 14, 19580, "", "=q4=Berserker Bracers",             "=ds=", "#HONOR:700#",  "" },
			{ 15, 19578, "", "=q4=Berserker Bracers",             "=ds=", "#HONOR:5000#",  "" },
			{ 16, 22752, "", "=q4=Sentinel's Silk Leggings",      "=ds=", "#HONOR:9000#", "" },
			{ 18, 22749, "", "=q4=Sentinel's Leather Pants",      "=ds=", "#HONOR:9000#", "" },
			{ 19, 22750, "", "=q4=Sentinel's Lizardhide Pants",   "=ds=", "#HONOR:9000#", "" },
			{ 21, 22748, "", "=q4=Sentinel's Chain Leggings",     "=ds=", "#HONOR:9000#", "" },
			{ 22, 30497, "", "=q4=Sentinel's Mail Leggings",      "=ds=", "#HONOR:9000#", "" },
			{ 24, 22753, "", "=q4=Sentinel's Lamellar Legguards", "=ds=", "#HONOR:9000#", "" },
			{ 25, 22672, "", "=q4=Sentinel's Plate Legguards",    "=ds=", "#HONOR:9000#", "" },
		},
	},
	["Normal_H"] = {
		{
			{ 1,  19597, "", "=q4=Dryad's Wrist Bindings",        "=ds=", "#HONOR:500#",  "" },
			{ 2,  19596, "", "=q4=Dryad's Wrist Bindings",        "=ds=", "#HONOR:700#",  "" },
			{ 3,  19595, "", "=q4=Dryad's Wrist Bindings",        "=ds=", "#HONOR:5000#",  "" },
			{ 5,  19590, "", "=q4=Forest Stalker's Bracers",      "=ds=", "#HONOR:500#",  "" },
			{ 6,  19589, "", "=q4=Forest Stalker's Bracers",      "=ds=", "#HONOR:700#",  "" },
			{ 7,  19587, "", "=q4=Forest Stalker's Bracers",      "=ds=", "#HONOR:5000#",  "" },
			{ 9,  19584, "", "=q4=Windtalker's Wristguards",      "=ds=", "#HONOR:500#",  "" },
			{ 10, 19583, "", "=q4=Windtalker's Wristguards",      "=ds=", "#HONOR:700#",  "" },
			{ 11, 19582, "", "=q4=Windtalker's Wristguards",      "=ds=", "#HONOR:5000#",  "" },
			{ 13, 19581, "", "=q4=Berserker Bracers",             "=ds=", "#HONOR:500#",  "" },
			{ 14, 19580, "", "=q4=Berserker Bracers",             "=ds=", "#HONOR:700#",  "" },
			{ 15, 19578, "", "=q4=Berserker Bracers",             "=ds=", "#HONOR:5000#",  "" },
			{ 16, 22747, "", "=q4=Outrider's Silk Leggings",      "=ds=", "#HONOR:9000#", "" },
			{ 18, 22740, "", "=q4=Outrider's Leather Pants",      "=ds=", "#HONOR:9000#", "" },
			{ 19, 22741, "", "=q4=Outrider's Lizardhide Pants",   "=ds=", "#HONOR:9000#", "" },
			{ 21, 22673, "", "=q4=Outrider's Chain Leggings",     "=ds=", "#HONOR:9000#", "" },
			{ 22, 22676, "", "=q4=Outrider's Mail Leggings",      "=ds=", "#HONOR:9000#", "" },
			{ 24, 30498, "", "=q4=Outrider's Lamellar Legguards", "=ds=", "#HONOR:9000#", "" },
			{ 25, 22651, "", "=q4=Outrider's Plate Legguards",    "=ds=", "#HONOR:9000#", "" },
		},
	},
	info = {
		name = BabbleZone["Warsong Gulch"] .. " " .. BabbleInventory["Armor"],
		module = moduleName,
		menu = "PVPMENU2",
		instance = "WarsongGulch",
	},
}

---------------------------------------
--- PvP Level 60 Rare and Epic Sets ---
---------------------------------------

AtlasLoot_Data["PVP60Druid"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#pvpea1#",                                    "=q5=#pvps1#" },
			{ 2,  16451, "",                 "=q4=Field Marshal's Dragonhide Helmet",           "=ds=",       "#HONOR:15000#", "" },
			{ 3,  16449, "",                 "=q4=Field Marshal's Dragonhide Spaulders",        "=ds=",       "#HONOR:9000#",  "" },
			{ 4,  16452, "",                 "=q4=Field Marshal's Dragonhide Breastplate",      "=ds=",       "#HONOR:15000#", "" },
			{ 5,  16448, "",                 "=q4=Marshal's Dragonhide Gauntlets",              "=ds=",       "#HONOR:9000#",  "" },
			{ 6,  16450, "",                 "=q4=Marshal's Dragonhide Legguards",              "=ds=",       "#HONOR:15000#", "" },
			{ 7,  16459, "",                 "=q4=Marshal's Dragonhide Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 9,  0,     "INV_BannerPVP_02", "=q6=#pvpra1#",                                    "=q5=#pvps2#" },
			{ 10, 23308, "",                 "=q3=Lieutenant Commander's Dragonhide Headguard", "=ds=",       "#HONOR:5000#", "" },
			{ 11, 23309, "",                 "=q3=Lieutenant Commander's Dragonhide Shoulders", "=ds=",       "#HONOR:3000#",  "" },
			{ 12, 23294, "",                 "=q3=Knight-Captain's Dragonhide Chestpiece",      "=ds=",       "#HONOR:5000#", "" },
			{ 13, 23280, "",                 "=q3=Knight-Lieutenant's Dragonhide Grips",        "=ds=",       "#HONOR:3000#",  "" },
			{ 14, 23295, "",                 "=q3=Knight-Captain's Dragonhide Leggings",        "=ds=",       "#HONOR:5000#", "" },
			{ 15, 23281, "",                 "=q3=Knight-Lieutenant's Dragonhide Treads",       "=ds=",       "#HONOR:3000#",  "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#pvpeh1#",                                    "=q5=#pvps1#" },
			{ 17, 16550, "",                 "=q4=Warlord's Dragonhide Helmet",                 "=ds=",       "#HONOR:15000#", "" },
			{ 18, 16551, "",                 "=q4=Warlord's Dragonhide Epaulets",               "=ds=",       "#HONOR:9000#",  "" },
			{ 19, 16549, "",                 "=q4=Warlord's Dragonhide Hauberk",                "=ds=",       "#HONOR:15000#", "" },
			{ 20, 16555, "",                 "=q4=General's Dragonhide Gloves",                 "=ds=",       "#HONOR:9000#",  "" },
			{ 21, 16552, "",                 "=q4=General's Dragonhide Leggings",               "=ds=",       "#HONOR:15000#", "" },
			{ 22, 16554, "",                 "=q4=General's Dragonhide Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 24, 0,     "INV_BannerPVP_01", "=q6=#pvprh1#",                                    "=q5=#pvps2#" },
			{ 25, 23253, "",                 "=q3=Champion's Dragonhide Headguard",             "=ds=",       "#HONOR:5000#", "" },
			{ 26, 23254, "",                 "=q3=Champion's Dragonhide Shoulders",             "=ds=",       "#HONOR:3000#",  "" },
			{ 27, 22877, "",                 "=q3=Legionnaire's Dragonhide Chestpiece",         "=ds=",       "#HONOR:5000#", "" },
			{ 28, 22863, "",                 "=q3=Blood Guard's Dragonhide Grips",              "=ds=",       "#HONOR:3000#",  "" },
			{ 29, 22878, "",                 "=q3=Legionnaire's Dragonhide Leggings",           "=ds=",       "#HONOR:5000#", "" },
			{ 30, 22852, "",                 "=q3=Blood Guard's Dragonhide Treads",             "=ds=",       "#HONOR:3000#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["DRUID"],
		module = moduleName,
		menu = "PVP60SET",
	},
}

AtlasLoot_Data["PVP60Hunter"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#pvpea2#",                               "=q5=#pvps1#" },
			{ 2,  16465, "",                 "=q4=Field Marshal's Chain Helm",             "=ds=",       "#HONOR:15000#", "" },
			{ 3,  16468, "",                 "=q4=Field Marshal's Chain Spaulders",        "=ds=",       "#HONOR:9000#",  "" },
			{ 4,  16466, "",                 "=q4=Field Marshal's Chain Breastplate",      "=ds=",       "#HONOR:15000#", "" },
			{ 5,  16463, "",                 "=q4=Marshal's Chain Grips",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 6,  16467, "",                 "=q4=Marshal's Chain Legguards",              "=ds=",       "#HONOR:15000#", "" },
			{ 7,  16462, "",                 "=q4=Marshal's Chain Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 9,  0,     "INV_BannerPVP_02", "=q6=#pvpra2#",                               "=q5=#pvps2#" },
			{ 10, 23306, "",                 "=q3=Lieutenant Commander's Chain Helm",      "=ds=",       "#HONOR:5000#", "" },
			{ 11, 23307, "",                 "=q3=Lieutenant Commander's Chain Shoulders", "=ds=",       "#HONOR:3000#",  "" },
			{ 12, 23292, "",                 "=q3=Knight-Captain's Chain Hauberk",         "=ds=",       "#HONOR:5000#", "" },
			{ 13, 23279, "",                 "=q3=Knight-Lieutenant's Chain Vices",        "=ds=",       "#HONOR:3000#",  "" },
			{ 14, 23293, "",                 "=q3=Knight-Captain's Chain Legguards",       "=ds=",       "#HONOR:5000#", "" },
			{ 15, 23278, "",                 "=q3=Knight-Lieutenant's Chain Greaves",      "=ds=",       "#HONOR:3000#",  "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#pvpeh2#",                               "=q5=#pvps1#" },
			{ 17, 16566, "",                 "=q4=Warlord's Chain Helmet",                 "=ds=",       "#HONOR:15000#", "" },
			{ 18, 16568, "",                 "=q4=Warlord's Chain Shoulders",              "=ds=",       "#HONOR:9000#",  "" },
			{ 19, 16565, "",                 "=q4=Warlord's Chain Chestpiece",             "=ds=",       "#HONOR:15000#", "" },
			{ 20, 16571, "",                 "=q4=General's Chain Gloves",                 "=ds=",       "#HONOR:9000#",  "" },
			{ 21, 16567, "",                 "=q4=General's Chain Legguards",              "=ds=",       "#HONOR:15000#", "" },
			{ 22, 16569, "",                 "=q4=General's Chain Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 24, 0,     "INV_BannerPVP_01", "=q6=#pvprh2#",                               "=q5=#pvps2#" },
			{ 25, 23251, "",                 "=q3=Champion's Chain Helm",                  "=ds=",       "#HONOR:5000#", "" },
			{ 26, 23252, "",                 "=q3=Champion's Chain Shoulders",             "=ds=",       "#HONOR:3000#",  "" },
			{ 27, 22874, "",                 "=q3=Legionnaire's Chain Hauberk",            "=ds=",       "#HONOR:5000#", "" },
			{ 28, 22862, "",                 "=q3=Blood Guard's Chain Vices",              "=ds=",       "#HONOR:3000#",  "" },
			{ 29, 22875, "",                 "=q3=Legionnaire's Chain Legguards",          "=ds=",       "#HONOR:5000#", "" },
			{ 30, 22843, "",                 "=q3=Blood Guard's Chain Greaves",            "=ds=",       "#HONOR:3000#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["HUNTER"],
		module = moduleName,
		menu = "PVP60SET",
	},
}

AtlasLoot_Data["PVP60Mage"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#pvpea3#",                           "=q5=#pvps1#" },
			{ 2,  16441, "",                 "=q4=Field Marshal's Coronet",            "=ds=",       "#HONOR:15000#", "" },
			{ 3,  16444, "",                 "=q4=Field Marshal's Silk Spaulders",     "=ds=",       "#HONOR:9000#",  "" },
			{ 4,  16443, "",                 "=q4=Field Marshal's Silk Vestments",     "=ds=",       "#HONOR:15000#", "" },
			{ 5,  16440, "",                 "=q4=Marshal's Silk Gloves",              "=ds=",       "#HONOR:9000#",  "" },
			{ 6,  16442, "",                 "=q4=Marshal's Silk Leggings",            "=ds=",       "#HONOR:15000#", "" },
			{ 7,  16437, "",                 "=q4=Marshal's Silk Footwraps",           "=ds=",       "#HONOR:9000#",  "" },
			{ 9,  0,     "INV_BannerPVP_02", "=q6=#pvpra3#",                           "=q5=#pvps2#" },
			{ 10, 23318, "",                 "=q3=Lieutenant Commander's Silk Cowl",   "=ds=",       "#HONOR:5000#", "" },
			{ 11, 23319, "",                 "=q3=Lieutenant Commander's Silk Mantle", "=ds=",       "#HONOR:3000#",  "" },
			{ 12, 23305, "",                 "=q3=Knight-Captain's Silk Tunic",        "=ds=",       "#HONOR:5000#", "" },
			{ 13, 23290, "",                 "=q3=Knight-Lieutenant's Silk Handwraps", "=ds=",       "#HONOR:3000#",  "" },
			{ 14, 23304, "",                 "=q3=Knight-Captain's Silk Legguards",    "=ds=",       "#HONOR:5000#", "" },
			{ 15, 23291, "",                 "=q3=Knight-Lieutenant's Silk Walkers",   "=ds=",       "#HONOR:3000#",  "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#pvpeh3#",                           "=q5=#pvps1#" },
			{ 17, 16533, "",                 "=q4=Warlord's Silk Cowl",                "=ds=",       "#HONOR:15000#", "" },
			{ 18, 16536, "",                 "=q4=Warlord's Silk Amice",               "=ds=",       "#HONOR:9000#",  "" },
			{ 19, 16535, "",                 "=q4=Warlord's Silk Raiment",             "=ds=",       "#HONOR:15000#", "" },
			{ 20, 16540, "",                 "=q4=General's Silk Handguards",          "=ds=",       "#HONOR:9000#",  "" },
			{ 21, 16534, "",                 "=q4=General's Silk Trousers",            "=ds=",       "#HONOR:15000#", "" },
			{ 22, 16539, "",                 "=q4=General's Silk Boots",               "=ds=",       "#HONOR:9000#",  "" },
			{ 24, 0,     "INV_BannerPVP_01", "=q6=#pvprh3#",                           "=q5=#pvps2#" },
			{ 25, 23263, "",                 "=q3=Champion's Silk Cowl",               "=ds=",       "#HONOR:5000#", "" },
			{ 26, 23264, "",                 "=q3=Champion's Silk Mantle",             "=ds=",       "#HONOR:3000#",  "" },
			{ 27, 22886, "",                 "=q3=Legionnaire's Silk Tunic",           "=ds=",       "#HONOR:5000#", "" },
			{ 28, 22870, "",                 "=q3=Blood Guard's Silk Handwraps",       "=ds=",       "#HONOR:3000#",  "" },
			{ 29, 22883, "",                 "=q3=Legionnaire's Silk Legguards",       "=ds=",       "#HONOR:5000#", "" },
			{ 30, 22860, "",                 "=q3=Blood Guard's Silk Walkers",         "=ds=",       "#HONOR:3000#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["MAGE"],
		module = moduleName,
		menu = "PVP60SET",
	},
}

AtlasLoot_Data["PVP60Paladin"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#pvpea4#",                                  "=q5=#pvps1#" },
			{ 2,  16474, "",                 "=q4=Field Marshal's Lamellar Faceguard",        "=ds=",       "#HONOR:15000#", "" },
			{ 3,  16476, "",                 "=q4=Field Marshal's Lamellar Pauldrons",        "=ds=",       "#HONOR:9000#",  "" },
			{ 4,  16473, "",                 "=q4=Field Marshal's Lamellar Chestplate",       "=ds=",       "#HONOR:15000#", "" },
			{ 5,  16471, "",                 "=q4=Marshal's Lamellar Gloves",                 "=ds=",       "#HONOR:9000#",  "" },
			{ 6,  16475, "",                 "=q4=Marshal's Lamellar Legplates",              "=ds=",       "#HONOR:15000#", "" },
			{ 7,  16472, "",                 "=q4=Marshal's Lamellar Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 9,  0,     "INV_BannerPVP_02", "=q6=#pvpra4#",                                  "=q5=#pvps2#" },
			{ 10, 23276, "",                 "=q3=Lieutenant Commander's Lamellar Headguard", "=ds=",       "#HONOR:5000#", "" },
			{ 11, 23277, "",                 "=q3=Lieutenant Commander's Lamellar Shoulders", "=ds=",       "#HONOR:3000#",  "" },
			{ 12, 23272, "",                 "=q3=Knight-Captain's Lamellar Breastplate",     "=ds=",       "#HONOR:5000#", "" },
			{ 13, 23274, "",                 "=q3=Knight-Lieutenant's Lamellar Gauntlets",    "=ds=",       "#HONOR:3000#",  "" },
			{ 14, 23273, "",                 "=q3=Knight-Captain's Lamellar Leggings",        "=ds=",       "#HONOR:5000#", "" },
			{ 15, 23275, "",                 "=q3=Knight-Lieutenant's Lamellar Sabatons",     "=ds=",       "#HONOR:3000#",  "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#pvpeh9#",                                  "=q5=#pvps1#" },
			{ 17, 29616, "",                 "=q4=Warlord's Lamellar Faceguard",              "=ds=",       "#HONOR:15000#", "" },
			{ 18, 29617, "",                 "=q4=Warlord's Lamellar Pauldrons",              "=ds=",       "#HONOR:9000#",  "" },
			{ 19, 29615, "",                 "=q4=Warlord's Lamellar Chestplate",             "=ds=",       "#HONOR:15000#", "" },
			{ 20, 29613, "",                 "=q4=General's Lamellar Gloves",                 "=ds=",       "#HONOR:9000#",  "" },
			{ 21, 29614, "",                 "=q4=General's Lamellar Legplates",              "=ds=",       "#HONOR:15000#", "" },
			{ 22, 29612, "",                 "=q4=General's Lamellar Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 24, 0,     "INV_BannerPVP_01", "=q6=#pvprh9#",                                  "=q5=#pvps2#" },
			{ 25, 29604, "",                 "=q3=Champion's Lamellar Headguard",             "=ds=",       "#HONOR:5000#", "" },
			{ 26, 29605, "",                 "=q3=Champion's Lamellar Shoulders",             "=ds=",       "#HONOR:3000#",  "" },
			{ 27, 29602, "",                 "=q3=Legionnaire's Lamellar Breastplate",        "=ds=",       "#HONOR:5000#", "" },
			{ 28, 29600, "",                 "=q3=Blood Guard's Lamellar Gauntlets",          "=ds=",       "#HONOR:3000#",  "" },
			{ 29, 29603, "",                 "=q3=Legionnaire's Lamellar Leggings",           "=ds=",       "#HONOR:5000#", "" },
			{ 30, 29601, "",                 "=q3=Blood Guard's Lamellar Sabatons",           "=ds=",       "#HONOR:3000#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PALADIN"],
		module = moduleName,
		menu = "PVP60SET",
	},
}

AtlasLoot_Data["PVP60Priest"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#pvpea5#",                            "=q5=#pvps1#" },
			{ 2,  17602, "",                 "=q4=Field Marshal's Headdress",           "=ds=",       "#HONOR:15000#", "" },
			{ 3,  17604, "",                 "=q4=Field Marshal's Satin Mantle",        "=ds=",       "#HONOR:9000#",  "" },
			{ 4,  17605, "",                 "=q4=Field Marshal's Satin Vestments",     "=ds=",       "#HONOR:15000#", "" },
			{ 5,  17608, "",                 "=q4=Marshal's Satin Gloves",              "=ds=",       "#HONOR:9000#",  "" },
			{ 6,  17603, "",                 "=q4=Marshal's Satin Pants",               "=ds=",       "#HONOR:15000#", "" },
			{ 7,  17607, "",                 "=q4=Marshal's Satin Sandals",             "=ds=",       "#HONOR:9000#",  "" },
			{ 9,  0,     "INV_BannerPVP_02", "=q6=#pvpra5#",                            "=q5=#pvps2#" },
			{ 10, 23316, "",                 "=q3=Lieutenant Commander's Satin Hood",   "=ds=",       "#HONOR:5000#", "" },
			{ 11, 23317, "",                 "=q3=Lieutenant Commander's Satin Mantle", "=ds=",       "#HONOR:3000#",  "" },
			{ 12, 23303, "",                 "=q3=Knight-Captain's Satin Tunic",        "=ds=",       "#HONOR:5000#", "" },
			{ 13, 23288, "",                 "=q3=Knight-Lieutenant's Satin Handwraps", "=ds=",       "#HONOR:3000#",  "" },
			{ 14, 23302, "",                 "=q3=Knight-Captain's Satin Legguards",    "=ds=",       "#HONOR:5000#", "" },
			{ 15, 23289, "",                 "=q3=Knight-Lieutenant's Satin Walkers",   "=ds=",       "#HONOR:3000#",  "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#pvpeh4#",                            "=q5=#pvps1#" },
			{ 17, 17623, "",                 "=q4=Warlord's Satin Cowl",                "=ds=",       "#HONOR:15000#", "" },
			{ 18, 17622, "",                 "=q4=Warlord's Satin Mantle",              "=ds=",       "#HONOR:9000#",  "" },
			{ 19, 17624, "",                 "=q4=Warlord's Satin Robes",               "=ds=",       "#HONOR:15000#", "" },
			{ 20, 17620, "",                 "=q4=General's Satin Gloves",              "=ds=",       "#HONOR:9000#",  "" },
			{ 21, 17625, "",                 "=q4=General's Satin Leggings",            "=ds=",       "#HONOR:15000#", "" },
			{ 22, 17618, "",                 "=q4=General's Satin Boots",               "=ds=",       "#HONOR:9000#",  "" },
			{ 24, 0,     "INV_BannerPVP_01", "=q6=#pvprh4#",                            "=q5=#pvps2#" },
			{ 25, 23261, "",                 "=q3=Champion's Satin Hood",               "=ds=",       "#HONOR:5000#", "" },
			{ 26, 23262, "",                 "=q3=Champion's Satin Mantle",             "=ds=",       "#HONOR:3000#",  "" },
			{ 27, 22885, "",                 "=q3=Legionnaire's Satin Tunic",           "=ds=",       "#HONOR:5000#", "" },
			{ 28, 22869, "",                 "=q3=Blood Guard's Satin Handwraps",       "=ds=",       "#HONOR:3000#",  "" },
			{ 29, 22882, "",                 "=q3=Legionnaire's Satin Legguards",       "=ds=",       "#HONOR:5000#", "" },
			{ 30, 22859, "",                 "=q3=Blood Guard's Satin Walkers",         "=ds=",       "#HONOR:3000#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PRIEST"],
		module = moduleName,
		menu = "PVP60SET",
	},
}

AtlasLoot_Data["PVP60Rogue"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#pvpea6#",                                 "=q5=#pvps1#" },
			{ 2,  16455, "",                 "=q4=Field Marshal's Leather Mask",             "=ds=",       "#HONOR:15000#", "" },
			{ 3,  16457, "",                 "=q4=Field Marshal's Leather Epaulets",         "=ds=",       "#HONOR:9000#",  "" },
			{ 4,  16453, "",                 "=q4=Field Marshal's Leather Chestpiece",       "=ds=",       "#HONOR:15000#", "" },
			{ 5,  16454, "",                 "=q4=Marshal's Leather Handgrips",              "=ds=",       "#HONOR:9000#",  "" },
			{ 6,  16456, "",                 "=q4=Marshal's Leather Leggings",               "=ds=",       "#HONOR:15000#", "" },
			{ 7,  16446, "",                 "=q4=Marshal's Leather Footguards",             "=ds=",       "#HONOR:9000#",  "" },
			{ 9,  0,     "INV_BannerPVP_02", "=q6=#pvpra6#",                                 "=q5=#pvps2#" },
			{ 10, 23312, "",                 "=q3=Lieutenant Commander's Leather Helm",      "=ds=",       "#HONOR:5000#", "" },
			{ 11, 23313, "",                 "=q3=Lieutenant Commander's Leather Shoulders", "=ds=",       "#HONOR:3000#",  "" },
			{ 12, 23298, "",                 "=q3=Knight-Captain's Leather Chestpiece",      "=ds=",       "#HONOR:5000#", "" },
			{ 13, 23284, "",                 "=q3=Knight-Lieutenant's Leather Grips",        "=ds=",       "#HONOR:3000#",  "" },
			{ 14, 23299, "",                 "=q3=Knight-Captain's Leather Legguards",       "=ds=",       "#HONOR:5000#", "" },
			{ 15, 23285, "",                 "=q3=Knight-Lieutenant's Leather Walkers",      "=ds=",       "#HONOR:3000#",  "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#pvpeh5#",                                 "=q5=#pvps1#" },
			{ 17, 16561, "",                 "=q4=Warlord's Leather Helm",                   "=ds=",       "#HONOR:15000#", "" },
			{ 18, 16562, "",                 "=q4=Warlord's Leather Spaulders",              "=ds=",       "#HONOR:9000#",  "" },
			{ 19, 16563, "",                 "=q4=Warlord's Leather Breastplate",            "=ds=",       "#HONOR:15000#", "" },
			{ 20, 16560, "",                 "=q4=General's Leather Mitts",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 21, 16564, "",                 "=q4=General's Leather Legguards",              "=ds=",       "#HONOR:15000#", "" },
			{ 22, 16558, "",                 "=q4=General's Leather Treads",                 "=ds=",       "#HONOR:9000#",  "" },
			{ 24, 0,     "INV_BannerPVP_01", "=q6=#pvprh5#",                                 "=q5=#pvps2#" },
			{ 25, 23257, "",                 "=q3=Champion's Leather Helm",                  "=ds=",       "#HONOR:5000#", "" },
			{ 26, 23258, "",                 "=q3=Champion's Leather Shoulders",             "=ds=",       "#HONOR:3000#",  "" },
			{ 27, 22879, "",                 "=q3=Legionnaire's Leather Chestpiece",         "=ds=",       "#HONOR:5000#", "" },
			{ 28, 22864, "",                 "=q3=Blood Guard's Leather Grips",              "=ds=",       "#HONOR:3000#",  "" },
			{ 29, 22880, "",                 "=q3=Legionnaire's Leather Legguards",          "=ds=",       "#HONOR:5000#", "" },
			{ 30, 22856, "",                 "=q3=Blood Guard's Leather Walkers",            "=ds=",       "#HONOR:3000#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["ROGUE"],
		module = moduleName,
		menu = "PVP60SET",
	},
}

AtlasLoot_Data["PVP60Shaman"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#pvpea9#",                              "=q5=#pvps1#" },
			{ 2,  29610, "",                 "=q4=Field Marshal's Mail Helm",             "=ds=",       "#HONOR:15000#", "" },
			{ 3,  29611, "",                 "=q4=Field Marshal's Mail Spaulders",        "=ds=",       "#HONOR:9000#",  "" },
			{ 4,  29609, "",                 "=q4=Field Marshal's Mail Armor",            "=ds=",       "#HONOR:15000#", "" },
			{ 5,  29607, "",                 "=q4=Marshal's Mail Gauntlets",              "=ds=",       "#HONOR:9000#",  "" },
			{ 6,  29608, "",                 "=q4=Marshal's Mail Leggings",               "=ds=",       "#HONOR:15000#", "" },
			{ 7,  29606, "",                 "=q4=Marshal's Mail Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 9,  0,     "INV_BannerPVP_02", "=q6=#pvpra9#",                              "=q5=#pvps2#" },
			{ 10, 29598, "",                 "=q3=Lieutenant Commander's Mail Headguard", "=ds=",       "#HONOR:5000#", "" },
			{ 11, 29599, "",                 "=q3=Lieutenant Commander's Mail Pauldrons", "=ds=",       "#HONOR:3000#",  "" },
			{ 12, 29596, "",                 "=q3=Knight-Captain's Mail Hauberk",         "=ds=",       "#HONOR:5000#", "" },
			{ 13, 29595, "",                 "=q3=Knight-Lieutenant's Mail Vices",        "=ds=",       "#HONOR:3000#",  "" },
			{ 14, 29597, "",                 "=q3=Knight-Captain's Mail Legguards",       "=ds=",       "#HONOR:5000#", "" },
			{ 15, 29594, "",                 "=q3=Knight-Lieutenant's Mail Greaves",      "=ds=",       "#HONOR:3000#",  "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#pvpeh6#",                              "=q5=#pvps1#" },
			{ 17, 16578, "",                 "=q4=Warlord's Mail Helm",                   "=ds=",       "#HONOR:15000#", "" },
			{ 18, 16580, "",                 "=q4=Warlord's Mail Spaulders",              "=ds=",       "#HONOR:9000#",  "" },
			{ 19, 16577, "",                 "=q4=Warlord's Mail Armor",                  "=ds=",       "#HONOR:15000#", "" },
			{ 20, 16574, "",                 "=q4=General's Mail Gauntlets",              "=ds=",       "#HONOR:9000#",  "" },
			{ 21, 16579, "",                 "=q4=General's Mail Leggings",               "=ds=",       "#HONOR:15000#", "" },
			{ 22, 16573, "",                 "=q4=General's Mail Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 24, 0,     "INV_BannerPVP_01", "=q6=#pvprh6#",                              "=q5=#pvps2#" },
			{ 25, 23259, "",                 "=q3=Champion's Mail Headguard",             "=ds=",       "#HONOR:5000#", "" },
			{ 26, 23260, "",                 "=q3=Champion's Mail Pauldrons",             "=ds=",       "#HONOR:3000#",  "" },
			{ 27, 22876, "",                 "=q3=Legionnaire's Mail Hauberk",            "=ds=",       "#HONOR:5000#", "" },
			{ 28, 22867, "",                 "=q3=Blood Guard's Mail Vices",              "=ds=",       "#HONOR:3000#",  "" },
			{ 29, 22887, "",                 "=q3=Legionnaire's Mail Legguards",          "=ds=",       "#HONOR:5000#", "" },
			{ 30, 22857, "",                 "=q3=Blood Guard's Mail Greaves",            "=ds=",       "#HONOR:3000#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["SHAMAN"],
		module = moduleName,
		menu = "PVP60SET",
	},
}

AtlasLoot_Data["PVP60Warlock"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#pvpea7#",                                    "=q5=#pvps1#" },
			{ 2,  17578, "",                 "=q4=Field Marshal's Coronal",                     "=ds=",       "#HONOR:15000#", "" },
			{ 3,  17580, "",                 "=q4=Field Marshal's Dreadweave Shoulders",        "=ds=",       "#HONOR:9000#",  "" },
			{ 4,  17581, "",                 "=q4=Field Marshal's Dreadweave Robe",             "=ds=",       "#HONOR:15000#", "" },
			{ 5,  17584, "",                 "=q4=Marshal's Dreadweave Gloves",                 "=ds=",       "#HONOR:9000#",  "" },
			{ 6,  17579, "",                 "=q4=Marshal's Dreadweave Leggings",               "=ds=",       "#HONOR:15000#", "" },
			{ 7,  17583, "",                 "=q4=Marshal's Dreadweave Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 9,  0,     "INV_BannerPVP_02", "=q6=#pvpra7#",                                    "=q5=#pvps2#" },
			{ 10, 23310, "",                 "=q3=Lieutenant Commander's Dreadweave Cowl",      "=ds=",       "#HONOR:5000#", "" },
			{ 11, 23311, "",                 "=q3=Lieutenant Commander's Dreadweave Spaulders", "=ds=",       "#HONOR:3000#",  "" },
			{ 12, 23297, "",                 "=q3=Knight-Captain's Dreadweave Tunic",           "=ds=",       "#HONOR:5000#", "" },
			{ 13, 23282, "",                 "=q3=Knight-Lieutenant's Dreadweave Handwraps",    "=ds=",       "#HONOR:3000#",  "" },
			{ 14, 23296, "",                 "=q3=Knight-Captain's Dreadweave Legguards",       "=ds=",       "#HONOR:5000#", "" },
			{ 15, 23283, "",                 "=q3=Knight-Lieutenant's Dreadweave Walkers",      "=ds=",       "#HONOR:3000#",  "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#pvpeh7#",                                    "=q5=#pvps1#" },
			{ 17, 17591, "",                 "=q4=Warlord's Dreadweave Hood",                   "=ds=",       "#HONOR:15000#", "" },
			{ 18, 17590, "",                 "=q4=Warlord's Dreadweave Mantle",                 "=ds=",       "#HONOR:9000#",  "" },
			{ 19, 17592, "",                 "=q4=Warlord's Dreadweave Robe",                   "=ds=",       "#HONOR:15000#", "" },
			{ 20, 17588, "",                 "=q4=General's Dreadweave Gloves",                 "=ds=",       "#HONOR:9000#",  "" },
			{ 21, 17593, "",                 "=q4=General's Dreadweave Pants",                  "=ds=",       "#HONOR:15000#", "" },
			{ 22, 17586, "",                 "=q4=General's Dreadweave Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 24, 0,     "INV_BannerPVP_01", "=q6=#pvprh7#",                                    "=q5=#pvps2#" },
			{ 25, 23255, "",                 "=q3=Champion's Dreadweave Cowl",                  "=ds=",       "#HONOR:5000#", "" },
			{ 26, 23256, "",                 "=q3=Champion's Dreadweave Spaulders",             "=ds=",       "#HONOR:3000#",  "" },
			{ 27, 22884, "",                 "=q3=Legionnaire's Dreadweave Tunic",              "=ds=",       "#HONOR:5000#", "" },
			{ 28, 22865, "",                 "=q3=Blood Guard's Dreadweave Handwraps",          "=ds=",       "#HONOR:3000#",  "" },
			{ 29, 22881, "",                 "=q3=Legionnaire's Dreadweave Legguards",          "=ds=",       "#HONOR:5000#", "" },
			{ 30, 22855, "",                 "=q3=Blood Guard's Dreadweave Walkers",            "=ds=",       "#HONOR:3000#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARLOCK"],
		module = moduleName,
		menu = "PVP60SET",
	},
}

AtlasLoot_Data["PVP60Warrior"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#pvpea8#",                               "=q5=#pvps1#" },
			{ 2,  16478, "",                 "=q4=Field Marshal's Plate Helm",             "=ds=",       "#HONOR:15000#", "" },
			{ 3,  16480, "",                 "=q4=Field Marshal's Plate Shoulderguards",   "=ds=",       "#HONOR:9000#",  "" },
			{ 4,  16477, "",                 "=q4=Field Marshal's Plate Armor",            "=ds=",       "#HONOR:15000#", "" },
			{ 5,  16484, "",                 "=q4=Marshal's Plate Gauntlets",              "=ds=",       "#HONOR:9000#",  "" },
			{ 6,  16479, "",                 "=q4=Marshal's Plate Legguards",              "=ds=",       "#HONOR:15000#", "" },
			{ 7,  16483, "",                 "=q4=Marshal's Plate Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 9,  0,     "INV_BannerPVP_02", "=q6=#pvpra8#",                               "=q5=#pvps2#" },
			{ 10, 23314, "",                 "=q3=Lieutenant Commander's Plate Helm",      "=ds=",       "#HONOR:5000#", "" },
			{ 11, 23315, "",                 "=q3=Lieutenant Commander's Plate Shoulders", "=ds=",       "#HONOR:3000#",  "" },
			{ 12, 23300, "",                 "=q3=Knight-Captain's Plate Hauberk",         "=ds=",       "#HONOR:5000#", "" },
			{ 13, 23286, "",                 "=q3=Knight-Lieutenant's Plate Gauntlets",    "=ds=",       "#HONOR:3000#",  "" },
			{ 14, 23301, "",                 "=q3=Knight-Captain's Plate Leggings",        "=ds=",       "#HONOR:5000#", "" },
			{ 15, 23287, "",                 "=q3=Knight-Lieutenant's Plate Greaves",      "=ds=",       "#HONOR:3000#",  "" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#pvpeh8#",                               "=q5=#pvps1#" },
			{ 17, 16542, "",                 "=q4=Warlord's Plate Headpiece",              "=ds=",       "#HONOR:15000#", "" },
			{ 18, 16544, "",                 "=q4=Warlord's Plate Shoulders",              "=ds=",       "#HONOR:9000#",  "" },
			{ 19, 16541, "",                 "=q4=Warlord's Plate Armor",                  "=ds=",       "#HONOR:15000#", "" },
			{ 20, 16548, "",                 "=q4=General's Plate Gauntlets",              "=ds=",       "#HONOR:9000#",  "" },
			{ 21, 16543, "",                 "=q4=General's Plate Leggings",               "=ds=",       "#HONOR:15000#", "" },
			{ 22, 16545, "",                 "=q4=General's Plate Boots",                  "=ds=",       "#HONOR:9000#",  "" },
			{ 24, 0,     "INV_BannerPVP_01", "=q6=#pvprh8#",                               "=q5=#pvps2#" },
			{ 25, 23244, "",                 "=q3=Champion's Plate Helm",                  "=ds=",       "#HONOR:5000#", "" },
			{ 26, 23243, "",                 "=q3=Champion's Plate Shoulders",             "=ds=",       "#HONOR:3000#",  "" },
			{ 27, 22872, "",                 "=q3=Legionnaire's Plate Hauberk",            "=ds=",       "#HONOR:5000#", "" },
			{ 28, 22868, "",                 "=q3=Blood Guard's Plate Gauntlets",          "=ds=",       "#HONOR:3000#",  "" },
			{ 29, 22873, "",                 "=q3=Legionnaire's Plate Leggings",           "=ds=",       "#HONOR:5000#", "" },
			{ 30, 22858, "",                 "=q3=Blood Guard's Plate Greaves",            "=ds=",       "#HONOR:3000#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARRIOR"],
		module = moduleName,
		menu = "PVP60SET",
	},
}

----------------------------
--- PvP Level 60 Weapons ---
----------------------------

AtlasLoot_Data["PVP60Weapons"] = {
	["Normal_A"] = {
		{
			{ 1,  18843, "", "=q4=Grand Marshal's Right Hand Blade",    "=ds=#h3#, #w13#", "#HONOR:13000#", "" },
			{ 2,  18847, "", "=q4=Grand Marshal's Left Hand Blade",     "=ds=#h4#, #w13#", "#HONOR:13000#", "" },
			{ 3,  23451, "", "=q4=Grand Marshal's Mageblade",           "=ds=#h3#, #w4#",  "#HONOR:13000#", "" },
			{ 4,  18838, "", "=q4=Grand Marshal's Dirk",                "=ds=#h1#, #w4#",  "#HONOR:13000#", "" },
			{ 5,  12584, "", "=q4=Grand Marshal's Longsword",           "=ds=#h1#, #w10#", "#HONOR:13000#", "" },
			{ 6,  23456, "", "=q4=Grand Marshal's Swiftblade",          "=ds=#h1#, #w10#", "#HONOR:13000#", "" },
			{ 7,  18876, "", "=q4=Grand Marshal's Claymore",            "=ds=#h2#, #w10#", "#HONOR:25000#", "" },
			{ 8,  18827, "", "=q4=Grand Marshal's Handaxe",             "=ds=#h1#, #w1#",  "#HONOR:13000#", "" },
			{ 9,  18830, "", "=q4=Grand Marshal's Sunderer",            "=ds=#h2#, #w1#",  "#HONOR:25000#", "" },
			{ 10, 23454, "", "=q4=Grand Marshal's Warhammer",           "=ds=#h3#, #w6#",  "#HONOR:13000#", "" },
			{ 11, 18865, "", "=q4=Grand Marshal's Punisher",            "=ds=#h1#, #w6#",  "#HONOR:13000#", "" },
			{ 12, 18867, "", "=q4=Grand Marshal's Battle Hammer",       "=ds=#h2#, #w6#",  "#HONOR:25000#", "" },
			{ 13, 23455, "", "=q4=Grand Marshal's Demolisher",          "=ds=#h2#, #w6#",  "#HONOR:25000#", "" },
			{ 14, 18869, "", "=q4=Grand Marshal's Glaive",              "=ds=#w7#",        "#HONOR:25000#", "" },
			{ 15, 18873, "", "=q4=Grand Marshal's Stave",               "=ds=#w9#",        "#HONOR:25000#", "" },
			{ 16, 18825, "", "=q4=Grand Marshal's Aegis",               "=ds=#w8#",        "#HONOR:13000#", "" },
			{ 17, 18833, "", "=q4=Grand Marshal's Bullseye",            "=ds=#w2#",        "#HONOR:13000#", "" },
			{ 18, 18836, "", "=q4=Grand Marshal's Repeater",            "=ds=#w3#",        "#HONOR:13000#", "" },
			{ 19, 18855, "", "=q4=Grand Marshal's Hand Cannon",         "=ds=#w5#",        "#HONOR:13000#", "" },
			{ 20, 23452, "", "=q4=Grand Marshal's Tome of Power",       "=ds=#s15#",       "#HONOR:13000#", "" },
			{ 21, 23453, "", "=q4=Grand Marshal's Tome of Restoration", "=ds=#s15#",       "#HONOR:13000#", "" },
		},
	},
	["Normal_H"] = {
		{
			{ 1,  18844, "", "=q4=High Warlord's Right Claw",          "=ds=#h3#, #w13#", "#HONOR:13000#", "" },
			{ 2,  18848, "", "=q4=High Warlord's Left Claw",           "=ds=#h4#, #w13#", "#HONOR:13000#", "" },
			{ 3,  23466, "", "=q4=High Warlord's Spellblade",          "=ds=#h3#, #w4#",  "#HONOR:13000#", "" },
			{ 4,  18840, "", "=q4=High Warlord's Razor",               "=ds=#h1#, #w4#",  "#HONOR:13000#", "" },
			{ 5,  16345, "", "=q4=High Warlord's Blade",               "=ds=#h1#, #w10#", "#HONOR:13000#", "" },
			{ 6,  23467, "", "=q4=High Warlord's Quickblade",          "=ds=#h1#, #w10#", "#HONOR:13000#", "" },
			{ 7,  18877, "", "=q4=High Warlord's Greatsword",          "=ds=#h2#, #w10#", "#HONOR:25000#", "" },
			{ 8,  18828, "", "=q4=High Warlord's Cleaver",             "=ds=#h1#, #w1#",  "#HONOR:13000#", "" },
			{ 9,  18831, "", "=q4=High Warlord's Battle Axe",          "=ds=#h2#, #w1#",  "#HONOR:25000#", "" },
			{ 10, 23464, "", "=q4=High Warlord's Battle Mace",         "=ds=#h3#, #w6#",  "#HONOR:13000#", "" },
			{ 11, 18866, "", "=q4=High Warlord's Bludgeon",            "=ds=#h1#, #w6#",  "#HONOR:13000#", "" },
			{ 12, 18868, "", "=q4=High Warlord's Pulverizer",          "=ds=#h2#, #w6#",  "#HONOR:25000#", "" },
			{ 13, 23465, "", "=q4=High Warlord's Destroyer",           "=ds=#h2#, #w6#",  "#HONOR:25000#", "" },
			{ 14, 18871, "", "=q4=High Warlord's Pig Sticker",         "=ds=#w7#",        "#HONOR:25000#", "" },
			{ 15, 18874, "", "=q4=High Warlord's War Staff",           "=ds=#w9#",        "#HONOR:25000#", "" },
			{ 16, 18826, "", "=q4=High Warlord's Shield Wall",         "=ds=#w8#",        "#HONOR:13000#", "" },
			{ 17, 18835, "", "=q4=High Warlord's Recurve",             "=ds=#w2#",        "#HONOR:13000#", "" },
			{ 18, 18837, "", "=q4=High Warlord's Crossbow",            "=ds=#w3#",        "#HONOR:13000#", "" },
			{ 19, 18860, "", "=q4=High Warlord's Street Sweeper",      "=ds=#w5#",        "#HONOR:13000#", "" },
			{ 20, 23468, "", "=q4=High Warlord's Tome of Destruction", "=ds=#s15#",       "#HONOR:13000#", "" },
			{ 21, 23469, "", "=q4=High Warlord's Tome of Mending",     "=ds=#s15#",       "#HONOR:13000#", "" },
		},
	},
	info = {
		name = AL["PvP Weapons"] .. " " .. AL["Level 60"],
		module = moduleName,
		menu = "PVPMENU3",
	},
}

--------------------------------
--- PvP Level 60 Accessories ---
--------------------------------

AtlasLoot_Data["PVP60Accessories"] = {
	["Normal_A"] = {
		{
			{ 1,  29465, "", "=q4=Black Battlestrider",          "=ds=#e26#", "#HONOR:50000#",         "" },
			{ 2,  29467, "", "=q4=Black War Ram",                "=ds=#e26#", "#HONOR:50000#",         "" },
			{ 3,  29468, "", "=q4=Black War Steed Bridle",       "=ds=#e26#", "#HONOR:50000#",         "" },
			{ 4,  29471, "", "=q4=Reins of the Black War Tiger", "=ds=#e26#", "#HONOR:50000#",         "" },
			{ 5,  35906, "", "=q4=Reins of the Black War Elekk", "=ds=#e26#", "#HONOR:50000#",         "" },
			{ 7,  18863, "", "=q3=Insignia of the Alliance",     "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 8,  18856, "", "=q3=Insignia of the Alliance",     "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 9,  18859, "", "=q3=Insignia of the Alliance",     "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 10, 18864, "", "=q3=Insignia of the Alliance",     "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 11, 18862, "", "=q3=Insignia of the Alliance",     "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 12, 18857, "", "=q3=Insignia of the Alliance",     "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 13, 29593, "", "=q3=Insignia of the Alliance",     "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 14, 18858, "", "=q3=Insignia of the Alliance",     "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 15, 18854, "", "=q3=Insignia of the Alliance",     "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 16, 15196, "", "=q1=Private's Tabard",             "=ds=#s7#",  "#HONOR:15000#",         "" },
			{ 17, 15198, "", "=q1=Knight's Colors",              "=ds=#s7#",  "#HONOR:20000#",         "" },
			{ 18, 18606, "", "=q1=Alliance Battle Standard",     "=ds=#e14#", "#HONOR:15300#",         "" },
			{ 20, 18839, "", "=q1=Combat Healing Potion",        "=ds=#e2#",  "10 #silver# #HONOR:1#", "" },
			{ 21, 18841, "", "=q1=Combat Mana Potion",           "=ds=#e2#",  "10 #silver# #HONOR:1#", "" },
			{ 22, 32455, "", "=q1=Star's Lament",                "=ds=#e4#",  "12 #silver# #HONOR:1#", "" },
		},
		{
			{ 1,  18457, "", "=q3=Sergeant Major's Silk Cuffs",            "=ds=#s8#, #a1#", "#HONOR:300#",  "" },
			{ 2,  18456, "", "=q3=Sergeant Major's Silk Cuffs",            "=ds=#s8#, #a1#", "#HONOR:1600#", "" },
			{ 4,  18455, "", "=q3=Sergeant Major's Dragonhide Armsplints", "=ds=#s8#, #a2#", "#HONOR:300#",  "" },
			{ 5,  18454, "", "=q3=Sergeant Major's Dragonhide Armsplints", "=ds=#s8#, #a2#", "#HONOR:1600#", "" },
			{ 7,  18453, "", "=q3=Sergeant Major's Leather Armsplints",    "=ds=#s8#, #a3#", "#HONOR:300#",  "" },
			{ 8,  18452, "", "=q3=Sergeant Major's Leather Armsplints",    "=ds=#s8#, #a3#", "#HONOR:1600#", "" },
			{ 10, 18449, "", "=q3=Sergeant Major's Chain Armguards",       "=ds=#s8#, #a3#", "#HONOR:300#",  "" },
			{ 11, 18448, "", "=q3=Sergeant Major's Chain Armguards",       "=ds=#s8#, #a3#", "#HONOR:1600#", "" },
			{ 13, 18447, "", "=q3=Sergeant Major's Plate Wristguards",     "=ds=#s8#, #a4#", "#HONOR:300#",  "" },
			{ 14, 18445, "", "=q3=Sergeant Major's Plate Wristguards",     "=ds=#s8#, #a4#", "#HONOR:1600#", "" },
			{ 16, 18440, "", "=q3=Sergeant's Cape",                        "=ds=#s4#",       "#HONOR:100#",  "" },
			{ 17, 18441, "", "=q3=Sergeant's Cape",                        "=ds=#s4#",       "#HONOR:300#",  "" },
			{ 18, 16342, "", "=q3=Sergeant's Cape",                        "=ds=#s4#",       "#HONOR:1600#", "" },
			{ 20, 18442, "", "=q3=Master Sergeant's Insignia",             "=ds=#s2#",       "#HONOR:100#",  "" },
			{ 21, 18444, "", "=q3=Master Sergeant's Insignia",             "=ds=#s2#",       "#HONOR:300#",  "" },
			{ 22, 18443, "", "=q3=Master Sergeant's Insignia",             "=ds=#s2#",       "#HONOR:1600#", "" },
		},
	},
	["Normal_H"] = {
		{
			{ 1,  29466, "", "=q4=Black War Kodo",                  "=ds=#e26#", "#HONOR:50000#",         "" },
			{ 2,  29469, "", "=q4=Horn of the Black War Wolf",      "=ds=#e26#", "#HONOR:50000#",         "" },
			{ 3,  29470, "", "=q4=Red Skeletal Warhorse",           "=ds=#e26#", "#HONOR:50000#",         "" },
			{ 4,  29472, "", "=q4=Whistle of the Black War Raptor", "=ds=#e26#", "#HONOR:50000#",         "" },
			{ 5,  34129, "", "=q4=Swift Warstrider",                "=ds=#e26#", "#HONOR:50000#",         "" },
			{ 7,  18853, "", "=q3=Insignia of the Horde",           "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 8,  18846, "", "=q3=Insignia of the Horde",           "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 9,  18850, "", "=q3=Insignia of the Horde",           "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 10, 29592, "", "=q3=Insignia of the Horde",           "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 11, 18851, "", "=q3=Insignia of the Horde",           "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 12, 18849, "", "=q3=Insignia of the Horde",           "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 13, 18845, "", "=q3=Insignia of the Horde",           "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 14, 18852, "", "=q3=Insignia of the Horde",           "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 15, 18834, "", "=q3=Insignia of the Horde",           "=ds=#s14#", "#HONOR:2805#",          "" },
			{ 16, 15197, "", "=q1=Scout's Tabard",                  "=ds=#s7#",  "#HONOR:15000#",         "" },
			{ 17, 15199, "", "=q1=Stone Guard's Herald",            "=ds=#s7#",  "#HONOR:20000#",         "" },
			{ 18, 18607, "", "=q1=Horde Battle Standard",           "=ds=#e14#", "#HONOR:15300#",         "" },
			{ 20, 18839, "", "=q1=Combat Healing Potion",           "=ds=#e2#",  "10 #silver# #HONOR:1#", "" },
			{ 21, 18841, "", "=q1=Combat Mana Potion",              "=ds=#e2#",  "10 #silver# #HONOR:1#", "" },
			{ 22, 32455, "", "=q1=Star's Lament",                   "=ds=#e4#",  "12 #silver# #HONOR:1#", "" },
		},
		{
			{ 1,  18437, "", "=q3=First Sergeant's Silk Cuffs",           "=ds=#s8#, #a1#", "#HONOR:300#",  "" },
			{ 2,  16486, "", "=q3=First Sergeant's Silk Cuffs",           "=ds=#s8#, #a1#", "#HONOR:1600#", "" },
			{ 4,  18436, "", "=q3=First Sergeant's Dragonhide Armguards", "=ds=#s8#, #a1#", "#HONOR:300#",  "" },
			{ 5,  18434, "", "=q3=First Sergeant's Dragonhide Armguards", "=ds=#s8#, #a1#", "#HONOR:1600#", "" },
			{ 7,  18435, "", "=q3=First Sergeant's Leather Armguards",    "=ds=#s8#, #a2#", "#HONOR:300#",  "" },
			{ 8,  16497, "", "=q3=First Sergeant's Leather Armguards",    "=ds=#s8#, #a2#", "#HONOR:1600#", "" },
			{ 10, 18432, "", "=q3=First Sergeant's Mail Wristguards",     "=ds=#s8#, #a3#", "#HONOR:300#",  "" },
			{ 11, 16532, "", "=q3=First Sergeant's Mail Wristguards",     "=ds=#s8#, #a3#", "#HONOR:1600#", "" },
			{ 13, 18430, "", "=q3=First Sergeant's Plate Bracers",        "=ds=#s8#, #a4#", "#HONOR:300#",  "" },
			{ 14, 18429, "", "=q3=First Sergeant's Plate Bracers",        "=ds=#s8#, #a4#", "#HONOR:1600#", "" },
			{ 16, 18427, "", "=q3=Sergeant's Cloak",                      "=ds=#s4#",       "#HONOR:100#",  "" },
			{ 17, 16341, "", "=q3=Sergeant's Cloak",                      "=ds=#s4#",       "#HONOR:300#",  "" },
			{ 18, 18461, "", "=q3=Sergeant's Cloak",                      "=ds=#s4#",       "#HONOR:1600#", "" },
			{ 20, 15200, "", "=q3=Senior Sergeant's Insignia",            "=ds=#s2#",       "#HONOR:100#",  "" },
			{ 21, 18428, "", "=q3=Senior Sergeant's Insignia",            "=ds=#s2#",       "#HONOR:300#",  "" },
			{ 22, 16335, "", "=q3=Senior Sergeant's Insignia",            "=ds=#s2#",       "#HONOR:1600#", "" },
		},
	},
	info = {
		name = AL["PvP Accessories"] .. " " .. AL["Level 60"],
		module = moduleName,
		menu = "PVPMENU3",
	},
}

----------------
--- Factions ---
----------------

------------
--- Misc ---
------------

AtlasLoot_Data["MiscFactions"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_jewelry_stormpiketrinket_05", "=q6=" .. BabbleFaction["Stormpike Guard"],     "=q5=" .. BabbleFaction["Alliance"] },
			{ 2,  17904, "",                                "=q4=Stormpike Insignia Rank 6",                "=ds=#s14#, =q1=#r5#" },
			{ 3,  17903, "",                                "=q3=Stormpike Insignia Rank 5",                "=ds=#s14#, =q1=#r5#" },
			{ 4,  17902, "",                                "=q3=Stormpike Insignia Rank 4",                "=ds=#s14#, =q1=#r4#" },
			{ 5,  17901, "",                                "=q2=Stormpike Insignia Rank 3",                "=ds=#s14#, =q1=#r3#" },
			{ 6,  17900, "",                                "=q2=Stormpike Insignia Rank 2",                "=ds=#s14#, =q1=#r2#" },
			{ 7,  17691, "",                                "=q2=Stormpike Insignia Rank 1",                "=ds=#s14#, =q1=#r1#" },
			{ 9,  0,     "ability_warrior_rallyingcry",     "=q6=" .. BabbleFaction["The League of Arathor"], "=q5=#r5#, =q1=" .. BabbleFaction["Alliance"] },
			{ 10, 20132, "",                                "=q1=Arathor Battle Tabard",                    "=q1=#m4#: =ds=#s7#" },
			{ 12, 0,     "Ability_Mount_PinkTiger",         "=q6=" .. BabbleFaction["Wintersaber Trainers"], "=q5=#r5#" },
			{ 13, 13086, "",                                "=q4=Reins of the Winterspring Frostsaber",     "=ds=#e26#" },
			{ 16, 0,     "inv_jewelry_frostwolftrinket_05", "=q6=" .. BabbleFaction["Frostwolf Clan"],      "=q5=" .. BabbleFaction["Horde"] },
			{ 17, 17909, "",                                "=q4=Frostwolf Insignia Rank 6",                "=ds=#s14#, =q1=#r5#" },
			{ 18, 17908, "",                                "=q3=Frostwolf Insignia Rank 5",                "=ds=#s14#, =q1=#r5#" },
			{ 19, 17907, "",                                "=q3=Frostwolf Insignia Rank 4",                "=ds=#s14#, =q1=#r4#" },
			{ 20, 17906, "",                                "=q2=Frostwolf Insignia Rank 3",                "=ds=#s14#, =q1=#r3#" },
			{ 21, 17905, "",                                "=q2=Frostwolf Insignia Rank 2",                "=ds=#s14#, =q1=#r2#" },
			{ 22, 17690, "",                                "=q2=Frostwolf Insignia Rank 1",                "=ds=#s14#, =q1=#r1#" },
			{ 24, 0,     "spell_shadow_psychichorrors",     "=q6=" .. BabbleFaction["The Defilers"],        "=q5=#r5#, =q1=" .. BabbleFaction["Horde"] },
			{ 25, 20131, "",                                "=q1=Battle Tabard of the Defilers",            "=q1=#m4#: =ds=#s7#" },
		},
	},
	info = {
		name = AL["Factions"] .. " - " .. AL["Classic WoW"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
}

-------------------
--- Argent Dawn ---
-------------------

AtlasLoot_Data["ArgentDawn"] = {
	["Normal"] = {
		{
			{ 1,  22689, "", "=q3=Sanctified Leather Helm",       "=ds=#s1#, #a2#" },
			{ 2,  22690, "", "=q3=Leggings of the Plague Hunter", "=ds=#s11#, #a3#" },
			{ 3,  22681, "", "=q3=Band of Piety",                 "=ds=#s13#" },
			{ 4,  22680, "", "=q3=Band of Resolution",            "=ds=#s13#" },
			{ 5,  22688, "", "=q3=Verimonde's Last Resort",       "=ds=#h3#, #w4#" },
			{ 6,  22679, "", "=q3=Supply Bag",                    "=ds=#e1#" },
			{ 8,  22638, "", "=q3=Shadow Guard",                  "=ds=#s1# #e17#" },
			{ 10, 22523, "", "=q2=Insignia of the Dawn",          "=ds=#m17#" },
			{ 16, 22667, "", "=q4=Bracers of Hope",               "=ds=#s8#, #a1#" },
			{ 17, 22668, "", "=q4=Bracers of Subterfuge",         "=ds=#s8#, #a2#" },
			{ 18, 22657, "", "=q4=Amulet of the Dawn",            "=ds=#s2#" },
			{ 19, 22659, "", "=q4=Medallion of the Dawn",         "=ds=#s2#" },
			{ 20, 22678, "", "=q4=Talisman of Ascendance",        "=ds=#s14#" },
			{ 21, 22656, "", "=q4=The Purifier",                  "=ds=#w5#" },
			{ 23, 22636, "", "=q3=Ice Guard",                     "=ds=#s1# #e17#" },
			{ 25, 22524, "", "=q2=Insignia of the Crusade",       "=ds=#m17#" },
		},
		{
			{ 1,  12844, "",                        "=q2=Argent Dawn Valor Token",                     "=ds=#m17#" },
			{ 3,  0,     "inv_jewelry_talisman_07", "=q6=#r2#",                                        "" },
			{ 4,  13724, "",                        "=q1=Enriched Manna Biscuit",                      "=ds=#e3#" },
			{ 6,  0,     "inv_jewelry_talisman_07", "=q6=#r3#",                                        "" },
			{ 7,  13482, "",                        "=q2=Recipe: Transmute Air to Fire",               "=ds=#p1# (275)" },
			{ 8,  19203, "",                        "=q1=Plans: Girdle of the Dawn",                   "=ds=#p2# (290)" },
			{ 9,  19446, "",                        "=q1=Formula: Enchant Bracer - Mana Regeneration", "=ds=#p4# (290)" },
			{ 10, 19442, "",                        "=q1=Formula: Powerful Anti-Venom",                "=ds=#p6# (300)" },
			{ 11, 19328, "",                        "=q1=Pattern: Dawn Treaders",                      "=ds=#p7# (290)" },
			{ 12, 19216, "",                        "=q1=Pattern: Argent Boots",                       "=ds=#p8# (290)" },
			{ 16, 0,     "inv_jewelry_talisman_07", "=q6=#r4#",                                        "" },
			{ 17, 18171, "",                        "=q2=Arcane Mantle of the Dawn",                   "=ds=#s3# #e17#" },
			{ 18, 18169, "",                        "=q2=Flame Mantle of the Dawn",                    "=ds=#s3# #e17#" },
			{ 19, 18170, "",                        "=q2=Frost Mantle of the Dawn",                    "=ds=#s3# #e17#" },
			{ 20, 18172, "",                        "=q2=Nature Mantle of the Dawn",                   "=ds=#s3# #e17#" },
			{ 21, 18173, "",                        "=q2=Shadow Mantle of the Dawn",                   "=ds=#s3# #e17#" },
			{ 22, 19205, "",                        "=q1=Plans: Gloves of the Dawn",                   "=ds=#p2# (300)" },
			{ 23, 19447, "",                        "=q1=Formula: Enchant Bracer - Healing",           "=ds=#p4# (300)" },
			{ 24, 19329, "",                        "=q1=Pattern: Golden Mantle of the Dawn",          "=ds=#p7# (300)" },
			{ 25, 19217, "",                        "=q1=Pattern: Argent Shoulders",                   "=ds=#p8# (300)" },
			{ 26, 13810, "",                        "=q1=Blessed Sunfruit",                            "=ds=#e3#" },
			{ 27, 13813, "",                        "=q1=Blessed Sunfruit Juice",                      "=ds=#e4#" },
			{ 29, 0,     "inv_jewelry_talisman_07", "=q6=#r5#",                                        "" },
			{ 30, 18182, "",                        "=q2=Chromatic Mantle of the Dawn",                "=ds=#s3# #e17#" },
		},
	},
	info = {
		name = BabbleFaction["Argent Dawn"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
}

---------------------------------------------------
--- Bloodsail Buccaneers & Hydraxian Waterlords ---
---------------------------------------------------

AtlasLoot_Data["BloodsailHydraxian"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Helmet_66",                      "=q6=" .. BabbleFaction["Bloodsail Buccaneers"], "=q5=#r1#" },
			{ 2,  22742, "",                                   "=q1=Bloodsail Shirt",                         "=ds=#s5#" },
			{ 3,  22743, "",                                   "=q1=Bloodsail Sash",                          "=ds=#s10#" },
			{ 4,  22745, "",                                   "=q1=Bloodsail Pants",                         "=ds=#s11#" },
			{ 5,  22744, "",                                   "=q1=Bloodsail Boots",                         "=ds=#s12#" },
			{ 7,  0,     "INV_Helmet_66",                      "=q6=" .. BabbleFaction["Bloodsail Buccaneers"], "=q5=#r2#" },
			{ 8,  12185, "",                                   "=q2=Bloodsail Admiral's Hat",                 "=ds=#s1#, #a1#" },
			{ 16, 0,     "Spell_Frost_SummonWaterElemental_2", "=q6=" .. BabbleFaction["Hydraxian Waterlords"], "=q5=#r3#" },
			{ 17, 18399, "",                                   "=q3=Ocean's Breeze",                          "=q1=#m4#: =ds=#s13#" },
			{ 18, 18398, "",                                   "=q3=Tidal Loop",                              "=q1=#m4#: =ds=#s13#" },
		},
	},
	info = {
		name = AL["Factions"] .. " - " .. AL["Classic WoW"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
}

-------------------------
--- Brood of Nozdormu ---
-------------------------

AtlasLoot_Data["AQBroodRings"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Jewelry_Ring_40", "=q6=" .. AL["Path of the Conqueror"],        "" },
			{ 2,  21201, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r1#" },
			{ 3,  21202, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r2#" },
			{ 4,  21203, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r3#" },
			{ 5,  21204, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r4#" },
			{ 6,  21205, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r5#" },
			{ 8,  0,     "INV_Jewelry_Ring_40", "=q6=" .. AL["Path of the Invoker"],          "" },
			{ 9,  21206, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r1#" },
			{ 10, 21207, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r2#" },
			{ 11, 21208, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r3#" },
			{ 12, 21209, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r4#" },
			{ 13, 21210, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r5#" },
			{ 16, 0,     "INV_Jewelry_Ring_40", "=q6=" .. AL["Path of the Protector"],        "" },
			{ 17, 21196, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r1#" },
			{ 18, 21197, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r2#" },
			{ 19, 21198, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r3#" },
			{ 20, 21199, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r4#" },
			{ 21, 21200, "",                    "=q4=Signet Ring of the Bronze Dragonflight", "=ds=#s13#, =q1=#r5#" },
		},
	},
	info = {
		name = BabbleFaction["Brood of Nozdormu"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

-----------------------
--- Cenarion Circle ---
-----------------------

AtlasLoot_Data["CenarionCircle"] = {
	["Normal"] = {
		{
			{ 1,  22209, "", "=q1=Plans: Heavy Obsidian Belt",                       "=ds=#p2# (300)" },
			{ 2,  22768, "", "=q1=Plans: Ironvine Belt",                             "=ds=#p2# (300)" },
			{ 3,  20732, "", "=q1=Formula: Enchant Cloak - Greater Fire Resistance", "=ds=#p4# (300)" },
			{ 4,  22769, "", "=q1=Pattern: Bramblewood Belt",                        "=ds=#p7# (300)" },
			{ 5,  20509, "", "=q1=Pattern: Sandstalker Bracers",                     "=ds=#p7# (300)" },
			{ 6,  20506, "", "=q1=Pattern: Spitfire Bracers",                        "=ds=#p7# (300)" },
			{ 7,  22772, "", "=q1=Pattern: Sylvan Shoulders",                        "=ds=#p8# (300)" },
			{ 8,  22310, "", "=q1=Pattern: Cenarion Herb Bag",                       "=ds=#p8# (275)" },
			{ 10, 20802, "", "=q2=Cenarion Combat Badge",                            "=ds=#m17#" },
			{ 11, 20800, "", "=q2=Cenarion Logistics Badge",                         "=ds=#m17#" },
			{ 12, 21515, "", "=q2=Mark of Remulos",                                  "=ds=#m17#" },
			{ 16, 21187, "", "=q3=Earthweave Cloak",                                 "=ds=#s4#",       "5 #ccombat# 3 #clogistics# 7 #ctactical#" },
			{ 17, 21178, "", "=q3=Gloves of Earthen Power",                          "=ds=#s9#, #a2#", "5 #ccombat# 3 #clogistics# 7 #ctactical#" },
			{ 18, 21179, "", "=q3=Band of Earthen Wrath",                            "=ds=#s13#",      "5 #ccombat# 3 #clogistics# 7 #ctactical#" },
			{ 25, 20801, "", "=q2=Cenarion Tactical Badge",                          "=ds=#m17#" },
			{ 26, 21508, "", "=q2=Mark of Cenarius",                                 "=ds=#m17#" },
		},
		{
			{ 1,  22767, "", "=q1=Plans: Ironvine Gloves",                             "=ds=#p2# (300)" },
			{ 2,  22214, "", "=q1=Plans: Light Obsidian Belt",                         "=ds=#p2# (300)" },
			{ 3,  20733, "", "=q1=Formula: Enchant Cloak - Greater Nature Resistance", "=ds=#p4# (300)" },
			{ 4,  22770, "", "=q1=Pattern: Bramblewood Boots",                         "=ds=#p7# (300)" },
			{ 5,  20510, "", "=q1=Pattern: Sandstalker Gauntlets",                     "=ds=#p7# (300)" },
			{ 6,  20507, "", "=q1=Pattern: Spitfire Gauntlets",                        "=ds=#p7# (300)" },
			{ 7,  22773, "", "=q1=Pattern: Sylvan Crown",                              "=ds=#p8# (300)" },
			{ 16, 21183, "", "=q3=Earthpower Vest",                                    "=ds=#s5#, #a1#", "7 #ccombat# 4 #clogistics# 4 #ctactical#" },
			{ 17, 21182, "", "=q3=Band of Earthen Might",                              "=ds=#s13#",      "7 #ccombat# 4 #clogistics# 4 #ctactical#" },
			{ 18, 21181, "", "=q3=Grace of Earth",                                     "=ds=#s14#",      "7 #ccombat# 4 #clogistics# 4 #ctactical#" },
		},
		{
			{ 1,  22766, "", "=q1=Plans: Ironvine Breastplate",      "=ds=#p2# (300)" },
			{ 2,  22219, "", "=q1=Plans: Jagged Obsidian Shield",    "=ds=#p2# (300)" },
			{ 3,  22771, "", "=q1=Pattern: Bramblewood Helm",        "=ds=#p7# (300)" },
			{ 4,  20511, "", "=q1=Pattern: Sandstalker Breastplate", "=ds=#p7# (300)" },
			{ 5,  20508, "", "=q1=Pattern: Spitfire Breastplate",    "=ds=#p7# (300)" },
			{ 6,  22683, "", "=q1=Pattern: Gaea's Embrace",          "=ds=#p8# (300)" },
			{ 7,  22312, "", "=q1=Pattern: Satchel of Cenarius",     "=ds=#p8# (300)" },
			{ 8,  22774, "", "=q1=Pattern: Sylvan Vest",             "=ds=#p8# (300)" },
			{ 16, 21186, "", "=q4=Rockfury Bracers",                 "=ds=#s8#, #a1#", "15 #ccombat# 20 #clogistics# 17 #ctactical# 1 #cremulos#" },
			{ 17, 21184, "", "=q4=Deeprock Bracers",                 "=ds=#s8#, #a4#", "15 #ccombat# 20 #clogistics# 17 #ctactical# 1 #cremulos#" },
			{ 18, 21189, "", "=q4=Might of Cenarius",                "=ds=#s13#",      "15 #ccombat# 20 #clogistics# 17 #ctactical# 1 #cremulos#" },
			{ 19, 21185, "", "=q4=Earthcalm Orb",                    "=ds=#s15#",      "15 #ccombat# 20 #clogistics# 17 #ctactical# 1 #cremulos#" },
		},
		{
			{ 1,  22221, "", "=q1=Plans: Obsidian Mail Tunic",      "=ds=#p2# (300)" },
			{ 2,  20382, "", "=q1=Pattern: Dreamscale Breastplate", "=ds=#p7# (300)" },
			{ 16, 21190, "", "=q4=Wrath of Cenarius",               "=ds=#s13#",      "15 #ccombat# 20 #clogistics# 20 #ctactical# 1 #ccenarius#" },
			{ 17, 21180, "", "=q4=Earthstrike",                     "=ds=#s14#",      "15 #ccombat# 20 #clogistics# 20 #ctactical# 1 #ccenarius#" },
			{ 18, 21188, "", "=q4=Fist of Cenarius",                "=ds=#h2#, #w6#", "15 #ccombat# 20 #clogistics# 20 #ctactical# 1 #ccenarius#", "", "" },
		},
	},
	info = {
		name = BabbleFaction["Cenarion Circle"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

-----------------
--- Darnassus ---
-----------------

AtlasLoot_Data["Darnassus"] = {
	["Normal"] = {
		{
			{ 1,  8632,  "", "=q3=Reins of the Spotted Frostsaber", "=ds=#e26#" },
			{ 2,  47100, "", "=q3=Reins of the Striped Dawnsaber",  "=ds=#e26#" },
			{ 3,  8631,  "", "=q3=Reins of the Striped Frostsaber", "=ds=#e26#" },
			{ 4,  8629,  "", "=q3=Reins of the Striped Nightsaber", "=ds=#e26#" },
			{ 16, 18766, "", "=q4=Reins of the Swift Frostsaber",   "=ds=#e26#" },
			{ 17, 18767, "", "=q4=Reins of the Swift Mistsaber",    "=ds=#e26#" },
			{ 18, 18902, "", "=q4=Reins of the Swift Stormsaber",   "=ds=#e26#" },
		},
	},
	info = {
		name = BabbleFaction["Darnassus"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

------------------------
--- Darkspear Trolls ---
------------------------

AtlasLoot_Data["DarkspearTrolls"] = {
	["Normal"] = {
		{
			{ 1,  8588,  "", "=q3=Whistle of the Emerald Raptor",   "=ds=#e26#" },
			{ 2,  8591,  "", "=q3=Whistle of the Turquoise Raptor", "=ds=#e26#" },
			{ 3,  8592,  "", "=q3=Whistle of the Violet Raptor",    "=ds=#e26#" },
			{ 16, 18788, "", "=q4=Swift Blue Raptor",               "=ds=#e26#" },
			{ 17, 18789, "", "=q4=Swift Olive Raptor",              "=ds=#e26#" },
			{ 18, 18790, "", "=q4=Swift Orange Raptor",             "=ds=#e26#" },
		},
	},
	info = {
		name = BabbleFaction["Darkspear Trolls"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

--------------
--- Exodar ---
--------------

AtlasLoot_Data["Exodar"] = {
	["Normal"] = {
		{
			{ 1,  28481, "", "=q3=Brown Elekk",        "=ds=#e26#" },
			{ 2,  29744, "", "=q3=Gray Elekk",         "=ds=#e26#" },
			{ 3,  29743, "", "=q3=Purple Elekk",       "=ds=#e26#" },
			{ 16, 29745, "", "=q4=Great Blue Elekk",   "=ds=#e26#" },
			{ 17, 29746, "", "=q4=Great Green Elekk",  "=ds=#e26#" },
			{ 18, 29747, "", "=q4=Great Purple Elekk", "=ds=#e26#" },
		},
	},
	info = {
		name = BabbleFaction["Exodar"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

------------------
--- Gnomeregan ---
------------------

AtlasLoot_Data["GnomereganRep"] = {
	["Normal"] = {
		{
			{ 1,  8595,  "", "=q3=Blue Mechanostrider",         "=ds=#e26#" },
			{ 2,  13321, "", "=q3=Green Mechanostrider",        "=ds=#e26#" },
			{ 3,  8563,  "", "=q3=Red Mechanostrider",          "=ds=#e26#" },
			{ 4,  13322, "", "=q3=Unpainted Mechanostrider",    "=ds=#e26#" },
			{ 16, 18772, "", "=q4=Swift Green Mechanostrider",  "=ds=#e26#" },
			{ 17, 18773, "", "=q4=Swift White Mechanostrider",  "=ds=#e26#" },
			{ 18, 18774, "", "=q4=Swift Yellow Mechanostrider", "=ds=#e26#" },
		},
	},
	info = {
		name = BabbleFaction["Gnomeregan"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

-----------------
--- Ironforge ---
-----------------

AtlasLoot_Data["Ironforge"] = {
	["Normal"] = {
		{
			{ 1,  5872,  "", "=q3=Brown Ram",       "=ds=#e26#" },
			{ 2,  5864,  "", "=q3=Gray Ram",        "=ds=#e26#" },
			{ 3,  5873,  "", "=q3=White Ram",       "=ds=#e26#" },
			{ 16, 18786, "", "=q4=Swift Brown Ram", "=ds=#e26#" },
			{ 17, 18787, "", "=q4=Swift Gray Ram",  "=ds=#e26#" },
			{ 18, 18785, "", "=q4=Swift White Ram", "=ds=#e26#" },
		},
	},
	info = {
		name = BabbleFaction["Ironforge"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

-----------------
--- Orgrimmar ---
-----------------

AtlasLoot_Data["Orgrimmar"] = {
	["Normal"] = {
		{
			{ 1,  46099, "", "=q3=Horn of the Black Wolf",        "=ds=#e26#" },
			{ 2,  5668,  "", "=q3=Horn of the Brown Wolf",        "=ds=#e26#" },
			{ 3,  5665,  "", "=q3=Horn of the Dire Wolf",         "=ds=#e26#" },
			{ 4,  1132,  "", "=q3=Horn of the Timber Wolf",       "=ds=#e26#" },
			{ 16, 18796, "", "=q4=Horn of the Swift Brown Wolf",  "=ds=#e26#" },
			{ 17, 18798, "", "=q4=Horn of the Swift Gray Wolf",   "=ds=#e26#" },
			{ 18, 18797, "", "=q4=Horn of the Swift Timber Wolf", "=ds=#e26#" },
		},
	},
	info = {
		name = BabbleFaction["Orgrimmar"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

-----------------------
--- Silvermoon City ---
-----------------------

AtlasLoot_Data["SilvermoonCity"] = {
	["Normal"] = {
		{
			{ 1,  29221, "", "=q3=Black Hawkstrider",        "=ds=#e26#" },
			{ 2,  29220, "", "=q3=Blue Hawkstrider",         "=ds=#e26#" },
			{ 3,  29222, "", "=q3=Purple Hawkstrider",       "=ds=#e26#" },
			{ 4,  28927, "", "=q3=Red Hawkstrider",          "=ds=#e26#" },
			{ 16, 29223, "", "=q4=Swift Green Hawkstrider",  "=ds=#e26#" },
			{ 17, 28936, "", "=q4=Swift Pink Hawkstrider",   "=ds=#e26#" },
			{ 18, 29224, "", "=q4=Swift Purple Hawkstrider", "=ds=#e26#" },
		},
	},
	info = {
		name = BabbleFaction["Silvermoon City"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

-----------------
--- Stormwind ---
-----------------

AtlasLoot_Data["Stormwind"] = {
	["Normal"] = {
		{
			{ 1,  2411,  "", "=q3=Black Stallion Bridle", "=ds=#e26#" },
			{ 2,  5656,  "", "=q3=Brown Horse Bridle",    "=ds=#e26#" },
			{ 3,  5655,  "", "=q3=Chestnut Mare Bridle",  "=ds=#e26#" },
			{ 4,  2414,  "", "=q3=Pinto Bridle",          "=ds=#e26#" },
			{ 16, 18777, "", "=q4=Swift Brown Steed",     "=ds=#e26#" },
			{ 17, 18776, "", "=q4=Swift Palomino",        "=ds=#e26#" },
			{ 18, 18778, "", "=q4=Swift White Steed",     "=ds=#e26#" },
		},
	},
	info = {
		name = BabbleFaction["Stormwind"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

---------------------------
--- Thorium Brotherhood ---
---------------------------

AtlasLoot_Data["ThoriumBrotherhood"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Ingot_Mithril", "=q6=#r2#",                                    "" },
			{ 2,  17051, "",                  "=q3=Plans: Dark Iron Bracers",                "=ds=#p2# (295)" },
			{ 3,  20761, "",                  "=q1=Recipe: Transmute Elemental Fire",        "=ds=#p1# (300)" },
			{ 4,  19444, "",                  "=q1=Formula: Enchant Weapon - Strength",      "=ds=#p4# (290)" },
			{ 5,  17023, "",                  "=q1=Pattern: Molten Helm",                    "=ds=#p7# (300)" },
			{ 6,  17022, "",                  "=q1=Pattern: Corehound Boots",                "=ds=#p7# (295)" },
			{ 7,  17018, "",                  "=q1=Pattern: Flarecore Gloves",               "=ds=#p8# (300)" },
			{ 16, 0,     "INV_Ingot_Mithril", "=q6=#r3#",                                    "" },
			{ 17, 17060, "",                  "=q3=Plans: Dark Iron Destroyer",              "=ds=#p2# (300)" },
			{ 18, 17059, "",                  "=q3=Plans: Dark Iron Reaver",                 "=ds=#p2# (300)" },
			{ 19, 17049, "",                  "=q3=Plans: Fiery Chain Girdle",               "=ds=#p2# (295)" },
			{ 20, 19206, "",                  "=q1=Plans: Dark Iron Helm",                   "=ds=#p2# (300)" },
			{ 21, 19448, "",                  "=q1=Formula: Enchant Weapon - Mighty Spirit", "=ds=#p4# (300)" },
			{ 22, 17025, "",                  "=q1=Pattern: Black Dragonscale Boots",        "=ds=#p7# (300)" },
			{ 23, 19330, "",                  "=q1=Pattern: Lava Belt",                      "=ds=#p7# (300)" },
			{ 24, 17017, "",                  "=q1=Pattern: Flarecore Mantle",               "=ds=#p8# (300)" },
			{ 25, 19219, "",                  "=q1=Pattern: Flarecore Robe",                 "=ds=#p8# (300)" },
		},
		{
			{ 1,  0,     "INV_Ingot_Mithril", "=q6=#r4#",                                       "" },
			{ 2,  18592, "",                  "=q4=Plans: Sulfuron Hammer",                     "=ds=#p2# (300), #m4#" },
			{ 3,  17052, "",                  "=q3=Plans: Dark Iron Leggings",                  "=ds=#p2# (300)" },
			{ 4,  17053, "",                  "=q3=Plans: Fiery Chain Shoulders",               "=ds=#p2# (300)" },
			{ 5,  19209, "",                  "=q1=Plans: Blackfury",                           "=ds=#p2# (300)" },
			{ 6,  19208, "",                  "=q1=Plans: Black Amnesty",                       "=ds=#p2# (300)" },
			{ 7,  19207, "",                  "=q1=Plans: Dark Iron Gauntlets",                 "=ds=#p2# (300)" },
			{ 8,  19449, "",                  "=q1=Formula: Enchant Weapon - Mighty Intellect", "=ds=#p4# (300)" },
			{ 9,  19331, "",                  "=q1=Pattern: Chromatic Gauntlets",               "=ds=#p7# (300)" },
			{ 10, 19332, "",                  "=q1=Pattern: Corehound Belt",                    "=ds=#p7# (300)" },
			{ 11, 19333, "",                  "=q1=Pattern: Molten Belt",                       "=ds=#p7# (300)" },
			{ 12, 19220, "",                  "=q1=Pattern: Flarecore Leggings",                "=ds=#p8# (300)" },
			{ 16, 0,     "INV_Ingot_Mithril", "=q6=#r5#",                                       "" },
			{ 17, 19211, "",                  "=q1=Plans: Blackguard",                          "=ds=#p2# (300)" },
			{ 18, 20040, "",                  "=q1=Plans: Dark Iron Boots",                     "=ds=#p2# (300)" },
			{ 19, 19210, "",                  "=q1=Plans: Ebon Hand",                           "=ds=#p2# (300)" },
			{ 20, 19212, "",                  "=q1=Plans: Nightfall",                           "=ds=#p2# (300)" },
		},
	},
	info = {
		name = BabbleFaction["Thorium Brotherhood"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

---------------------
--- Thunder Bluff ---
---------------------

AtlasLoot_Data["ThunderBluff"] = {
	["Normal"] = {
		{
			{ 1,  15290, "", "=q3=Brown Kodo",       "=ds=#e26#" },
			{ 2,  15277, "", "=q3=Gray Kodo",        "=ds=#e26#" },
			{ 3,  46100, "", "=q3=White Kodo",       "=ds=#e26#" },
			{ 16, 18794, "", "=q4=Great Brown Kodo", "=ds=#e26#" },
			{ 17, 18795, "", "=q4=Great Gray Kodo",  "=ds=#e26#" },
			{ 18, 18793, "", "=q4=Great White Kodo", "=ds=#e26#" },
		},
	},
	info = {
		name = BabbleFaction["Thunder Bluff"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

----------------------
--- Timbermaw Hold ---
----------------------

AtlasLoot_Data["Timbermaw"] = {
	["Normal"] = {
		{
			{ 1,  0,     "achievement_reputation_timbermaw", "=q6=#r2#",                                 "" },
			{ 2,  13484, "",                                 "=q2=Recipe: Transmute Earth to Water",     "=ds=#p1# (275)" },
			{ 3,  22392, "",                                 "=q1=Formula: Enchant 2H Weapon - Agility", "=ds=#p4# (290)" },
			{ 4,  20254, "",                                 "=q1=Pattern: Warbear Woolies",             "=ds=#p7# (285)" },
			{ 5,  20253, "",                                 "=q1=Pattern: Warbear Harness",             "=ds=#p7# (275)" },
			{ 7,  0,     "achievement_reputation_timbermaw", "=q6=#r3#",                                 "" },
			{ 8,  16768, "",                                 "=q2=Furbolg Medicine Pouch",               "=ds=#s15#" },
			{ 9,  16769, "",                                 "=q2=Furbolg Medicine Totem",               "=ds=#h3#, #w6#" },
			{ 10, 19202, "",                                 "=q1=Plans: Heavy Timbermaw Belt",          "=ds=#p2# (290)" },
			{ 11, 19445, "",                                 "=q1=Formula: Enchant Weapon - Agility",    "=ds=#p4# (290)" },
			{ 12, 19326, "",                                 "=q1=Pattern: Might of the Timbermaw",      "=ds=#p7# (290)" },
			{ 13, 19215, "",                                 "=q1=Pattern: Wisdom of the Timbermaw",     "=ds=#p8# (290)" },
			{ 16, 0,     "achievement_reputation_timbermaw", "=q6=#r4#",                                 "" },
			{ 17, 19204, "",                                 "=q1=Plans: Heavy Timbermaw Boots",         "=ds=#p2# (300)" },
			{ 18, 19327, "",                                 "=q1=Pattern: Timbermaw Brawlers",          "=ds=#p7# (300)" },
			{ 19, 19218, "",                                 "=q1=Pattern: Mantle of the Timbermaw",     "=ds=#p8# (300)" },
			{ 22, 0,     "achievement_reputation_timbermaw", "=q6=#r5#",                                 "" },
			{ 23, 21326, "",                                 "=q4=Defender of the Timbermaw",            "=q1=#m4#: =ds=#s14#" },
		},
	},
	info = {
		name = BabbleFaction["Timbermaw Hold"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

-----------------
--- Undercity ---
-----------------

AtlasLoot_Data["Undercity"] = {
	["Normal"] = {
		{
			{ 1,  46308, "", "=q3=Black Skeletal Horse",     "=ds=#e26#" },
			{ 2,  13332, "", "=q3=Blue Skeletal Horse",      "=ds=#e26#" },
			{ 3,  13333, "", "=q3=Brown Skeletal Horse",     "=ds=#e26#" },
			{ 4,  13331, "", "=q3=Red Skeletal Horse",       "=ds=#e26#" },
			{ 16, 13334, "", "=q4=Green Skeletal Warhorse",  "=ds=#e26#" },
			{ 17, 47101, "", "=q4=Ochre Skeletal Warhorse",  "=ds=#e26#" },
			{ 18, 18791, "", "=q4=Purple Skeletal Warhorse", "=ds=#e26#" },
		},
	},
	info = {
		name = BabbleFaction["Undercity"],
		module = moduleName,
		menu = "REPMENU_ORIGINALWOW",
	},
};

--------------------
--- World Bosses ---
--------------------

AtlasLoot_Data["WBAzuregos"] = {
	["Normal"] = {
		{
			{ 1, 19130, "", "=q4=Cold Snap", "=ds=#w12#", "", "10%"},
			{ 2, 19132, "", "=q4=Crystal Adorned Crown", "=ds=#s1#, #a1#", "", "10%"},
			{ 3, 18208, "", "=q4=Drape of Benediction", "=ds=#s4#", "", "10%"},
			{ 4, 18202, "", "=q4=Eskhandar's Left Claw", "=ds=#h4#, #w13#", "", "10%"},
			{ 5, 17070, "", "=q4=Fang of the Mystics", "=ds=#h3#, #w4#", "", "10%"},
			{ 6, 18545, "", "=q4=Leggings of Arcane Supremacy", "=ds=#s11#, #a1#", "", "10%"},
			{ 7, 18541, "", "=q4=Puissant Cape", "=ds=#s4#", "", "10%"},
			{ 8, 19131, "", "=q4=Snowblind Shoes", "=ds=#s12#, #a1#", "", "10%"},
			{ 9, 18542, "", "=q4=Typhoon", "=ds=#h2#, #w10#", "", "10%"},
			{ 10, 18547, "", "=q4=Unmelting Ice Girdle", "=ds=#s10#, #a4#", "", "10%"},
			{ 12, 18704, "", "=q4=Mature Blue Dragon Sinew", "=ds=#m3# =q1=(#c2#)", "", "60%"},
			{ 16, 17962, "", "=q2=Blue Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 17, 17964, "", "=q2=Gray Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 18, 17963, "", "=q2=Green Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 19, 17969, "", "=q2=Red Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 20, 17965, "", "=q2=Yellow Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
		},
	},
	info = {
		name = BabbleBoss["Azuregos"] ,
		module = moduleName, 
		instance = "WorldBossesCLA",
	},
};

AtlasLoot_Data["WBEmeriss"] = {
	["Normal"] = {
		{
			{ 1, 20621, "", "=q4=Boots of the Endless Moor", "=ds=#s12#, #a3#", "", "7.1%"},
			{ 2, 20623, "", "=q4=Circlet of Restless Dreams", "=ds=#s1#, #a2#", "", "7.1%"},
			{ 3, 20622, "", "=q4=Dragonheart Necklace", "=ds=#s2#", "", "7.1%"},
			{ 4, 20599, "", "=q4=Polished Ironwood Crossbow", "=ds=#w3#", "", "7.1%"},
			{ 5, 20624, "", "=q4=Ring of the Unliving", "=ds=#s13#", "", "7.1%"},
			{ 7, 20644, "", "=q4=Nightmare Engulfed Object", "=ds=#m2# =q1=#m5#", "", "100%"},
			{ 16, 20619, "", "=q4=Acid Inscribed Greaves", "=ds=#s12#, #a4# =q1=#m5#", "", "7.1%"},
			{ 17, 20617, "", "=q4=Ancient Corroded Leggings", "=ds=#s11#, #a3# =q1=#m5#", "", "7.1%"},
			{ 18, 20616, "", "=q4=Dragonbone Wristguards", "=ds=#s8#, #a4# =q1=#m5#", "", "7.1%"},
			{ 19, 20615, "", "=q4=Dragonspur Wraps", "=ds=#s8#, #a2# =q1=#m5#", "", "7.1%"},
			{ 20, 20618, "", "=q4=Gloves of Delusional Power", "=ds=#s9#, #a1# =q1=#m5#", "", "7.1%"},
			{ 21, 20579, "", "=q4=Green Dragonskin Cloak", "=ds=#s4# =q1=#m5#", "", "7.1%"},
			{ 22, 20580, "", "=q4=Hammer of Bestial Fury", "=ds=#h1#, #w6# =q1=#m5#", "", "7.1%"},
			{ 23, 20581, "", "=q4=Staff of Rampant Growth", "=ds=#w9# =q1=#m5#", "", "7.1%"},
			{ 24, 20582, "", "=q4=Trance Stone", "=ds=#s15# =q1=#m5#", "", "7.1%"},
			{ 26, 17962, "", "=q2=Blue Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 27, 17964, "", "=q2=Gray Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 28, 17963, "", "=q2=Green Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 29, 17969, "", "=q2=Red Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 30, 17965, "", "=q2=Yellow Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
		},
	},
	info = {
		name = BabbleBoss["Emeriss"] ,
		module = moduleName, 
		instance = "WorldBossesCLA",
	},
};

AtlasLoot_Data["WBLethon"] = {
	["Normal"] = {
		{
			{ 1, 20625, "", "=q4=Belt of the Dark Bog", "=ds=#s10#, #a1#", "", "6.7%"},
			{ 2, 20626, "", "=q4=Black Bark Wristbands", "=ds=#s8#, #a1#", "", "6.7%"},
			{ 3, 20627, "", "=q4=Dark Heart Pants", "=ds=#s11#, #a2#", "", "6.7%"},
			{ 4, 20628, "", "=q4=Deviate Growth Cap", "=ds=#s1#, #a2#", "", "6.7%"},
			{ 5, 20630, "", "=q4=Gauntlets of the Shining Light", "=ds=#s9#, #a4#", "", "6.7%"},
			{ 6, 20629, "", "=q4=Malignant Footguards", "=ds=#s12#, #a3#", "", "6.7%"},
			{ 8, 20644, "", "=q4=Nightmare Engulfed Object", "=ds=#m2# =q1=#m5#", "", "100%"},
			{ 16, 20619, "", "=q4=Acid Inscribed Greaves", "=ds=#s12#, #a4# =q1=#m5#", "", "6.7%"},
			{ 17, 20617, "", "=q4=Ancient Corroded Leggings", "=ds=#s11#, #a3# =q1=#m5#", "", "6.7%"},
			{ 18, 20616, "", "=q4=Dragonbone Wristguards", "=ds=#s8#, #a4# =q1=#m5#", "", "6.7%"},
			{ 19, 20615, "", "=q4=Dragonspur Wraps", "=ds=#s8#, #a2# =q1=#m5#", "", "6.7%"},
			{ 20, 20618, "", "=q4=Gloves of Delusional Power", "=ds=#s9#, #a1# =q1=#m5#", "", "6.7%"},
			{ 21, 20579, "", "=q4=Green Dragonskin Cloak", "=ds=#s4# =q1=#m5#", "", "6.7%"},
			{ 22, 20580, "", "=q4=Hammer of Bestial Fury", "=ds=#h1#, #w6# =q1=#m5#", "", "6.7%"},
			{ 23, 20581, "", "=q4=Staff of Rampant Growth", "=ds=#w9# =q1=#m5#", "", "6.7%"},
			{ 24, 20582, "", "=q4=Trance Stone", "=ds=#s15# =q1=#m5#", "", "6.7%"},
			{ 26, 17962, "", "=q2=Blue Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 27, 17964, "", "=q2=Gray Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 28, 17963, "", "=q2=Green Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 29, 17969, "", "=q2=Red Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 30, 17965, "", "=q2=Yellow Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
		},
	},
	info = {
		name = BabbleBoss["Lethon"] ,
		module = moduleName, 
		instance = "WorldBossesCLA",
	},
};

AtlasLoot_Data["WBTaerar"] = {
	["Normal"] = {
		{
			{ 1, 20634, "", "=q4=Boots of Fright", "=ds=#s12#, #a2#", "", "7.1%"},
			{ 2, 20631, "", "=q4=Mendicant's Slippers", "=ds=#s12#, #a1#", "", "7.1%"},
			{ 3, 20632, "", "=q4=Mindtear Band", "=ds=#s13#", "", "7.1%"},
			{ 4, 20577, "", "=q4=Nightmare Blade", "=ds=#h1#, #w10#", "", "7.1%"},
			{ 5, 20633, "", "=q4=Unnatural Leather Spaulders", "=ds=#s3#, #a2#", "", "7.1%"},
			{ 7, 20644, "", "=q4=Nightmare Engulfed Object", "=ds=#m2# =q1=#m5#", "", "100%"},
			{ 16, 20619, "", "=q4=Acid Inscribed Greaves", "=ds=#s12#, #a4# =q1=#m5#", "", "7.1%"},
			{ 17, 20617, "", "=q4=Ancient Corroded Leggings", "=ds=#s11#, #a3# =q1=#m5#", "", "7.1%"},
			{ 18, 20616, "", "=q4=Dragonbone Wristguards", "=ds=#s8#, #a4# =q1=#m5#", "", "7.1%"},
			{ 19, 20615, "", "=q4=Dragonspur Wraps", "=ds=#s8#, #a2# =q1=#m5#", "", "7.1%"},
			{ 20, 20618, "", "=q4=Gloves of Delusional Power", "=ds=#s9#, #a1# =q1=#m5#", "", "7.1%"},
			{ 21, 20579, "", "=q4=Green Dragonskin Cloak", "=ds=#s4# =q1=#m5#", "", "7.1%"},
			{ 22, 20580, "", "=q4=Hammer of Bestial Fury", "=ds=#h1#, #w6# =q1=#m5#", "", "7.1%"},
			{ 23, 20581, "", "=q4=Staff of Rampant Growth", "=ds=#w9# =q1=#m5#", "", "7.1%"},
			{ 24, 20582, "", "=q4=Trance Stone", "=ds=#s15# =q1=#m5#", "", "7.1%"},
			{ 26, 17962, "", "=q2=Blue Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 27, 17964, "", "=q2=Gray Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 28, 17963, "", "=q2=Green Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 29, 17969, "", "=q2=Red Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 30, 17965, "", "=q2=Yellow Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
		},
	},
	info = {
		name = BabbleBoss["Taerar"] ,
		module = moduleName, 
		instance = "WorldBossesCLA",
	},
};

AtlasLoot_Data["WBYsondre"] = {
	["Normal"] = {
		{
			{ 1, 20637, "", "=q4=Acid Inscribed Pauldrons", "=ds=#s3#, #a4#", "", "6.7%"},
			{ 2, 20578, "", "=q4=Emerald Dragonfang", "=ds=#h1#, #w4#", "", "6.7%"},
			{ 3, 20636, "", "=q4=Hibernation Crystal", "=ds=#s14#", "", "6.7%"},
			{ 4, 20635, "", "=q4=Jade Inlaid Vestments", "=ds=#s5#, #a1#", "", "6.7%"},
			{ 5, 20638, "", "=q4=Leggings of the Demented Mind", "=ds=#s11#, #a3#", "", "6.7%"},
			{ 6, 20639, "", "=q4=Strangely Glyphed Legplates", "=ds=#s11#, #a4#", "", "6.7%"},
			{ 8, 20644, "", "=q4=Nightmare Engulfed Object", "=ds=#m2# =q1=#m5#", "", "100%"},
			{ 16, 20619, "", "=q4=Acid Inscribed Greaves", "=ds=#s12#, #a4# =q1=#m5#", "", "6.7%"},
			{ 17, 20617, "", "=q4=Ancient Corroded Leggings", "=ds=#s11#, #a3# =q1=#m5#", "", "6.7%"},
			{ 18, 20616, "", "=q4=Dragonbone Wristguards", "=ds=#s8#, #a4# =q1=#m5#", "", "6.7%"},
			{ 19, 20615, "", "=q4=Dragonspur Wraps", "=ds=#s8#, #a2# =q1=#m5#", "", "6.7%"},
			{ 20, 20618, "", "=q4=Gloves of Delusional Power", "=ds=#s9#, #a1# =q1=#m5#", "", "6.7%"},
			{ 21, 20579, "", "=q4=Green Dragonskin Cloak", "=ds=#s4# =q1=#m5#", "", "6.7%"},
			{ 22, 20580, "", "=q4=Hammer of Bestial Fury", "=ds=#h1#, #w6# =q1=#m5#", "", "6.7%"},
			{ 23, 20581, "", "=q4=Staff of Rampant Growth", "=ds=#w9# =q1=#m5#", "", "6.7%"},
			{ 24, 20582, "", "=q4=Trance Stone", "=ds=#s15# =q1=#m5#", "", "6.7%"},
			{ 26, 17962, "", "=q2=Blue Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 27, 17964, "", "=q2=Gray Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 28, 17963, "", "=q2=Green Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 29, 17969, "", "=q2=Red Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
			{ 30, 17965, "", "=q2=Yellow Sack of Gems", "=ds=#s10#, #a4#", "", "20%"},
		},
	},
	info = {
		name = BabbleBoss["Ysondre"] ,
		module = moduleName, 
		instance = "WorldBossesCLA",
	},
};
