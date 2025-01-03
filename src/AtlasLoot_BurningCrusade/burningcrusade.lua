-- $Id: burningcrusade.lua 3697 2012-01-31 15:17:37Z lag123 $
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleItemSet = AtlasLoot_GetLocaleLibBabble("LibBabble-ItemSet-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local moduleName = "AtlasLootBurningCrusade"

-- Index
--- Dungeons & Raids
---- Auchindoun: Auchenai Crypts
---- Auchindoun: Mana-Tombs
---- Auchindoun: Sethekk Halls
---- Auchindoun: Shadow Labyrinth
---- Black Temple
---- Caverns of Time: Old Hillsbrad Foothills
---- Caverns of Time: The Black Morass
---- Caverns of Time: Hyjal Summit
---- Coilfang Reservoir: The Slave Pens
---- Coilfang Reservoir: The Steamvault
---- Coilfang Reservoir: The Underbog
---- Coilfang Reservoir: Serpentshrine Cavern
---- Gruul's Lair
---- Hellfire Citadel: Hellfire Ramparts
---- Hellfire Citadel: The Blood Furnace
---- Hellfire Citadel: The Shattered Halls
---- Hellfire Citadel: Magtheridon's Lair
---- Karazhan
---- Sunwell Isle: Magister's Terrace
---- Sunwell Isle: Sunwell Plateau
---- Tempest Keep: The Arcatraz
---- Tempest Keep: The Botanica
---- Tempest Keep: The Mechanar
---- Tempest Keep: The Eye
--- Factions
---- Ashtongue Deathsworn
---- Cenarion Expedition
---- Honor Hold
---- Keepers of Time
---- Kurenai
---- Lower City
---- Netherwing
---- Ogri'la
---- Sha'tari Skyguard
---- Shattered Sun Offensive
---- Sporeggar
---- The Aldor
---- The Consortium
---- The Mag'har
---- The Scale of the Sands
---- The Scryers
---- The Sha'tar
---- The Violet Eye
---- Thrallmar
---- Tranquillien
--- PvP
---- World PvP - Hellfire Peninsula: Hellfire Fortifications
---- World PvP - Nagrand: Halaa
---- World PvP - Terokkar Forest: Bone Wastes
---- World PvP - Zangarmarsh: Twin Spire Ruins
---- Rep-PvP Level 70 - Armor Sets
---- PvP Level 70 - Accessories
---- PvP Level 70 - Non Set Epics
---- Armor Sets
---- PvP Level 70 Weapons
--- Sets & Collections
---- Dungeon 3 Set (D3)
---- Tier 4/Tier 5/Tier 6
---- The Burning Crusade Sets
---- Badge of Justice Rewards
---- BoE World Epics
--- World Bosses

------------------------
--- Dungeons & Raids ---
------------------------

-----------------------------------
--- Auchindoun: Auchenai Crypts ---
-----------------------------------

AtlasLoot_Data["AuchenaiCryptsShirrakTheDeadWatcher"] = {
	["Normal"] = {
		{
			{ 1,  27410, "", "=q3=Collar of Command", "=ds=#s1#, #a1#", "", "20%" },
			{ 2,  27408, "", "=q3=Hope Bearer Helm", "=ds=#s1#, #a4#", "", "20%" },
			{ 3,  26055, "", "=q3=Oculus of the Hidden Eye", "=ds=#s14#", "", "20%" },
			{ 4,  27409, "", "=q3=Raven-Heart Headdress", "=ds=#s1#, #a2#", "", "20%" },
			{ 5,  25964, "", "=q3=Shaarde the Lesser", "=ds=#h1#, #w10#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27865, "", "=q3=Bracers of Shirrak", "=ds=#s8#, #a3#", "", "16.7%" },
			{ 2, 27846, "", "=q3=Claw of the Watcher", "=ds=#h3#, #w13#", "", "16.7%" },
			{ 3, 27847, "", "=q3=Fanblade Pauldrons", "=ds=#s3#, #a4#", "", "16.7%" },
			{ 4, 27493, "", "=q3=Gloves of the Deadwatcher", "=ds=#s9#, #a1#", "", "16.7%" },
			{ 5, 27845, "", "=q3=Magma Plume Boots", "=ds=#s12#, #a3#", "", "16.7%" },
			{ 6, 27866, "", "=q3=Scintillating Headdress of Second Sight", "=ds=#s1#, #a1#", "", "16.7%" },
			{ 16, 30587, "", "=q4=Champion's Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30588, "", "=q4=Potent Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 18, 30586, "", "=q4=Seer's Chrysoprase", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Shirrak the Dead Watcher"],
		module = moduleName,
		instance = "AuchAuchenaiCrypts",
	},
};

AtlasLoot_Data["AuchenaiCryptsExarchMaladaar"] = {
	["Normal"] = {
		{
			{ 1, 27415, "", "=q3=Darkguard Face Mask", "=ds=#s1#, #a2#", "", "16.7%" },
			{ 2, 27416, "", "=q3=Fetish of the Fallen", "=ds=#s14#", "", "16.7%" },
			{ 3, 27412, "", "=q3=Ironstaff of Regeneration", "=ds=#w9#", "", "16.7%" },
			{ 4, 27414, "", "=q3=Mok'Nathal Beast-Mask", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 5, 27413, "", "=q3=Ring of the Exarchs", "=ds=#s13#", "", "16.7%" },
			{ 6, 27411, "", "=q3=Slippers of Serenity", "=ds=#s12#, #a1#", "", "16.7%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29354, "", "=q4=Light-Touched Stole of Altruism", "=ds=#s4#", "", "33.3%" },
			{ 2, 29257, "", "=q4=Sash of Arcane Visions", "=ds=#s10#, #a1#", "", "33.3%" },
			{ 3, 29244, "", "=q4=Wave-Song Girdle", "=ds=#s10#, #a3#", "", "33.3%" },
			{ 4, 27867, "", "=q3=Boots of the Unjust", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 5, 27523, "", "=q3=Exarch's Diamond Band", "=ds=#s13#", "", "16.7%" },
			{ 6, 27871, "", "=q3=Maladaar's Blessed Chaplet", "=ds=#s2#", "", "16.7%" },
			{ 7, 27869, "", "=q3=Soulpriest's Ring of Resolve", "=ds=#s13#", "", "16.7%" },
			{ 8, 27872, "", "=q3=The Harvester of Souls", "=ds=#h1#, #w1#", "", "16.7%" },
			{ 10, 27870, "", "=q3=Doomplate Legguards", "=ds=#s11#, #a4# =q1=#j10#", "", "16.7%" },
			{ 12, 33836, "", "=q1=The Exarch's Soul Gem", "=ds=#m3#", "", "100%" },
			{ 16, 30587, "", "=q4=Champion's Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 17, 30588, "", "=q4=Potent Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 18, 30586, "", "=q4=Seer's Chrysoprase", "=ds=#e7#", "", "15.3%" },
			{ 20, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "2.5%" },
			{ 21, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "2.5%" },
			{ 22, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "2.5%" },
			{ 23, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "2.5%" },
			{ 25, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Exarch Maladaar"],
		module = moduleName,
		instance = "AuchAuchenaiCrypts",
	},
};

AtlasLoot_Data["AuchenaiCryptsAvatarOfTheMartyred"] = {
	["Heroic"] = {
		{
			{ 1, 27878, "", "=q3=Auchenai Death Shroud", "=ds=#s4#", "", "16.7%" },
			{ 2, 27877, "", "=q3=Draenic Wildstaff", "=ds=#w9#", "", "16.7%" },
			{ 3, 28268, "", "=q3=Natural Mender's Wraps", "=ds=#s9#, #a2#", "", "16.7%" },
			{ 4, 27937, "", "=q3=Sky Breaker", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 5, 27876, "", "=q3=Will of the Fallen Exarch", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 7, 27797, "", "=q3=Wastewalker Shoulderpads", "=ds=#s3#, #a2# =q1=#j10#", "", "16.7%" },
		},
	},
	info = {
		name = AL["Avatar of the Martyred"],
		module = moduleName,
		instance = "AuchAuchenaiCrypts",
	},
};

------------------------------
--- Auchindoun: Mana-Tombs ---
------------------------------

AtlasLoot_Data["ManaTombsPandemonius"] = {
	["Normal"] = {
		{
			{ 1, 25941, "", "=q3=Boots of the Outlander", "=ds=#s12#, #a3#", "", "16.7%" },
			{ 2, 25943, "", "=q3=Creepjacker", "=ds=#h3#, #w13#", "", "16.7%" },
			{ 3, 25942, "", "=q3=Faith Bearer's Gauntlets", "=ds=#s9#, #a4#", "", "16.7%" },
			{ 4, 25940, "", "=q3=Idol of the Claw", "=ds=#w14#", "", "16.7%" },
			{ 5, 28166, "", "=q3=Shield of the Void", "=ds=#w8#", "", "16.7%" },
			{ 6, 25939, "", "=q3=Voidfire Wand", "=ds=#w12#", "", "16.7%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27813, "", "=q3=Boots of the Colossus", "=ds=#s12#, #a4#", "", "16.7%" },
			{ 2, 27816, "", "=q3=Mindrage Pauldrons", "=ds=#s3#, #a1#", "", "16.7%" },
			{ 3, 27817, "", "=q3=Starbolt Longbow", "=ds=#w2#", "", "16.7%" },
			{ 4, 27818, "", "=q3=Starry Robes of the Crescent", "=ds=#s5#, #a2#", "", "16.7%" },
			{ 5, 27815, "", "=q3=Totem of the Astral Winds", "=ds=#w15#", "", "16.7%" },
			{ 6, 27814, "", "=q3=Twinblade of Mastery", "=ds=#h1#, #w4#", "", "16.7%" },
			{ 16, 30584, "", "=q4=Enscribed Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30585, "", "=q4=Glistening Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 18, 30583, "", "=q4=Timeless Chrysoprase", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Pandemonius"],
		module = moduleName,
		instance = "AuchManaTombs",
	},
};

AtlasLoot_Data["ManaTombsTavarok"] = {
	["Normal"] = {
		{
			{ 1, 25945, "", "=q3=Cloak of Revival", "=ds=#s4#", "", "16.7%" },
			{ 2, 25947, "", "=q3=Lightning-Rod Pauldrons", "=ds=#s3#, #a3#", "", "16.7%" },
			{ 3, 25946, "", "=q3=Nethershade Boots", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 4, 25952, "", "=q3=Scimitar of the Nexus-Stalkers", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 5, 25944, "", "=q3=Shaarde the Greater", "=ds=#h2#, #w10#", "", "16.7%" },
			{ 6, 25950, "", "=q3=Staff of Polarities", "=ds=#w9#", "", "16.7%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27822, "", "=q3=Crystal Band of Valor", "=ds=#s13#", "", "16.7%" },
			{ 2, 27821, "", "=q3=Extravagant Boots of Malice", "=ds=#s12#, #a1#", "", "16.7%" },
			{ 3, 27826, "", "=q3=Mantle of the Sea Wolf", "=ds=#s3#, #a3#", "", "16.7%" },
			{ 4, 27825, "", "=q3=Predatory Gloves", "=ds=#s9#, #a2#", "", "16.7%" },
			{ 5, 27824, "", "=q3=Robe of the Great Dark Beyond", "=ds=#s5#, #a1#", "", "16.7%" },
			{ 6, 27823, "", "=q3=Shard Encrusted Breastplate", "=ds=#s5#, #a3#", "", "16.7%" },
			{ 16, 30584, "", "=q4=Enscribed Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30585, "", "=q4=Glistening Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 18, 30583, "", "=q4=Timeless Chrysoprase", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Tavarok"],
		module = moduleName,
		instance = "AuchManaTombs",
	},
};

AtlasLoot_Data["ManaTombsNexusPrinceShaffar"] = {
	["Normal"] = {
		{
			{ 1, 25957, "", "=q3=Ethereal Boots of the Skystrider", "=ds=#s12#, #a1#", "", "16.7%" },
			{ 2, 25953, "", "=q3=Ethereal Warp-Bow", "=ds=#w2#", "", "16.7%" },
			{ 3, 25962, "", "=q3=Longstrider's Loop", "=ds=#s13#", "", "16.7%" },
			{ 4, 25955, "", "=q3=Mask of the Howling Storm", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 5, 25956, "", "=q3=Nexus-Bracers of Vigor", "=ds=#s8#, #a4#", "", "16.7%" },
			{ 6, 25954, "", "=q3=Sigil of Shaffar", "=ds=#s2#", "", "16.7%" },
			{ 8, 28490, "", "=q1=Shaffar's Wrappings", "=ds=#m3#", "", "100%" },
			{ 16, 22921, "", "=q2=Recipe: Major Frost Protection Potion", "=ds=#p1# (360)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29240, "", "=q4=Bands of Negation", "=ds=#s8#, #a1#", "", "25%" },
			{ 2, 29352, "", "=q4=Cobalt Band of Tyrigosa", "=ds=#s13#", "", "25%" },
			{ 3, 30535, "", "=q4=Forestwalker Kilt", "=ds=#s11#, #a2#", "", "25%" },
			{ 4, 32082, "", "=q4=The Fel Barrier", "=ds=#w8#", "", "25%" },
			{ 5, 27829, "", "=q3=Axe of the Nexus-Kings", "=ds=#h2#, #w1#", "", "16.7%" },
			{ 6, 27798, "", "=q3=Gauntlets of Vindication", "=ds=#s9#, #a4#", "", "16.7%" },
			{ 7, 27843, "", "=q3=Glyph-Lined Sash", "=ds=#s10#, #a1#", "", "16.7%" },
			{ 8, 27842, "", "=q3=Grand Scepter of the Nexus-Kings", "=ds=#w9#", "", "16.7%" },
			{ 9, 27827, "", "=q3=Lucid Dream Bracers", "=ds=#s8#, #a2#", "", "16.7%" },
			{ 10, 27831, "", "=q3=Mantle of the Unforgiven", "=ds=#s3#, #a2#", "", "16.7%" },
			{ 11, 27844, "", "=q3=Pauldrons of Swift Retribution", "=ds=#s3#, #a4#", "", "16.7%" },
			{ 12, 27840, "", "=q3=Scepter of Sha'tar", "=ds=#h2#, #w6#", "", "16.7%" },
			{ 13, 27835, "", "=q3=Stillwater Girdle", "=ds=#s10#, #a3#", "", "16.7%" },
			{ 14, 27828, "", "=q3=Warp-Scarab Brooch", "=ds=#s14#", "", "16.7%" },
			{ 15, 28400, "", "=q3=Warp-Storm Warblade", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 16, 27837, "", "=q3=Wastewalker Leggings", "=ds=#s11#, #a2# =q1=#j10#", "", "16.7%" },
			{ 18, 30584, "", "=q4=Enscribed Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 19, 30585, "", "=q4=Glistening Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 20, 30583, "", "=q4=Timeless Chrysoprase", "=ds=#e7#", "", "15.3%" },
			{ 22, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "1.25%" },
			{ 23, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "1.25%" },
			{ 24, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "1.25%" },
			{ 25, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "1.25%" },
			{ 27, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
			{ 29, 28490, "", "=q1=Shaffar's Wrappings", "=ds=#m3#", "", "100%" },
			{ 30, 33835, "", "=q1=Shaffar's Wondrous Amulet", "=ds=#m3#", "", "100%" },
		},
		{
			{ 1, 22921, "", "=q2=Recipe: Major Frost Protection Potion", "=ds=#p1# (360)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Nexus-Prince Shaffar"],
		module = moduleName,
		instance = "AuchManaTombs",
	},
};

AtlasLoot_Data["ManaTombsYor"] = {
	["Heroic"] = {
		{
			{ 1, 31570, "", "=q3=Mistshroud Tunic", "=ds=#s5#, #a3#", "", "25%" },
			{ 2, 31562, "", "=q3=Skystalker's Tunic", "=ds=#s5#, #a2#", "", "25%" },
			{ 3, 31578, "", "=q3=Slatesteel Breastplate", "=ds=#s5#, #a4#", "", "25%" },
			{ 4, 31554, "", "=q3=Windchanneller's Tunic", "=ds=#s5#, #a1#", "", "25%" },
			{ 5, 31923, "", "=q4=Band of the Crystalline Void", "=ds=#s13#", "", "16.7%" },
			{ 6, 31919, "", "=q4=Nexus-Prince's Ring of Balance", "=ds=#s13#", "", "16.7%" },
			{ 7, 31922, "", "=q4=Ring of Conflict Survival", "=ds=#s13#", "", "16.7%" },
			{ 8, 31920, "", "=q4=Shaffar's Band of Brutality", "=ds=#s13#", "", "16.7%" },
			{ 9, 31921, "", "=q4=Yor's Collapsing Band", "=ds=#s13#", "", "16.7%" },
			{ 10, 31924, "", "=q4=Yor's Revenge", "=ds=#s13#", "", "16.7%" },
			{ 16, 30584, "", "=q4=Enscribed Fire Opal", "=ds=#e7#", "", "8.7%" },
			{ 17, 30585, "", "=q4=Glistening Fire Opal", "=ds=#e7#", "", "8.7%" },
			{ 18, 30583, "", "=q4=Timeless Chrysoprase", "=ds=#e7#", "", "8.7%" },
		},
	},
	info = {
		name = BabbleBoss["Yor"],
		module = moduleName,
		instance = "AuchManaTombs",
	},
};

---------------------------------
--- Auchindoun: Sethekk Halls ---
---------------------------------

AtlasLoot_Data["SethekkHallsDarkweaverSyth"] = {
	["Normal"] = {
		{
			{ 1, 27918, "", "=q3=Bands of Syth", "=ds=#s8#, #a4#", "", "16.7%" },
			{ 2, 27917, "", "=q3=Libram of the Eternal Rest", "=ds=#w16#", "", "16.7%" },
			{ 3, 27919, "", "=q3=Light-Woven Slippers", "=ds=#s12#, #a1#", "", "16.7%" }, 
			{ 4, 27914, "", "=q3=Moonstrider Boots", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 5, 27916, "", "=q3=Sethekk Feather-Darts", "=ds=#w11#", "", "16.7%" },
			{ 6, 27915, "", "=q3=Sky-Hunter Swift Boots", "=ds=#s12#, #a3#", "", "16.7%" },
			{ 8, 27633, "", "=q1=Terokk's Mask", "=ds=#m3#", "", "100%" },
			{ 16, 24160, "", "=q3=Design: Khorium Inferno Band", "=ds=#p12# (355)", "", "10%" },
			
		},
	},
	["Heroic"] = {
		{
			{ 1, 27918, "", "=q3=Bands of Syth", "=ds=#s8#, #a4#", "", "16.7%" },
			{ 2, 27917, "", "=q3=Libram of the Eternal Rest", "=ds=#w16#", "", "16.7%" },
			{ 3, 27919, "", "=q3=Light-Woven Slippers", "=ds=#s12#, #a1#", "", "16.7%" }, 
			{ 4, 27914, "", "=q3=Moonstrider Boots", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 5, 27916, "", "=q3=Sethekk Feather-Darts", "=ds=#w11#", "", "16.7%" },
			{ 6, 27915, "", "=q3=Sky-Hunter Swift Boots", "=ds=#s12#, #a3#", "", "16.7%" },
			{ 8, 27633, "", "=q1=Terokk's Mask", "=ds=#m3#", "", "100%" },
			{ 9, 25461, "", "=q1=Book of Forgotten Names", "=ds=#m3#", "", "100%" },
			{ 16, 30552, "", "=q4=Blessed Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 17, 30553, "", "=q4=Pristine Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 18, 30554, "", "=q4=Stalwart Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 20, 24160, "", "=q3=Design: Khorium Inferno Band", "=ds=#p12# (355)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Darkweaver Syth"],
		module = moduleName,
		instance = "AuchSethekkHalls",
	},
};

AtlasLoot_Data["SethekkHallsAnzu"] = {
	["Heroic"] = {
		{
			{ 1, 32779, "", "=q3=Band of Frigid Elements", "=ds=#s13#", "", "20%" },
			{ 2, 32769, "", "=q3=Belt of the Raven Lord", "=ds=#s10#, #a2#", "", "20%" },
			{ 3, 32778, "", "=q3=Boots of Righteous Fortitude", "=ds=#s12#, #a4#", "", "20%" },
			{ 4, 32781, "", "=q3=Talon of Anzu", "=ds=#h1#, #w4#", "", "20%" },
			{ 5, 32780, "", "=q3=The Boomstick", "=ds=#w5#", "", "20%" },
			{ 7, 32768, "", "=q4=Reins of the Raven Lord", "=ds=#e26#", "", "0.93%" },
			{ 16, 30552, "", "=q4=Blessed Tanzanite", "=ds=#e7#", "", "15.3%" },
			{ 17, 30553, "", "=q4=Pristine Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 18, 30554, "", "=q4=Stalwart Fire Opal", "=ds=#e7#", "", "15.3%" },
		},
	},
	info = {
		name = BabbleBoss["Anzu"],
		module = moduleName,
		instance = "AuchSethekkHalls",
	},
};

AtlasLoot_Data["SethekkHallsTalonKingIkiss"] = {
	["Normal"] = {
		{
			{ 1, 27936, "", "=q3=Greaves of Desolation", "=ds=#s11#, #a3# =q1=#j10#", "", "20%" },
			{ 2, 27875, "", "=q3=Hallowed Trousers", "=ds=#s11#, #a1# =q1=#j10#", "", "20%" },
			{ 3, 27838, "", "=q3=Incanter's Trousers", "=ds=#s11#, #a1# =q1=#j10#", "", "20%" },
			{ 4, 27776, "", "=q3=Shoulderpads of Assassination", "#s3#, #a2# =q1=#j10#", "", "20%" },
			{ 5, 27948, "", "=q3=Trousers of Oblivion", "=ds=#s11#, #a1# =q1=#j10#", "", "20%" },
			{ 7, 27946, "", "=q3=Avian Cloak of Feathers", "=ds=#s4#", "", "16.7%" },
			{ 8, 27986, "", "=q3=Crow Wing Reaper", "=ds=#h2#, #w1#", "", "16.7%" },
			{ 9, 27985, "", "=q3=Deathforge Girdle", "=ds=#s10#, #a4#", "", "16.7%" },
			{ 10, 27925, "", "=q3=Ravenclaw Band", "=ds=#s13#", "", "16.7%" },
			{ 11, 27981, "", "=q3=Sethekk Oracle Cloak", "=ds=#s4#", "", "16.7%" },
			{ 12, 27980, "", "=q3=Terokk's Nightmace", "=ds=#h1#, #w6#", "", "16.7%" },
			{ 14, 27632, "", "=q1=Terokk's Quill", "=ds=#m3#", "", "100%" },
			{ 16, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "2.5%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29249, "", "=q4=Bands of the Benevolent", "=ds=#s8#, #a1#", "", "25%" },
			{ 2, 29259, "", "=q4=Bracers of the Hunt", "=ds=#s8#, #a3#", "", "25%" },
			{ 3, 32073, "", "=q4=Spaulders of Dementia", "=ds=#s3#, #a4#", "", "25%" },
			{ 4, 29355, "", "=q4=Terokk's Shadowstaff", "=ds=#w9#", "", "25%" },
			{ 5, 27946, "", "=q3=Avian Cloak of Feathers", "=ds=#s4#", "", "9.1%" },
			{ 6, 27986, "", "=q3=Crow Wing Reaper", "=ds=#h2#, #w1#", "", "9.1%" },
			{ 7, 27985, "", "=q3=Deathforge Girdle", "=ds=#s10#, #a4#", "", "9.1%" },
			{ 8, 27925, "", "=q3=Ravenclaw Band", "=ds=#s13#", "", "9.1%" },
			{ 9, 27981, "", "=q3=Sethekk Oracle Cloak", "=ds=#s4#", "", "9.1%" },
			{ 10, 27980, "", "=q3=Terokk's Nightmace", "=ds=#h1#, #w6#", "", "9.1%" },
			{ 12, 27936, "", "=q3=Greaves of Desolation", "=ds=#s11#, #a3# =q1=#j10#", "", "9.1%" },
			{ 13, 27875, "", "=q3=Hallowed Trousers", "=ds=#s11#, #a1# =q1=#j10#", "", "9.1%" },
			{ 14, 27838, "", "=q3=Incanter's Trousers", "=ds=#s11#, #a1# =q1=#j10#", "", "9.1%" },
			{ 15, 27776, "", "=q3=Shoulderpads of Assassination", "#s3#, #a2# =q1=#j10#", "", "9.1%" },
			{ 16, 27948, "", "=q3=Trousers of Oblivion", "=ds=#s11#, #a1# =q1=#j10#", "", "9.1%" },
			{ 18, 27632, "", "=q1=Terokk's Quill", "=ds=#m3#", "", "100%" },
			{ 19, 33834, "", "=q1=The Headfeathers of Ikiss", "=ds=#m3#", "", "100%" },
			{ 21, 30552, "", "=q4=Blessed Tanzanite", "=ds=#e7#", "", "15.3%" },
			{ 22, 30553, "", "=q4=Pristine Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 23, 30554, "", "=q4=Stalwart Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 25, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "0.5%" },
			{ 26, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "0.5%" },
			{ 27, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "0.5%" },
			{ 28, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "0.5%" },
			{ 30, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Talon King Ikiss"],
		module = moduleName,
		instance = "AuchSethekkHalls",
	},
};

------------------------------------
--- Auchindoun: Shadow Labyrinth ---
------------------------------------

AtlasLoot_Data["ShadowLabyrinthAmbassadorHellmaw"] = {
	["Normal"] = {
		{
			{ 1, 27888, "", "=q3=Dream-Wing Helm", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 2, 27886, "", "=q3=Idol of the Emerald Queen", "=ds=#w14#", "", "16.7%" },
			{ 3, 27889, "", "=q3=Jaedenfire Gloves of Annihilation", "=ds=#s9#, #a1#", "", "16.7%" },
			{ 4, 27884, "", "=q3=Ornate Boots of the Sanctified", "=ds=#s12#, #a4#", "", "16.7%" },
			{ 5, 27887, "", "=q3=Platinum Shield of the Valorous", "=ds=#w8#", "", "16.7%" },
			{ 6, 27885, "", "=q3=Soul-Wand of the Aldor", "=ds=#w12#", "", "16.7%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27888, "", "=q3=Dream-Wing Helm", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 2, 27886, "", "=q3=Idol of the Emerald Queen", "=ds=#w14#", "", "16.7%" },
			{ 3, 27889, "", "=q3=Jaedenfire Gloves of Annihilation", "=ds=#s9#, #a1#", "", "16.7%" },
			{ 4, 27884, "", "=q3=Ornate Boots of the Sanctified", "=ds=#s12#, #a4#", "", "16.7%" },
			{ 5, 27887, "", "=q3=Platinum Shield of the Valorous", "=ds=#w8#", "", "16.7%" },
			{ 6, 27885, "", "=q3=Soul-Wand of the Aldor", "=ds=#w12#", "", "16.7%" },
			{ 16, 30559, "", "=q4=Etched Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30563, "", "=q4=Regal Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30560, "", "=q4=Rune Covered Chrysoprase", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Ambassador Hellmaw"],
		module = moduleName,
		instance = "AuchShadowLabyrinth",
	},
};

AtlasLoot_Data["ShadowLabyrinthBlackheartTheInciter"] = {
	["Normal"] = {
		{
			{ 1, 27891, "", "=q3=Adamantine Figurine", "=ds=#s14#", "", "16.7%" },
			{ 2, 28134, "", "=q3=Brooch of Heightened Potential", "=ds=#s2#", "", "16.7%" },
			{ 3, 27892, "", "=q3=Cloak of the Inciter", "=ds=#s4#", "", "16.7%" },
			{ 4, 27893, "", "=q3=Ornate Leggings of the Venerated", "=ds=#s11#, #a4#", "", "16.7%" },
			{ 5, 27890, "", "=q3=Wand of the Netherwing", "=ds=#w12#", "", "16.7%" },
			{ 7, 27468, "", "=q3=Moonglade Handwraps", "=ds=#s9#, #a2# =q1=#j10#", "", "16.7%" },
			{ 9, 30808, "", "=q1=Book of Fel Names", "=ds=#m3#", "", "100%" },
			{ 16, 25728, "", "=q3=Pattern: Stylin' Purple Hat", "=ds=#p7# (350)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27891, "", "=q3=Adamantine Figurine", "=ds=#s14#", "", "16.7%" },
			{ 2, 28134, "", "=q3=Brooch of Heightened Potential", "=ds=#s2#", "", "16.7%" },
			{ 3, 27892, "", "=q3=Cloak of the Inciter", "=ds=#s4#", "", "16.7%" },
			{ 4, 27893, "", "=q3=Ornate Leggings of the Venerated", "=ds=#s11#, #a4#", "", "16.7%" },
			{ 5, 27890, "", "=q3=Wand of the Netherwing", "=ds=#w12#", "", "16.7%" },
			{ 7, 27468, "", "=q3=Moonglade Handwraps", "=ds=#s9#, #a2# =q1=#j10#", "", "16.7%" },
			{ 9, 30808, "", "=q1=Book of Fel Names", "=ds=#m3#", "", "100%" },
			{ 16, 30559, "", "=q4=Etched Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30563, "", "=q4=Regal Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30560, "", "=q4=Rune Covered Chrysoprase", "=ds=#e7#", "", "6.7%" },
			{ 20, 25728, "", "=q3=Pattern: Stylin' Purple Hat", "=ds=#p7# (350)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Blackheart the Inciter"],
		module = moduleName,
		instance = "AuchShadowLabyrinth",
	},
};

AtlasLoot_Data["ShadowLabyrinthGrandmasterVorpil"] = {
	["Normal"] = {
		{
			{ 1, 27901, "", "=q3=Blackout Truncheon", "=ds=#h1#, #w6#", "", "20%" },
			{ 2, 27897, "", "=q3=Breastplate of Many Graces", "=ds=#s5#, #a4#", "", "20%" },
			{ 3, 27900, "", "=q3=Jewel of Charismatic Mystique", "=ds=#s14#", "", "20%" },
			{ 4, 27898, "", "=q3=Wrathfire Hand-Cannon", "=ds=#w5#", "", "20%" },
			{ 6, 27775, "", "=q3=Hallowed Pauldrons", "=ds=#s3#, #a1# =q1=#j10#", "", "20%" },
			{ 8, 30827, "", "=q1=Lexicon Demonica", "=ds=#m3#", "", "100%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27901, "", "=q3=Blackout Truncheon", "=ds=#h1#, #w6#", "", "20%" },
			{ 2, 27897, "", "=q3=Breastplate of Many Graces", "=ds=#s5#, #a4#", "", "20%" },
			{ 3, 27900, "", "=q3=Jewel of Charismatic Mystique", "=ds=#s14#", "", "20%" },
			{ 4, 27898, "", "=q3=Wrathfire Hand-Cannon", "=ds=#w5#", "", "20%" },
			{ 6, 27775, "", "=q3=Hallowed Pauldrons", "=ds=#s3#, #a1# =q1=#j10#", "", "20%" },
			{ 8, 30827, "", "=q1=Lexicon Demonica", "=ds=#m3#", "", "100%" },
			{ 16, 30559, "", "=q4=Etched Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30563, "", "=q4=Regal Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30560, "", "=q4=Rune Covered Chrysoprase", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Grandmaster Vorpil"],
		module = moduleName,
		instance = "AuchShadowLabyrinth",
	},
};

AtlasLoot_Data["ShadowLabyrinthMurmur"] = {
	["Normal"] = {
		{
			{ 1, 27905, "", "=q3=Greatsword of Horrid Dreams", "=ds=#h3#, #w10#", "", "8.3%" },
			{ 2, 27912, "", "=q3=Harness of the Deep Currents", "=ds=#s5#, #a3#", "", "8.3%" },
			{ 3, 27902, "", "=q3=Silent Slippers of Meditation", "=ds=#s12#, #a1#", "", "8.3%" },
			{ 4, 27910, "", "=q3=Silvermoon Crest Shield", "=ds=#w8#", "", "8.3%" },
			{ 5, 27903, "", "=q3=Sonic Spear", "=ds=#w7#", "", "8.3%" },
			{ 6, 27913, "", "=q3=Whispering Blade of Slaying", "=ds=#h1#, #w4#", "", "8.3%" },
			{ 8, 28230, "", "=q3=Hallowed Garments", "=ds=#s5#, #a1# =q1=#j10#", "", "8.3%" },
			{ 9, 27908, "", "=q3=Leggings of Assassination", "=ds=#s11#, #a2# =q1=#j10#", "", "8.3%" },
			{ 10, 28232, "", "=q3=Robe of Oblivion", "=ds=#s5#, #a1# =q1=#j10#", "", "8.3%" },
			{ 11, 27803, "", "=q3=Shoulderguards of the Bold", "=ds=#s3#, #a4# =q1=#j10#", "", "8.3%" },
			{ 12, 27778, "", "=q3=Spaulders of Oblivion", "=ds=#s3#, #a1# =q1=#j10#", "", "8.3%" },
			{ 13, 27909, "", "=q3=Tidefury Kilt", "=ds=#s11#, #a3# =q1=#j10#", "", "8.3%" },
			{ 16, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "1.25%" },
			{ 17, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "1.25%" },
			{ 18, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "1.25%" },
			{ 19, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "1.25%" },
			{ 21, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "5%" },
			{ 22, 24309, "", "=q4=Pattern: Spellstrike Pants", "=ds=#p8# (375)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29261, "", "=q4=Girdle of Ferocity", "=ds=#s10#, #a3#", "", "25%" },
			{ 2, 30532, "", "=q4=Kirin Tor Master's Trousers", "=ds=#s11#, #a1#", "", "25%" },
			{ 3, 29357, "", "=q4=Master Thief's Gloves", "=ds=#s9#, #a2#", "", "25%" },
			{ 4, 29353, "", "=q4=Shockwave Truncheon", "=ds=#h3#, #w6#", "", "25%" },
			{ 5, 27905, "", "=q3=Greatsword of Horrid Dreams", "=ds=#h3#, #w10#", "", "8.3%" },
			{ 6, 27912, "", "=q3=Harness of the Deep Currents", "=ds=#s5#, #a3#", "", "8.3%" },
			{ 7, 27902, "", "=q3=Silent Slippers of Meditation", "=ds=#s12#, #a1#", "", "8.3%" },
			{ 8, 27910, "", "=q3=Silvermoon Crest Shield", "=ds=#w8#", "", "8.3%" },
			{ 9, 27903, "", "=q3=Sonic Spear", "=ds=#w7#", "", "8.3%" },
			{ 10, 27913, "", "=q3=Whispering Blade of Slaying", "=ds=#h1#, #w4#", "", "8.3%" },
			{ 12, 28230, "", "=q3=Hallowed Garments", "=ds=#s5#, #a1# =q1=#j10#", "", "8.3%" },
			{ 13, 27908, "", "=q3=Leggings of Assassination", "=ds=#s11#, #a2# =q1=#j10#", "", "8.3%" },
			{ 14, 28232, "", "=q3=Robe of Oblivion", "=ds=#s5#, #a1# =q1=#j10#", "", "8.3%" },
			{ 15, 27803, "", "=q3=Shoulderguards of the Bold", "=ds=#s3#, #a4# =q1=#j10#", "", "8.3%" },
			{ 16, 27778, "", "=q3=Spaulders of Oblivion", "=ds=#s3#, #a1# =q1=#j10#", "", "8.3%" },
			{ 17, 27909, "", "=q3=Tidefury Kilt", "=ds=#s11#, #a3# =q1=#j10#", "", "8.3%" },
			{ 19, 31722, "", "=q1=Murmur's Essence", "=ds=#m3#", "", "100%" },
			{ 20, 33840, "", "=q1=Murmur's Whisper", "=ds=#m3#", "", "100%" },
			{ 22, 30559, "", "=q4=Etched Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 23, 30563, "", "=q4=Regal Tanzanite", "=ds=#e7#", "", "15.3%" },
			{ 24, 30560, "", "=q4=Rune Covered Chrysoprase", "=ds=#e7#", "", "15.3%" },
			{ 26, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "1.25%" },
			{ 27, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "1.25%" },
			{ 28, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "1.25%" },
			{ 29, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "1.25%" },
		},
		{
			{ 1, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
			{ 3, 24309, "", "=q4=Pattern: Spellstrike Pants", "=ds=#p8# (375)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Murmur"],
		module = moduleName,
		instance = "AuchShadowLabyrinth",
	},
};

AtlasLoot_Data["AuchindounTrash"] = {
	["Normal"] = {
		{			
			{ 1, 0, "INV_Box_01", "=q6=" .. AL["Trash Mobs"], "=q5=" .. BabbleZone["Auchenai Crypts"] },
			{ 2, 22544, "", "=q2=Formula: Enchant Boots - Dexterity", "=ds=#p4# (340) =q1=" .. AL["Raging Skeleton"], "", "2%" },
			{ 3, 23605, "", "=q3=Plans: Felsteel Gloves", "=ds=#p2# (360) =q1=" .. AL["Auchenai Monk"], "", "8.6%" },
			{ 5, 0, "INV_Box_01", "=q6=" .. AL["Trash Mobs"], "=q5=" .. BabbleZone["Mana-Tombs"] },
			{ 6, 22543, "", "=q2=Formula: Enchant Boots - Fortitude", "=ds=#p4# (320) =q1=" .. AL["Ethereal Priest"], "", "2%" },
			{ 7, 23615, "", "=q3=Plans: Swiftsteel Gloves", "=ds=#p2# (370) =q1=" .. AL["Nexus Stalker"], "", "3.9%" },
			{ 9,  0, "INV_Box_01", "=q6=" .. AL["Trash Mobs"], "=q5=" .. BabbleZone["Sethekk Halls"] },
			{ 11, 29669, "", "=q2=Pattern: Shadow Armor Kit", "=ds=#p7# (340) =q1=" .. AL["Time-Lost Shadowmage"], "", "6%" },
			{ 10, 25731, "", "=q3=Pattern: Stylin' Crimson Hat", "=ds=#p7# (350) =q1=" .. AL["Sethekk Ravenguard"], "", "5%" },
			{ 13, 0, "INV_Box_01", "=q6=" .. AL["Trash Mobs"], "=q5=" .. BabbleZone["Shadow Labyrinth"] },
			{ 14, 23607, "", "=q3=Plans: Felsteel Helm", "=ds=#p2# (365) =q1=" .. AL["Cabal Fanatic"], "", "7.5%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["The Saga of Terokk"], "=q5=" .. BabbleZone["Sethekk Halls"] },
			{ 17, 27634, "", "=q1=The Saga of Terokk", "=ds=#m3#", "", "100%" },
			{ 19, 0, "INV_Box_01", "=q6=" .. AL["First Fragment Guardian"], "=q5=" .. BabbleZone["Shadow Labyrinth"] },
			{ 20, 24514, "", "=q1=First Key Fragment", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "AuchShadowLabyrinth",
	},
};

--------------------
--- Black Temple ---
--------------------

AtlasLoot_Data["BlackTempleHighWarlordNajentus"] = {
	["Normal"] = {
		{
			{ 1, 32242, "", "=q4=Boots of Oceanic Fury", "=ds=#s12#, #a3#", "", "7.1%" },
			{ 2, 32232, "", "=q4=Eternium Shell Bracers", "=ds=#s8#, #a4#", "", "7.1%" },
			{ 3, 32234, "", "=q4=Fists of Mukoa", "=ds=#s9#, #a3#", "", "7.1%" },
			{ 4, 32240, "", "=q4=Guise of the Tidal Lurker", "=ds=#s1#, #a2#", "", "7.1%" },
			{ 5, 32248, "", "=q4=Halberd of Desolation", "=ds=#w7#", "", "7.1%" },
			{ 6, 32241, "", "=q4=Helm of Soothing Currents", "=ds=#s1#, #a3#", "", "7.1%" },
			{ 7, 32377, "", "=q4=Mantle of Darkness", "=ds=#s3#, #a2#", "", "7.1%" },
			{ 8, 32243, "", "=q4=Pearl Inlaid Boots", "=ds=#s12#, #a4#", "", "7.1%" },
			{ 9, 32238, "", "=q4=Ring of Calming Waves", "=ds=#s13#", "", "7.1%" },
			{ 10, 32247, "", "=q4=Ring of Captured Storms", "=ds=#s13#", "", "7.1%" },
			{ 11, 32236, "", "=q4=Rising Tide", "=ds=#h1#, #w1#", "", "7.1%" },
			{ 12, 32239, "", "=q4=Slippers of the Seacaller", "=ds=#s12#, #a1#", "", "7.1%" },
			{ 13, 32237, "", "=q4=The Maelstrom's Fury", "=ds=#h3#, #w4#", "", "7.1%" },
			{ 14, 32245, "", "=q4=Tide-Stomper's Greaves", "=ds=#s12#, #a4#", "", "7.1%" },
		},
	},
	info = {
		name = BabbleBoss["High Warlord Naj'entus"],
		module = moduleName,
		instance = "BlackTemple",
	},
};

AtlasLoot_Data["BlackTempleSupremus"] = {
	["Normal"] = {
		{
			{ 1, 32261, "", "=q4=Band of the Abyssal Lord", "=ds=#s13#", "", "7.7%" },
			{ 2, 32259, "", "=q4=Bands of the Coming Storm", "=ds=#s8#, #a3#", "", "7.7%" },
			{ 3, 32260, "", "=q4=Choker of Endless Nightmares", "=ds=#s2#", "", "7.7%" },
			{ 4, 32255, "", "=q4=Felstone Bulwark", "=ds=#w8#", "", "7.7%" },
			{ 5, 32257, "", "=q4=Idol of the White Stag", "=ds=#w14#", "", "7.7%" },
			{ 6, 32253, "", "=q4=Legionkiller", "=ds=#w3#", "", "7.7%" },
			{ 7, 32258, "", "=q4=Naturalist's Preserving Cinch", "=ds=#s10#, #a3#", "", "7.7%" },
			{ 8, 32252, "", "=q4=Nether Shadow Tunic", "=ds=#s5#, #a2#", "", "7.7%" },
			{ 9, 32250, "", "=q4=Pauldrons of Abyssal Fury", "=ds=#s3#, #a4#", "", "7.7%" },
			{ 10, 32262, "", "=q4=Syphon of the Nathrezim", "=ds=#h1#, #w6#", "", "7.7%" },
			{ 11, 32254, "", "=q4=The Brutalizer", "=ds=#h1#, #w1#", "", "7.7%" },			
			{ 12, 32256, "", "=q4=Waistwrap of Infinity", "=ds=#s10#, #a1#", "", "7.7%" },
			{ 13, 32251, "", "=q4=Wraps of Precise Flight", "=ds=#s8#, #a3#", "", "7.7%" },
		},
	},
	info = {
		name = BabbleBoss["Supremus"],
		module = moduleName,
		instance = "BlackTemple",
	},
};

AtlasLoot_Data["BlackTempleShadeOfAkama"] = {
	["Normal"] = {
		{
			{ 1, 32273, "", "=q4=Amice of Brilliant Light", "=ds=#s3#, #a1#", "", "7.1%" },
			{ 2, 32361, "", "=q4=Blind-Seers Icon", "=ds=#s15#", "", "7.1%" },
			{ 3, 32276, "", "=q4=Flashfire Girdle", "=ds=#s10#, #a3#", "", "7.1%" },
			{ 4, 32270, "", "=q4=Focused Mana Bindings", "=ds=#s8#, #a1#", "", "7.1%" },
			{ 5, 32278, "", "=q4=Grips of Silent Justice", "=ds=#s9#, #a4#", "", "7.1%" },
			{ 6, 32271, "", "=q4=Kilt of Immortal Nature", "=ds=#s11#, #a2#", "", "7.1%" },
			{ 7, 32268, "", "=q4=Myrmidon's Treads", "=ds=#s12#, #a4#", "", "7.1%" },
			{ 8, 32263, "", "=q4=Praetorian's Legguards", "=ds=#s11#, #a4#", "", "7.1%" },
			{ 9, 32266, "", "=q4=Ring of Deceitful Intent", "=ds=#s13#", "", "7.1%" },
			{ 10, 32265, "", "=q4=Shadow-Walker's Cord", "=ds=#s10#, #a2#", "", "7.1%" },
			{ 11, 32264, "", "=q4=Shoulders of the Hidden Predator", "=ds=#s3#, #a3#", "", "7.1%" },
			{ 12, 32275, "", "=q4=Spiritwalker Gauntlets", "=ds=#s9#, #a3#", "", "7.1%" },
			{ 13, 32279, "", "=q4=The Seeker's Wristguards", "=ds=#s8#, #a4#", "", "7.1%" },			
			{ 14, 32513, "", "=q4=Wristbands of Divine Influence", "=ds=#s8#, #a1#", "", "7.1%" },
		},
	},
	info = {
		name = BabbleBoss["Shade of Akama"],
		module = moduleName,
		instance = "BlackTemple",
	},
};

AtlasLoot_Data["BlackTempleTeronGorefiend"] = {
	["Normal"] = {
		{
			{ 1, 32328, "", "=q4=Botanist's Gloves of Growth", "=ds=#s9#, #a2#", "", "8.3%" },
			{ 2, 32329, "", "=q4=Cowl of Benevolence", "=ds=#s1#, #a1#", "", "8.3%" },
			{ 3, 32280, "", "=q4=Gauntlets of Enforcement", "=ds=#s9#, #a4#", "", "8.3%" },
			{ 4, 32512, "", "=q4=Girdle of Lordaeron's Fallen", "=ds=#s10#, #a4#", "", "8.3%" },
			{ 5, 32324, "", "=q4=Insidious Bands", "=ds=#s8#, #a2#", "", "8.3%" },
			{ 6, 32325, "", "=q4=Rifle of the Stoic Guardian", "=ds=#w5#", "", "8.3%" },
			{ 7, 32327, "", "=q4=Robe of the Shadow Council", "=ds=#s5#, #a1#", "", "8.3%" },
			{ 8, 32323, "", "=q4=Shadowmoon Destroyer's Drape", "=ds=#s4#", "", "8.3%" },
			{ 9, 32510, "", "=q4=Softstep Boots of Tracking", "=ds=#s12#, #a3#", "", "8.3%" },
			{ 10, 32348, "", "=q4=Soul Cleaver", "=ds=#h2#, #w1#", "", "8.3%" },
			{ 11, 32330, "", "=q4=Totem of Ancestral Guidance", "=ds=#w15#", "", "8.3%" },
			{ 12, 32326, "", "=q4=Twisted Blades of Zarak", "=ds=#w11#", "", "8.3%" },
		},
	},
	info = {
		name = BabbleBoss["Teron Gorefiend"],
		module = moduleName,
		instance = "BlackTemple",
	},
};

AtlasLoot_Data["BlackTempleGurtoggBloodboil"] = {
	["Normal"] = {
		{
			{ 1, 32339, "", "=q4=Belt of Primal Majesty", "=ds=#s10#, #a2#", "", "7.7%" },
			{ 2, 32338, "", "=q4=Blood-Cursed Shoulderpads", "=ds=#s3#, #a1#", "", "7.7%" },
			{ 3, 32340, "", "=q4=Garments of Temperance", "=ds=#s5#, #a1#", "", "7.7%" },
			{ 4, 32342, "", "=q4=Girdle of Mighty Resolve", "=ds=#s10#, #a4#", "", "7.7%" },
			{ 5, 32333, "", "=q4=Girdle of Stability", "=ds=#s10#, #a4#", "", "7.7%" },
			{ 6, 32341, "", "=q4=Leggings of Divine Retribution", "=ds=#s11#, #a4#", "", "7.7%" },
			{ 7, 32269, "", "=q4=Messenger of Fate", "=ds=#h1#, #w4#", "", "7.7%" },
			{ 8, 32501, "", "=q4=Shadowmoon Insignia", "=ds=#s14#", "", "7.7%" },
			{ 9, 32337, "", "=q4=Shroud of Forgiveness", "=ds=#s4#", "", "7.7%" },
			{ 10, 32344, "", "=q4=Staff of Immaculate Recovery", "=ds=#w9#", "", "7.7%" },
			{ 11, 32335, "", "=q4=Unstoppable Aggressor's Ring", "=ds=#s13#", "", "7.7%" },
			{ 12, 32334, "", "=q4=Vest of Mounting Assault", "=ds=#s5#, #a3#", "", "7.7%" },
			{ 13, 32343, "", "=q4=Wand of Prismatic Focus", "=ds=#w12#", "", "7.7%" },
		},
	},
	info = {
		name = BabbleBoss["Gurtogg Bloodboil"],
		module = moduleName,
		instance = "BlackTemple",
	},
};

AtlasLoot_Data["BlackTempleReliquaryOfSouls"] = {
	["Normal"] = {
		{
			{ 1, 32346, "", "=q4=Boneweave Girdle", "=ds=#s10#, #a3#", "", "7.7%" },
			{ 2, 32354, "", "=q4=Crown of Empowered Fate", "=ds=#s1#, #a4#", "", "7.7%" },
			{ 3, 32345, "", "=q4=Dreadboots of the Legion", "=ds=#s12#, #a4#", "", "7.7%" },
			{ 4, 32351, "", "=q4=Elunite Empowered Bracers", "=ds=#s8#, #a2#", "", "7.7%" },
			{ 5, 32353, "", "=q4=Gloves of Unfailing Faith", "=ds=#s9#, #a1#", "", "7.7%" },
			{ 6, 32347, "", "=q4=Grips of Damnation", "=ds=#s9#, #a2#", "", "7.7%" },
			{ 7, 32363, "", "=q4=Naaru-Blessed Life Rod", "=ds=#w12#", "", "7.7%" },
			{ 8, 32352, "", "=q4=Naturewarden's Treads", "=ds=#s12#, #a2#", "", "7.7%" },
			{ 9, 32362, "", "=q4=Pendant of Titans", "=ds=#s2#", "", "7.7%" },
			{ 10, 32517, "", "=q4=The Wavemender's Mantle", "=ds=#s3#, #a3#", "", "7.7%" },
			{ 11, 32332, "", "=q4=Torch of the Damned", "=ds=#h2#, #w6#", "", "7.7%" },
			{ 12, 32350, "", "=q4=Touch of Inspiration", "=ds=#s15#", "", "7.7%" },
			{ 13, 32349, "", "=q4=Translucent Spellthread Necklace", "=ds=#s2#", "", "7.7%" },
		},
	},
	info = {
		name = BabbleBoss["Reliquary of Souls"],
		module = moduleName,
		instance = "BlackTemple",
	},
};

AtlasLoot_Data["BlackTempleMotherShahraz"] = {
	["Normal"] = {
		{
			{ 1, 32369, "", "=q4=Blade of Savagery", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 2, 32365, "", "=q4=Heartshatter Breastplate", "=ds=#s5#, #a4#", "", "16.7%" },
			{ 3, 32367, "", "=q4=Leggings of Devastation", "=ds=#s11#, #a1#", "", "16.7%" },
			{ 4, 32370, "", "=q4=Nadina's Pendant of Purity", "=ds=#s2#", "", "16.7%" },
			{ 5, 32366, "", "=q4=Shadowmaster's Boots", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 6, 32368, "", "=q4=Tome of the Lightbringer", "=ds=#w16#", "", "16.7%" },
			{ 16, 31101, "", "=q4=Pauldrons of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "33.3%" },
			{ 17, 31103, "", "=q4=Pauldrons of the Forgotten Protector", "=ds=#m23# #e15#", "", "33.3%" },
			{ 18, 31102, "", "=q4=Pauldrons of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Mother Shahraz"],
		module = moduleName,
		instance = "BlackTemple",
	},
};

AtlasLoot_Data["BlackTempleTheIllidariCouncil"] = {
	["Normal"] = {
		{
			{ 1, 32519, "", "=q4=Belt of Divine Guidance", "=ds=#s10#, #a1#", "", "16.7%" },
			{ 2, 32331, "", "=q4=Cloak of the Illidari Council", "=ds=#s4#", "", "16.7%" },
			{ 3, 32376, "", "=q4=Forest Prowler's Helm", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 4, 32373, "", "=q4=Helm of the Illidari Shatterer", "=ds=#s1#, #a4#", "", "16.7%" },
			{ 5, 32505, "", "=q4=Madness of the Betrayer", "=ds=#s14#", "", "16.7%" },
			{ 6, 32518, "", "=q4=Veil of Turning Leaves", "=ds=#s3#, #a2#", "", "16.7%" },
			{ 16, 31098, "", "=q4=Leggings of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "33.3%" },
			{ 17, 31100, "", "=q4=Leggings of the Forgotten Protector", "=ds=#m23# #e15#", "", "33.3%" },
			{ 18, 31099, "", "=q4=Leggings of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "33.3%" },
			{ 20, 32227, "", "=q4=Crimson Spinel", "=ds=#e6#", "", "16.7%" },
			{ 21, 32228, "", "=q4=Empyrean Sapphire", "=ds=#e6#", "", "16.7%" },
			{ 22, 32229, "", "=q4=Lionseye", "=ds=#e6#", "", "16.7%" },
			{ 23, 32231, "", "=q4=Pyrestone", "=ds=#e6#", "", "16.7%" },
			{ 24, 32249, "", "=q4=Seaspray Emerald", "=ds=#e6#", "", "16.7%" },
			{ 25, 32230, "", "=q4=Shadowsong Amethyst", "=ds=#e6#", "", "16.7%" },
		},
	},
	info = {
		name = BabbleBoss["The Illidari Council"],
		module = moduleName,
		instance = "BlackTemple",
	},
};

AtlasLoot_Data["BlackTempleIllidanStormrage"] = {
	["Normal"] = {
		{
			{ 1, 32336, "", "=q4=Black Bow of the Betrayer", "=ds=#w2#", "", "8.3%" },
			{ 2, 32375, "", "=q4=Bulwark of Azzinoth", "=ds=#w8#", "", "8.3%" },
			{ 3, 32525, "", "=q4=Cowl of the Illidari High Lord", "=ds=#s1#, #a1#", "", "8.3%" },
			{ 4, 32500, "", "=q4=Crystal Spire of Karabor", "=ds=#h3#, #w6#", "", "8.3%" },
			{ 5, 32235, "", "=q4=Cursed Vision of Sargeras", "=ds=#s1#, #a2#", "", "8.3%" },
			{ 6, 32521, "", "=q4=Faceplate of the Impenetrable", "=ds=#s1#, #a4#", "", "8.3%" },
			{ 7, 32496, "", "=q4=Memento of Tyrande", "=ds=#s14#", "", "8.3%" },
			{ 8, 32471, "", "=q4=Shard of Azzinoth", "=ds=#h1#, #w4#", "", "8.3%" },
			{ 9, 32524, "", "=q4=Shroud of the Highborne", "=ds=#s4#", "", "8.3%" },
			{ 10, 32497, "", "=q4=Stormrage Signet Ring", "=ds=#s13#", "", "8.3%" },
			{ 11, 32483, "", "=q4=The Skull of Gul'dan", "=ds=#s14#", "", "8.3%" },
			{ 12, 32374, "", "=q4=Zhar'doom, Greatstaff of the Devourer", "=ds=#w9#", "", "8.3%" },
			{ 13, 32837, "", "=q5=Warglaive of Azzinoth", "=ds=#h3#, #w10# =q1=#m1# =ds=#c9#, #c6#", "", "4%" },
			{ 14, 32838, "", "=q5=Warglaive of Azzinoth", "=ds=#h4#, #w10# =q1=#m1# =ds=#c9#, #c6#", "", "4%" },
			{ 16, 31089, "", "=q4=Chestguard of the Forgotten Conqueror",  "=ds=#m23# #e15#", "", "33.3%" },
			{ 17, 31091, "", "=q4=Chestguard of the Forgotten Protector",  "=ds=#m23# #e15#", "", "33.3%" },
			{ 18, 31090, "", "=q4=Chestguard of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Illidan Stormrage"],
		module = moduleName,
		instance = "BlackTemple",
	},
};

AtlasLoot_Data["BlackTempleTrash"] = {
	["Normal"] = {
		{
			{ 1, 32526, "", "=q4=Band of Devastation", "=ds=#s13#", "", "~2.555%" },
			{ 2, 32528, "", "=q4=Blessed Band of Karabor", "=ds=#s13#", "", "~0.845%" },
			{ 3, 32609, "", "=q4=Boots of the Divine Light", "=ds=#s12#, #a1#", "", "~1.055%" },
			{ 4, 32592, "", "=q4=Chestguard of Relentless Storms", "=ds=#s5#, #a3#", "", "~2.55%" },
			{ 5, 32591, "", "=q4=Choker of Serrated Blades", "=ds=#s2#", "", "~2.1%" },
			{ 6, 32606, "", "=q4=Girdle of the Lightbearer", "=ds=#s10#, #a4#", "", "~0.795%" },
			{ 7, 32589, "", "=q4=Hellfire-Encased Pendant", "=ds=#s2#", "", "~2.705%" },
			{ 8, 34011, "", "=q4=Illidari Runeshield", "=ds=#w8#", "", "0.19%" },
			{ 9, 32590, "", "=q4=Nethervoid Cloak", "=ds=#s4#", "", "~5.03%" },
			{ 10, 32608, "", "=q4=Pillager's Gauntlets", "=ds=#s9#, #a4#", "", "~1.545%" },
			{ 11, 32527, "", "=q4=Ring of Ancient Knowledge", "=ds=#s13#", "", "~1.745%" },
			{ 12, 34012, "", "=q4=Shroud of the Final Stand", "=ds=#s4#", "", "0.19%" },
			{ 13, 32943, "", "=q4=Swiftsteel Bludgeon", "=ds=#h1#, #w6#", "", "~1.295%" },
			{ 14, 32593, "", "=q4=Treads of the Den Mother", "=ds=#s12#, #a2#", "", "~1.395%" },
			{ 16, 32227, "", "=q4=Crimson Spinel", "=ds=#e6#", "", "~2.755%" },
			{ 17, 32228, "", "=q4=Empyrean Sapphire", "=ds=#e6#", "", "~5.405%" },
			{ 18, 32229, "", "=q4=Lionseye", "=ds=#e6#", "", "~3.6%" },
			{ 19, 32231, "", "=q4=Pyrestone", "=ds=#e6#", "", "~3.95%" },
			{ 20, 32249, "", "=q4=Seaspray Emerald", "=ds=#e6#", "", "~5.96%" },
			{ 21, 32230, "", "=q4=Shadowsong Amethyst", "=ds=#e6#", "", "~2.55%" },
			{ 23, 32428, "", "=q3=Heart of Darkness", "=ds=#e8#", "", "~11.6%" },
			{ 24, 32897, "", "=q2=Mark of the Illidari", "=ds=#m20#", "", "~16.56%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "BlackTemple",
	},
};

AtlasLoot_Data["BlackTemplePatterns"] = {
	["Normal"] = {
		{
			
			{ 1, 32748, "", "=q4=Pattern: Bindings of Lightning Reflexes", "=ds=#p7# (375)", "", "~3.975" },
			{ 2, 32754, "", "=q4=Pattern: Bracers of Nimble Thought", "=ds=#p8# (375)", "", "~3.975" },
			{ 3, 32744, "", "=q4=Pattern: Bracers of Renewed Life", "=ds=#p7# (375)", "", "~5.775" },
			{ 4, 32750, "", "=q4=Pattern: Living Earth Bindings", "=ds=#p7# (375)", "", "~7.075" },
			{ 5, 32751, "", "=q4=Pattern: Living Earth Shoulders", "=ds=#p7# (375)", "", "~0.675" },
			{ 6, 32755, "", "=q4=Pattern: Mantle of Nimble Thought", "=ds=#p8# (375)", "", "~0.65" },
			{ 7, 32745, "", "=q4=Pattern: Shoulderpads of Renewed Life", "=ds=#p7# (375)", "", "~0.705" },
			{ 8, 32749, "", "=q4=Pattern: Shoulders of Lightning Reflexes", "=ds=#p7# (375)", "", "~1.02" },
			{ 9, 32753, "", "=q4=Pattern: Swiftheal Mantle", "=ds=#p8# (375)", "", "~0.72" },
			{ 10, 32752, "", "=q4=Pattern: Swiftheal Wraps", "=ds=#p8# (375)", "", "~3.925" },
			{ 11, 32746, "", "=q4=Pattern: Swiftstrike Bracers", "=ds=#p7# (375)", "", "~1.125" },
			{ 12, 32747, "", "=q4=Pattern: Swiftstrike Shoulders", "=ds=#p7# (375)", "", "~0.725" },
			{ 16, 32738, "", "=q4=Plans: Dawnsteel Bracers", "=ds=#p2# (375)", "", "~5.375" },
			{ 17, 32739, "", "=q4=Plans: Dawnsteel Shoulders", "=ds=#p2# (375)", "", "~0.68" },
			{ 18, 32736, "", "=q4=Plans: Swiftsteel Bracers", "=ds=#p2# (375)", "", "~5.125" },
			{ 19, 32737, "", "=q4=Plans: Swiftsteel Shoulders", "=ds=#p2# (375)", "", "~0.68" },
		},
	},
	info = {
		name = AL["BT Patterns/Plans"],
		module = moduleName,
		instance = "BlackTemple",
	},
};

------------------------------------------------
--- Caverns of Time: Old Hillsbrad Foothills ---
------------------------------------------------

AtlasLoot_Data["OldHillsbradLieutenantDrake"] = {
	["Normal"] = {
		{
			{ 1, 27423, "", "=q3=Cloak of Impulsiveness", "=ds=#s4#", "", "20%" },
			{ 2, 27436, "", "=q3=Iron Band of the Unbreakable", "=ds=#s13#", "", "20%" },
			{ 3, 27417, "", "=q3=Ravenwing Pauldrons", "=ds=#s3#, #a2#", "", "20%" },
			{ 4, 27418, "", "=q3=Stormreaver Shadow-Kilt", "=ds=#s11#, #a1#", "", "20%" },
			{ 5, 27420, "", "=q3=Uther's Ceremonial Warboots", "=ds=#s12#, #a4#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28212, "", "=q3=Aran's Sorcerous Slacks", "=ds=#s11#, #a1#", "", "16.7%" },
			{ 2, 28210, "", "=q3=Bloodskull Destroyer", "=ds=#h1#, #w6#", "", "16.7%" },
			{ 3, 28214, "", "=q3=Grips of the Lunar Eclipse", "=ds=#s9#, #a2#", "", "16.7%" },
			{ 4, 28211, "", "=q3=Lieutenant's Signet of Lordaeron", "=ds=#s13#", "", "16.7%" },
			{ 5, 28213, "", "=q3=Lordaeron Medical Guide", "=ds=#s15#", "", "16.7%" },
			{ 6, 28215, "", "=q3=Mok'Nathal Mask of Battle", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 16, 30589, "", "=q4=Dazzling Chrysoprase", "=ds=#e7#", "", "6.7%" },
			{ 17, 30591, "", "=q4=Empowered Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 18, 30590, "", "=q4=Enduring Chrysoprase", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Lieutenant Drake"],
		module = moduleName,
		instance = "CoTOldHillsbrad",
	},
};

AtlasLoot_Data["OldHillsbradCaptainSkarloc"] = {
	["Normal"] = {
		{
			{ 1, 27424, "", "=q3=Amani Venom-Axe", "=ds=#h1#, #w1#", "", "20%" },
			{ 2, 27427, "", "=q3=Durotan's Battle Harness", "=ds=#s5#, #a4#", "", "20%" },
			{ 3, 27426, "", "=q3=Northshire Battlemace", "=ds=#h3#, #w6#", "", "20%" },
			{ 4, 27430, "", "=q3=Scaled Greaves of Patience", "=ds=#s11#, #a3#", "", "20%" },
			{ 5, 27428, "", "=q3=Stormfront Gauntlets", "=ds=#s9#, #a3#", "", "20%" },
			{ 16, 22927, "", "=q2=Recipe: Ironshield Potion", "=ds=#p1# (365)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28221, "", "=q3=Boots of the Watchful Heart", "=ds=#s12#, #a4#", "", "16.7%" },
			{ 2, 28216, "", "=q3=Dathrohan's Ceremonial Hammer", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 3, 28219, "", "=q3=Emerald-Scale Greaves", "=ds=#s11#, #a3#", "", "16.7%" },
			{ 4, 28220, "", "=q3=Moon-Crown Antlers", "=ds=#s1#, #a2#", "", "16.7%" },
			{ 5, 28218, "", "=q3=Pontiff's Pantaloons of Prophecy", "=ds=#s11#, #a1#", "", "16.7%" },
			{ 6, 28217, "", "=q3=Tarren Mill Vitality Locket", "=ds=#s2#", "", "16.7%" },
			{ 16, 30589, "", "=q4=Dazzling Chrysoprase", "=ds=#e7#", "", "6.7%" },
			{ 17, 30591, "", "=q4=Empowered Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 18, 30590, "", "=q4=Enduring Chrysoprase", "=ds=#e7#", "", "6.7%" },
			{ 20, 22927, "", "=q2=Recipe: Ironshield Potion", "=ds=#p1# (365)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Captain Skarloc"],
		module = moduleName,
		instance = "CoTOldHillsbrad",
	},
};


AtlasLoot_Data["OldHillsbradEpochHunter"] = {
	["Normal"] = {
		{
			{ 1, 27432, "", "=q3=Broxigar's Ring of Valor", "=ds=#s13#", "", "20%" },
			{ 2, 27440, "", "=q3=Diamond Prism of Recurrence", "=ds=#s2#", "", "20%" },
			{ 3, 27434, "", "=q3=Mantle of Perenolde", "=ds=#s3#, #a2#", "", "20%" },
			{ 4, 27433, "", "=q3=Pauldrons of Sufferance", "=ds=#s3#, #a1#", "", "20%" },
			{ 5, 27431, "", "=q3=Time-Shifted Dagger", "=ds=#h3#, #w4#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29250, "", "=q4=Cord of Sanctification", "=ds=#s10#, #a1#", "", "25%" },
			{ 2, 30536, "", "=q4=Greaves of the Martyr", "=ds=#s11#, #a4#", "", "25%" },
			{ 3, 29246, "", "=q4=Nightfall Wristguards", "=ds=#s8#, #a2#", "", "25%" },
			{ 4, 30534, "", "=q4=Wyrmscale Greaves", "=ds=#s11#, #a3#", "", "25%" },
			{ 5, 28223, "", "=q3=Arcanist's Stone", "=ds=#s14#", "", "16.7%" },
			{ 6, 27911, "", "=q3=Epoch's Whispering Cinch", "=ds=#s10#, #a2#", "", "16.7%" },
			{ 7, 28233, "", "=q3=Necklace of Resplendent Hope", "=ds=#s2#", "", "16.7%" },
			{ 8, 28222, "", "=q3=Reaver of the Infinites", "=ds=#h2#, #w1#", "", "16.7%" },
			{ 9, 27904, "", "=q3=Resounding Ring of Glory", "=ds=#s13#", "", "16.7%" },
			{ 10, 28227, "", "=q3=Sparking Arcanite Ring", "=ds=#s13#", "", "16.7%" },
			{ 11, 28226, "", "=q3=Timeslicer", "=ds=#h1#, #w4#", "", "16.7%" },
			{ 12, 28344, "", "=q3=Wyrmfury Pauldrons", "=ds=#s3#, #a3#", "", "16.7%" },
			{ 14, 33847, "", "=q1=Epoch Hunter's Head", "=ds=#m3#", "", "100%" },
			{ 16, 28225, "", "=q3=Doomplate Warhelm", "=ds=#s1#, #a4# =q1=#j10#", "", "16.7%" },
			{ 17, 28401, "", "=q3=Hauberk of Desolation", "=ds=#s5#, #a3# =q1=#j10#", "", "16.7%" },
			{ 18, 28191, "", "=q3=Mana-Etched Vestments", "=ds=#s5#, #a1# =q1=#j10#", "", "16.7%" },
			{ 19, 28224, "", "=q3=Wastewalker Helm", "=ds=#s1#, #a2# =q1=#j10#", "", "16.7%" },
			{ 21, 30589, "", "=q4=Dazzling Chrysoprase", "=ds=#e7#", "", "15.3%" },
			{ 22, 30591, "", "=q4=Empowered Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 23, 30590, "", "=q4=Enduring Chrysoprase", "=ds=#e7#", "", "15.3%" },
			{ 25, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "0.75%" },
			{ 26, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "0.75%" },
			{ 27, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "0.75%" },
			{ 28, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "0.75%" },
			{ 30, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
		{
			{ 1, 24173, "", "=q4=Design: Circlet of Arcane Might", "=ds=#p12# (370)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Epoch Hunter"],
		module = moduleName,
		instance = "CoTOldHillsbrad",
	},
};

AtlasLoot_Data["CavernsOfTimeTrash"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. AL["Trash Mobs"], "=q5=" .. BabbleZone["Old Hillsbrad Foothills"] },
			{ 2, 25729, "", "=q3=Pattern: Stylin' Adventure Hat", "=ds=#p7# (350) =q1=" .. AL["Durnholde Rifleman"], "", "2.2%" },
			{ 4, 0, "INV_Box_01", "=q6=" .. AL["Don Carlos"], "=q5=" .. BabbleZone["Old Hillsbrad Foothills"] },
			{ 5, 38506, "", "=q3=Don Carlos' Famous Hat", "=ds=#s1#, #a1# =q2=#j3#", "", "100%" },
			{ 6, 38329, "", "=q1=Don Carlos' Hat", "=q1=#m3#", "", "100%" },
			{ 8, 0, "INV_Box_01", "=q6=" .. AL["Thomas Yance"], "=q5=" .. BabbleZone["Old Hillsbrad Foothills"] },
			{ 9, 25725, "", "=q1=Pattern: Riding Crop", "=ds=#p7# (350) - 5 #gold#"},
			{ 11, 0, "INV_Box_01", "=q6=" .. AL["Aged Dalaran Wizard"], "=q5=" .. BabbleZone["Old Hillsbrad Foothills"] },
			{ 12, 22539, "", "=q1=Formula: Enchant Shield - Intellect", "=ds=#p4# (325) - 6 #gold#"},
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["Trash Mobs"], "=q5=" .. BabbleZone["The Black Morass"] },
			{ 17, 25730, "", "=q3=Pattern: Stylin' Jungle Hat", "=ds=#p7# (350) =q1=" .. AL["Rift Keeper/Rift Lord"], "", "3.2%/2.7%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "CoTOldHillsbrad",
	},
};

-----------------------------------------
--- Caverns of Time: The Black Morass ---
-----------------------------------------

AtlasLoot_Data["BlackMorassChronoLordDeja"] = {
	["Normal"] = {
		{
			{ 1, 27988, "", "=q3=Burnoose of Shifting Ages", "=ds=#s4#", "", "16.7%" },
			{ 2, 27994, "", "=q3=Mantle of Three Terrors", "=ds=#s3#, #a1#", "", "16.7%" },
			{ 3, 27993, "", "=q3=Mask of Inner Fire", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 4, 27987, "", "=q3=Melmorta's Twilight Longbow", "=ds=#w2#", "", "16.7%" },
			{ 5, 27996, "", "=q3=Ring of Spiritual Precision", "=ds=#s13#", "", "16.7%" },
			{ 6, 27995, "", "=q3=Sun-Gilded Shouldercaps", "=ds=#s3#, #a2#", "", "16.7%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27988, "", "=q3=Burnoose of Shifting Ages", "=ds=#s4#", "", "16.7%" },
			{ 2, 27994, "", "=q3=Mantle of Three Terrors", "=ds=#s3#, #a1#", "", "16.7%" },
			{ 3, 27993, "", "=q3=Mask of Inner Fire", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 4, 27987, "", "=q3=Melmorta's Twilight Longbow", "=ds=#w2#", "", "16.7%" },
			{ 5, 27996, "", "=q3=Ring of Spiritual Precision", "=ds=#s13#", "", "16.7%" },
			{ 6, 27995, "", "=q3=Sun-Gilded Shouldercaps", "=ds=#s3#, #a2#", "", "16.7%" },
			{ 16, 30558, "", "=q4=Glimmering Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30556, "", "=q4=Glinting Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 18, 30555, "", "=q4=Glowing Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 20, 29675, "", "=q2=Pattern: Arcane Armor Kit", "=ds=#p7# (340)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Chrono Lord Deja"],
		module = moduleName,
		instance = "CoTBlackMorass",
	},
};

AtlasLoot_Data["BlackMorassTemporus"] = {
	["Normal"] = {
		{
			{ 1, 28033, "", "=q3=Epoch-Mender", "=ds=#w9#", "", "16.7%" },
			{ 2, 28034, "", "=q3=Hourglass of the Unraveller", "=ds=#s14#", "", "16.7%" },
			{ 3, 28185, "", "=q3=Khadgar's Kilt of Abjuration", "=ds=#s11#, #a1#", "", "16.7%" },
			{ 4, 28186, "", "=q3=Laughing Skull Battle-Harness", "=ds=#s5#, #a3#", "", "16.7%" },
			{ 5, 28184, "", "=q3=Millennium Blade", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 6, 28187, "", "=q3=Star-Heart Lamp", "=ds=#s15#", "", "16.7%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28033, "", "=q3=Epoch-Mender", "=ds=#w9#", "", "16.7%" },
			{ 2, 28034, "", "=q3=Hourglass of the Unraveller", "=ds=#s14#", "", "16.7%" },
			{ 3, 28185, "", "=q3=Khadgar's Kilt of Abjuration", "=ds=#s11#, #a1#", "", "16.7%" },
			{ 4, 28186, "", "=q3=Laughing Skull Battle-Harness", "=ds=#s5#, #a3#", "", "16.7%" },
			{ 5, 28184, "", "=q3=Millennium Blade", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 6, 28187, "", "=q3=Star-Heart Lamp", "=ds=#s15#", "", "16.7%" },
			{ 16, 30558, "", "=q4=Glimmering Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30556, "", "=q4=Glinting Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 18, 30555, "", "=q4=Glowing Tanzanite", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Temporus"],
		module = moduleName,
		instance = "CoTBlackMorass",
	},
};

AtlasLoot_Data["BlackMorassAeonus"] = {
	["Normal"] = {
		{
			{ 1, 28188, "", "=q3=Bloodfire Greatstaff", "=ds=#w9#", "", "16.7%" },
			{ 2, 28206, "", "=q3=Cowl of the Guiltless", "=ds=#s1#, #a2#", "", "16.7%" },
			{ 3, 28189, "", "=q3=Latro's Shifting Sword", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 4, 28207, "", "=q3=Pauldrons of the Crimson Flight", "=ds=#s3#, #a4#", "", "16.7%" },
			{ 5, 28194, "", "=q3=Primal Surge Bracers", "=ds=#s8#, #a3#", "", "16.7%" },
			{ 6, 28190, "", "=q3=Scarab of the Infinite Cycle", "=ds=#s14#", "", "16.7%" },
			{ 8, 27509, "", "=q3=Handgrips of Assassination", "=ds=#s9#, #a2# =q1=#j10#", "", "16.7%" },
			{ 9, 28192, "", "=q3=Helm of Desolation", "=ds=#s1#, #a3# =q1=#j10#", "", "16.7%" },
			{ 10, 27977, "", "=q3=Legplates of the Bold", "=ds=#s11#, #a4# =q1=#j10#", "", "16.7%" },
			{ 11, 27839, "", "=q3=Legplates of the Righteous", "=ds=#s11#, #a4# =q1=#j10#", "", "16.7%" },
			{ 12, 28193, "", "=q3=Mana-Etched Crown", "=ds=#s1#, #a1# =q1=#j10#", "", "16.7%" },
			{ 13, 27873, "", "=q3=Moonglade Pants", "=ds=#s11#, #a2# =q1=#j10#", "", "16.7%" },
			{ 16, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "0.5%" },
			{ 17, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "0.5%" },
			{ 18, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "0.5%" },
			{ 19, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "0.5%" },
			{ 21, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "5%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 30531, "", "=q4=Breeches of the Occultist", "=ds=#s11#, #a1#", "", "25%" },
			{ 2, 29247, "", "=q4=Girdle of the Deathdealer", "=ds=#s10#, #a2#", "", "25%" },
			{ 3, 29253, "", "=q4=Girdle of Valorous Deeds", "=ds=#s10#, #a4#", "", "25%" },
			{ 4, 29356, "", "=q4=Quantum Blade", "=ds=#h2#, #w10#", "", "25%" },
			{ 6, 28188, "", "=q3=Bloodfire Greatstaff", "=ds=#w9#", "", "16.7%" },
			{ 7, 28206, "", "=q3=Cowl of the Guiltless", "=ds=#s1#, #a2#", "", "16.7%" },
			{ 8, 28189, "", "=q3=Latro's Shifting Sword", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 9, 28207, "", "=q3=Pauldrons of the Crimson Flight", "=ds=#s3#, #a4#", "", "16.7%" },
			{ 10, 28194, "", "=q3=Primal Surge Bracers", "=ds=#s8#, #a3#", "", "16.7%" },
			{ 11, 28190, "", "=q3=Scarab of the Infinite Cycle", "=ds=#s14#", "", "16.7%" },
			{ 13, 27509, "", "=q3=Handgrips of Assassination", "=ds=#s9#, #a2# =q1=#j10#", "", "16.7%" },
			{ 14, 28192, "", "=q3=Helm of Desolation", "=ds=#s1#, #a3# =q1=#j10#", "", "16.7%" },
			{ 15, 27977, "", "=q3=Legplates of the Bold", "=ds=#s11#, #a4# =q1=#j10#", "", "16.7%" },
			{ 16, 27839, "", "=q3=Legplates of the Righteous", "=ds=#s11#, #a4# =q1=#j10#", "", "16.7%" },
			{ 17, 28193, "", "=q3=Mana-Etched Crown", "=ds=#s1#, #a1# =q1=#j10#", "", "16.7%" },
			{ 18, 27873, "", "=q3=Moonglade Pants", "=ds=#s11#, #a2# =q1=#j10#", "", "16.7%" },
			{ 20, 33858, "", "=q1=Aeonus' Hourglass", "=ds=#m3#", "", "100%" },
			{ 22, 30558, "", "=q4=Glimmering Fire Opal", "=ds=#e7#", "", "13.3%" },
			{ 23, 30556, "", "=q4=Glinting Fire Opal", "=ds=#e7#", "", "13.3%" },
			{ 24, 30555, "", "=q4=Glowing Tanzanite", "=ds=#e7#", "", "13.3%" },
			{ 26, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "0.5%" },
			{ 27, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "0.5%" },
			{ 28, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "0.5%" },
			{ 29, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "0.5%" },
		},
		{
			{ 1, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Aeonus"],
		module = moduleName,
		instance = "CoTBlackMorass",
	},
};

-------------------------------------
--- Caverns of Time: Hyjal Summit ---
-------------------------------------

AtlasLoot_Data["HyjalRageWinterchill"] = {
	["Normal"] = {
		{
			{ 1, 30862, "", "=q4=Blessed Adamantite Bracers", "=ds=#s8#, #a4#", "", "8.3%" },
			{ 2, 30866, "", "=q4=Blood-stained Pauldrons", "=ds=#s3#, #a4#", "", "8.3%" },
			{ 3, 30871, "", "=q4=Bracers of Martyrdom", "=ds=#s8#, #a1#", "", "8.3%" },
			{ 4, 30864, "", "=q4=Bracers of the Pathfinder", "=ds=#s8#, #a3#", "", "8.3%" },
			{ 5, 30872, "", "=q4=Chronicle of Dark Secrets", "=ds=#s15#", "", "8.3%" },
			{ 6, 30870, "", "=q4=Cuffs of Devastation", "=ds=#s8#, #a1#", "", "8.3%" },
			{ 7, 30863, "", "=q4=Deadly Cuffs", "=ds=#s8#, #a2#", "", "8.3%" },
			{ 8, 30861, "", "=q4=Furious Shackles", "=ds=#s8#, #a4#", "", "8.3%" },
			{ 9, 30869, "", "=q4=Howling Wind Bracers", "=ds=#s8#, #a3#", "", "8.3%" },
			{ 10, 30868, "", "=q4=Rejuvenating Bracers", "=ds=#s8#, #a2#", "", "8.3%" },
			{ 11, 30873, "", "=q4=Stillwater Boots", "=ds=#s12#, #a3#", "", "8.3%" },
			{ 12, 30865, "", "=q4=Tracker's Blade", "=ds=#h1#, #w4#", "", "8.3%" },
			{ 14, 32459, "", "=q1=Time-Phased Phylactery", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Rage Winterchill"],
		module = moduleName,
		instance = "CoTHyjal",
	},
};

AtlasLoot_Data["HyjalAnetheron"] = {
	["Normal"] = {
		{
			{ 1, 30888, "", "=q4=Anetheron's Noose", "=ds=#s10#, #a1#", "", "8.3%" },
			{ 2, 30885, "", "=q4=Archbishop's Slippers", "=ds=#s12#, #a1#", "", "8.3%" },
			{ 3, 30882, "", "=q4=Bastion of Light", "=ds=#w8#", "", "8.3%" },
			{ 4, 30881, "", "=q4=Blade of Infamy", "=ds=#h1#, #w10#", "", "8.3%" },
			{ 5, 30879, "", "=q4=Don Alejandro's Money Belt", "=ds=#s10#, #a2#", "", "8.3%" },
			{ 6, 30886, "", "=q4=Enchanted Leather Sandals", "=ds=#s12#, #a2#", "", "8.3%" },
			{ 7, 30878, "", "=q4=Glimmering Steel Mantle", "=ds=#s3#, #a4#", "", "8.3%" },
			{ 8, 30887, "", "=q4=Golden Links of Restoration", "=ds=#s5#, #a3#", "", "8.3%" },
			{ 9, 30884, "", "=q4=Hatefury Mantle", "=ds=#s3#, #a1#", "", "8.3%" },
			{ 10, 30883, "", "=q4=Pillar of Ferocity", "=ds=#w9#", "", "8.3%" },
			{ 11, 30880, "", "=q4=Quickstrider Moccasins", "=ds=#s12#, #a3#", "", "8.3%" },
			{ 12, 30874, "", "=q4=The Unbreakable Will", "=ds=#h1#, #w10#", "", "8.3%" },
		},
	},
	info = {
		name = BabbleBoss["Anetheron"],
		module = moduleName,
		instance = "CoTHyjal",
	},
};

AtlasLoot_Data["HyjalKazrogal"] = {
	["Normal"] = {
		{
			{ 1, 30895, "", "=q4=Angelista's Sash", "=ds=#s10#, #a1#", "", "8.3%" },
			{ 2, 30892, "", "=q4=Beast-Tamer's Shoulders", "=ds=#s3#, #a3#", "", "8.3%" },
			{ 3, 30915, "", "=q4=Belt of Seething Fury", "=ds=#s10#, #a4#", "", "8.3%" },
			{ 4, 30914, "", "=q4=Belt of the Crescent Moon", "=ds=#s10#, #a2#", "", "8.3%" },
			{ 5, 30891, "", "=q4=Black Featherlight Boots", "=ds=#s12#, #a2#", "", "8.3%" },
			{ 6, 30894, "", "=q4=Blue Suede Shoes", "=ds=#s12#, #a1#", "", "8.3%" },
			{ 7, 30918, "", "=q4=Hammer of Atonement", "=ds=#h3#, #w6#", "", "8.3%" },
			{ 8, 30889, "", "=q4=Kaz'rogal's Hardened Heart", "=ds=#w8#", "", "8.3%" },
			{ 9, 30916, "", "=q4=Leggings of Channeled Elements", "=ds=#s11#, #a1#", "", "8.3%" },
			{ 10, 30917, "", "=q4=Razorfury Mantle", "=ds=#s3#, #a2#", "", "8.3%" },
			{ 11, 30893, "", "=q4=Sun-Touched Chain Leggings", "=ds=#s11#, #a3#", "", "8.3%" },
			{ 12, 30919, "", "=q4=Valestalker Girdle", "=ds=#s10#, #a3#", "", "8.3%" },
		},
	},
	info = {
		name = BabbleBoss["Kaz'rogal"],
		module = moduleName,
		instance = "CoTHyjal",
	},
};


AtlasLoot_Data["HyjalAzgalor"] = {
	["Normal"] = {
		{
			{ 1, 30901, "", "=q4=Boundless Agony", "=ds=#h1#, #w4#",  "", "16.7%" },
			{ 2, 30900, "", "=q4=Bow-Stitched Leggings", "=ds=#s11#, #a3#", "", "16.7%" },
			{ 3, 30899, "", "=q4=Don Rodrigo's Poncho", "=ds=#s5#, #a2#",  "", "16.7%" },
			{ 4, 30897, "", "=q4=Girdle of Hope", "=ds=#s10#, #a4#", "", "16.7%" },
			{ 5, 30896, "", "=q4=Glory of the Defender", "=ds=#s5#, #a4#",  "", "16.7%" },
			{ 6, 30898, "", "=q4=Shady Dealer's Pantaloons", "=ds=#s11#, #a2#", "", "16.7%" },
			{ 16, 31092, "", "=q4=Gloves of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "33.3%" },
			{ 17, 31094, "", "=q4=Gloves of the Forgotten Protector", "=ds=#m23# #e15#", "", "33.3%" },
			{ 18, 31093, "", "=q4=Gloves of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Azgalor"],
		module = moduleName,
		instance = "CoTHyjal",
	},
};

AtlasLoot_Data["HyjalArchimonde"] = {
	["Normal"] = {
		{
			{ 1, 30909, "", "=q4=Antonidas' Aegis of Rapt Concentration", "=ds=#w8#", "", "8.3%" },
			{ 2, 30908, "", "=q4=Apostle of Argus", "=ds=#w9#", "", "8.3%" },
			{ 3, 30906, "", "=q4=Bristleblitz Striker", "=ds=#w2#", "", "8.3%" },
			{ 4, 30902, "", "=q4=Cataclysm's Edge", "=ds=#h2#, #w10#", "", "8.3%" },
			{ 5, 30912, "", "=q4=Leggings of Eternity", "=ds=#s11#, #a1#", "", "8.3%" },
			{ 6, 30903, "", "=q4=Legguards of Endless Rage", "=ds=#s11#, #a4#", "", "8.3%" },
			{ 7, 30907, "", "=q4=Mail of Fevered Pursuit", "=ds=#s5#, #a3#", "", "8.3%" },
			{ 8, 30905, "", "=q4=Midnight Chestguard", "=ds=#s5#, #a2#", "", "8.3%" },
			{ 9, 30913, "", "=q4=Robes of Rhonin", "=ds=#s5#, #a1#", "", "8.3%" },
			{ 10, 30904, "", "=q4=Savior's Grasp", "=ds=#s5#, #a4#", "", "8.3%" },
			{ 11, 30911, "", "=q4=Scepter of Purification", "=ds=#s15#", "", "8.3%" },
			{ 12, 30910, "", "=q4=Tempest of Chaos", "=ds=#h3#, #w10#", "", "8.3%" },
			{ 16, 31097, "", "=q4=Helm of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "33.3%" },
			{ 17, 31095, "", "=q4=Helm of the Forgotten Protector", "=ds=#m23# #e15#", "", "33.3%" },
			{ 18, 31096, "", "=q4=Helm of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Archimonde"],
		module = moduleName,
		instance = "CoTHyjal",
	},
};

AtlasLoot_Data["HyjalTrash"] = {
	["Normal"] = {
		{
			{ 1, 32609, "", "=q4=Boots of the Divine Light", "=ds=#s12#, #a1#", "", "0.12%" },
			{ 2, 32592, "", "=q4=Chestguard of Relentless Storms", "=ds=#s5#, #a3#", "", "0.12%" },
			{ 3, 32591, "", "=q4=Choker of Serrated Blades", "=ds=#s2#", "", "0.12%" },
			{ 4, 32946, "", "=q4=Claw of Molten Fury", "=ds=#h3#, #w13#", "", "0.12%" },
			{ 5, 32945, "", "=q4=Fist of Molten Fury", "=ds=#h4#, #w13#", "", "0.12%" },
			{ 6, 34009, "", "=q4=Hammer of Judgement", "=ds=#h3#, #w6#", "", "~0.21%" },
			{ 7, 32589, "", "=q4=Hellfire-Encased Pendant", "=ds=#s2#", "", "0.12%" },
			{ 8, 32590, "", "=q4=Nethervoid Cloak", "=ds=#s4#", "", "0.12%" },
			{ 9, 34010, "", "=q4=Pepe's Shroud of Pacification", "=ds=#s4#", "", "~0.46%" },
			{ 16, 32285, "", "=q4=Design: Flashing Crimson Spinel", "=ds=#p12# (375)", "", "Bosses: 0.25%-1.88%" },
			{ 17, 32296, "", "=q4=Design: Rigid Empyrean Sapphire", "=ds=#p12# (375)", "", "Bosses: 0.25%-1.88%" },
			{ 18, 32289, "", "=q4=Design: Stormy Empyrean Sapphire", "=ds=#p12# (375)", "", "Bosses: 0.25%-1.88%" },
			{ 19, 32295, "", "=q4=Design: Mystic Lionseye", "=ds=#p12# (375)", "", "Bosses: 0.25%-1.88%" },
			{ 20, 32303, "", "=q4=Design: Inscribed Pyrestone", "=ds=#p12# (375)", "", "Bosses: 0.25%-1.88%" },
			{ 21, 32298, "", "=q4=Design: Shifting Shadowsong Amethyst", "=ds=#p12# (375)", "", "Bosses: 0.25%-1.88%" },
			{ 22, 32297, "", "=q4=Design: Sovereign Shadowsong Amethyst", "=ds=#p12# (375)", "", "Bosses: 0.25%-1.88%" },
			{ 23, 32307, "", "=q4=Design: Veiled Shadowsong Amethyst", "=ds=#p12# (375)", "", "Bosses: 0.25%-1.88%" },
			{ 25, 32428, "", "=q3=Heart of Darkness", "=ds=#e8#", "", "~4%" },
			{ 26, 32897, "", "=q2=Mark of the Illidari", "=ds=#m20#", "", "~10.5%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "CoTHyjal",
	},
};

------------------------------------------
--- Coilfang Reservoir: The Slave Pens ---
------------------------------------------

AtlasLoot_Data["SlavePensMennuTheBetrayer"] = {
	["Normal"] = {
		{
			{ 1, 24359, "", "=q3=Princely Reign Leggings", "=ds=#s11#, #a1#", "", "20%" },
			{ 2, 24361, "", "=q3=Spellfire Longsword", "=ds=#h3#, #w10#", "", "20%" },
			{ 3, 24360, "", "=q3=Tracker's Belt", "=ds=#s10#, #a3#", "", "20%" },
			{ 4, 24357, "", "=q3=Vest of Living Lightning", "=ds=#s5#, #a3#", "", "20%" },
			{ 5, 24356, "", "=q3=Wastewalker Shiv", "=ds=#h1#, #w4#", "", "20%" },
			{ 16, 29674, "", "=q2=Pattern: Nature Armor Kit", "=ds=#p7# (340)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27541, "", "=q3=Archery Belt of the Broken", "=ds=#s10#, #a3#", "", "16.7%" },
			{ 2, 27542, "", "=q3=Cord of Belief", "=ds=#s10#, #a1#", "", "16.7%" },
			{ 3, 27545, "", "=q3=Mennu's Scaled Leggings", "=ds=#s11#, #a2#", "", "16.7%" },
			{ 4, 27543, "", "=q3=Starlight Dagger", "=ds=#h3#, #w4#", "", "16.7%" },
			{ 5, 27544, "", "=q3=Totem of Spontaneous Regrowth", "=ds=#w15#", "", "16.7%" },
			{ 6, 27546, "", "=q3=Traitor's Noose", "=ds=#s2#", "", "16.7%" },
			{ 16, 30604, "", "=q4=Resplendent Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30603, "", "=q4=Royal Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30605, "", "=q4=Vivid Chrysoprase", "=ds=#e7#", "", "6.7%" },
			{ 20, 29674, "", "=q2=Pattern: Nature Armor Kit", "=ds=#p7# (340)",  "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Mennu the Betrayer"],
		module = moduleName,
		instance = "CFRTheSlavePens",
	},
};

AtlasLoot_Data["SlavePensRokmarTheCrackler"] = {
	["Normal"] = {
		{
			{ 1, 24379, "", "=q3=Bogstrok Scale Cloak", "=ds=#s4#", "", "20%" },
			{ 2, 24380, "", "=q3=Calming Spore Reed", "=ds=#w12#", "", "20%" },
			{ 3, 24378, "", "=q3=Coilfang Hammer of Renewal", "=ds=#h3#, #w6#", "", "20%" },
			{ 4, 24381, "", "=q3=Coilfang Needler", "=ds=#w3#", "", "20%" },
			{ 5, 24376, "", "=q3=Runed Fungalcap", "=ds=#s14#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27547, "", "=q3=Coldwhisper Cord", "=ds=#s10#, #a1#", "", "16.7%" },
			{ 2, 27548, "", "=q3=Girdle of Many Blessings", "=ds=#s10#, #a4#", "", "16.7%" },
			{ 3, 27550, "", "=q3=Ironscale War Cloak", "=ds=#s4#", "", "16.7%" },
			{ 4, 28124, "", "=q3=Liar's Cord", "=ds=#s10#, #a2#", "", "16.7%" },
			{ 5, 27551, "", "=q3=Skeletal Necklace of Battlerage", "=ds=#s2#", "", "16.7%" },
			{ 6, 27549, "", "=q3=Wavefury Boots", "=ds=#s12#, #a3#", "", "16.7%" },
			{ 16, 30604, "", "=q4=Resplendent Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30603, "", "=q4=Royal Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30605, "", "=q4=Vivid Chrysoprase", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Rokmar the Crackler"],
		module = moduleName,
		instance = "CFRTheSlavePens",
	},
};

AtlasLoot_Data["SlavePensQuagmirran"] = {
	["Normal"] = {
		{
			{ 1, 24364, "", "=q3=Azureplate Greaves", "=ds=#s11#, #a4#", "", "20%" },
			{ 2, 24365, "", "=q3=Deft Handguards", "=ds=#s9#, #a2#", "", "20%" },
			{ 3, 24366, "", "=q3=Scorpid-Sting Mantle", "=ds=#s3#, #a3#", "", "20%" },
			{ 4, 24362, "", "=q3=Spore-Soaked Vaneer", "=ds=#s4#", "", "20%" },
			{ 5, 24363, "", "=q3=Unscarred Breastplate", "=ds=#s5#, #a4#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29349, "", "=q4=Adamantine Chain of the Unbroken", "=ds=#s2#", "", "25%" },
			{ 2, 29242, "", "=q4=Boots of Blasphemy", "=ds=#s12#, #a1#", "", "25%" },
			{ 3, 30538, "", "=q4=Midnight Legguards", "=ds=#s11#, #a2#", "", "25%" },
			{ 4, 32078, "", "=q4=Pauldrons of Wild Magic", "=ds=#s3#, #a3#", "", "25%" },
			{ 5, 27740, "", "=q3=Band of Ursol", "=ds=#s13#", "", "16.7%" },
			{ 6, 27741, "", "=q3=Bleeding Hollow Warhammer", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 7, 28337, "", "=q3=Breastplate of Righteous Fury", "=ds=#s5#, #a4#", "", "16.7%" },
			{ 8, 27800, "", "=q3=Earthsoul Britches", "=ds=#s11#, #a2#", "", "16.7%" },
			{ 9, 27672, "", "=q3=Girdle of the Immovable", "=ds=#s10#, #a4#", "", "16.7%" },
			{ 10, 27742, "", "=q3=Mage-Fury Girdle", "=ds=#s10#, #a1#", "", "16.7%" },
			{ 11, 27673, "", "=q3=Phosphorescent Blade", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 12, 27683, "", "=q3=Quagmirran's Eye", "=ds=#s14#", "", "16.7%" },
			{ 13, 27712, "", "=q3=Shackles of Quagmirran", "=ds=#s8#, #a2#", "", "16.7%" },
			{ 14, 27714, "", "=q3=Swamplight Lantern", "=ds=#s15#", "", "16.7%" },
			{ 16, 27796, "", "=q3=Mana-Etched Spaulders", "=ds=#s3#, #a1# =q1=#j10#", "", "5.24%" },
			{ 17, 27713, "", "=q3=Pauldrons of Desolation", "=ds=#s3#, #a3# =q1=#j10#", "", "10.70%" },
			{ 19, 33821, "", "=q1=The Heart of Quagmirran", "=ds=#m3#", "", "100%" },
			{ 21, 30604, "", "=q4=Resplendent Fire Opal", "=ds=#e7#", "", "13.3%" },
			{ 22, 30603, "", "=q4=Royal Tanzanite", "=ds=#e7#", "", "13.3%" },
			{ 23, 30605, "", "=q4=Vivid Chrysoprase", "=ds=#e7#", "", "13.3%" },
			{ 25, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "2.5%" },
			{ 26, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "2.5%" },
			{ 27, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "2.5%" },
			{ 28, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "2.5%" },
			{ 30, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Quagmirran"],
		module = moduleName,
		instance = "CFRTheSlavePens",
	},
};

------------------------------------------
--- Coilfang Reservoir: The Steamvault ---
------------------------------------------

AtlasLoot_Data["SteamvaultHydromancerThespia"] = {
	["Normal"] = {
		{
			{ 1, 27787, "", "=q3=Chestguard of No Remorse", "=ds=#s5#, #a2#", "", "20%" },
			{ 2, 27789, "", "=q3=Cloak of Whispering Shells", "=ds=#s4#", "", "20%" },
			{ 3, 27783, "", "=q3=Moonrage Girdle", "=ds=#s10#, #a2#", "", "20%" },
			{ 4, 27784, "", "=q3=Scintillating Coral Band", "=ds=#s13#", "", "20%" },
			{ 6, 27508, "", "=q3=Incanter's Gloves", "=ds=#s9#, #a1# =q1=#j10#", "", "20%" },
			{ 8, 30828, "", "=q1=Vial of Underworld Loam", "=ds=#m3#", "", "100%" },
			{ 16, 29673, "", "=q2=Pattern: Frost Armor Kit", "=ds=#p7# (340)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27787, "", "=q3=Chestguard of No Remorse", "=ds=#s5#, #a2#", "", "20%" },
			{ 2, 27789, "", "=q3=Cloak of Whispering Shells", "=ds=#s4#", "", "20%" },
			{ 3, 27783, "", "=q3=Moonrage Girdle", "=ds=#s10#, #a2#", "", "20%" },
			{ 4, 27784, "", "=q3=Scintillating Coral Band", "=ds=#s13#", "", "20%" },
			{ 6, 27508, "", "=q3=Incanter's Gloves", "=ds=#s9#, #a1# =q1=#j10#", "", "20%" },
			{ 8, 30828, "", "=q1=Vial of Underworld Loam", "=ds=#m3#", "", "100%" },
			{ 16, 30551, "", "=q4=Infused Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30549, "", "=q4=Shifting Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30550, "", "=q4=Sundered Chrysoprase", "=ds=#e7#", "", "6.7%" },
			{ 20, 29673, "", "=q2=Pattern: Frost Armor Kit", "=ds=#p7# (340)", "", "13%" },
		},
	},
	info = {
		name = BabbleBoss["Hydromancer Thespia"],
		module = moduleName,
		instance = "CFRTheSteamvault",
	},
};

AtlasLoot_Data["SteamvaultMekgineerSteamrigger"] = {
	["Normal"] = {
		{
			{ 1, 27793, "", "=q3=Earth Mantle Handwraps", "=ds=#s9#, #a3#", "", "20%" },
			{ 2, 27790, "", "=q3=Mask of Penance", "=ds=#s1#, #a4#", "", "20%" },
			{ 3, 27794, "", "=q3=Recoilless Rocket Ripper X-54", "=ds=#w5#", "", "20%" },
			{ 4, 27791, "", "=q3=Serpentcrest Life-Staff", "=ds=#w9#", "", "20%" },
			{ 5, 27792, "", "=q3=Steam-Hinge Chain of Valor", "=ds=#s2#", "", "20%" },
			{ 16, 23887, "", "=q3=Schematic: Rocket Boots Xtreme", "=ds=#p5# (355)", "", "8%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27793, "", "=q3=Earth Mantle Handwraps", "=ds=#s9#, #a3#", "", "20%" },
			{ 2, 27790, "", "=q3=Mask of Penance", "=ds=#s1#, #a4#", "", "20%" },
			{ 3, 27794, "", "=q3=Recoilless Rocket Ripper X-54", "=ds=#w5#", "", "20%" },
			{ 4, 27791, "", "=q3=Serpentcrest Life-Staff", "=ds=#w9#", "", "20%" },
			{ 5, 27792, "", "=q3=Steam-Hinge Chain of Valor", "=ds=#s2#", "", "20%" },
			{ 16, 30551, "", "=q4=Infused Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30549, "", "=q4=Shifting Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30550, "", "=q4=Sundered Chrysoprase", "=ds=#e7#", "", "6.7%" },
			{ 20, 23887, "", "=q3=Schematic: Rocket Boots Xtreme", "=ds=#p5# (355)", "", "38%" },
		},
	},
	info = {
		name = BabbleBoss["Mekgineer Steamrigger"],
		module = moduleName,
		instance = "CFRTheSteamvault",
	},
};

AtlasLoot_Data["SteamvaultWarlordKalithresh"] = {
	["Normal"] = {
		{
			{ 1, 27804, "", "=q3=Devilshark Cape", "=ds=#s4#", "", "16.7%" },
			{ 2, 27806, "", "=q3=Fathomheart Gauntlets", "=ds=#s9#, #a3#", "", "16.7%" },
			{ 3, 27805, "", "=q3=Ring of the Silver Hand", "=ds=#s13#", "", "16.7%" },
			{ 4, 27795, "", "=q3=Sash of Serpentra", "=ds=#s10#, #a1#", "", "16.7%" },
			{ 5, 27799, "", "=q3=Vermillion Robes of the Dominant", "=ds=#s5#, #a1#", "", "16.7%" },
			{ 7, 27874, "", "=q3=Beast Lord Leggings", "=ds=#s11#, #a3# =q1=#j10#", "", "16.7%" },
			{ 8, 27801, "", "=q3=Beast Lord Mantle", "=ds=#s3#, #a3# =q1=#j10#", "", "16.7%" },
			{ 9, 28203, "", "=q3=Breastplate of the Righteous", "=ds=#s5#, #a4# =q1=#j10#", "", "16.7%" },
			{ 10, 27475, "", "=q3=Gauntlets of the Bold", "=ds=#s9#, #a4# =q1=#j10#", "", "16.7%" },
			{ 11, 27738, "", "=q3=Incanter's Pauldrons", "=ds=#s3#, #a1# =q1=#j10#", "", "16.7%" },
			{ 12, 27737, "", "=q3=Moonglade Shoulders", "=ds=#s3#, #a2# =q1=#j10#", "", "16.7%" },
			{ 13, 27510, "", "=q3=Tidefury Gauntlets", "=ds=#s9#, #a3# =q1=#j10#", "", "16.7%" },
			{ 16, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "0.5%" },
			{ 17, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "0.5%" },
			{ 18, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "0.5%" },
			{ 19, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "0.5%" },
			{ 21, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "5%" },
			{ 23, 24313, "", "=q4=Pattern: Battlecast Hood", "=ds=#p8# (375)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29463, "", "=q4=Amber Bands of the Aggressor", "=ds=#s8#, #a4#", "", "25%" },
			{ 2, 30543, "", "=q4=Pontifex Kilt", "=ds=#s11#, #a1#", "", "25%" },
			{ 3, 29243, "", "=q4=Wave-Fury Vambraces", "=ds=#s8#, #a3#", "", "25%" },
			{ 4, 29351, "", "=q4=Wrathtide Longbow", "=ds=#w2#", "", "25%" },
			{ 5, 27804, "", "=q3=Devilshark Cape", "=ds=#s4#", "", "16.7%" },
			{ 6, 27806, "", "=q3=Fathomheart Gauntlets", "=ds=#s9#, #a3#", "", "16.7%" },
			{ 7, 27805, "", "=q3=Ring of the Silver Hand", "=ds=#s13#", "", "16.7%" },
			{ 8, 27795, "", "=q3=Sash of Serpentra", "=ds=#s10#, #a1#", "", "16.7%" },
			{ 9, 27799, "", "=q3=Vermillion Robes of the Dominant", "=ds=#s5#, #a1#", "", "16.7%" },
			{ 11, 27874, "", "=q3=Beast Lord Leggings", "=ds=#s11#, #a3# =q1=#j10#", "", "16.7%" },
			{ 12, 27801, "", "=q3=Beast Lord Mantle", "=ds=#s3#, #a3# =q1=#j10#", "", "16.7%" },
			{ 13, 28203, "", "=q3=Breastplate of the Righteous", "=ds=#s5#, #a4# =q1=#j10#", "", "16.7%" },
			{ 14, 27475, "", "=q3=Gauntlets of the Bold", "=ds=#s9#, #a4# =q1=#j10#", "", "16.7%" },
			{ 15, 27738, "", "=q3=Incanter's Pauldrons", "=ds=#s3#, #a1# =q1=#j10#", "", "16.7%" },
			{ 16, 27737, "", "=q3=Moonglade Shoulders", "=ds=#s3#, #a2# =q1=#j10#", "", "16.7%" },
			{ 17, 27510, "", "=q3=Tidefury Gauntlets", "=ds=#s9#, #a3# =q1=#j10#", "", "16.7%" },
			{ 19, 31721, "", "=q1=Kalithresh's Trident", "=ds=#m3#", "", "100%" },
			{ 20, 33827, "", "=q1=The Warlord's Treatise", "=ds=#m3#", "", "100%" },
			{ 22, 30551, "", "=q4=Infused Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 23, 30549, "", "=q4=Shifting Tanzanite", "=ds=#e7#", "", "15.3%" },
			{ 24, 30550, "", "=q4=Sundered Chrysoprase", "=ds=#e7#", "", "15.3%" },
			{ 26, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "0.5%" },
			{ 27, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "0.5%" },
			{ 28, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "0.5%" },
			{ 29, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "0.5%" },
		},
		{
			{ 1, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
			{ 3, 24313, "", "=q4=Pattern: Battlecast Hood", "=ds=#p8# (375)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Warlord Kalithresh"],
		module = moduleName,
		instance = "CFRTheSteamvault",
	},
};

AtlasLoot_Data["SteamvaultTrash"] = {
	["Normal"] = {
		{
			{ 1, 24367, "", "=q1=Orders from Lady Vashj", "=ds=#m2#", "", "2%" },
			{ 2, 24368, "", "=q1=Coilfang Armaments", "=ds=#m3#", "", "16%" },
			{ 4, 24159, "", "=q3=Design: Khorium Band of Frost", "=ds=#p12# (355) =q1=" .. AL["Coilfang Sorceress"], "", "1.86%" },
			{ 5, 22533, "", "=q2=Formula: Enchant Bracer - Fortitude", "=ds=#p4# (350) =q1=" .. AL["Coilfang Oracle"], "", "2%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["Second Fragment Guardian"], "=q5=" .. BabbleZone["The Steamvault"] },
			{ 17, 24487, "", "=q1=Second Key Fragment", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "CFRTheSteamvault",
	},
};

----------------------------------------
--- Coilfang Reservoir: The Underbog ---
----------------------------------------

AtlasLoot_Data["UnderbogHungarfen"] = {
	["Normal"] = {
		{
			{ 1, 24451, "", "=q3=Lykul Bloodbands", "=ds=#s8#, #a3#", "", "20%" },
			{ 2, 24450, "", "=q3=Manaspark Gloves", "=ds=#s9#, #a1#", "", "20%" },
			{ 3, 27631, "", "=q3=Needle Shrike", "=ds=#w11#", "", "20%" },
			{ 4, 24452, "", "=q3=Starlight Gauntlets", "=ds=#s9#, #a2#", "", "20%" },
			{ 5, 24413, "", "=q3=Totem of the Thunderhead", "=ds=#w15#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27746, "", "=q3=Arcanium Signet Bands", "=ds=#s8#, #a1#", "", "16.7%" },
			{ 2, 27747, "", "=q3=Boggspine Knuckles", "=ds=#h4#, #w13#", "", "16.7%" },
			{ 3, 27748, "", "=q3=Cassock of the Loyal", "=ds=#s11#, #a4#", "", "16.7%" },
			{ 4, 27743, "", "=q3=Girdle of Living Flame", "=ds=#s10#, #a3#", "", "16.7%" },
			{ 5, 27745, "", "=q3=Hungarhide Gauntlets", "=ds=#s9#, #a3#", "", "16.7%" },
			{ 6, 27744, "", "=q3=Idol of Ursoc", "=ds=#w14#", "", "16.7%" },
			{ 16, 30606, "", "=q4=Lambent Chrysoprase", "=ds=#e7#", "", "8.3%" },
			{ 17, 30608, "", "=q4=Radiant Chrysoprase", "=ds=#e7#", "", "8.3%" },
			{ 18, 30607, "", "=q4=Splendid Fire Opal", "=ds=#e7#", "", "8.3%" },
		},
	},
	info = {
		name = BabbleBoss["Hungarfen"],
		module = moduleName,
		instance = "CFRTheUnderbog",
	},
};

AtlasLoot_Data["UnderbogGhazan"] = {
	["Normal"] = {
		{
			{ 1, 24459, "", "=q3=Cloak of Healing Rays", "=ds=#s4#", "", "20%" },
			{ 2, 24461, "", "=q3=Hatebringer", "=ds=#h2#, #w6#", "", "20%" },
			{ 3, 24462, "", "=q3=Luminous Pearls of Insight", "=ds=#s2#", "", "20%" },
			{ 4, 24458, "", "=q3=Studded Girdle of Virtue", "=ds=#s10#, #a4#", "", "20%" },
			{ 5, 24460, "", "=q3=Talisman of Tenacity", "=ds=#s2#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27760, "", "=q3=Dunewind Sash", "=ds=#s10#, #a2#", "", "16.7%" },
			{ 2, 27755, "", "=q3=Girdle of Gallantry", "=ds=#s10#, #a4#", "", "16.7%" },
			{ 3, 27757, "", "=q3=Greatstaff of the Leviathan", "=ds=#w9#", "", "16.7%" },
			{ 4, 27759, "", "=q3=Headdress of the Tides", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 5, 27758, "", "=q3=Hydra-Fang Necklace", "=ds=#s2#", "", "16.7%" },
			{ 6, 27761, "", "=q3=Ring of the Shadow Deeps", "=ds=#s13#", "", "16.7%" },
			{ 16, 30606, "", "=q4=Lambent Chrysoprase", "=ds=#e7#", "", "8.3%" },
			{ 17, 30608, "", "=q4=Radiant Chrysoprase", "=ds=#e7#", "", "8.3%" },
			{ 18, 30607, "", "=q4=Splendid Fire Opal", "=ds=#e7#", "", "8.3%" },
		},
	},
	info = {
		name = BabbleBoss["Ghaz'an"],
		module = moduleName,
		instance = "CFRTheUnderbog",
	},
};

AtlasLoot_Data["UnderbogSwamplordMuselek"] = {
	["Normal"] = {
		{
			{ 1, 24454, "", "=q3=Cloak of Enduring Swiftness", "=ds=#s4#", "", "20%" },
			{ 2, 24456, "", "=q3=Greaves of the Iron Guardian", "=ds=#s11#, #a4#", "", "20%" },
			{ 3, 24457, "", "=q3=Truth Bearer Shoulderguards", "=ds=#s3#, #a4#", "", "20%" },
			{ 4, 24455, "", "=q3=Tunic of the Nightwatcher", "=ds=#s5#, #a2#", "", "20%" },
			{ 5, 24453, "", "=q3=Zangartooth Shortblade", "=ds=#h3#, #w4#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27765, "", "=q3=Armwraps of Disdain", "=ds=#s8#, #a2#", "", "16.7%" },
			{ 2, 27767, "", "=q3=Bogreaver", "=ds=#h1#, #w1#", "", "16.7%" },
			{ 3, 27763, "", "=q3=Crown of the Forest Lord", "=ds=#s1#, #a2#", "", "16.7%" },
			{ 4, 27764, "", "=q3=Hands of the Sun", "=ds=#s9#, #a1#", "", "16.7%" },
			{ 5, 27766, "", "=q3=Swampstone Necklace", "=ds=#s2#", "", "16.7%" },
			{ 6, 27762, "", "=q3=Weathered Band of the Swamplord", "=ds=#s13#", "", "16.7%" },
			{ 16, 30606, "", "=q4=Lambent Chrysoprase", "=ds=#e7#", "", "8.3%" },
			{ 17, 30608, "", "=q4=Radiant Chrysoprase", "=ds=#e7#", "", "8.3%" },
			{ 18, 30607, "", "=q4=Splendid Fire Opal", "=ds=#e7#", "", "8.3%" },
		},
	},
	info = {
		name = BabbleBoss["Swamplord Musel'ek"],
		module = moduleName,
		instance = "CFRTheUnderbog",
	},
};

AtlasLoot_Data["UnderbogTheBlackStalker"] = {
	["Normal"] = {
		{
			{ 1, 24463, "", "=q3=Pauldrons of Brute Force", "=ds=#s3#, #a4#", "", "20%" },
			{ 2, 24481, "", "=q3=Robes of the Augurer", "=ds=#s5#, #a1#", "", "20%" },
			{ 3, 24465, "", "=q3=Shamblehide Chestguard", "=ds=#s5#, #a3#", "", "20%" },
			{ 4, 24466, "", "=q3=Skulldugger's Leggings", "=ds=#s11#, #a2#", "", "20%" },
			{ 5, 24464, "", "=q3=The Stalker's Fangs", "=ds=#h1#, #w4#", "", "20%" },
			{ 7, 24248, "", "=q1=Brain of the Black Stalker", "=ds=#m3#", "", "100%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29265, "", "=q4=Barkchip Boots", "=ds=#s12#, #a2#", "", "25%" },
			{ 2, 32081, "", "=q4=Eye of the Stalker", "=ds=#s13#", "", "25%" },
			{ 3, 30541, "", "=q4=Stormsong Kilt", "=ds=#s11#, #a3#", "", "25%" },
			{ 4, 29350, "", "=q4=The Black Stalk", "=ds=#w12#", "", "25%" },
			{ 5, 27896, "", "=q3=Alembic of Infernal Power", "=ds=#s14#", "", "16.7%" },
			{ 6, 27770, "", "=q3=Argussian Compass", "=ds=#s14#", "", "16.7%" },
			{ 7, 27773, "", "=q3=Barbaric Legstraps", "=ds=#s11#, #a3#", "", "16.7%" },
			{ 8, 27779, "", "=q3=Bone Chain Necklace", "=ds=#s2#", "", "16.7%" },
			{ 9, 27781, "", "=q3=Demonfang Ritual Helm", "=ds=#s1#, #a1#", "", "16.7%" },
			{ 10, 27769, "", "=q3=Endbringer", "=ds=#h2#, #w10#", "", "16.7%" },
			{ 11, 27768, "", "=q3=Oracle Belt of Timeless Mystery", "=ds=#s10#, #a1# =q1=#m1# =ds=#c5#, #c3#, #c8#", "", "16.7%" },
			{ 12, 27780, "", "=q3=Ring of Fabled Hope", "=ds=#s13#", "", "16.7%" },
			{ 13, 27938, "", "=q3=Savage Mask of the Lynx Lord", "=ds=#s1#, #a2#", "", "16.7%" },
			{ 14, 27772, "", "=q3=Stormshield of Renewal", "=ds=#w8#", "", "16.7%" },
			{ 16, 27771, "", "=q3=Doomplate Shoulderguards", "=ds=#s3#, #a4# =q1=#j10#", "", "16.7%" },
			{ 17, 27907, "", "=q3=Mana-Etched Pantaloons", "=ds=#s11#, #a1# =q1=#j10#", "", "16.7%" },
			{ 19, 24248, "", "=q1=Brain of the Black Stalker", "=ds=#m3#", "", "100%" },
			{ 20, 33826, "", "=q1=Black Stalker Egg", "=ds=#m3#", "", "100%" },
			{ 22, 30606, "", "=q4=Lambent Chrysoprase", "=ds=#e7#", "", "13.3%" },
			{ 23, 30608, "", "=q4=Radiant Chrysoprase", "=ds=#e7#", "", "13.3%" },
			{ 24, 30607, "", "=q4=Splendid Fire Opal", "=ds=#e7#", "", "13.3%" },
			{ 26, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "0.13%" },
			{ 27, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "0.13%" },
			{ 28, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "0.13%" },
			{ 29, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "0.13%" },
		},
		{
			{ 1, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["The Black Stalker"],
		module = moduleName,
		instance = "CFRTheUnderbog",
	},
};

------------------------------------------------
--- Coilfang Reservoir: Serpentshrine Cavern ---
------------------------------------------------

AtlasLoot_Data["SerpentshrineCavernHydrossTheUnstable"] = {
	["Normal"] = {
		{
			{ 1, 33055, "", "=q4=Band of Vile Aggression", "=ds=#s13#", "", "7.1%" },
			{ 2, 30047, "", "=q4=Blackfathom Warbands", "=ds=#s8#, #a3#", "", "7.1%" },
			{ 3, 30050, "", "=q4=Boots of the Shifting Nightmare", "=ds=#s12#, #a1#", "", "7.1%" },
			{ 4, 30048, "", "=q4=Brighthelm of Justice", "=ds=#s1#, #a4#", "", "7.1%" },
			{ 5, 30049, "", "=q4=Fathomstone", "=ds=#s15#", "", "7.1%" },
			{ 6, 30051, "", "=q4=Idol of the Crescent Goddess", "=ds=#w14#", "", "7.1%" },
			{ 7, 30664, "", "=q4=Living Root of the Wildheart", "=ds=#s14# =q1=#m1# =ds=#c1#", "", "7.1%" },
			{ 8, 30053, "", "=q4=Pauldrons of the Wardancer", "=ds=#s3#, #a4#", "", "7.1%" },
			{ 9, 30054, "", "=q4=Ranger-General's Chestguard", "=ds=#s5#, #a3#", "", "7.1%" },
			{ 10, 30052, "", "=q4=Ring of Lethality", "=ds=#s13#", "", "7.1%" },
			{ 11, 30056, "", "=q4=Robe of Hateful Echoes", "=ds=#s5#, #a1#", "", "7.1%" },
			{ 12, 30629, "", "=q4=Scarab of Displacement", "=ds=#s14#", "", "7.1%" },
			{ 13, 30055, "", "=q4=Shoulderpads of the Stranger", "=ds=#s3#, #a2#", "", "7.1%" },
			{ 14, 32516, "", "=q4=Wraps of Purification", "=ds=#s8#, #a1#", "", "7.1%" },
		},
	},
	info = {
		name = BabbleBoss["Hydross the Unstable"],
		module = moduleName,
		instance = "CFRSerpentshrineCavern",
	},
};

AtlasLoot_Data["SerpentshrineCavernTheLurkerBelow"] = {
	["Normal"] = {
		{
			{ 1, 30061, "", "=q4=Ancestral Ring of Conquest", "=ds=#s13#", "", "7.7%" },
			{ 2, 30060, "", "=q4=Boots of Effortless Striking", "=ds=#s12#, #a2#", "", "7.7%" },
			{ 3, 30057, "", "=q4=Bracers of Eradication", "=ds=#s8#, #a4#", "", "7.7%" },
			{ 4, 30059, "", "=q4=Choker of Animalistic Fury", "=ds=#s2#", "", "7.7%" },
			{ 5, 30064, "", "=q4=Cord of Screaming Terrors", "=ds=#s10#, #a1#", "", "7.7%" },
			{ 6, 30665, "", "=q4=Earring of Soulful Meditation", "=ds=#s14# =q1=#m1# =ds=#c5#", "", "7.7%" },
			{ 7, 30065, "", "=q4=Glowing Breastplate of Truth", "=ds=#s5#, #a4#", "", "7.7%" },
			{ 8, 30062, "", "=q4=Grove-Bands of Remulos", "=ds=#s8#, #a2#", "", "7.7%" },
			{ 9, 30063, "", "=q4=Libram of Absolute Truth", "=ds=#w16#", "", "7.7%" },
			{ 10, 30058, "", "=q4=Mallet of the Tides", "=ds=#h1#, #w6#", "", "7.7%" },
			{ 11, 30066, "", "=q4=Tempest-Strider Boots", "=ds=#s12#, #a3#", "", "7.7%" },
			{ 12, 33054, "", "=q4=The Seal of Danzalar", "=ds=#s13#", "", "7.7%" },
			{ 13, 30067, "", "=q4=Velvet Boots of the Guardian", "=ds=#s12#, #a1#", "", "7.7%" },
			
		},
	},
	info = {
		name = BabbleBoss["The Lurker Below"],
		module = moduleName,
		instance = "CFRSerpentshrineCavern",
	},
};

AtlasLoot_Data["SerpentshrineCavernLeotherasTheBlind"] = {
	["Normal"] = {
		{
			{ 1, 30097, "", "=q4=Coral-Barbed Shoulderpads", "=ds=#s3#, #a3#", "", "16.7%" },
			{ 2, 30095, "", "=q4=Fang of the Leviathan", "=ds=#h3#, #w10#", "", "16.7%" },
			{ 3, 30096, "", "=q4=Girdle of the Invulnerable", "=ds=#s10#, #a4#", "", "16.7%" },
			{ 4, 30092, "", "=q4=Orca-Hide Boots", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 5, 30091, "", "=q4=True-Aim Stalker Bands", "=ds=#s8#, #a3#", "", "16.7%" },
			{ 6, 30627, "", "=q4=Tsunami Talisman", "=ds=#s14#", "", "16.7%" },
			{ 16, 30239, "", "=q4=Gloves of the Vanquished Champion", "=ds=#m22# #e15#", "", "33.3%" },
			{ 17, 30240, "", "=q4=Gloves of the Vanquished Defender", "=ds=#m22# #e15#", "", "33.3%" },
			{ 18, 30241, "", "=q4=Gloves of the Vanquished Hero", "=ds=#m22# #e15#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Leotheras the Blind"],
		module = moduleName,
		instance = "CFRSerpentshrineCavern",
	},
};

AtlasLoot_Data["SerpentshrineCavernFathomLordKarathress"] = {
	["Normal"] = {
		{
			{ 1, 30101, "", "=q4=Bloodsea Brigand's Vest", "=ds=#s5#, #a2#", "", "16.7%" },
			{ 2, 30663, "", "=q4=Fathom-Brooch of the Tidewalker", "=ds=#s14# =q1=#m1# =ds=#c7#", "", "16.7%" },
			{ 3, 30099, "", "=q4=Frayed Tether of the Drowned", "=ds=#s2#", "", "16.7%" },
			{ 4, 30626, "", "=q4=Sextant of Unstable Currents", "=ds=#s14#", "", "16.7%" },
			{ 5, 30100, "", "=q4=Soul-Strider Boots", "=ds=#s12#, #a1#", "", "16.7%" },
			{ 6, 30090, "", "=q4=World Breaker", "=ds=#h2#, #w6#", "", "16.7%" },
			{ 16, 30245, "", "=q4=Leggings of the Vanquished Champion", "=ds=#m22# #e15#", "", "33.3%" },
			{ 17, 30246, "", "=q4=Leggings of the Vanquished Defender", "=ds=#m22# #e15#", "", "33.3%" },
			{ 18, 30247, "", "=q4=Leggings of the Vanquished Hero", "=ds=#m22# #e15#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Fathom-Lord Karathress"],
		module = moduleName,
		instance = "CFRSerpentshrineCavern",
	},
};

AtlasLoot_Data["SerpentshrineCavernMorogrimTidewalker"] = {
	["Normal"] = {
		{
			{ 1, 33058, "", "=q4=Band of the Vigilant", "=ds=#s13#", "", "7.7%" },
			{ 2, 30068, "", "=q4=Girdle of the Tidal Call", "=ds=#s10#, #a3#", "", "7.7%" },
			{ 3, 30075, "", "=q4=Gnarled Chestpiece of the Ancients", "=ds=#s5#, #a2#", "", "7.7%" },
			{ 4, 30079, "", "=q4=Illidari Shoulderpads", "=ds=#s3#, #a1#", "", "7.7%" },
			{ 5, 30080, "", "=q4=Luminescent Rod of the Naaru", "=ds=#w12#", "", "7.7%" },
			{ 6, 30085, "", "=q4=Mantle of the Tireless Tracker", "=ds=#s3#, #a3#", "", "7.7%" },
			{ 7, 30084, "", "=q4=Pauldrons of the Argent Sentinel", "=ds=#s3#, #a4#", "", "7.7%" },
			{ 8, 30008, "", "=q4=Pendant of the Lost Ages", "=ds=#s2#", "", "7.7%" },
			{ 9, 30098, "", "=q4=Razor-Scale Battlecloak", "=ds=#s4#", "", "7.7%" },
			{ 10, 30083, "", "=q4=Ring of Sundered Souls", "=ds=#s13#", "", "7.7%" },
			{ 11, 30720, "", "=q4=Serpent-Coil Braid", "=ds=#s14# =q1=#m1# =ds=#c3#", "", "7.7%" },
			{ 12, 30082, "", "=q4=Talon of Azshara", "=ds=#h1#, #w10#", "", "7.7%" },
			{ 13, 30081, "", "=q4=Warboots of Obliteration", "=ds=#s12#, #a4#", "", "7.7%" },
		},
	},
	info = {
		name = BabbleBoss["Morogrim Tidewalker"],
		module = moduleName,
		instance = "CFRSerpentshrineCavern",
	},
};

AtlasLoot_Data["SerpentshrineCavernLadyVashj"] = {
	["Normal"] = {
		{
			{ 1, 30106, "", "=q4=Belt of One-Hundred Deaths", "=ds=#s10#, #a2#", "", "8.3%" },
			{ 2, 30104, "", "=q4=Cobra-Lash Boots", "=ds=#s12#, #a3#", "", "8.3%" },
			{ 3, 30110, "", "=q4=Coral Band of the Revived", "=ds=#s13#", "", "8.3%" },
			{ 4, 30103, "", "=q4=Fang of Vashj", "=ds=#h1#, #w4#", "", "8.3%" },
			{ 5, 30112, "", "=q4=Glorious Gauntlets of Crestfall", "=ds=#s9#, #a4#", "", "8.3%" },
			{ 6, 30102, "", "=q4=Krakken-Heart Breastplate", "=ds=#s5#, #a4#", "", "8.3%" },
			{ 7, 30108, "", "=q4=Lightfathom Scepter", "=ds=#h3#, #w6#", "", "8.3%" },
			{ 8, 30621, "", "=q4=Prism of Inner Calm", "=ds=#s14#", "", "8.3%" },
			{ 9, 30109, "", "=q4=Ring of Endless Coils", "=ds=#s13#", "", "8.3%" },
			{ 10, 30111, "", "=q4=Runetotem's Mantle", "=ds=#s3#, #a2#", "", "8.3%" },
			{ 11, 30105, "", "=q4=Serpent Spine Longbow", "=ds=#w2#", "", "8.3%" },
			{ 12, 30107, "", "=q4=Vestments of the Sea-Witch", "=ds=#s5#, #a1#", "", "8.3%" },
			{ 14, 29906, "", "=q1=Vashj's Vial Remnant", "=ds=#m3#", "", "100%" },
			{ 16, 30242, "", "=q4=Helm of the Vanquished Champion", "=ds=#m22# #e15#", "", "33.3%" },
			{ 17, 30243, "", "=q4=Helm of the Vanquished Defender", "=ds=#m22# #e15#", "", "33.3%" },
			{ 18, 30244, "", "=q4=Helm of the Vanquished Hero", "=ds=#m22# #e15#", "", "33.3%" },
			{ 20, 30183, "", "=q4=Nether Vortex", "=ds=#e6# =q1=(x2)", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Lady Vashj"],
		module = moduleName,
		instance = "CFRSerpentshrineCavern",
	},
};

AtlasLoot_Data["SerpentshrineCavernTrash"] = {
	["Normal"] = {
		{
			{ 1, 30027, "", "=q4=Boots of Courage Unending", "=ds=#s12#, #a4#", "", "~1.08%" },
			{ 2, 30022, "", "=q4=Pendant of the Perilous", "=ds=#s2#", "", "~0.855%" },
			{ 3, 30025, "", "=q4=Serpentshrine Shuriken", "=ds=#w11#", "", "~1.55%" },
			{ 4, 30620, "", "=q4=Spyglass of the Hidden Fleet", "=ds=#s14#", "", "~1.865%" },
			{ 5, 30023, "", "=q4=Totem of the Maelstrom", "=ds=#w15#", "", "~1.83%" },
			{ 6, 30021, "", "=q4=Wildfury Greatstaff", "=ds=#w9#", "", "~0.905%" },
			{ 8, 30280, "", "=q4=Pattern: Belt of Blasting", "=ds=#p8# (375)", "", "~1.59%" },
			{ 9, 30302, "", "=q4=Pattern: Belt of Deep Shadow", "=ds=#p7# (375)", "", "~3.045%" },
			{ 10, 30301, "", "=q4=Pattern: Belt of Natural Power", "=ds=#p7# (375)", "", "~1.545%" },
			{ 11, 30303, "", "=q4=Pattern: Belt of the Black Eagle", "=ds=#p7# (375)", "", "~1.825%" },
			{ 12, 30281, "", "=q4=Pattern: Belt of the Long Road", "=ds=#p8# (375)", "", "~2.135%" },
			{ 13, 30282, "", "=q4=Pattern: Boots of Blasting", "=ds=#p8# (375)", "", "1.25%" },
			{ 14, 30305, "", "=q4=Pattern: Boots of Natural Grace", "=ds=#p7# (375)", "", "1.25%" },
			{ 15, 30307, "", "=q4=Pattern: Boots of the Crimson Hawk", "=ds=#p7# (375)", "", "1.25%" },
			{ 16, 30283, "", "=q4=Pattern: Boots of the Long Road", "=ds=#p8# (375)", "", "1.25%" },
			{ 17, 30306, "", "=q4=Pattern: Boots of Utter Darkness", "=ds=#p7# (375)", "", "1.25%" },
			{ 18, 30308, "", "=q4=Pattern: Hurricane Boots", "=ds=#p7# (375)", "", "1.25%" },
			{ 19, 30304, "", "=q4=Pattern: Monsoon Belt", "=ds=#p7# (375)", "", "~1.26%" },
			{ 20, 30321, "", "=q4=Plans: Belt of the Guardian", "=ds=#p2# (375)", "", "~5.06%" },
			{ 21, 30323, "", "=q4=Plans: Boots of the Protector", "=ds=#p2# (375)", "", "1.25%" },
			{ 22, 30322, "", "=q4=Plans: Red Belt of Battle", "=ds=#p2# (375)", "", "~4.245%" },
			{ 23, 30324, "", "=q4=Plans: Red Havoc Boots", "=ds=#p2# (375)", "", "1.25%" },
			{ 25, 30183, "", "=q4=Nether Vortex", "=ds=#e6#", "", "~5.6%" },
			{ 27, 32897, "", "=q2=Mark of the Illidari", "=ds=#m20#", "", "~11.5%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "CFRSerpentshrineCavern",
	},
};

--------------------
--- Gruul's Lair ---
--------------------

AtlasLoot_Data["GruulsLairHighKingMaulgar"] = {
	["Normal"] = {
		{
			{ 1, 28799, "", "=q4=Belt of Divine Inspiration", "#s10#, #a1#", "", "16.7%" },
			{ 2, 28795, "", "=q4=Bladespire Warbands", "=ds=#s8#, #a4#", "", "16.7%" },
			{ 3, 28797, "", "=q4=Brute Cloak of the Ogre-Magi", "#s4#", "", "16.7%" },
			{ 4, 28800, "", "=q4=Hammer of the Naaru", "=ds=#h2#, #w6#", "", "16.7%" },
			{ 5, 28796, "", "=q4=Malefic Mask of the Shadows", "=ds=#s1#, #a2#", "", "16.7%" },
			{ 6, 28801, "", "=q4=Maulgar's Warhelm", "=ds=#s1#, #a3#", "", "16.7%" },
			{ 16, 29763, "", "=q4=Pauldrons of the Fallen Champion", "=ds=#m21# #e15#", "", "33.3%" },
			{ 17, 29764, "", "=q4=Pauldrons of the Fallen Defender", "=ds=#m21# #e15#", "", "33.3%" },
			{ 18, 29762, "", "=q4=Pauldrons of the Fallen Hero", "=ds=#m21# #e15#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["High King Maulgar"],
		module = moduleName,
		instance = "GruulsLair",
	},
};

AtlasLoot_Data["GruulsLairGruulTheDragonkiller"] = {
	["Normal"] = {
		{
			{ 1, 28825, "", "=q4=Aldori Legacy Defender", "=ds=#w8#", "", "7.7%" },
			{ 2, 28794, "", "=q4=Axe of the Gronn Lords", "=ds=#h2#, #w1#", "", "7.7%" },
			{ 3, 28802, "", "=q4=Bloodmaw Magus-Blade", "=ds=#h3#, #w10#", "", "7.7%" },
			{ 4, 28804, "", "=q4=Collar of Cho'gall", "=ds=#s1#, #a1#", "", "7.7%" },
			{ 5, 28803, "", "=q4=Cowl of Nature's Breath", "=ds=#s1#, #a2#", "", "7.7%" },
			{ 6, 28830, "", "=q4=Dragonspine Trophy", "=ds=#s14#", "", "7.7%" },
			{ 7, 28823, "", "=q4=Eye of Gruul", "=ds=#s14#", "", "7.7%" },
			{ 8, 28824, "", "=q4=Gauntlets of Martial Perfection", "=ds=#s9#, #a4#", "", "7.7%" },
			{ 9, 28827, "", "=q4=Gauntlets of the Dragonslayer", "=ds=#s9#, #a3#", "", "7.7%" },
			{ 10, 28828, "", "=q4=Gronn-Stitched Girdle", "=ds=#s10#, #a2#", "", "7.7%" },
			{ 11, 28826, "", "=q4=Shuriken of Negation", "=ds=#w11#", "", "7.7%" },
			{ 12, 28822, "", "=q4=Teeth of Gruul", "=ds=#s2#", "", "7.7%" },
			{ 13, 28810, "", "=q4=Windshear Boots", "=ds=#s12#, #a3#", "", "7.7%" },
			{ 15, 31750, "", "=q1=Earthen Signet", "=ds=#m3#", "", "100%" },
			{ 16, 29766, "", "=q4=Leggings of the Fallen Champion", "=ds=#m21# #e15#", "", "33.3%" },
			{ 17, 29767, "", "=q4=Leggings of the Fallen Defender", "=ds=#m21# #e15#", "", "33.3%" },
			{ 18, 29765, "", "=q4=Leggings of the Fallen Hero", "=ds=#m21# #e15#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Gruul the Dragonkiller"],
		module = moduleName,
		instance = "GruulsLair",
	},
};

-------------------------------------------
--- Hellfire Citadel: Hellfire Ramparts ---
-------------------------------------------

AtlasLoot_Data["HellfireRampartsWatchkeeperGargolmar"] = {
	["Normal"] = {
		{
			{ 1, 24023, "", "=q3=Bracers of Finesse", "=ds=#s8#, #a2#", "", "20%" },
			{ 2, 24021, "", "=q3=Light-Touched Breastplate", "=ds=#s5#, #a4#", "", "20%" },
			{ 3, 24024, "", "=q3=Pauldrons of Arcane Rage", "=ds=#s3#, #a1#", "", "20%" },
			{ 4, 24022, "", "=q3=Scale Leggings of the Skirmisher", "=ds=#s11#, #a3#", "", "20%" },
			{ 5, 24020, "", "=q3=Shadowrend Longblade", "=ds=#h1#, #w10#", "", "20%" },
			{ 7, 23881, "", "=q1=Gargolmar's Hand", "=ds=#m3#", "", "100%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27449, "", "=q3=Blood Knight Defender", "=ds=#w8#", "", "20%" },
			{ 2, 27451, "", "=q3=Boots of the Darkwalker", "=ds=#s12#, #a1#", "", "20%" },
			{ 3, 27447, "", "=q3=Bracers of Just Rewards", "=ds=#s8#, #a4#", "", "20%" },
			{ 4, 27448, "", "=q3=Cloak of the Everliving", "=ds=#s4#", "", "20%" },
			{ 5, 27450, "", "=q3=Wild Stalker Boots", "=ds=#s12#, #a3#", "", "20%" },
			{ 7, 23881, "", "=q1=Gargolmar's Hand", "=ds=#m3#", "", "100%" },
			{ 16, 30594, "", "=q4=Effulgent Chrysoprase", "=ds=#e7#", "", "10%" },
			{ 17, 30593, "", "=q4=Iridescent Fire Opal", "=ds=#e7#", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Watchkeeper Gargolmar"],
		module = moduleName,
		instance = "HCHellfireRamparts",
	},
};

AtlasLoot_Data["HellfireRampartsOmorTheUnscarred"] = {
	["Normal"] = {
		{
			{ 1, 24090, "", "=q3=Bloodstained Ravager Gauntlets", "=ds=#s9#, #a3#", "", "16.7%" },
			{ 2, 24069, "", "=q3=Crystalfire Staff", "=ds=#w9#", "", "16.7%" },
			{ 3, 24073, "", "=q3=Garrote-String Necklace", "=ds=#s2#", "", "16.7%" },
			{ 4, 24094, "", "=q3=Heart Fire Warhammer", "=ds=#h2#, #w6#", "", "16.7%" },
			{ 5, 24096, "", "=q3=Heartblood Prayer Beads", "=ds=#s2#", "", "16.7%" },
			{ 6, 24091, "", "=q3=Tenacious Defender", "=ds=#s10#, #a4#", "", "16.7%" },
			{ 8, 23886, "", "=q1=Omor's Hoof", "=ds=#m3#", "", "100%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27895, "", "=q3=Band of Many Prisms", "=ds=#s13#", "", "16.7%" },
			{ 2, 27462, "", "=q3=Crimson Bracers of Gloom", "=ds=#s8#, #a1#", "", "16.7%" },
			{ 3, 27906, "", "=q3=Crimsonforge Breastplate", "#s5#, #a4#", "", "16.7%" },
			{ 4, 27477, "", "=q3=Faol's Signet of Cleansing", "=ds=#s15#", "", "16.7%" },
			{ 5, 27478, "", "=q3=Girdle of the Blasted Reaches", "=ds=#s10#, #a3#", "", "16.7%" },
			{ 6, 27466, "", "=q3=Headdress of Alacrity", "=ds=#s1#, #a1#", "", "16.7%" },
			{ 7, 27539, "", "=q3=Justice Bearer's Pauldrons", "=ds=#s3#, #a4#", "", "16.7%" },
			{ 8, 27464, "", "=q3=Omor's Unyielding Will", "=ds=#s2#", "", "16.7%" },
			{ 9, 27467, "", "=q3=Silent-Strider Kneeboots", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 10, 27463, "", "=q3=Terror Flame Dagger", "=ds=#h1#, #w4#", "", "16.7%" },
			{ 11, 27476, "", "=q3=Truncheon of Five Hells", "=ds=#h1#, #w6#", "", "16.7%" },
			{ 13, 27465, "", "=q3=Mana-Etched Gloves", "=ds=#s9#, #a1# =q1=#j10#", "", "16.7%" },
			{ 15, 23886, "", "=q1=Omor's Hoof", "=ds=#m3#", "", "100%" },
			{ 16, 30594, "", "=q4=Effulgent Chrysoprase", "=ds=#e7#", "", "10%" },
			{ 17, 30593, "", "=q4=Iridescent Fire Opal", "=ds=#e7#", "", "10%" },
			{ 19, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "2.5%" },
			{ 20, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "2.5%" },
			{ 21, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "2.5%" },
			{ 22, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "2.5%" },
			{ 24, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Omor the Unscarred"],
		module = moduleName,
		instance = "HCHellfireRamparts",
	},
};

AtlasLoot_Data["HellfireRampartsVazrudenNazan"] = {
	["Normal_H"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. AL["Reinforced Fel Iron Chest"], "" },
			{ 2, 24045, "", "=q3=Band of Renewal", "=ds=#s13#", "", "10%" },
			{ 3, 24044, "", "=q3=Hellreaver", "=ds=#w7#", "", "10%" },
			{ 4, 24064, "", "=q3=Ironsole Clompers", "=ds=#s12#, #a4#", "", "10%" },
			{ 5, 24046, "", "=q3=Kilt of Rolling Thunders", "=ds=#s11#, #a3# =q1=#m1# =ds=#c7#", "", "10%" },
			{ 6, 24083, "", "=q3=Lifegiver Britches", "=ds=#s11#, #a1#", "", "10%" },
			{ 7, 24151, "", "=q3=Mok'Nathal Clan Ring", "=ds=#s13#", "", "10%" },
			{ 8, 24150, "", "=q3=Mok'Nathal Wildercloak", "=ds=#s4#", "", "10%" },
			{ 9, 24063, "", "=q3=Shifting Sash of Midnight", "=ds=#s10#, #a2#", "", "10%" },
			{ 10, 24155, "", "=q3=Ursol's Claw", "=ds=#w9#", "", "10%" },
			{ 11, 24154, "", "=q3=Witching Band", "=ds=#s13#", "", "10%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Vazruden"], "" },
			{ 17, 23892, "", "=q1=Ominous Letter", "=ds=#m2#", "", "100%" },
			{ 19, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Nazan"],   "" },
			{ 20, 23901, "", "=q1=Nazan's Head", "=ds=#m3#", "", "100%" },
		},
	},
	["Normal_A"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. AL["Reinforced Fel Iron Chest"], "" },
			{ 2, 24045, "", "=q3=Band of Renewal", "=ds=#s13#", "", "10%" },
			{ 3, 24044, "", "=q3=Hellreaver", "=ds=#w7#", "", "10%" },
			{ 4, 24064, "", "=q3=Ironsole Clompers", "=ds=#s12#, #a4#", "", "10%" },
			{ 5, 24046, "", "=q3=Kilt of Rolling Thunders", "=ds=#s11#, #a3# =q1=#m1# =ds=#c7#", "", "10%" },
			{ 6, 24083, "", "=q3=Lifegiver Britches", "=ds=#s11#, #a1#", "", "10%" },
			{ 7, 24151, "", "=q3=Mok'Nathal Clan Ring", "=ds=#s13#", "", "10%" },
			{ 8, 24150, "", "=q3=Mok'Nathal Wildercloak", "=ds=#s4#", "", "10%" },
			{ 9, 24063, "", "=q3=Shifting Sash of Midnight", "=ds=#s10#, #a2#", "", "10%" },
			{ 10, 24155, "", "=q3=Ursol's Claw", "=ds=#w9#", "", "10%" },
			{ 11, 24154, "", "=q3=Witching Band", "=ds=#s13#", "", "10%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Vazruden"], "" },
			{ 17, 23890, "", "=q1=Ominous Letter", "=ds=#m2#", "", "100%" },
			{ 19, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Nazan"],   "" },
			{ 20, 23901, "", "=q1=Nazan's Head", "=ds=#m3#", "", "100%" },
		},
	},
	["Heroic_H"] = {
		{
			{ 1, 0, "inv_box_04", "=q6=" .. AL["Reinforced Fel Iron Chest"], "" },
			{ 2, 29346, "", "=q4=Feltooth Eviscerator", "=ds=#h1#, #w4#", "", "25%" },
			{ 3, 29238, "", "=q4=Lion's Heart Girdle", "=ds=#s10#, #a4#", "", "25%" },
			{ 4, 29264, "", "=q4=Tree-Mender's Belt", "=ds=#s10#, #a2#", "", "25%" },
			{ 5, 32077, "", "=q4=Wrath Infused Gauntlets", "=ds=#s9#, #a3#", "", "25%" },
			{ 6, 27453, "", "=q3=Averinn's Ring of Slaying", "=ds=#s13#", "", "20%" },
			{ 7, 27461, "", "=q3=Chestguard of the Prowler", "=ds=#s5#, #a2#", "", "20%" },
			{ 8, 27455, "", "=q3=Irondrake Faceguard", "=ds=#s1#, #a4#", "", "20%" },
			{ 9, 27457, "", "=q3=Life Bearer's Gauntlets", "=ds=#s9#, #a4#", "", "20%" },
			{ 10, 27452, "", "=q3=Light Scribe Bands", "=ds=#s8#, #a1#", "", "20%" },
			{ 11, 27458, "", "=q3=Oceansong Kilt", "=ds=#s11#, #a3#", "", "20%" },
			{ 12, 27456, "", "=q3=Raiments of Nature's Breath", "=ds=#s5#, #a2#", "", "20%" },
			{ 13, 27460, "", "=q3=Reavers' Ring", "=ds=#s13#", "", "20%" },
			{ 14, 27459, "", "=q3=Vambraces of Daring", "=ds=#s8#, #a4#", "", "20%" },
			{ 15, 27454, "", "=q3=Volcanic Pauldrons", "=ds=#s3#, #a3#", "", "20%" },
			{ 16, 30594, "", "=q4=Effulgent Chrysoprase", "=ds=#e7#", "", "10%" },
			{ 17, 30593, "", "=q4=Iridescent Fire Opal", "=ds=#e7#", "", "10%" },
			{ 18, 30592, "", "=q4=Steady Chrysoprase", "=ds=#e7#", "", "10%" },
			{ 20, 0, "inv_box_04", "=q6=" .. BabbleBoss["Vazruden"], "" },
			{ 21, 23892, "", "=q1=Ominous Letter", "=ds=#m2#", "", "100%" },
			{ 23, 0, "inv_box_04", "=q6=" .. BabbleBoss["Nazan"], "" },
			{ 24, 23901, "", "=q1=Nazan's Head", "=ds=#m3#", "", "100%" },
			{ 25, 33833, "", "=q1=Nazan's Riding Crop", "=ds=#m3#", "", "100%" },
		},
	},
	["Heroic_A"] = {
		{
			{ 1, 0, "inv_box_04", "=q6=" .. AL["Reinforced Fel Iron Chest"], "" },
			{ 2, 29346, "", "=q4=Feltooth Eviscerator", "=ds=#h1#, #w4#", "", "25%" },
			{ 3, 29238, "", "=q4=Lion's Heart Girdle", "=ds=#s10#, #a4#", "", "25%" },
			{ 4, 29264, "", "=q4=Tree-Mender's Belt", "=ds=#s10#, #a2#", "", "25%" },
			{ 5, 32077, "", "=q4=Wrath Infused Gauntlets", "=ds=#s9#, #a3#", "", "25%" },
			{ 6, 27453, "", "=q3=Averinn's Ring of Slaying", "=ds=#s13#", "", "20%" },
			{ 7, 27461, "", "=q3=Chestguard of the Prowler", "=ds=#s5#, #a2#", "", "20%" },
			{ 8, 27455, "", "=q3=Irondrake Faceguard", "=ds=#s1#, #a4#", "", "20%" },
			{ 9, 27457, "", "=q3=Life Bearer's Gauntlets", "=ds=#s9#, #a4#", "", "20%" },
			{ 10, 27452, "", "=q3=Light Scribe Bands", "=ds=#s8#, #a1#", "", "20%" },
			{ 11, 27458, "", "=q3=Oceansong Kilt", "=ds=#s11#, #a3#", "", "20%" },
			{ 12, 27456, "", "=q3=Raiments of Nature's Breath", "=ds=#s5#, #a2#", "", "20%" },
			{ 13, 27460, "", "=q3=Reavers' Ring", "=ds=#s13#", "", "20%" },
			{ 14, 27459, "", "=q3=Vambraces of Daring", "=ds=#s8#, #a4#", "", "20%" },
			{ 15, 27454, "", "=q3=Volcanic Pauldrons", "=ds=#s3#, #a3#", "", "20%" },
			{ 16, 30594, "", "=q4=Effulgent Chrysoprase", "=ds=#e7#", "", "10%" },
			{ 17, 30593, "", "=q4=Iridescent Fire Opal", "=ds=#e7#", "", "10%" },
			{ 18, 30592, "", "=q4=Steady Chrysoprase", "=ds=#e7#", "", "10%" },
			{ 20, 0, "inv_box_04", "=q6=" .. BabbleBoss["Vazruden"], "" },
			{ 21, 23890, "", "=q1=Ominous Letter", "=ds=#m2#", "", "100%" },
			{ 23, 0, "inv_box_04", "=q6=" .. BabbleBoss["Nazan"], "" },
			{ 24, 23901, "", "=q1=Nazan's Head", "=ds=#m3#", "", "100%" },
			{ 25, 33833, "", "=q1=Nazan's Riding Crop", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Vazruden"] .. " & " .. BabbleBoss["Nazan"],
		module = moduleName,
		instance = "HCHellfireRamparts",
	},
};

-------------------------------------------
--- Hellfire Citadel: The Blood Furnace ---
-------------------------------------------

AtlasLoot_Data["BloodFurnaceTheMaker"] = {
	["Normal"] = {
		{
			{ 1, 24384, "", "=q3=Diamond-Core Sledgemace", "=ds=#h3#, #w6#", "", "20%" },
			{ 2, 24388, "", "=q3=Girdle of the Gale Storm", "=ds=#s10#, #a3#", "", "20%" },
			{ 3, 24387, "", "=q3=Ironblade Gauntlets", "=ds=#s9#, #a4#", "", "20%" },
			{ 4, 24386, "", "=q3=Libram of Saints Departed", "=ds=#w16#", "", "20%" },
			{ 5, 24385, "", "=q3=Pendant of Battle-Lust", "=ds=#s2#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27487, "", "=q3=Bloodlord Legplates", "=ds=#s11#, #a4#", "", "20%" },
			{ 2, 27485, "", "=q3=Embroidered Cape of Mysteries", "=ds=#s4#", "", "20%" },
			{ 3, 27484, "", "=q3=Libram of Avengement", "=ds=#w16#", "", "20%" },
			{ 4, 27488, "", "=q3=Mage-Collar of the Firestorm", "=ds=#s1#, #a1#", "", "20%" },
			{ 5, 27483, "", "=q3=Moon-Touched Bands", "=ds=#s8#, #a2#", "", "20%" },
			{ 16, 30601, "", "=q4=Beaming Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30600, "", "=q4=Fluorescent Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30602, "", "=q4=Jagged Chrysoprase", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["The Maker"],
		module = moduleName,
		instance = "HCBloodFurnace",
	},
};

AtlasLoot_Data["BloodFurnaceBroggok"] = {
	["Normal"] = {
		{
			{ 1, 24392, "", "=q3=Arcing Bracers", "=ds=#s8#, #a1#", "", "20%" },
			{ 2, 24390, "", "=q3=Auslese's Light Channeler", "=ds=#s14#", "", "20%" },
			{ 3, 24393, "", "=q3=Bloody Surgeon's Mitts", "=ds=#s9#, #a1#", "", "20%" },
			{ 4, 24391, "", "=q3=Kilt of the Night Strider", "=ds=#s11#, #a2#", "", "20%" },
			{ 5, 24389, "", "=q3=Legion Blunderbuss", "=ds=#w5#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27848, "", "=q3=Embroidered Spellpyre Boots", "=ds=#s12#, #a1#", "", "20%" },
			{ 2, 27490, "", "=q3=Firebrand Battleaxe", "=ds=#h1#, #w1#", "", "20%" },
			{ 3, 27492, "", "=q3=Moonchild Leggings", "=ds=#s11#, #a2#", "", "20%" },
			{ 4, 27491, "", "=q3=Signet of Repose", "=ds=#s13#", "", "20%" },
			{ 5, 27489, "", "=q3=Virtue Bearer's Vambraces", "=ds=#s8#, #a4#", "", "20%" },
			{ 16, 30601, "", "=q4=Beaming Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30600, "", "=q4=Fluorescent Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30602, "", "=q4=Jagged Chrysoprase", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Broggok"],
		module = moduleName,
		instance = "HCBloodFurnace",
	},
};

AtlasLoot_Data["BloodFurnaceKelidanTheBreaker"] = {
	["Normal"] = {
		{
			{ 1, 24398, "", "=q3=Mantle of the Dusk-Dweller", "=ds=#s3#, #a2#", "", "20%" },
			{ 2, 24395, "", "=q3=Mindfire Waistband", "=ds=#s10#, #a1#", "", "20%" },
			{ 3, 24397, "", "=q3=Raiments of Divine Authority", "=ds=#s5#, #a1#", "", "20%" },
			{ 4, 24396, "", "=q3=Vest of Vengeance", "=ds=#s5#, #a2#", "", "20%" },
			{ 5, 24394, "", "=q3=Warsong Howling Axe", "=ds=#h2#, #w1#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29239, "", "=q4=Eaglecrest Warboots", "=ds=#s12#, #a4#", "", "25%" },
			{ 2, 32080, "", "=q4=Mantle of Shadowy Embrace", "=ds=#s3#, #a2#", "", "25%" },
			{ 3, 29347, "", "=q4=Talisman of the Breaker", "=ds=#s2#", "", "25%" },
			{ 4, 29245, "", "=q4=Wave-Crest Striders", "=ds=#s12#, #a3#", "", "25%" },
			{ 6, 27507, "", "=q3=Adamantine Repeater", "=ds=#w3#", "", "16.7%" },
			{ 7, 27788, "", "=q3=Bloodsworn Warboots", "=ds=#s12#, #a4#", "", "16.7%" },
			{ 8, 27494, "", "=q3=Emerald Eye Bracer", "=ds=#s8#, #a3#", "", "16.7%" },
			{ 9, 28121, "", "=q3=Icon of Unyielding Courage", "=ds=#s14#", "", "16.7%" },
			{ 10, 27514, "", "=q3=Leggings of the Unrepentant", "=ds=#s11#, #a2#", "", "16.7%" },
			{ 11, 27506, "", "=q3=Robe of Effervescent Light", "=ds=#s5#, #a1#", "", "16.7%" },
			{ 12, 27505, "", "=q3=Ruby Helm of the Just", "=ds=#s1#, #a4#", "", "16.7%" },
			{ 13, 27495, "", "=q3=Soldier's Dog Tags", "=ds=#s2#", "", "16.7%" },
			{ 14, 27512, "", "=q3=The Willbreaker", "=ds=#h3#, #w10#", "", "16.7%" },
			{ 15, 27522, "", "=q3=World's End Bracers", "=ds=#s8#, #a3#", "", "16.7%" },
			{ 16, 27497, "", "=q3=Doomplate Gauntlets", "=ds=#s9#, #a4# =q1=#j10#", "", "16.7%" },
			{ 17, 28264, "", "=q3=Wastewalker Tunic", "=ds=#s5#, #a2# =q1=#j10#", "", "16.7%" },
			{ 19, 33814, "", "=q1=Keli'dan's Feathered Stave", "=ds=#m3#", "", "100%" },
			{ 21, 30601, "", "=q4=Beaming Fire Opal", "=ds=#e7#", "", "13.3%" },
			{ 22, 30600, "", "=q4=Fluorescent Tanzanite", "=ds=#e7#", "", "13.3%" },
			{ 23, 30602, "", "=q4=Jagged Chrysoprase", "=ds=#e7#", "", "13.3%" },
			{ 25, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "0.5%" },
			{ 26, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "0.5%" },
			{ 27, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "0.5%" },
			{ 28, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "0.5%" },
			{ 30, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Keli'dan the Breaker"],
		module = moduleName,
		instance = "HCBloodFurnace",
	},
};

---------------------------------------------
--- Hellfire Citadel: The Shattered Halls ---
---------------------------------------------

AtlasLoot_Data["ShatteredHallsGrandWarlockNethekurse"] = {
	["Normal"] = {
		{
			{ 1, 27517, "", "=q3=Bands of Nethekurse", "=ds=#s8#, #a1#", "", "20%" },
			{ 2, 27519, "", "=q3=Cloak of Malice", "=ds=#s4#", "", "20%" },
			{ 3, 27520, "", "=q3=Greathelm of the Unbreakable", "=ds=#s1#, #a4#", "", "20%" },
			{ 4, 27518, "", "=q3=Ivory Idol of the Moongoddess", "=ds=#w14#", "", "20%" },
			{ 5, 27521, "", "=q3=Telaari Hunting Girdle", "=ds=#s10#, #a3#", "", "20%" },
			{ 7, 23735, "", "=q1=Grand Warlock's Amulet", "=ds=#m3#", "", "100%" },
			{ 16, 24312, "", "=q4=Pattern: Spellstrike Hood", "=ds=#p8# (375)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27517, "", "=q3=Bands of Nethekurse", "=ds=#s8#, #a1#", "", "20%" },
			{ 2, 27519, "", "=q3=Cloak of Malice", "=ds=#s4#", "", "20%" },
			{ 3, 27520, "", "=q3=Greathelm of the Unbreakable", "=ds=#s1#, #a4#", "", "20%" },
			{ 4, 27518, "", "=q3=Ivory Idol of the Moongoddess", "=ds=#w14#", "", "20%" },
			{ 5, 27521, "", "=q3=Telaari Hunting Girdle", "=ds=#s10#, #a3#", "", "20%" },
			{ 7, 23735, "", "=q1=Grand Warlock's Amulet", "=ds=#m3#", "", "100%" },
			{ 8, 25462, "", "=q1=Tome of Dusk", "=ds=#m3#", "", "100%" },
			{ 16, 30547, "", "=q4=Luminous Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30548, "", "=q4=Polished Chrysoprase", "=ds=#e7#", "", "6.7%" },
			{ 18, 30546, "", "=q4=Sovereign Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 20, 24312, "", "=q4=Pattern: Spellstrike Hood", "=ds=#p8# (375)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Grand Warlock Nethekurse"],
		module = moduleName,
		instance = "HCTheShatteredHalls",
	},
};

AtlasLoot_Data["ShatteredHallsBloodGuardPorung"] = {
	["Heroic"] = {
		{
			{ 1, 30708, "", "=q3=Belt of Flowing Thought", "=ds=#s10#, #a3#", "", "20%" },
			{ 2, 30710, "", "=q3=Blood Guard's Necklace of Ferocity", "=ds=#s2#", "", "20%" },
			{ 3, 30707, "", "=q3=Nimble-Foot Treads", "=ds=#s12#, #a2#", "", "20%" },
			{ 4, 30709, "", "=q3=Pantaloons of Flaming Wrath", "=ds=#s11#, #a1#", "", "20%" },
			{ 5, 30705, "", "=q3=Spaulders of Slaughter", "=ds=#s3#, #a4#", "", "20%" },
			{ 16, 30547, "", "=q4=Luminous Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30548, "", "=q4=Polished Chrysoprase", "=ds=#e7#", "", "6.7%" },
			{ 18, 30546, "", "=q4=Sovereign Tanzanite", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Blood Guard Porung"],
		module = moduleName,
		instance = "HCTheShatteredHalls",
	},
};

AtlasLoot_Data["ShatteredHallsWarbringerOmrogg"] = {
	["Normal"] = {
		{
			{ 1, 27524, "", "=q3=Firemaul of Destruction", "=ds=#h2#, #w6#", "", "20%" },
			{ 2, 27525, "", "=q3=Jeweled Boots of Sanctification", "=ds=#s12#, #a1#", "", "20%" },
			{ 3, 27868, "", "=q3=Runesong Dagger", "=ds=#h3#, #w4#", "", "20%" },
			{ 4, 27526, "", "=q3=Skyfire Hawk-Bow", "=ds=#w2#", "", "20%" },
			{ 6, 27802, "", "=q3=Tidefury Shoulderguards", "=ds=#s3#, #a3# =q1=#j10#", "", "20%" },
			{ 8, 30829, "", "=q1=Tear of the Earthmother", "=ds=#m3#", "", "100%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 27524, "", "=q3=Firemaul of Destruction", "=ds=#h2#, #w6#", "", "20%" },
			{ 2, 27525, "", "=q3=Jeweled Boots of Sanctification", "=ds=#s12#, #a1#", "", "20%" },
			{ 3, 27868, "", "=q3=Runesong Dagger", "=ds=#h3#, #w4#", "", "20%" },
			{ 4, 27526, "", "=q3=Skyfire Hawk-Bow", "=ds=#w2#", "", "20%" },
			{ 6, 27802, "", "=q3=Tidefury Shoulderguards", "=ds=#s3#, #a3# =q1=#j10#", "", "20%" },
			{ 8, 30829, "", "=q1=Tear of the Earthmother", "=ds=#m3#", "", "100%" },
			{ 16, 30547, "", "=q4=Luminous Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30548, "", "=q4=Polished Chrysoprase", "=ds=#e7#", "", "6.7%" },
			{ 18, 30546, "", "=q4=Sovereign Tanzanite", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Warbringer O'mrogg"],
		module = moduleName,
		instance = "HCTheShatteredHalls",
	},
};

AtlasLoot_Data["ShatteredHallsWarchiefKargathBladefist"] = {
	["Normal"] = {
		{
			{ 1, 27533, "", "=q3=Demonblood Eviscerator", "=ds=#h3#, #w13#", "", "8.3%" },
			{ 2, 27529, "", "=q3=Figurine of the Colossus", "=ds=#s14#", "", "8.3%" },
			{ 3, 27527, "", "=q3=Greaves of the Shatterer", "=ds=#s11#, #a4#", "", "8.3%" },
			{ 4, 27534, "", "=q3=Hortus' Seal of Brilliance", "=ds=#s15#", "", "8.3%" },
			{ 5, 27538, "", "=q3=Lightsworn Hammer", "=ds=#h3#, #w6#", "", "8.3%" },
			{ 6, 27540, "", "=q3=Nexus Torch", "=ds=#w12#", "", "8.3%" },
			{ 8, 27474, "", "=q3=Beast Lord Handguards", "=ds=#s9#, #a3# =q1=#j10#", "", "8.3%" },
			{ 9, 27528, "", "=q3=Gauntlets of Desolation", "=ds=#s9#, #a3# =q1=#j10#", "", "8.3%" },
			{ 10, 27535, "", "=q3=Gauntlets of the Righteous", "=ds=#s9#, #a4# =q1=#j10#", "", "8.3%" },
			{ 11, 27537, "", "=q3=Gloves of Oblivion", "=ds=#s9#, #a1# =q1=#j10#", "", "8.3%" },
			{ 12, 27536, "", "=q3=Hallowed Handwraps", "=ds=#s9#, #a1# =q1=#j10#", "", "8.3%" },
			{ 13, 27531, "", "=q3=Wastewalker Gloves", "=ds=#s9#, #a2# =q1=#j10#", "", "8.3%" },
			{ 15, 23723, "", "=q1=Warchief Kargath's Fist", "=ds=#m3#", "", "100%" },
			{ 16, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "2%" },
			{ 17, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "2%" },
			{ 18, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "2%" },
			{ 19, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "2%" },
			{ 21, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "5%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29255, "", "=q4=Bands of Rarefied Magic", "=ds=#s8#, #a1#", "", "25%" },
			{ 2, 29254, "", "=q4=Boots of the Righteous Path", "=ds=#s12#, #a4#", "", "25%" },
			{ 3, 29263, "", "=q4=Forestheart Bracers", "=ds=#s8#, #a2#", "", "25%" },
			{ 4, 29348, "", "=q4=The Bladefist", "=ds=#h3#, #w13#", "", "25%" },
			{ 5, 27533, "", "=q3=Demonblood Eviscerator", "=ds=#h3#, #w13#", "", "8.3%" },
			{ 6, 27529, "", "=q3=Figurine of the Colossus", "=ds=#s14#", "", "8.3%" },
			{ 7, 27527, "", "=q3=Greaves of the Shatterer", "=ds=#s11#, #a4#", "", "8.3%" },
			{ 8, 27534, "", "=q3=Hortus' Seal of Brilliance", "=ds=#s15#", "", "8.3%" },
			{ 9, 27538, "", "=q3=Lightsworn Hammer", "=ds=#h3#, #w6#", "", "8.3%" },
			{ 10, 27540, "", "=q3=Nexus Torch", "=ds=#w12#", "", "8.3%" },
			{ 12, 27474, "", "=q3=Beast Lord Handguards", "=ds=#s9#, #a3# =q1=#j10#", "", "8.3%" },
			{ 13, 27528, "", "=q3=Gauntlets of Desolation", "=ds=#s9#, #a3# =q1=#j10#", "", "8.3%" },
			{ 14, 27535, "", "=q3=Gauntlets of the Righteous", "=ds=#s9#, #a4# =q1=#j10#", "", "8.3%" },
			{ 15, 27537, "", "=q3=Gloves of Oblivion", "=ds=#s9#, #a1# =q1=#j10#", "", "8.3%" },
			{ 16, 27536, "", "=q3=Hallowed Handwraps", "=ds=#s9#, #a1# =q1=#j10#", "", "8.3%" },
			{ 17, 27531, "", "=q3=Wastewalker Gloves", "=ds=#s9#, #a2# =q1=#j10#", "", "8.3%" },
			{ 19, 23723, "", "=q1=Warchief Kargath's Fist", "=ds=#m3#", "", "100%" },
			{ 20, 33815, "", "=q1=Bladefist's Seal", "=ds=#m3#", "", "100%" },
			{ 22, 30547, "", "=q4=Luminous Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 23, 30548, "", "=q4=Polished Chrysoprase", "=ds=#e7#", "", "6.7%" },
			{ 24, 30546, "", "=q4=Sovereign Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 26, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "1.25%" },
			{ 27, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "1.25%" },
			{ 28, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "1.25%" },
			{ 29, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "1.25%" },
		},
		{
			{ 1, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Warchief Kargath Bladefist"],
		module = moduleName,
		instance = "HCTheShatteredHalls",
	},
};

AtlasLoot_Data["ShatteredHallsTrash"] = {
	["Normal"] = {
		{
			{ 1, 22554, "", "=q2=Formula: Enchant 2H Weapon - Savagery", "=ds=#p4# (350) =q1=" .. AL["Shattered Hand Centurion"], "", "15%" },
			{ 3, 0, "INV_Box_01", "=q6=" .. AL["Shattered Hand Executioner"], "" },
			{ 4, 31716, "", "=q1=Unused Axe of the Executioner", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "HCTheShatteredHalls",
	},
};

--------------------------------------------
--- Hellfire Citadel: Magtheridon's Lair ---
--------------------------------------------

AtlasLoot_Data["MagtheridonsLairMagtheridon"] = {
	["Normal_H"] = {
		{
			{ 1, 29458, "", "=q4=Aegis of the Vindicator", "=ds=#w8#", "", "8.3%" },
			{ 2, 28777, "", "=q4=Cloak of the Pit Stalker", "=ds=#s4#", "", "8.3%" },
			{ 3, 28782, "", "=q4=Crystalheart Pulse-Staff", "=ds=#w9#", "", "8.3%" },
			{ 4, 28783, "", "=q4=Eredar Wand of Obliteration", "=ds=#w12#", "", "8.3%" },
			{ 5, 28789, "", "=q4=Eye of Magtheridon", "=ds=#s14#", "", "8.3%" },
			{ 6, 28779, "", "=q4=Girdle of the Endless Pit", "=ds=#s10#, #a4#", "", "8.3%" },
			{ 7, 28774, "", "=q4=Glaive of the Pit", "=ds=#w7#", "", "8.3%" },
			{ 8, 28781, "", "=q4=Karaborian Talisman", "=ds=#s15#", "", "8.3%" },
			{ 9, 28776, "", "=q4=Liar's Tongue Gloves", "=ds=#s9#, #a2#", "", "8.3%" },
			{ 10, 28780, "", "=q4=Soul-Eater's Handwraps", "=ds=#s9#, #a1#", "", "8.3%" },
			{ 11, 28778, "", "=q4=Terror Pit Girdle", "=ds=#s10#, #a3#", "", "8.3%" },
			{ 12, 28775, "", "=q4=Thundering Greathelm", "=ds=#s1#, #a4#", "", "8.3%" },
			{ 14, 32386, "", "=q4=Magtheridon's Head", "=ds=#m2#", "", "100%" },
			{ 16, 29754, "", "=q4=Chestguard of the Fallen Champion", "=ds=#m21# #e15#", "", "33.3%" },
			{ 17, 29753, "", "=q4=Chestguard of the Fallen Defender", "=ds=#m21# #e15#", "", "33.3%" },
			{ 18, 29755, "", "=q4=Chestguard of the Fallen Hero", "=ds=#m21# #e15#", "", "33.3%" },
			{ 20, 34845, "", "=q4=Pit Lord's Satchel", "=ds=#e1#", "", "100%" },
			{ 22, 34846, "", "=q2=Black Sack of Gems", "=ds=#e1#", "", "100%" },
		},
	},
	["Normal_A"] = {
		{
			{ 1, 29458, "", "=q4=Aegis of the Vindicator", "=ds=#w8#", "", "8.3%" },
			{ 2, 28777, "", "=q4=Cloak of the Pit Stalker", "=ds=#s4#", "", "8.3%" },
			{ 3, 28782, "", "=q4=Crystalheart Pulse-Staff", "=ds=#w9#", "", "8.3%" },
			{ 4, 28783, "", "=q4=Eredar Wand of Obliteration", "=ds=#w12#", "", "8.3%" },
			{ 5, 28789, "", "=q4=Eye of Magtheridon", "=ds=#s14#", "", "8.3%" },
			{ 6, 28779, "", "=q4=Girdle of the Endless Pit", "=ds=#s10#, #a4#", "", "8.3%" },
			{ 7, 28774, "", "=q4=Glaive of the Pit", "=ds=#w7#", "", "8.3%" },
			{ 8, 28781, "", "=q4=Karaborian Talisman", "=ds=#s15#", "", "8.3%" },
			{ 9, 28776, "", "=q4=Liar's Tongue Gloves", "=ds=#s9#, #a2#", "", "8.3%" },
			{ 10, 28780, "", "=q4=Soul-Eater's Handwraps", "=ds=#s9#, #a1#", "", "8.3%" },
			{ 11, 28778, "", "=q4=Terror Pit Girdle", "=ds=#s10#, #a3#", "", "8.3%" },
			{ 12, 28775, "", "=q4=Thundering Greathelm", "=ds=#s1#, #a4#", "", "8.3%" },
			{ 14, 32385, "", "=q4=Magtheridon's Head", "=ds=#m2#", "", "100%" },
			{ 16, 29754, "", "=q4=Chestguard of the Fallen Champion", "=ds=#m21# #e15#", "", "33.3%" },
			{ 17, 29753, "", "=q4=Chestguard of the Fallen Defender", "=ds=#m21# #e15#", "", "33.3%" },
			{ 18, 29755, "", "=q4=Chestguard of the Fallen Hero", "=ds=#m21# #e15#", "", "33.3%" },
			{ 20, 34845, "", "=q4=Pit Lord's Satchel", "=ds=#e1#", "", "100%" },
			{ 22, 34846, "", "=q2=Black Sack of Gems", "=ds=#e1#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Magtheridon"],
		module = moduleName,
		instance = "HCMagtheridonsLair",
	},
};

----------------
--- Karazhan ---
----------------

AtlasLoot_Data["KaraCharredBoneFragment"] = {
	["Normal"] = {
		{
			{ 1, 24152, "INV_Misc_Bone_10", "=q1=Charred Bone Fragment", "=ds=#m3#" },
		},
	},
	info = {
		name = "Charred Bone Fragment",
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanServantsQuarters"] = {
	["Normal"] = {
		{
			{ 1, 0, "Ability_Hunter_Pet_Spider", "=q6=" .. BabbleBoss["Hyakiss the Lurker"], "=q5=" .. AL["Spider"] },
			{ 2, 30677, "", "=q4=Lurker's Belt", "=ds=#s10#, #a3#", "", "25%" },
			{ 3, 30675, "", "=q4=Lurker's Cord", "=ds=#s10#, #a1#", "", "25%" },
			{ 4, 30678, "", "=q4=Lurker's Girdle", "=ds=#s10#, #a4#", "", "25%" },
			{ 5, 30676, "", "=q4=Lurker's Grasp", "=ds=#s10#, #a2#", "", "25%" },
			
			{ 7, 0, "Ability_Hunter_Pet_Hyena", "=q6=" .. BabbleBoss["Rokad the Ravager"], "=q5=" .. AL["Darkhound"] },
			{ 8, 30686, "", "=q4=Ravager's Bands", "=ds=#s8#, #a3#", "", "25%" },
			{ 9, 30687, "", "=q4=Ravager's Bracers", "=ds=#s8#, #a4#", "", "25%" },
			{ 10, 30684, "", "=q4=Ravager's Cuffs", "=ds=#s8#, #a1#", "", "25%" },
			{ 11, 30685, "", "=q4=Ravager's Wrist-Wraps", "=ds=#s8#, #a2#", "", "25%" },
			
			{ 16, 0, "Ability_Hunter_Pet_Bat", "=q6=" .. BabbleBoss["Shadikith the Glider"], "=q5=" .. AL["Bat"] },
			{ 17, 30681, "", "=q4=Glider's Boots", "=ds=#s12#, #a2#", "", "25%" },
			{ 18, 30680, "", "=q4=Glider's Foot-Wraps", "=ds=#s12#, #a1#", "", "25%" },
			{ 19, 30683, "", "=q4=Glider's Greaves", "=ds=#s12#, #a4#", "", "25%" },
			{ 20, 30682, "", "=q4=Glider's Sabatons", "=ds=#s12#, #a3#", "", "25%" },
		},
	},
	info = {
		name = AL["Servant's Quarter Animal Bosses"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanAttumenTheHuntsman"] = {
	["Normal"] = {
		{
			{ 1, 28453, "", "=q4=Bracers of the White Stag", "=ds=#s8#, #a2#", "", "8.3%" },
			{ 2, 28505, "", "=q4=Gauntlets of Renewed Hope", "=ds=#s9#, #a4#", "", "8.3%" },
			{ 3, 28506, "", "=q4=Gloves of Dexterous Manipulation", "=ds=#s9#, #a2#", "", "8.3%" },
			{ 4, 28508, "", "=q4=Gloves of Saintly Blessings", "=ds=#s9#, #a1#", "", "8.3%" },
			{ 5, 28507, "", "=q4=Handwraps of Flowing Thought", "=ds=#s9#, #a1#", "", "8.3%" },
			{ 6, 28477, "", "=q4=Harbinger Bands", "=ds=#s8#, #a1#", "", "8.3%" },
			{ 7, 28510, "", "=q4=Spectral Band of Innervation", "=ds=#s13#", "", "8.3%" },
			{ 8, 28454, "", "=q4=Stalker's War Bands", "=ds=#s8#, #a3#", "", "8.3%" },
			{ 9, 28504, "", "=q4=Steelhawk Crossbow", "=ds=#w3#", "", "8.3%" },
			{ 10, 28502, "", "=q4=Vambraces of Courage", "=ds=#s8#, #a4#", "", "8.3%" },
			{ 11, 28503, "", "=q4=Whirlwind Bracers", "=ds=#s8#, #a3#", "", "8.3%" },
			{ 12, 28509, "", "=q4=Worgen Claw Necklace", "=ds=#s2#", "", "8.3%" },
			{ 14, 30480, "", "=q4=Fiery Warhorse's Reins", "=ds=#e12#", "", "1%" },
			{ 16, 23809, "", "=q3=Schematic: Stabilized Eternium Scope", "=ds=#p5# (375)", "", "8%" },
		},
	},
	info = {
		name = BabbleBoss["Attumen the Huntsman"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanMoroes"] = {
	["Normal"] = {
		{
			{ 1, 28567, "", "=q4=Belt of Gale Force", "=ds=#s10#, #a3#", "", "8.3%" },
			{ 2, 28569, "", "=q4=Boots of Valiance", "=ds=#s12#, #a4#", "", "8.3%" },
			{ 3, 28530, "", "=q4=Brooch of Unquenchable Fury", "=ds=#s2#", "", "8.3%" },
			{ 4, 28566, "", "=q4=Crimson Girdle of the Indomitable", "=ds=#s10#, #a4#", "", "8.3%" },
			{ 5, 28545, "", "=q4=Edgewalker Longboots", "=ds=#s12#, #a2#", "", "8.3%" },
			{ 6, 28524, "", "=q4=Emerald Ripper", "=ds=#h1#, #w4#", "", "8.3%" },
			{ 7, 28568, "", "=q4=Idol of the Avian Heart", "=ds=#w14#", "", "8.3%" },
			{ 8, 28528, "", "=q4=Moroes' Lucky Pocket Watch", "=ds=#s14#", "", "8.3%" },
			{ 9, 28565, "", "=q4=Nethershard Girdle", "=ds=#s10#, #a1#", "", "8.3%" },
			{ 10, 28529, "", "=q4=Royal Cloak of Arathi Kings", "=ds=#s4#", "", "8.3%" },
			{ 11, 28570, "", "=q4=Shadow-Cloak of Dalaran", "=ds=#s4#", "", "8.3%" },
			{ 12, 28525, "", "=q4=Signet of Unshakable Faith", "=ds=#s15#", "", "8.3%" },
			{ 16, 22559, "", "=q3=Formula: Enchant Weapon - Mongoose", "=ds=#p4# (375)", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Moroes"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanMaidenOfVirtue"] = {
	["Normal"] = {
		{
			{ 1, 28511, "", "=q4=Bands of Indwelling", "=ds=#s8#, #a1#", "", "8.3%" },
			{ 2, 28515, "", "=q4=Bands of Nefarious Deeds", "=ds=#s8#, #a1#", "", "8.3%" },
			{ 3, 28516, "", "=q4=Barbed Choker of Discipline", "=ds=#s2#", "", "8.3%" },
			{ 4, 28517, "", "=q4=Boots of Foretelling", "=ds=#s12#, #a1#", "", "8.3%" },
			{ 5, 28512, "", "=q4=Bracers of Justice", "=ds=#s8#, #a4#", "", "8.3%" },
			{ 6, 28514, "", "=q4=Bracers of Maliciousness", "=ds=#s8#, #a2#", "", "8.3%" },
			{ 7, 28520, "", "=q4=Gloves of Centering", "=ds=#s9#, #a3#", "", "8.3%" },
			{ 8, 28519, "", "=q4=Gloves of Quickening", "=ds=#s9#, #a3#", "", "8.3%" },
			{ 9, 28518, "", "=q4=Iron Gauntlets of the Maiden", "=ds=#s9#, #a4#", "", "8.3%" },
			{ 10, 28521, "", "=q4=Mitts of the Treemender", "=ds=#s9#, #a2#", "", "8.3%" },
			{ 11, 28522, "", "=q4=Shard of the Virtuous", "=ds=#h3#, #w6#", "", "8.3%" },
			{ 12, 28523, "", "=q4=Totem of Healing Rains", "=ds=#w15#", "", "8.3%" },
		},
	},
	info = {
		name = BabbleBoss["Maiden of Virtue"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanOpera"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. AL["Shared"], "" },
			{ 2, 28589, "", "=q4=Beastmaw Pauldrons", "=ds=#s3#, #a3#", "", "16.7%" },
			{ 3, 28591, "", "=q4=Earthsoul Leggings", "=ds=#s11#, #a2#", "", "16.7%" },
			{ 4, 28593, "", "=q4=Eternium Greathelm", "=ds=#s1#, #a4#", "", "16.7%" },
			{ 5, 28592, "", "=q4=Libram of Souls Redeemed", "=ds=#w16#", "", "16.7%" },
			{ 6, 28590, "", "=q4=Ribbon of Sacrifice", "=ds=#s14#", "", "16.7%" },
			{ 7, 28594, "", "=q4=Trial-Fire Trousers", "=ds=#s11#, #a1#", "", "16.7%" },
			{ 9, 0, "INV_Box_01", "=q6=" .. BabbleBoss["Romulo & Julianne"], "=q5=" .. BabbleBoss["Romulo & Julianne"] },
			{ 10, 28572, "", "=q4=Blade of the Unrequited", "=ds=#h1#, #w4#", "", "25%" },
			{ 11, 28573, "", "=q4=Despair", "=ds=#h2#, #w10#", "", "25%" },
			{ 12, 28578, "", "=q4=Masquerade Gown", "=ds=#s5#, #a1#", "", "25%" },
			{ 13, 28579, "", "=q4=Romulo's Poison Vial", "=ds=#s14#", "", "25%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. BabbleBoss["The Big Bad Wolf"], "=q5=" .. AL["Red Riding Hood"] },
			{ 17, 28583, "", "=q4=Big Bad Wolf's Head", "=ds=#s1#, #a3#", "", "25%" },
			{ 18, 28584, "", "=q4=Big Bad Wolf's Paw", "=ds=#h3#, #w13#", "", "25%" },
			{ 19, 28582, "", "=q4=Red Riding Hood's Cloak", "=ds=#s4#", "", "25%" },
			{ 20, 28581, "", "=q4=Wolfslayer Sniper Rifle", "=ds=#w5#", "", "25%" },
			{ 22, 0, "INV_Box_01", "=q6=" .. BabbleBoss["The Crone"], "=q5=" .. AL["Wizard of Oz"] },
			{ 23, 28588, "", "=q4=Blue Diamond Witchwand", "=ds=#w12#", "", "25%" },
			{ 24, 28587, "", "=q4=Legacy", "=ds=#h2#, #w1#", "", "25%" },
			{ 25, 28585, "", "=q4=Ruby Slippers", "=ds=#s12#, #a1#", "", "25%" },
			{ 26, 28586, "", "=q4=Wicked Witch's Hat", "=ds=#s1#, #a1#", "", "25%" },
		},
	},
	info = {
		name = BabbleBoss["Opera Event"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanNightbane"] = {
	["Normal"] = {
		{
			{ 1, 28601, "", "=q4=Chestguard of the Conniver", "=ds=#s5#, #a2#", "", "8.3%" },
			{ 2, 28611, "", "=q4=Dragonheart Flameshield", "=ds=#w8#", "", "8.3%" },
			{ 3, 28609, "", "=q4=Emberspur Talisman", "=ds=#s2#", "", "8.3%" },
			{ 4, 28610, "", "=q4=Ferocious Swift-Kickers", "=ds=#s12#, #a3#", "", "8.3%" },
			{ 5, 28608, "", "=q4=Ironstriders of Urgency", "=ds=#s12#, #a4#", "", "8.3%" },
			{ 6, 28604, "", "=q4=Nightstaff of the Everliving", "=ds=#w9#", "", "8.3%" },
			{ 7, 28597, "", "=q4=Panzar'Thar Breastplate", "=ds=#s5#, #a4#", "", "8.3%" },
			{ 8, 28602, "", "=q4=Robe of the Elder Scribes", "=ds=#s5#, #a1#", "", "8.3%" },
			{ 9, 28599, "", "=q4=Scaled Breastplate of Carnage", "=ds=#s5#, #a3#", "", "8.3%" },
			{ 10, 28606, "", "=q4=Shield of Impenetrable Darkness", "=ds=#w8#", "", "8.3%" },
			{ 11, 28600, "", "=q4=Stonebough Jerkin", "=ds=#s5#, #a2#", "", "8.3%" },
			{ 12, 28603, "", "=q4=Talisman of Nightbane", "=ds=#s15#", "", "8.3%" },
			{ 14, 31751, "", "=q1=Blazing Signet", "=ds=#m3#", "", "100%" },
			{ 15, 24139, "", "=q1=Faint Arcane Essence", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Nightbane"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanTheCurator"] = {
	["Normal"] = {
		{
			{ 1, 28631, "", "=q4=Dragon-Quake Shoulderguards", "=ds=#s3#, #a3#", "", "16.7%" },
			{ 2, 28647, "", "=q4=Forest Wind Shoulderpads", "=ds=#s3#, #a2#", "", "16.7%" },
			{ 3, 28649, "", "=q4=Garona's Signet Ring", "=ds=#s13#", "", "16.7%" },
			{ 4, 28612, "", "=q4=Pauldrons of the Solace-Giver", "=ds=#s3#, #a1#", "", "16.7%" },
			{ 5, 28633, "", "=q4=Staff of Infinite Mysteries", "=ds=#w9#", "", "16.7%" },
			{ 6, 28621, "", "=q4=Wrynn Dynasty Greaves", "=ds=#s11#, #a4#", "", "16.7%" },
			{ 16, 29757, "", "=q4=Gloves of the Fallen Champion", "=ds=#m21# #e15#", "", "33.3%" },
			{ 17, 29758, "", "=q4=Gloves of the Fallen Defender", "=ds=#m21# #e15#", "", "33.3%" },
			{ 18, 29756, "", "=q4=Gloves of the Fallen Hero", "=ds=#m21# #e15#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["The Curator"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanTerestianIllhoof"] = {
	["Normal"] = {
		{
			{ 1, 28662, "", "=q4=Breastplate of the Lightbinder", "=ds=#s5#, #a4#", "", "8.3%" },
			{ 2, 28652, "", "=q4=Cincture of Will", "=ds=#s10#, #a1#", "", "8.3%" },
			{ 3, 28655, "", "=q4=Cord of Nature's Sustenance", "=ds=#s10#, #a2#", "", "8.3%" },
			{ 4, 28657, "", "=q4=Fool's Bane", "=ds=#h1#, #w6#", "", "8.3%" },
			{ 5, 28660, "", "=q4=Gilded Thorium Cloak", "=ds=#s4#", "", "8.3%" },
			{ 6, 28656, "", "=q4=Girdle of the Prowler", "=ds=#s10#, #a3#", "", "8.3%" },
			{ 7, 28654, "", "=q4=Malefic Girdle", "=ds=#s10#, #a1#", "", "8.3%" },
			{ 8, 28661, "", "=q4=Mender's Heart-Ring", "=ds=#s13#", "", "8.3%" },
			{ 9, 28653, "", "=q4=Shadowvine Cloak of Infusion", "=ds=#s4#", "", "8.3%" },
			{ 10, 28658, "", "=q4=Terestian's Stranglestaff", "=ds=#w9#", "", "8.3%" },
			{ 11, 28785, "", "=q4=The Lightning Capacitor", "=ds=#s14#", "", "8.3%" },
			{ 12, 28659, "", "=q4=Xavian Stiletto", "=ds=#w11#", "", "8.3%" },
			{ 16, 22561, "", "=q3=Formula: Enchant Weapon - Soulfrost", "=ds=#p4# (375)", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Terestian Illhoof"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanShadeOfAran"] = {
	["Normal"] = {
		{
			{ 1, 28728, "", "=q4=Aran's Soothing Sapphire", "=ds=#s15#", "", "8.3%" },
			{ 2, 28663, "", "=q4=Boots of the Incorrupt", "=ds=#s12#, #a1#", "", "8.3%" },
			{ 3, 28670, "", "=q4=Boots of the Infernal Coven", "=ds=#s12#, #a1#", "", "8.3%" },
			{ 4, 28672, "", "=q4=Drape of the Dark Reavers", "=ds=#s4#", "", "8.3%" },
			{ 5, 28726, "", "=q4=Mantle of the Mind Flayer", "=ds=#s3#, #a1#", "", "8.3%" },
			{ 6, 28666, "", "=q4=Pauldrons of the Justice-Seeker", "=ds=#s3#, #a4#", "", "8.3%" },
			{ 7, 28727, "", "=q4=Pendant of the Violet Eye", "=ds=#s14#", "", "8.3%" },
			{ 8, 28669, "", "=q4=Rapscallion Boots", "=ds=#s12#, #a2#", "", "8.3%" },
			{ 9, 28674, "", "=q4=Saberclaw Talisman", "=ds=#s2#", "", "8.3%" },
			{ 10, 28675, "", "=q4=Shermanar Great-Ring", "=ds=#s13#", "", "8.3%" },
			{ 11, 28671, "", "=q4=Steelspine Faceguard", "=ds=#s1#, #a3#", "", "8.3%" },
			{ 12, 28673, "", "=q4=Tirisfal Wand of Ascendancy", "=ds=#w12#", "", "8.3%" },
			{ 14, 23933, "", "=q1=Medivh's Journal", "=ds=#m3#", "", "100%" },
			{ 16, 22560, "", "=q3=Formula: Enchant Weapon - Sunfire", "=ds=#p4# (375)", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Shade of Aran"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanNetherspite"] = {
	["Normal"] = {
		{
			{ 1, 28732, "", "=q4=Cowl of Defiance", "=ds=#s1#, #a2#", "", "8.3%" },
			{ 2, 28735, "", "=q4=Earthblood Chestguard", "=ds=#s5#, #a3#", "", "8.3%" },
			{ 3, 28733, "", "=q4=Girdle of Truth", "=ds=#s10#, #a4#", "", "8.3%" },
			{ 4, 28734, "", "=q4=Jewel of Infinite Possibilities", "=ds=#s15#", "", "8.3%" },
			{ 5, 28743, "", "=q4=Mantle of Abrahmis", "=ds=#s3#, #a4#", "", "8.3%" },
			{ 6, 28730, "", "=q4=Mithril Band of the Unscarred", "=ds=#s13#", "", "8.3%" },
			{ 7, 28742, "", "=q4=Pantaloons of Repentence", "=ds=#s11#, #a1#", "", "8.3%" },
			{ 8, 28740, "", "=q4=Rip-Flayer Leggings", "=ds=#s11#, #a3#", "", "8.3%" },
			{ 9, 28731, "", "=q4=Shining Chain of the Afterworld", "=ds=#s2#", "", "8.3%" },
			{ 10, 28741, "", "=q4=Skulker's Greaves", "=ds=#s11#, #a2#", "", "8.3%" },
			{ 11, 28729, "", "=q4=Spiteblade", "=ds=#h1#, #w10#", "", "8.3%" },
			{ 12, 28744, "", "=q4=Uni-Mind Headdress", "=ds=#s1#, #a1#", "", "8.3%" },
		},
	},
	info = {
		name = BabbleBoss["Netherspite"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanChess"] = {
	["Normal"] = {
		{
			{ 1, 28747, "", "=q4=Battlescar Boots", "=ds=#s12#, #a4#", "", "8.3%" },
			{ 2, 28755, "", "=q4=Bladed Shoulderpads of the Merciless", "=ds=#s3#, #a2#", "", "8.3%" },
			{ 3, 28746, "", "=q4=Fiend Slayer Boots", "=ds=#s12#, #a3#", "", "8.3%" },
			{ 4, 28752, "", "=q4=Forestlord Striders", "=ds=#s12#, #a2#", "", "8.3%" },
			{ 5, 28750, "", "=q4=Girdle of Treachery", "=ds=#s10#, #a2#", "", "8.3%" },
			{ 6, 28756, "", "=q4=Headdress of the High Potentate", "=ds=#s1#, #a1#", "", "8.3%" },
			{ 7, 28751, "", "=q4=Heart-Flame Leggings", "=ds=#s11#, #a3#", "", "8.3%" },
			{ 8, 28749, "", "=q4=King's Defender", "=ds=#h1#, #w10#", "", "8.3%" },
			{ 9, 28748, "", "=q4=Legplates of the Innocent", "=ds=#s11#, #a4#", "", "8.3%" },
			{ 10, 28745, "", "=q4=Mithril Chain of Heroism", "=ds=#s2#", "", "8.3%" },
			{ 11, 28753, "", "=q4=Ring of Recurrence", "=ds=#s13#", "", "8.3%" },
			{ 12, 28754, "", "=q4=Triptych Shield of the Ancients", "=ds=#w8#", "", "8.3%" },
		},
	},
	info = {
		name = BabbleBoss["Chess Event"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanPrinceMalchezaar"] = {
	["Normal"] = {
		{
			{ 1, 28762, "", "=q4=Adornment of Stolen Souls", "=ds=#s2#", "", "16.7%" },
			{ 2, 28764, "", "=q4=Farstrider Wildercloak", "=ds=#s4#", "", "16.7%" },
			{ 3, 28773, "", "=q4=Gorehowl", "=ds=#h2#, #w1#", "", "16.7%" },
			{ 4, 28763, "", "=q4=Jade Ring of the Everliving", "=ds=#s13#", "", "16.7%" },
			{ 5, 28771, "", "=q4=Light's Justice", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 6, 28768, "", "=q4=Malchazeen", "=ds=#h1#, #w4#", "", "16.7%" },
			{ 7, 28770, "", "=q4=Nathrezim Mindblade", "=ds=#h3#, #w4#", "", "16.7%" },
			{ 8, 28757, "", "=q4=Ring of a Thousand Marks", "=ds=#s13#", "", "16.7%" },
			{ 9, 28766, "", "=q4=Ruby Drape of the Mysticant", "=ds=#s4#", "", "16.7%" },
			{ 10, 28765, "", "=q4=Stainless Cloak of the Pure Hearted", "=ds=#s4#", "", "16.7%" },
			{ 11, 28772, "", "=q4=Sunfury Bow of the Phoenix", "=ds=#w2#", "", "16.7%" },
			{ 12, 28767, "", "=q4=The Decapitator", "=ds=#h1#, #w1#", "", "16.7%" },
			{ 16, 29760, "", "=q4=Helm of the Fallen Champion", "=ds=#m21# #e15#", "", "33.3%" },
			{ 17, 29761, "", "=q4=Helm of the Fallen Defender", "=ds=#m21# #e15#", "", "33.3%" },
			{ 18, 29759, "", "=q4=Helm of the Fallen Hero", "=ds=#m21# #e15#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Prince Malchezaar"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

AtlasLoot_Data["KarazhanTrash"] = {
	["Normal"] = {
		{
			{ 1, 30643, "", "=q4=Belt of the Tracker", "=ds=#s10#, #a3#", "", "~0.315%" },
			{ 2, 30641, "", "=q4=Boots of Elusion", "=ds=#s12#, #a4#", "", "~0.225%" },
			{ 3, 30642, "", "=q4=Drape of the Righteous", "=ds=#s4#", "", "~0.325%" },
			{ 4, 30668, "", "=q4=Grasp of the Dead", "=ds=#s9#, #a1#", "", "~0.27%" },
			{ 5, 30644, "", "=q4=Grips of Deftness", "=ds=#s9#, #a2#", "", "~0.46%" },
			{ 6, 30673, "", "=q4=Inferno Waist Cord", "=ds=#s10#, #a1#", "", "~0.32%" },
			{ 7, 30667, "", "=q4=Ring of Unrelenting Storms", "=ds=#s13#", "", "~0.445%" },
			{ 8, 30666, "", "=q4=Ritssyn's Lost Pendant", "=ds=#s2#", "", "~0.46%" },
			{ 9, 30674, "", "=q4=Zierhut's Lost Treads", "=ds=#s12#, #a2#", "", "~0.9%" },
			{ 16, 21903, "", "=q4=Pattern: Soulcloth Shoulders", "=ds=#p8# (375) =q1=Phantom Attendant", "", "10.7%" },
			{ 17, 21904, "", "=q4=Pattern: Soulcloth Vest", "=ds=#p8# (375) =q1=Phantom Valet", "", "27.6%" },
			{ 18, 22545, "", "=q2=Formula: Enchant Boots - Surefooted", "=ds=#p4# (370) =q1=Phantom Stagehand", "", "100%" },
			{ 20, 21882, "", "=q1=Soul Essence", "=ds=#e6#", "", "~17.8%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "KarazhanEaI",
	},
};

----------------------------------------
--- Sunwell Isle: Magister's Terrace ---
----------------------------------------

AtlasLoot_Data["MagistersTerraceSelinFireheart"] = {
	["Normal"] = {
		{
			{ 1, 34697, "", "=q3=Bindings of Raging Fire", "=ds=#s8#, #a1#", "", "16.7%" },
			{ 2, 34698, "", "=q3=Bracers of the Forest Stalker", "=ds=#s8#, #a3#", "", "16.7%" },
			{ 3, 34702, "", "=q3=Cloak of Swift Mending", "=ds=#s4#", "", "16.7%" },
			{ 4, 34700, "", "=q3=Gauntlets of Divine Blessings", "=ds=#s9#, #a4#", "", "16.7%" },
			{ 5, 34701, "", "=q3=Leggings of the Betrayed", "=ds=#s11#, #a2#", "", "16.7%" },
			{ 6, 34699, "", "=q3=Sun-Forged Cleaver", "=ds=#h1#, #w1#", "", "16.7%" },
			{ 16, 35516, "", "=q3=Sun Touched Satchel", "=ds=#e1#", "", "2%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 34603, "", "=q4=Distracting Blades", "=ds=#w11#", "", "25%" },
			{ 2, 34602, "", "=q4=Eversong Cuffs", "=ds=#s8#, #a2#", "", "25%" },
			{ 3, 34604, "", "=q4=Jaded Crystal Dagger", "=ds=#h3#, #w4#", "", "25%" },
			{ 4, 34601, "", "=q4=Shoulderplates of Everlasting Pain", "=ds=#s3#, #a4#", "", "25%" },
			{ 5, 34697, "", "=q3=Bindings of Raging Fire", "=ds=#s8#, #a1#", "", "16.7%" },
			{ 6, 34698, "", "=q3=Bracers of the Forest Stalker", "=ds=#s8#, #a3#", "", "16.7%" },
			{ 7, 34702, "", "=q3=Cloak of Swift Mending", "=ds=#s4#", "", "16.7%" },
			{ 8, 34700, "", "=q3=Gauntlets of Divine Blessings", "=ds=#s9#, #a4#", "", "16.7%" },
			{ 9, 34701, "", "=q3=Leggings of the Betrayed", "=ds=#s11#, #a2#", "", "16.7%" },
			{ 10, 34699, "", "=q3=Sun-Forged Cleaver", "=ds=#h1#, #w1#", "", "16.7%" },
			{ 16, 35516, "", "=q3=Sun Touched Satchel", "=ds=#e1#", "", "2%" },
			{ 18, 35275, "", "=q3=Orb of the Sin'dorei", "=ds=#e25#", "", "2%" },
		},
	},
	info = {
		name = BabbleBoss["Selin Fireheart"],
		module = moduleName,
		instance = "MagistersTerrace",
	},
};

AtlasLoot_Data["MagistersTerraceVexallus"] = {
	["Normal"] = {
		{
			{ 1, 34704, "", "=q3=Band of Arcane Alacrity", "=ds=#s13#", "", "16.7%" },
			{ 2, 34706, "", "=q3=Band of Determination", "=ds=#s13#", "", "16.7%" },
			{ 3, 34707, "", "=q3=Boots of Resuscitation", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 4, 34705, "", "=q3=Bracers of Divine Infusion", "=ds=#s8#, #a1#", "", "16.7%" },
			{ 5, 34708, "", "=q3=Cloak of the Coming Night", "=ds=#s4#", "", "16.7%" },
			{ 6, 34703, "", "=q3=Latro's Dancing Blade", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 16, 35516, "", "=q3=Sun Touched Satchel", "=ds=#e1#", "", "2%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 34605, "", "=q4=Breastplate of Fierce Survival", "=ds=#s5#, #a4#", "", "25%" },
			{ 2, 34606, "", "=q4=Edge of Oppression", "=ds=#h1#, #w4#", "", "25%" },
			{ 3, 34607, "", "=q4=Fel-Tinged Mantle", "=ds=#s3#, #a1#", "", "25%" },
			{ 4, 34608, "", "=q4=Rod of the Blazing Light", "=ds=#w9#", "", "25%" },
			{ 5, 34704, "", "=q3=Band of Arcane Alacrity", "=ds=#s13#", "", "16.7%" },
			{ 6, 34706, "", "=q3=Band of Determination", "=ds=#s13#", "", "16.7%" },
			{ 7, 34707, "", "=q3=Boots of Resuscitation", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 8, 34705, "", "=q3=Bracers of Divine Infusion", "=ds=#s8#, #a1#", "", "16.7%" },
			{ 9, 34708, "", "=q3=Cloak of the Coming Night", "=ds=#s4#", "", "16.7%" },
			{ 10, 34703, "", "=q3=Latro's Dancing Blade", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 16, 35516, "", "=q3=Sun Touched Satchel", "=ds=#e1#", "", "2%" },
			{ 18, 35275, "", "=q3=Orb of the Sin'dorei", "=ds=#e25#", "", "2%" },
		},
	},
	info = {
		name = BabbleBoss["Vexallus"],
		module = moduleName,
		instance = "MagistersTerrace",
	},
};

AtlasLoot_Data["MagistersTerracePriestessDelrissa"] = {
	["Normal"] = {
		{
			{ 1, 34790, "", "=q3=Battle-Mace of the High Priestess", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 2, 34789, "", "=q3=Bracers of Slaughter", "=ds=#s8#, #a4#", "", "16.7%" },
			{ 3, 34792, "", "=q3=Cloak of the Betrayed", "=ds=#s4#", "", "16.7%" },
			{ 4, 34788, "", "=q3=Duskhallow Mantle", "=ds=#s3#, #a1#", "", "16.7%" },
			{ 5, 34791, "", "=q3=Gauntlets of the Tranquil Waves", "=ds=#s9#, #a3#", "", "16.7%" },
			{ 6, 34783, "", "=q3=Nightstrike", "=ds=#w11#", "", "16.7%" },
			{ 16, 35516, "", "=q3=Sun Touched Satchel", "=ds=#e1#", "", "2%" },
			{ 18, 35756, "", "=q3=Formula: Enchant Cloak - Steelweave", "=ds=#p4# (375)", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 34473, "", "=q4=Commendation of Kael'thas", "=ds=#s14#", "", "25%" },
			{ 2, 34472, "", "=q4=Shard of Contempt", "=ds=#s14#", "", "25%" },
			{ 3, 34470, "", "=q4=Timbal's Focusing Crystal", "=ds=#s14#", "", "25%" },
			{ 4, 34471, "", "=q4=Vial of the Sunwell", "=ds=#s14#", "", "25%" },
			{ 5, 34790, "", "=q3=Battle-Mace of the High Priestess", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 6, 34789, "", "=q3=Bracers of Slaughter", "=ds=#s8#, #a4#", "", "16.7%" },
			{ 7, 34792, "", "=q3=Cloak of the Betrayed", "=ds=#s4#", "", "16.7%" },
			{ 8, 34788, "", "=q3=Duskhallow Mantle", "=ds=#s3#, #a1#", "", "16.7%" },
			{ 9, 34791, "", "=q3=Gauntlets of the Tranquil Waves", "=ds=#s9#, #a3#", "", "16.7%" },
			{ 10, 34783, "", "=q3=Nightstrike", "=ds=#w11#", "", "16.7%" },
			{ 16, 35516, "", "=q3=Sun Touched Satchel", "=ds=#e1#", "", "2%" },
			{ 18, 35275, "", "=q3=Orb of the Sin'dorei", "=ds=#e25#", "", "2%" },
			{ 20, 35756, "", "=q3=Formula: Enchant Cloak - Steelweave", "=ds=#p4# (375)", "", "20%" },
		},
	},
	info = {
		name = BabbleBoss["Priestess Delrissa"],
		module = moduleName,
		instance = "MagistersTerrace",
	},
};

AtlasLoot_Data["MagistersTerraceKaelthasSunstrider"] = {
	["Normal"] = {
		{
			{ 1, 34794, "", "=q3=Axe of Shattered Dreams", "=ds=#h2#, #w1#", "", "16.7%" },
			{ 2, 34798, "", "=q3=Band of Celerity", "=ds=#s13#", "", "16.7%" },
			{ 3, 34810, "", "=q4=Cloak of Blade Turning", "=ds=#s4#", "", "16.7%" },
			{ 4, 34793, "", "=q3=Cord of Reconstruction", "=ds=#s10#, #a1#", "", "16.7%" },
			{ 5, 34808, "", "=q4=Gloves of Arcane Acuity", "=ds=#s9#, #a1#", "", "16.7%" },
			{ 6, 34799, "", "=q4=Hauberk of the War Bringer", "=ds=#s5#, #a3#", "", "16.7%" },
			{ 7, 34795, "", "=q3=Helm of Sanctification", "=ds=#s1#, #a4#", "", "16.7%" },
			{ 8, 34625, "", "=q4=Kharmaa's Ring of Fate", "=ds=#s13#", "", "16.7%" },
			{ 9, 34796, "", "=q3=Robes of Summer Flame", "=ds=#s5#, #a2#", "", "16.7%" },
			{ 10, 34797, "", "=q3=Sun-infused Focus Staff", "=ds=#w9#", "", "16.7%" },
			{ 11, 34809, "", "=q4=Sunrage Treads", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 12, 34807, "", "=q4=Sunstrider Warboots", "=ds=#s12#, #a4#", "", "16.7%" },
			{ 14, 34157, "", "=q1=Head of Kael'thas", "=ds=#m3#", "", "100%" },
			{ 16, 35516, "", "=q3=Sun Touched Satchel", "=ds=#e1#", "", "2%" },
			{ 18, 35504, "", "=q3=Phoenix Hatchling", "=ds=#e13#", "", "8%" },
			{ 20, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
		{
			{ 1, 35306, "", "=q4=Design: Bright Living Ruby", "=ds=#p12# (350)", "", "0.28%" },
			{ 2, 35307, "", "=q4=Design: Rigid Dawnstone", "=ds=#p12# (350)", "", "0.28%" },
			{ 3, 35305, "", "=q4=Design: Runed Living Ruby", "=ds=#p12# (350)", "", "0.28%" },
			{ 4, 35304, "", "=q4=Design: Solid Star of Elune", "=ds=#p12# (350)", "", "0.28%" },
			{ 5, 35297, "", "=q4=Formula: Enchant Boots - Boar's Speed", "=ds=#p4# (360)", "", "0.28%" },
			{ 6, 35299, "", "=q4=Formula: Enchant Boots - Cat's Swiftness", "=ds=#p4# (360)", "", "0.28%" },
			{ 7, 35298, "", "=q4=Formula: Enchant Boots - Vitality", "=ds=#p4# (305)", "", "0.28%" },
			{ 8, 35302, "", "=q4=Pattern: Cobrascale Gloves", "=ds=#p7# (365)", "", "0.28%" },
			{ 9, 35303, "", "=q4=Pattern: Gloves of the Living Touch", "=ds=#p7# (365)", "", "0.28%" },
			{ 10, 35301, "", "=q4=Pattern: Netherdrake Gloves", "=ds=#p7# (365)", "", "0.28%" },
			{ 11, 35308, "", "=q4=Pattern: Unyielding Bracers", "=ds=#p8# (350)", "", "0.28%" },
			{ 12, 35309, "", "=q4=Pattern: Unyielding Girdle", "=ds=#p8# (365)", "", "0.28%" },
			{ 13, 35300, "", "=q4=Pattern: Windstrike Gloves", "=ds=#p7# (365)", "", "0.28%" },
			{ 14, 35296, "", "=q4=Plans: Adamantite Weapon Chain", "=ds=#p2# (335)", "", "0.28%" },
			{ 15, 35294, "", "=q4=Recipe: Elixir of Empowerment", "=ds=#p1# (365)", "", "0.28%" },
			{ 16, 35295, "", "=q4=Recipe: Haste Potion", "=ds=#p1# (350)", "", "0.28%" },
			{ 17, 35310, "", "=q4=Schematic: Healing Potion Injector", "=ds=#p5# (330)", "", "0.28%" },
			{ 18, 35311, "", "=q4=Schematic: Mana Potion Injector", "=ds=#p5# (345)", "", "0.28%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 34794, "", "=q3=Axe of Shattered Dreams", "=ds=#h2#, #w1#", "", "16.7%" },
			{ 2, 34798, "", "=q3=Band of Celerity", "=ds=#s13#", "", "16.7%" },
			{ 3, 34810, "", "=q4=Cloak of Blade Turning", "=ds=#s4#", "", "16.7%" },
			{ 4, 34793, "", "=q3=Cord of Reconstruction", "=ds=#s10#, #a1#", "", "16.7%" },
			{ 5, 34808, "", "=q4=Gloves of Arcane Acuity", "=ds=#s9#, #a1#", "", "16.7%" },
			{ 6, 34799, "", "=q4=Hauberk of the War Bringer", "=ds=#s5#, #a3#", "", "16.7%" },
			{ 7, 34795, "", "=q3=Helm of Sanctification", "=ds=#s1#, #a4#", "", "16.7%" },
			{ 8, 34625, "", "=q4=Kharmaa's Ring of Fate", "=ds=#s13#", "", "16.7%" },
			{ 9, 34796, "", "=q3=Robes of Summer Flame", "=ds=#s5#, #a2#", "", "16.7%" },
			{ 10, 34797, "", "=q3=Sun-infused Focus Staff", "=ds=#w9#", "", "16.7%" },
			{ 11, 34809, "", "=q4=Sunrage Treads", "=ds=#s12#, #a2#", "", "16.7%" },
			{ 12, 34807, "", "=q4=Sunstrider Warboots", "=ds=#s12#, #a4#", "", "16.7%" },
			{ 14, 34157, "", "=q1=Head of Kael'thas", "=ds=#m3#", "", "100%" },
			{ 15, 34160, "", "=q1=The Signet Ring of Prince Kael'thas", "=ds=#m3#", "", "100%" },
			{ 16, 34616, "", "=q4=Breeching Comet", "=ds=#h1#, #w1#", "", "12.5%" },
			{ 17, 34611, "", "=q4=Cudgel of Consecration", "=ds=#h3#, #w6#", "", "12.5%" },
			{ 18, 34612, "", "=q4=Greaves of the Penitent Knight", "=ds=#s12#, #a4#", "", "12.5%" },
			{ 19, 34615, "", "=q4=Netherforce Chestplate", "=ds=#s5#, #a4#", "", "12.5%" },
			{ 20, 34609, "", "=q4=Quickening Blade of the Prince", "=ds=#h1#, #w10#", "", "12.5%" },
			{ 21, 34610, "", "=q4=Scarlet Sin'dorei Robes", "=ds=#s5#, #a1#", "", "12.5%" },
			{ 22, 34613, "", "=q4=Shoulderpads of the Silvermoon Retainer", "=ds=#s3#, #a2#", "", "12.5%" },
			{ 23, 34614, "", "=q4=Tunic of the Ranger Lord", "=ds=#s5#, #a3#", "", "12.5%" },
			{ 25, 35516, "", "=q3=Sun Touched Satchel", "=ds=#e1#", "", "2%" },
			{ 27, 35504, "", "=q3=Phoenix Hatchling", "=ds=#e13#", "", "8%" },
			{ 28, 35513, "", "=q4=Swift White Hawkstrider", "=ds=#e26#", "", "5%" },
			{ 30, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
		{
			{ 1, 35306, "", "=q4=Design: Bright Living Ruby", "=ds=#p12# (350)", "", "0.28%" },
			{ 2, 35307, "", "=q4=Design: Rigid Dawnstone", "=ds=#p12# (350)", "", "0.28%" },
			{ 3, 35305, "", "=q4=Design: Runed Living Ruby", "=ds=#p12# (350)", "", "0.28%" },
			{ 4, 35304, "", "=q4=Design: Solid Star of Elune", "=ds=#p12# (350)", "", "0.28%" },
			{ 5, 35297, "", "=q4=Formula: Enchant Boots - Boar's Speed", "=ds=#p4# (360)", "", "0.28%" },
			{ 6, 35299, "", "=q4=Formula: Enchant Boots - Cat's Swiftness", "=ds=#p4# (360)", "", "0.28%" },
			{ 7, 35298, "", "=q4=Formula: Enchant Boots - Vitality", "=ds=#p4# (305)", "", "0.28%" },
			{ 8, 35302, "", "=q4=Pattern: Cobrascale Gloves", "=ds=#p7# (365)", "", "0.28%" },
			{ 9, 35303, "", "=q4=Pattern: Gloves of the Living Touch", "=ds=#p7# (365)", "", "0.28%" },
			{ 10, 35301, "", "=q4=Pattern: Netherdrake Gloves", "=ds=#p7# (365)", "", "0.28%" },
			{ 11, 35308, "", "=q4=Pattern: Unyielding Bracers", "=ds=#p8# (350)", "", "0.28%" },
			{ 12, 35309, "", "=q4=Pattern: Unyielding Girdle", "=ds=#p8# (365)", "", "0.28%" },
			{ 13, 35300, "", "=q4=Pattern: Windstrike Gloves", "=ds=#p7# (365)", "", "0.28%" },
			{ 14, 35296, "", "=q4=Plans: Adamantite Weapon Chain", "=ds=#p2# (335)", "", "0.28%" },
			{ 15, 35294, "", "=q4=Recipe: Elixir of Empowerment", "=ds=#p1# (365)", "", "0.28%" },
			{ 16, 35295, "", "=q4=Recipe: Haste Potion", "=ds=#p1# (350)", "", "0.28%" },
			{ 17, 35310, "", "=q4=Schematic: Healing Potion Injector", "=ds=#p5# (330)", "", "0.28%" },
			{ 18, 35311, "", "=q4=Schematic: Mana Potion Injector", "=ds=#p5# (345)", "", "0.28%" },
			{ 20, 35275, "", "=q3=Orb of the Sin'dorei", "=ds=#e25#", "", "2%" },
		},
	},
	info = {
		name = BabbleBoss["Kael'thas Sunstrider"],
		module = moduleName,
		instance = "MagistersTerrace",
	},
};

AtlasLoot_Data["MagistersTerraceTrash"] = {
	["Normal"] = {
		{
			{ 1, 35516, "", "=q3=Sun Touched Satchel", "=ds=#e1#", "", "2%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "MagistersTerrace",
	},
};

-------------------------------------
--- Sunwell Isle: Sunwell Plateau ---
-------------------------------------

AtlasLoot_Data["SunwellPlateauKalecgos"] = {
	["Normal"] = {
		{
			{ 1, 34166, "", "=q4=Band of Lucent Beams", "=ds=#s13#", "", "14.3%" },
			{ 2, 34169, "", "=q4=Breeches of Natural Aggression", "=ds=#s11#, #a2#", "", "14.3%" },
			{ 3, 34384, "", "=q4=Breeches of Natural Splendor", "=ds=#m29#" },
			{ 4, 34164, "", "=q4=Dragonscale-Encrusted Longblade", "=ds=#h1#, #w10#", "", "14.3%" },
			{ 5, 34165, "", "=q4=Fang of Kalecgos", "=ds=#h1#, #w4#", "", "14.3%" },
			{ 6, 34167, "", "=q4=Legplates of the Holy Juggernaut", "=ds=#s11#, #a4#", "", "14.3%" },
			{ 7, 34382, "", "=q4=Judicator's Legguards", "=ds=#m29#" },
			{ 8, 34170, "", "=q4=Pantaloons of Calming Strife", "=ds=#s11#, #a1#", "", "14.3%" },
			{ 9, 34386, "", "=q4=Pantaloons of Growing Strife", "=ds=#m29#" },
			{ 10, 34168, "", "=q4=Starstalker Legguards", "=ds=#s11#, #a3#", "", "14.3%" },
			{ 16, 34848, "", "=q4=Bracers of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "33.3%" },
			{ 17, 34851, "", "=q4=Bracers of the Forgotten Protector", "=ds=#m23# #e15#", "", "33.3%" },
			{ 18, 34852, "", "=q4=Bracers of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "33.3%" },
			{ 20, 34664, "", "=q3=Sunmote", "=ds=#m20#", "", "15%" },
		},
	},
	info = {
		name = BabbleBoss["Kalecgos"],
		module = moduleName,
		instance = "SunwellPlateau",
	},
};

AtlasLoot_Data["SunwellPlateauBrutallus"] = {
	["Normal"] = {
		{
			{ 1, 34177, "", "=q4=Clutch of Demise", "=ds=#s2#", "", "16.7%" },
			{ 2, 34178, "", "=q4=Collar of the Pit Lord", "=ds=#s2#", "", "16.7%" },
			{ 3, 34180, "", "=q4=Felfury Legplates", "=ds=#s11#, #a4#", "", "16.7%" },
			{ 4, 34381, "", "=q4=Felstrength Legplates", "=ds=#m29#" },
			{ 5, 34179, "", "=q4=Heart of the Pit", "=ds=#s15#", "", "16.7%" },
			{ 6, 34181, "", "=q4=Leggings of Calamity", "=ds=#s11#, #a1#", "", "16.7%" },
			{ 7, 34176, "", "=q4=Reign of Misery", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 16, 34853, "", "=q4=Belt of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "33.3%" },
			{ 17, 34854, "", "=q4=Belt of the Forgotten Protector", "=ds=#m23# #e15#", "", "33.3%" },
			{ 18, 34855, "", "=q4=Belt of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "33.3%" },
			{ 20, 34664, "", "=q3=Sunmote", "=ds=#m20#", "", "15%" },
		},
	},
	info = {
		name = BabbleBoss["Brutallus"],
		module = moduleName,
		instance = "SunwellPlateau",
	},
};

AtlasLoot_Data["SunwellPlateauFelmyst"] = {
	["Normal"] = {
		{
			{ 1, 34352, "", "=q4=Borderland Fortress Grips", "=ds=#s9#, #a4#", "", "16.7%" },
			{ 2, 34184, "", "=q4=Brooch of the Highborne", "=ds=#s2#", "", "16.7%" },
			{ 3, 34186, "", "=q4=Chain Links of the Tumultuous Storm", "=ds=#s11#, #a3#", "", "16.7%" },
			{ 4, 34383, "", "=q4=Kilt of Spiritual Reconstruction", "=ds=#m29#" },
			{ 5, 34182, "", "=q4=Grand Magister's Staff of Torrents", "=ds=#w9#", "", "16.7%" },
			{ 6, 34188, "", "=q4=Leggings of the Immortal Night", "=ds=#s11#, #a2#", "", "16.7%" },
			{ 7, 34385, "", "=q4=Leggings of the Immortal Beast", "=ds=#m29#" },
			{ 8, 34185, "", "=q4=Sword Breaker's Bulwark", "=ds=#w8#", "", "16.7%" },
			{ 16, 34856, "", "=q4=Boots of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "33.3%" },
			{ 17, 34857, "", "=q4=Boots of the Forgotten Protector", "=ds=#m23# #e15#", "", "33.3%" },
			{ 18, 34858, "", "=q4=Boots of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "33.3%" },
			{ 20, 34664, "", "=q3=Sunmote", "=ds=#m20#", "", "15%" },
		},
	},
	info = {
		name = BabbleBoss["Felmyst"],
		module = moduleName,
		instance = "SunwellPlateau",
	},
};

AtlasLoot_Data["SunwellPlateauEredarTwins"] = {
	["Normal"] = {
		{
			{ 1, 34210, "", "=q4=Amice of the Convoker", "=ds=#s3#, #a1#", "", "5.9%" },
			{ 2, 34204, "", "=q4=Amulet of Unfettered Magics", "=ds=#s2#", "", "5.9%" },
			{ 3, 34199, "", "=q4=Archon's Gavel", "=ds=#h3#, #w6#", "", "5.9%" },
			{ 4, 34189, "", "=q4=Band of Ruinous Delight", "=ds=#s13#", "", "5.9%" },
			{ 5, 34206, "", "=q4=Book of Highborne Hymns", "=ds=#s15#", "", "5.9%" },
			{ 6, 34190, "", "=q4=Crimson Paragon's Cover", "=ds=#s4#", "", "5.9%" },
			{ 7, 34208, "", "=q4=Equilibrium Epaulets", "=ds=#s3#, #a3#", "", "5.9%" },
			{ 8, 34390, "", "=q4=Erupting Epaulets", "=ds=#m29#" },
			{ 9, 34196, "", "=q4=Golden Bow of Quel'Thalas", "=ds=#w2#", "", "5.9%" },
			{ 10, 34203, "", "=q4=Grip of Mannoroth", "=ds=#h4#, #w13#", "", "5.9%" },
			{ 11, 34194, "", "=q4=Mantle of the Golden Forest", "=ds=#s3#, #a3#", "", "5.9%" },
			{ 12, 34192, "", "=q4=Pauldrons of Perseverance", "=ds=#s3#, #a4#", "", "5.9%" },
			{ 13, 34388, "", "=q4=Pauldrons of Berserking", "=ds=#m29#" },
			{ 14, 34202, "", "=q4=Shawl of Wonderment", "=ds=#s3#, #a1#", "", "5.9%" },
			{ 15, 34393, "", "=q4=Shoulderpads of Knowledge's Pursuit", "=ds=#m29#" },
			{ 16, 34197, "", "=q4=Shiv of Exsanguination", "=ds=#h1#, #w4#", "", "5.9%" },
			{ 17, 34195, "", "=q4=Shoulderpads of Vehemence", "=ds=#s3#, #a2#", "", "5.9%" },
			{ 18, 34392, "", "=q4=Demontooth Shoulderpads", "=ds=#m29#" },
			{ 19, 34205, "", "=q4=Shroud of Redeemed Souls", "=ds=#s4#", "", "5.9%" },
			{ 20, 34193, "", "=q4=Spaulders of the Thalassian Savior", "=ds=#s3#, #a4#", "", "5.9%" },
			{ 21, 34389, "", "=q4=Spaulders of the Thalassian Defender", "=ds=#m29#" },
			{ 22, 34198, "", "=q4=Stanchion of Primal Instinct", "=ds=#w9#", "", "5.9%" },
			{ 24, 34853, "", "=q4=Belt of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "11.1%" },
			{ 25, 34854, "", "=q4=Belt of the Forgotten Protector", "=ds=#m23# #e15#", "", "11.1%" },
			{ 26, 34855, "", "=q4=Belt of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "11.1%" },
			{ 28, 34856, "", "=q4=Boots of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "11.1%" },
			{ 29, 34857, "", "=q4=Boots of the Forgotten Protector", "=ds=#m23# #e15#", "", "11.1%" },
			{ 30, 34858, "", "=q4=Boots of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "11.1%" },
		},
		{
			{ 1, 34848, "", "=q4=Bracers of the Forgotten Conqueror", "=ds=#m23# #e15#", "", "11.1%" },
			{ 2, 34851, "", "=q4=Bracers of the Forgotten Protector", "=ds=#m23# #e15#", "", "11.1%" },
			{ 3, 34852, "", "=q4=Bracers of the Forgotten Vanquisher", "=ds=#m23# #e15#", "", "11.1%" },
			{ 5, 34664, "", "=q3=Sunmote", "=ds=#m20#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["The Eredar Twins"],
		module = moduleName,
		instance = "SunwellPlateau",
	},
};

AtlasLoot_Data["SunwellPlateauMuru"] = {
	["Normal"] = {
		{
			{ 1, 35282, "", "=q4=Sin'dorei Band of Dominance", "=ds=#s13#", "", "33.3%" },
			{ 2, 35283, "", "=q4=Sin'dorei Band of Salvation", "=ds=#s13#", "", "33.3%" },
			{ 3, 35284, "", "=q4=Sin'dorei Band of Triumph", "=ds=#s13#", "", "33.3%" },
			{ 4, 34231, "", "=q4=Aegis of Angelic Fortune", "=ds=#w8#", "", "14%" },
			{ 5, 34427, "", "=q4=Blackened Naaru Sliver", "=ds=#s14#", "", "13%" },
			{ 6, 34232, "", "=q4=Fel Conquerer Raiments", "=ds=#s5#, #a1#", "", "13%" },
			{ 7, 34229, "", "=q4=Garments of Serene Shores", "=ds=#s5#, #a3#", "", "13%" },
			{ 8, 34396, "", "=q4=Garments of Crashing Shores", "=ds=#m29#" },
			{ 9, 34240, "", "=q4=Gauntlets of the Soothed Soul", "=ds=#s9#, #a4#", "", "15%" },
			{ 10, 34430, "", "=q4=Glimmering Naaru Sliver", "=ds=#s14#", "", "16%" },
			{ 11, 34211, "", "=q4=Harness of Carnal Instinct", "=ds=#s5#, #a2#", "", "15%" },
			{ 12, 34397, "", "=q4=Bladed Chaos Tunic", "=ds=#m29#" },
			{ 13, 34216, "", "=q4=Heroic Judicator's Chestguard", "=ds=#s5#, #a4#", "", "16%" },
			{ 14, 34395, "", "=q4=Noble Judicator's Chestguard", "=ds=#m29#" },
			{ 15, 34214, "", "=q4=Muramasa", "=ds=#h1#, #w10#", "", "16%" },
			{ 16, 34213, "", "=q4=Ring of Hardened Resolve", "=ds=#s13#", "", "15%" },
			{ 17, 34230, "", "=q4=Ring of Omnipotence", "=ds=#s13#", "", "16%" },
			{ 18, 34233, "", "=q4=Robes of Faltered Light", "=ds=#s5#, #a1#", "", "17%" },
			{ 19, 34399, "", "=q4=Robes of Ghostly Hatred", "=ds=#m29#" },
			{ 20, 34234, "", "=q4=Shadowed Gauntlets of Paroxysm", "=ds=#s9#, #a2#", "", "18%" },
			{ 21, 34408, "", "=q4=Gloves of the Forest Drifter", "=ds=#m29#" },
			{ 22, 34429, "", "=q4=Shifting Naaru Sliver", "=ds=#s14#", "", "15%" },
			{ 23, 34428, "", "=q4=Steely Naaru Sliver", "=ds=#s14#", "", "15%" },
			{ 24, 34228, "", "=q4=Vicious Hawkstrider Hauberk", "=ds=#s5#, #a3#", "", "15%" },
			{ 25, 34215, "", "=q4=Warharness of Reckless Fury", "=ds=#s5#, #a4#", "", "16%" },
			{ 26, 34394, "", "=q4=Breastplate of Agony's Aversion", "=ds=#m29#" },
			{ 28, 34664, "", "=q3=Sunmote", "=ds=#m20#", "", "40%" },
		},
	},
	info = {
		name = BabbleBoss["M'uru"],
		module = moduleName,
		instance = "SunwellPlateau",
	},
};

AtlasLoot_Data["SunwellPlateauKiljaeden"] = {
	["Normal"] = {
		{
			{ 1, 34247, "", "=q4=Apolyon, the Soul-Render", "=ds=#h2#, #w10#", "", "16.7%" },
			{ 2, 34329, "", "=q4=Crux of the Apocalypse", "=ds=#h1#, #w4#", "", "16.7%" },
			{ 3, 34337, "", "=q4=Golden Staff of the Sin'dorei", "=ds=#w9#", "", "16.7%" },
			{ 4, 34335, "", "=q4=Hammer of Sanctification", "=ds=#h3#, #w6#", "", "16.7%" },
			{ 5, 34331, "", "=q4=Hand of the Deceiver", "=ds=#h3#, #w13#", "", "16.7%" },
			{ 6, 34336, "", "=q4=Sunflare", "=ds=#h3#, #w4#", "", "16.7%" },
			{ 7, 34341, "", "=q4=Borderland Paingrips", "=ds=#s9#, #a4#", "", "7.1%" },
			{ 8, 34241, "", "=q4=Cloak of Unforgivable Sin", "=ds=#s4#", "", "7.1%" },
			{ 9, 34333, "", "=q4=Coif of Alleria", "=ds=#s1#, #a3#", "", "7.1%" },
			{ 10, 34245, "", "=q4=Cover of Ursol the Wise", "=ds=#s1#, #a2#", "", "7.1%" },
			{ 11, 34403, "", "=q4=Cover of Ursoc the Mighty", "=ds=#m29#" },
			{ 12, 34332, "", "=q4=Cowl of Gul'dan", "=ds=#s1#, #a3#", "", "7.1%" },
			{ 13, 34402, "", "=q4=Shroud of Chieftain Ner'zhul", "=ds=#m29#" },
			{ 14, 34339, "", "=q4=Cowl of Light's Purity", "=ds=#s1#, #a1#", "", "7.1%" },
			{ 15, 34405, "", "=q4=Helm of Arcane Purity", "=ds=#m29#" },
			{ 16, 34345, "", "=q4=Crown of Anasterian", "=ds=#s1#, #a4#", "", "7.1%" },
			{ 17, 34400, "", "=q4=Crown of Dath'Remar", "=ds=#m29#" },
			{ 18, 34340, "", "=q4=Dark Conjuror's Collar", "=ds=#s1#, #a1#", "", "7.1%" },
			{ 19, 34244, "", "=q4=Duplicitous Guise", "=ds=#s1#, #a2#", "", "7.1%" },
			{ 20, 34404, "", "=q4=Mask of the Fury Hunter", "=ds=#m29#" },
			{ 21, 34344, "", "=q4=Handguards of the Defiled Worlds", "=ds=#s9#, #a1#", "", "7.1%" },
			{ 22, 34342, "", "=q4=Handguards of the Dawn", "=ds=#s9#, #a1#", "", "7.1%" },
			{ 23, 34406, "", "=q4=Gloves of Tyri's Power", "=ds=#m29#" },
			{ 24, 34243, "", "=q4=Helm of Burning Righteousness", "=ds=#s1#, #a4#", "", "7.1%" },
			{ 25, 34401, "", "=q4=Helm of Uther's Resolve", "=ds=#m29#" },
			{ 26, 34242, "", "=q4=Tattered Cape of Antonidas", "=ds=#s4#", "", "7.1%" },
			{ 27, 34343, "", "=q4=Thalassian Ranger Gauntlets", "=ds=#s9#, #a3#", "", "7.1%" },
			{ 28, 34334, "", "=q5=Thori'dal, the Stars' Fury", "=ds=#w2#", "", "3%" },
			{ 30, 34664, "", "=q3=Sunmote", "=ds=#m20#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Kil'jaeden"],
		module = moduleName,
		instance = "SunwellPlateau",
	},
};

AtlasLoot_Data["SunwellPlateauTrash"] = {
	["Normal"] = {
		{
			{ 1, 34351, "", "=q4=Tranquil Majesty Wraps", "=ds=#s9#, #a2#", "", "0.13%" },
			{ 2, 34407, "", "=q4=Tranquil Moonlight Wraps", "=ds=#m29#" },
			{ 3, 34350, "", "=q4=Gauntlets of the Ancient Shadowmoon", "=ds=#s9#, #a3#", "", "0.13%" },
			{ 4, 34409, "", "=q4=Gauntlets of the Ancient Frostwolf", "=ds=#m29#" },
			{ 5, 35733, "", "=q4=Ring of Harmonic Beauty", "=ds=#s13#", "", "0.13%" },
			{ 6, 34183, "", "=q4=Shivering Felspine", "=ds=#h2#, #w7#", "", "0.13%" },
			{ 7, 34346, "", "=q4=Mounting Vengeance", "=ds=#h4#, #w13#", "", "0.13%" },
			{ 8, 34349, "", "=q4=Blade of Life's Inevitability", "=ds=#w11#", "", "0.13%" },
			{ 9, 34348, "", "=q4=Wand of Cleansing Light", "=ds=#w12#", "", "0.13%" },
			{ 10, 34347, "", "=q4=Wand of the Demonsoul", "=ds=#w12#", "", "0.13%" },
			{ 12, 35273, "", "=q3=Study of Advanced Smelting", "=ds=#p23# (375)", "", "0.6%" },
			{ 14, 34664, "", "=q3=Sunmote", "=ds=#m20#", "", "5%" },
			{ 16, 32228, "", "=q4=Empyrean Sapphire", "=ds=#e7#", "", "0.83%" },
			{ 17, 32231, "", "=q4=Pyrestone", "=ds=#e7#", "", "0.83%" },
			{ 18, 32229, "", "=q4=Lionseye", "=ds=#e7#", "", "0.83%" },
			{ 19, 32249, "", "=q4=Seaspray Emerald", "=ds=#e7#", "", "0.83%" },
			{ 20, 32230, "", "=q4=Shadowsong Amethyst", "=ds=#e7#", "", "0.83%" },
			{ 21, 32227, "", "=q4=Crimson Spinel", "=ds=#e7#", "", "0.83%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "SunwellPlateau",
	},
};

AtlasLoot_Data["SunwellPlateauPatterns"] = {
	["Normal"] = {
		{
			{ 1, 35200, "", "=q4=Design: Hard Khorium Band", "=ds=#p12# (365)", "", "0.6%" },
			{ 2, 35203, "", "=q4=Design: Hard Khorium Choker", "=ds=#p12# (365)", "", "0.1%" },
			{ 3, 35198, "", "=q4=Design: Loop of Forged Power", "=ds=#p12# (365)", "", "0.6%" },
			{ 4, 35201, "", "=q4=Design: Pendant of Sunfire", "=ds=#p12# (365)", "", "0.1%" },
			{ 5, 35199, "", "=q4=Design: Ring of Flowing Life", "=ds=#p12# (365)", "", "0.6%" },
			{ 6, 35218, "", "=q4=Pattern: Carapace of Sun and Shadow", "=ds=#p7# (365)", "", "0.1%" },
			{ 7, 35217, "", "=q4=Pattern: Embrace of the Phoenix", "=ds=#p7# (365)", "", "0.1%" },
			{ 8, 35214, "", "=q4=Pattern: Gloves of Immortal Dusk", "=ds=#p7# (365)", "", "0.6%" },
			{ 9, 35205, "", "=q4=Pattern: Hands of Eternal Light", "=ds=#p8# (365)", "", "0.6%" },
			{ 10, 35216, "", "=q4=Pattern: Leather Chestguard of the Sun", "=ds=#p7# (365)", "", "0.1%" },
			{ 11, 35212, "", "=q4=Pattern: Leather Gauntlets of the Sun", "=ds=#p7# (365)", "", "0.6%" },
			{ 12, 35207, "", "=q4=Pattern: Robe of Eternal Light", "=ds=#p8# (365)", "", "0.1%" },
			{ 13, 35219, "", "=q4=Pattern: Sun-Drenched Scale Chestguard", "=ds=#p7# (365)", "", "0.1%" },
			{ 14, 35215, "", "=q4=Pattern: Sun-Drenched Scale Gloves", "=ds=#p7# (365)", "", "0.6%" },
			{ 15, 35204, "", "=q4=Pattern: Sunfire Handwraps", "=ds=#p8# (365)", "", "0.6%" },
			{ 16, 35206, "", "=q4=Pattern: Sunfire Robe", "=ds=#p8# (365)", "", "0.1%" },
			{ 17, 35211, "", "=q4=Plans: Hard Khorium Battleplate", "=ds=#p2# (365)", "", "0.1%" },
			{ 18, 35210, "", "=q4=Plans: Sunblessed Breastplate", "=ds=#p2# (365)", "", "0.1%" },
			{ 19, 35208, "", "=q4=Plans: Sunblessed Gauntlets", "=ds=#p2# (365)", "", "0.6%" },
			{ 20, 35186, "", "=q4=Schematic: Annihilator Holo-Gogs", "=ds=#p5# (375)", "", "0.1%" },
			{ 21, 35196, "", "=q4=Schematic: Hard Khorium Goggles", "=ds=#p5# (375)", "", "0.1%" },
			{ 22, 35190, "", "=q4=Schematic: Hyper-Magnified Moon Specs", "=ds=#p5# (375)", "", "0.1%" },
			{ 23, 35187, "", "=q4=Schematic: Justicebringer 3000 Specs", "=ds=#p5# (375)", "", "0.1%" },
			{ 24, 35193, "", "=q4=Schematic: Lightning Etched Specs", "=ds=#p5# (375)", "", "0.1%" },
			{ 25, 35195, "", "=q4=Schematic: Mayhem Projection Goggles", "=ds=#p5# (375)", "", "0.1%" },
			{ 26, 35189, "", "=q4=Schematic: Powerheal 9000 Lens", "=ds=#p5# (375)", "", "0.1%" },
			{ 27, 35192, "", "=q4=Schematic: Primal-Attuned Goggles", "=ds=#p5# (375)", "", "0.1%" },
			{ 28, 35197, "", "=q4=Schematic: Quad Deathblow X44 Goggles", "=ds=#p5# (375)", "", "0.1%" },
			{ 29, 35194, "", "=q4=Schematic: Surestrike Goggles v3.0", "=ds=#p5# (375)", "", "0.1%" },
			{ 30, 35191, "", "=q4=Schematic: Wonderheal XT68 Shades", "=ds=#p5# (375)", "", "0.1%" },
		},
	},
	info = {
		name = AL["SP Patterns/Plans"],
		module = moduleName,
		instance = "SunwellPlateau",
	},
};

----------------------------------
--- Tempest Keep: The Arcatraz ---
----------------------------------

AtlasLoot_Data["ArcatrazZerekethTheUnbound"] = {
	["Normal"] = {
		{
			{ 1, 28373, "", "=q3=Cloak of Scintillating Auras", "=ds=#s4#", "", "20%" },
			{ 2, 28372, "", "=q3=Idol of Feral Shadows", "=ds=#w14#", "", "20%" },
			{ 3, 28374, "", "=q3=Mana-Sphere Shoulderguards", "=ds=#s3#, #a1#", "", "20%" },
			{ 4, 28384, "", "=q3=Outland Striders", "=ds=#s12#, #a3#", "", "20%" },
			{ 5, 28375, "", "=q3=Rubium War-Girdle", "=ds=#s10#, #a4#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28373, "", "=q3=Cloak of Scintillating Auras", "=ds=#s4#", "", "20%" },
			{ 2, 28372, "", "=q3=Idol of Feral Shadows", "=ds=#w14#", "", "20%" },
			{ 3, 28374, "", "=q3=Mana-Sphere Shoulderguards", "=ds=#s3#, #a1#", "", "20%" },
			{ 4, 28384, "", "=q3=Outland Striders", "=ds=#s12#, #a3#", "", "20%" },
			{ 5, 28375, "", "=q3=Rubium War-Girdle", "=ds=#s10#, #a4#", "", "20%" },
			{ 16, 30582, "", "=q4=Deadly Fire Opal", "=ds=#e7#", "", "8.3%" },
			{ 17, 30581, "", "=q4=Durable Fire Opal", "=ds=#e7#", "", "8.3%" },
			{ 18, 30575, "", "=q4=Nimble Fire Opal", "=ds=#e7#", "", "8.3%" },
		},
	},
	info = {
		name = BabbleBoss["Zereketh the Unbound"],
		module = moduleName,
		instance = "TempestKeepArcatraz",
	},
};

AtlasLoot_Data["ArcatrazDalliahTheDoomsayer"] = {
	["Normal"] = {
		{
			{ 1, 28387, "", "=q3=Lamp of Peaceful Repose", "=ds=#s15#", "", "20%" },
			{ 2, 28386, "", "=q3=Nether Core's Control Rod", "#w12#", "", "20%" },
			{ 3, 28392, "", "=q3=Reflex Blades", "=ds=#h3#, #w13#", "", "20%" },
			{ 4, 28390, "", "=q3=Thatia's Self-Correcting Gauntlets", "=ds=#s9#, #a4#", "", "20%" },
			{ 5, 28391, "", "=q3=Worldfire Chestguard", "=ds=#s5#, #a3#", "", "20%" },
			{ 16, 24308, "", "=q4=Pattern: Whitemend Pants", "=ds=#p8# (375)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28387, "", "=q3=Lamp of Peaceful Repose", "=ds=#s15#", "", "20%" },
			{ 2, 28386, "", "=q3=Nether Core's Control Rod", "#w12#", "", "20%" },
			{ 3, 28392, "", "=q3=Reflex Blades", "=ds=#h3#, #w13#", "", "20%" },
			{ 4, 28390, "", "=q3=Thatia's Self-Correcting Gauntlets", "=ds=#s9#, #a4#", "", "20%" },
			{ 5, 28391, "", "=q3=Worldfire Chestguard", "=ds=#s5#, #a3#", "", "20%" },
			{ 16, 30582, "", "=q4=Deadly Fire Opal", "=ds=#e7#", "", "8.3%" },
			{ 17, 30581, "", "=q4=Durable Fire Opal", "=ds=#e7#", "", "8.3%" },
			{ 18, 30575, "", "=q4=Nimble Fire Opal", "=ds=#e7#", "", "8.3%" },
			{ 20, 24308, "", "=q4=Pattern: Whitemend Pants", "=ds=#p8# (375)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Dalliah the Doomsayer"],
		module = moduleName,
		instance = "TempestKeepArcatraz",
	},
};

AtlasLoot_Data["ArcatrazWrathScryerSoccothrates"] = {
	["Normal"] = {
		{
			{ 1, 28397, "", "=q3=Emberhawk Crossbow", "=ds=#w3#", "", "20%" },
			{ 2, 28396, "", "=q3=Gloves of the Unbound", "=ds=#s9#, #a2#", "", "20%" },
			{ 3, 28394, "", "=q3=Ryngo's Band of Ingenuity", "=ds=#s13#", "", "20%" },
			{ 4, 28398, "", "=q3=The Sleeper's Cord", "=ds=#s10#, #a2#", "", "20%" },
			{ 5, 28393, "", "=q3=Warmaul of Infused Light", "=ds=#h2#, #w6#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28397, "", "=q3=Emberhawk Crossbow", "=ds=#w3#", "", "20%" },
			{ 2, 28396, "", "=q3=Gloves of the Unbound", "=ds=#s9#, #a2#", "", "20%" },
			{ 3, 28394, "", "=q3=Ryngo's Band of Ingenuity", "=ds=#s13#", "", "20%" },
			{ 4, 28398, "", "=q3=The Sleeper's Cord", "=ds=#s10#, #a2#", "", "20%" },
			{ 5, 28393, "", "=q3=Warmaul of Infused Light", "=ds=#h2#, #w6#", "", "20%" },
			{ 16, 30582, "", "=q4=Deadly Fire Opal", "=ds=#e7#", "", "8.3%" },
			{ 17, 30581, "", "=q4=Durable Fire Opal", "=ds=#e7#", "", "8.3%" },
			{ 18, 30575, "", "=q4=Nimble Fire Opal", "=ds=#e7#", "", "8.3%" },
		},
	},
	info = {
		name = BabbleBoss["Wrath-Scryer Soccothrates"],
		module = moduleName,
		instance = "TempestKeepArcatraz",
	},
};

AtlasLoot_Data["ArcatrazHarbingerSkyriss"] = {
	["Normal"] = {
		{
			{ 1, 28419, "", "=q3=Choker of Fluid Thought", "=ds=#s2#", "", "16.7%" },
			{ 2, 28407, "", "=q3=Elementium Band of the Sentry", "=ds=#s13#", "", "16.7%" },
			{ 3, 28416, "", "=q3=Hungering Spineripper", "=ds=#h1#, #w4#", "", "16.7%" },
			{ 4, 28412, "", "=q3=Lamp of Peaceful Radiance", "=ds=#s15#", "", "16.7%" },
			{ 5, 28418, "", "=q3=Shiffar's Nexus-Horn", "=ds=#s14#", "", "16.7%" },
			{ 6, 28406, "", "=q3=Sigil-Laced Boots", "=ds=#s12#, #a1#", "", "16.7%" },
			{ 8, 28205, "", "=q3=Breastplate of the Bold", "=ds=#s5#, #a4# =q1=#j10#", "", "16.7%" },
			{ 9, 28403, "", "=q3=Doomplate Chestguard", "=ds=#s5#, #a4# =q1=#j10#", "", "16.7%" },
			{ 10, 28413, "", "=q3=Hallowed Crown", "=ds=#s1#, #a1# =q1=#j10#", "", "16.7%" },
			{ 11, 28414, "", "=q3=Helm of Assassination", "=ds=#s1#, #a2# =q1=#j10#", "", "16.7%" },
			{ 12, 28415, "", "=q3=Hood of Oblivion", "=ds=#s1#, #a1# =q1=#j10#", "", "16.7%" },
			{ 13, 28231, "", "=q3=Tidefury Chestpiece", "=ds=#s5#, #a3# =q1=#j10#", "", "16.7%" },
			{ 16, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "2.5%" },
			{ 17, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "2.5%" },
			{ 18, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "2.5%" },
			{ 19, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "2.5%" },
			{ 21, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "5%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29241, "", "=q4=Belt of Depravity", "=ds=#s10#, #a1#", "", "25%" },
			{ 2, 29252, "", "=q4=Bracers of Dignity", "=ds=#s8#, #a4#", "", "25%" },
			{ 3, 29248, "", "=q4=Shadowstep Striders", "=ds=#s12#, #a2#", "", "25%" },
			{ 4, 29360, "", "=q4=Vileblade of the Betrayer", "=ds=#h1#, #w4#", "", "25%" },
			{ 5, 28419, "", "=q3=Choker of Fluid Thought", "=ds=#s2#", "", "16.7%" },
			{ 6, 28407, "", "=q3=Elementium Band of the Sentry", "=ds=#s13#", "", "16.7%" },
			{ 7, 28416, "", "=q3=Hungering Spineripper", "=ds=#h1#, #w4#", "", "16.7%" },
			{ 8, 28412, "", "=q3=Lamp of Peaceful Radiance", "=ds=#s15#", "", "16.7%" },
			{ 9, 28418, "", "=q3=Shiffar's Nexus-Horn", "=ds=#s14#", "", "16.7%" },
			{ 10, 28406, "", "=q3=Sigil-Laced Boots", "=ds=#s12#, #a1#", "", "16.7%" },
			{ 12, 28205, "", "=q3=Breastplate of the Bold", "=ds=#s5#, #a4# =q1=#j10#", "", "16.7%" },
			{ 13, 28403, "", "=q3=Doomplate Chestguard", "=ds=#s5#, #a4# =q1=#j10#", "", "16.7%" },
			{ 14, 28413, "", "=q3=Hallowed Crown", "=ds=#s1#, #a1# =q1=#j10#", "", "16.7%" },
			{ 15, 28414, "", "=q3=Helm of Assassination", "=ds=#s1#, #a2# =q1=#j10#", "", "16.7%" },
			{ 16, 28415, "", "=q3=Hood of Oblivion", "=ds=#s1#, #a1# =q1=#j10#", "", "16.7%" },
			{ 17, 28231, "", "=q3=Tidefury Chestpiece", "=ds=#s5#, #a3# =q1=#j10#", "", "16.7%" },
			{ 19, 33861, "", "=q1=The Scroll of Skyriss", "=ds=#m3#", "", "100%" },
			{ 21, 30582, "", "=q4=Deadly Fire Opal", "=ds=#e7#", "", "33.3%" },
			{ 22, 30581, "", "=q4=Durable Fire Opal", "=ds=#e7#", "", "33.3%" },
			{ 23, 30575, "", "=q4=Nimble Fire Opal", "=ds=#e7#", "", "33.3%" },
			{ 25, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "2.5%" },
			{ 26, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "2.5%" },
			{ 27, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "2.5%" },
			{ 28, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "2.5%" },
			{ 30, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Harbinger Skyriss"],
		module = moduleName,
		instance = "TempestKeepArcatraz",
	},
};

AtlasLoot_Data["TempestKeepTrash"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. AL["Trash Mobs"], "=q5=" .. BabbleZone["The Arcatraz"] },
			{ 2, 22556, "", "=q2=Formula: Enchant 2H Weapon - Major Agility", "=ds=#p4# (360) =q1=" .. AL["Eredar Deathbringer"], "", "20.6%" },
			{ 3, 21905, "", "=q2=Pattern: Arcanoweave Bracers", "=ds=#p8# (350) =q1=" .. AL["Arcatraz Sentinel"], "", "14.3%" },
			{ 4, 29672, "", "=q2=Pattern: Flame Armor Kit", "=ds=#p7# (340) =q1=" .. AL["Gargantuan Abyssal"], "", "25.7%" },
			{ 5, 23606, "", "=q3=Plans: Felsteel Leggings", "=ds=#p2# (360), =q1=" .. AL["Unchained Doombringer"], "", "42.6%" },
			{ 7, 0, "INV_Box_01", "=q6=" .. AL["Trash Mobs"], "=q5=" .. BabbleZone["The Botanica"] },
			{ 8, 24172, "", "=q4=Design: Coronet of Verdant Flame", "=ds=#p12# (370) =q1=" .. AL["Sunseeker Botanist"],  "", "4.9%" },
			{ 10, 0, "INV_Box_01", "=q6=" .. AL["Trash Mobs"], "=q5=" .. BabbleZone["The Mechanar"] },
			{ 11, 22920, "", "=q2=Recipe: Major Fire Protection Potion", "=ds=#p1# (360) =q1=" .. AL["Sunseeker Astromage"], "", "1.9%" },
			{ 12, 21906, "", "=q2=Pattern: Arcanoweave Boots", "=ds=#p8# (360) =q1=" .. AL["Sunseeker Astromage"], "", "8.3%" },
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["Third Fragment Guardian"], "=q5=" .. BabbleZone["The Arcatraz"] },
			{ 17, 24488, "", "=q1=Third Key Fragment", "=ds=#m3#", "", "100%" },
			{ 19, 0, "INV_Box_01", "=q6=" .. AL["Overcharged Manacell"], "=q5=" .. BabbleZone["The Mechanar"] },
			{ 20, 30824, "", "=q1=Overcharged Manacell", "=ds=#m3#", "", "100%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "TempestKeepArcatraz",
	},
};

----------------------------------
--- Tempest Keep: The Botanica ---
----------------------------------

AtlasLoot_Data["BotanicaCommanderSarannis"] = {
	["Normal"] = {
		{
			{ 1, 28296, "", "=q3=Libram of the Lightbringer", "=ds=#w16#", "", "20%" },
			{ 2, 28304, "", "=q3=Prismatic Mittens of Mending", "=ds=#s9#, #a1#", "", "20%" },
			{ 3, 28311, "", "=q3=Revenger", "=ds=#h1#, #w10#", "", "20%" },
			{ 4, 28301, "", "=q3=Syrannis' Mystic Sheen", "=ds=#s4#", "", "20%" },
			{ 5, 28306, "", "=q3=Towering Mantle of the Hunt", "=ds=#s3#, #a3#", "", "20%" },
			{ 7, 28769, "", "=q1=The Keystone", "=ds=#m3#", "", "100%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28296, "", "=q3=Libram of the Lightbringer", "=ds=#w16#", "", "20%" },
			{ 2, 28304, "", "=q3=Prismatic Mittens of Mending", "=ds=#s9#, #a1#", "", "20%" },
			{ 3, 28311, "", "=q3=Revenger", "=ds=#h1#, #w10#", "", "20%" },
			{ 4, 28301, "", "=q3=Syrannis' Mystic Sheen", "=ds=#s4#", "", "20%" },
			{ 5, 28306, "", "=q3=Towering Mantle of the Hunt", "=ds=#s3#, #a3#", "", "20%" },
			{ 7, 28769, "", "=q1=The Keystone", "=ds=#m3#", "", "100%" },
			{ 16, 30574, "", "=q4=Brutal Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 17, 30572, "", "=q4=Imperial Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30573, "", "=q4=Mysterious Fire Opal", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Commander Sarannis"],
		module = moduleName,
		instance = "TempestKeepBotanica",
	},
};

AtlasLoot_Data["BotanicaHighBotanistFreywinn"] = {
	["Normal"] = {
		{
			{ 1, 28316, "", "=q3=Aegis of the Sunbird", "=ds=#w8#", "", "20%" },
			{ 2, 28321, "", "=q3=Enchanted Thorium Torque", "=ds=#s2#", "", "20%" },
			{ 3, 28317, "", "=q3=Energis Armwraps", "=ds=#s9#, #a1#", "", "20%" },
			{ 4, 28318, "", "=q3=Obsidian Clodstompers", "=ds=#s12#, #a4#", "", "20%" },
			{ 5, 28315, "", "=q3=Stormreaver Warblades", "=ds=#h4#, #w13#", "", "20%" },
			{ 7, 31744, "", "=q1=Botanist's Field Guide", "=ds=#m3#", "", "100%" },
			{ 16, 23617, "", "=q3=Plans: Earthpeace Breastplate", "=ds=#p2# (370)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28316, "", "=q3=Aegis of the Sunbird", "=ds=#w8#", "", "20%" },
			{ 2, 28321, "", "=q3=Enchanted Thorium Torque", "=ds=#s2#", "", "20%" },
			{ 3, 28317, "", "=q3=Energis Armwraps", "=ds=#s9#, #a1#", "", "20%" },
			{ 4, 28318, "", "=q3=Obsidian Clodstompers", "=ds=#s12#, #a4#", "", "20%" },
			{ 5, 28315, "", "=q3=Stormreaver Warblades", "=ds=#h4#, #w13#", "", "20%" },
			{ 7, 31744, "", "=q1=Botanist's Field Guide", "=ds=#m3#", "", "100%" },
			{ 16, 30574, "", "=q4=Brutal Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 17, 30572, "", "=q4=Imperial Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30573, "", "=q4=Mysterious Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 20, 23617, "", "=q3=Plans: Earthpeace Breastplate", "=ds=#p2# (370)", "", "14%" },
		},
	},
	info = {
		name = BabbleBoss["High Botanist Freywinn"],
		module = moduleName,
		instance = "TempestKeepBotanica",
	},
};

AtlasLoot_Data["BotanicaThorngrinTheTender"] = {
	["Normal"] = {
		{
			{ 1, 28327, "", "=q3=Arcane Netherband", "=ds=#s13#", "", "20%" },
			{ 2, 28325, "", "=q3=Dreamer's Dragonstaff", "=ds=#w9#", "", "20%" },
			{ 3, 28324, "", "=q3=Gauntlets of Cruel Intention", "=ds=#s9#, #a4#", "", "20%" },
			{ 4, 28323, "", "=q3=Ring of Umbral Doom", "=ds=#s13#", "", "20%" },
			{ 5, 28322, "", "=q3=Runed Dagger of Solace", "=ds=#h3#, #w4#", "", "20%" },
			{ 16, 24310, "", "=q4=Pattern: Battlecast Pants", "=ds=#p8# (375)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28327, "", "=q3=Arcane Netherband", "=ds=#s13#", "", "20%" },
			{ 2, 28325, "", "=q3=Dreamer's Dragonstaff", "=ds=#w9#", "", "20%" },
			{ 3, 28324, "", "=q3=Gauntlets of Cruel Intention", "=ds=#s9#, #a4#", "", "20%" },
			{ 4, 28323, "", "=q3=Ring of Umbral Doom", "=ds=#s13#", "", "20%" },
			{ 5, 28322, "", "=q3=Runed Dagger of Solace", "=ds=#h3#, #w4#", "", "20%" },
			{ 16, 30574, "", "=q4=Brutal Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 17, 30572, "", "=q4=Imperial Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30573, "", "=q4=Mysterious Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 20, 24310, "", "=q4=Pattern: Battlecast Pants", "=ds=#p8# (375)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Thorngrin the Tender"],
		module = moduleName,
		instance = "TempestKeepBotanica",
	},
};

AtlasLoot_Data["BotanicaLaj"] = {
	["Normal"] = {
		{
			{ 1, 28339, "", "=q3=Boots of the Shifting Sands", "=ds=#s12#, #a2#", "", "20%" },
			{ 2, 28338, "", "=q3=Devil-Stitched Leggings", "=ds=#s11#, #a1#", "", "20%" },
			{ 3, 28340, "", "=q3=Mantle of Autumn", "=ds=#s3#, #a2#", "", "20%" },
			{ 4, 28328, "", "=q3=Mithril-Bark Cloak", "=ds=#s4#", "", "20%" },
			{ 6, 27739, "", "=q3=Spaulders of the Righteous", "=ds=#s3#, #a4# =q1=#j10#", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28339, "", "=q3=Boots of the Shifting Sands", "=ds=#s12#, #a2#", "", "20%" },
			{ 2, 28338, "", "=q3=Devil-Stitched Leggings", "=ds=#s11#, #a1#", "", "20%" },
			{ 3, 28340, "", "=q3=Mantle of Autumn", "=ds=#s3#, #a2#", "", "20%" },
			{ 4, 28328, "", "=q3=Mithril-Bark Cloak", "=ds=#s4#", "", "20%" },
			{ 6, 27739, "", "=q3=Spaulders of the Righteous", "=ds=#s3#, #a4# =q1=#j10#", "", "20%" },
			{ 16, 30574, "", "=q4=Brutal Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 17, 30572, "", "=q4=Imperial Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30573, "", "=q4=Mysterious Fire Opal", "=ds=#e7#", "", "6.7%" },
		},
	},
	info = {
		name = BabbleBoss["Laj"],
		module = moduleName,
		instance = "TempestKeepBotanica",
	},
};

AtlasLoot_Data["BotanicaWarpSplinter"] = {
	["Normal"] = {
		{
			{ 1, 28370, "", "=q3=Bangle of Endless Blessings", "=ds=#s14#", "", "16.7%" },
			{ 2, 28367, "", "=q3=Greatsword of Forlorn Visions", "=ds=#h2#, #w10#", "", "16.7%" },
			{ 3, 28371, "", "=q3=Netherfury Cape", "=ds=#s4#", "", "16.7%" },
			{ 4, 28343, "", "=q3=Jagged Bark Pendant", "=ds=#s2#", "", "14.3%" },
			{ 5, 28342, "", "=q3=Warp Infused Drape", "=ds=#s5#, #a1#", "", "14.3%" },
			{ 6, 28345, "", "=q3=Warp Splinter's Thorn", "=ds=#h1#, #w4#", "", "14.3%" },
			{ 7, 28347, "", "=q3=Warpscale Leggings", "=ds=#s11#, #a2#", "", "14.3%" },
			{ 8, 28341, "", "=q3=Warpstaff of Arcanum", "=ds=#w9#", "", "14.3%" },
			{ 10, 28348, "", "=q3=Moonglade Cowl", "=ds=#s1#, #a2# =q1=#j10#", "", "16.7%" },
			{ 11, 28349, "", "=q3=Tidefury Helm", "=ds=#s1#, #a3# =q1=#j10#", "", "16.7%" },
			{ 12, 28350, "", "=q3=Warhelm of the Bold", "=ds=#s1#, #a4# =q1=#j10#", "", "16.7%" },
			{ 13, 28228, "", "=q3=Beast Lord Curiass", "=ds=#s5#, #a3# =q1=#j10#", "", "14.3%" },
			{ 14, 28229, "", "=q3=Incanter's Robe", "=ds=#s5#, #a1# =q1=#j10#", "", "14.3%" },
			{ 16, 31085, "", "=q1=Top Shard of the Arcatraz Key", "=ds=#m3#", "", "100%" },
			{ 18, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "2%" },
			{ 19, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "2%" },
			{ 20, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "2%" },
			{ 21, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "2%" },
			{ 23, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "5%" },
			{ 25, 24311, "", "=q4=Pattern: Whitemend Hood", "=ds=#p8# (375)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29258, "", "=q4=Boots of Ethereal Manipulation", "=ds=#s12#, #a1#", "", "25%" },
			{ 2, 29262, "", "=q4=Boots of the Endless Hunt", "=ds=#s12#, #a3#", "", "25%" },
			{ 3, 29359, "", "=q4=Feral Staff of Lashing", "=ds=#w9#", "", "25%" },
			{ 4, 32072, "", "=q4=Gauntlets of Dissension", "=ds=#s9#, #a4#", "", "25%" },
			{ 5, 28370, "", "=q3=Bangle of Endless Blessings", "=ds=#s14#", "", "16.7%" },
			{ 6, 28367, "", "=q3=Greatsword of Forlorn Visions", "=ds=#h2#, #w10#", "", "16.7%" },
			{ 7, 28371, "", "=q3=Netherfury Cape", "=ds=#s4#", "", "16.7%" },
			{ 8, 28343, "", "=q3=Jagged Bark Pendant", "=ds=#s2#", "", "14.3%" },
			{ 9, 28342, "", "=q3=Warp Infused Drape", "=ds=#s5#, #a1#", "", "14.3%" },
			{ 10, 28345, "", "=q3=Warp Splinter's Thorn", "=ds=#h1#, #w4#", "", "14.3%" },
			{ 11, 28347, "", "=q3=Warpscale Leggings", "=ds=#s11#, #a2#", "", "14.3%" },
			{ 12, 28341, "", "=q3=Warpstaff of Arcanum", "=ds=#w9#", "", "14.3%" },
			{ 14, 28348, "", "=q3=Moonglade Cowl", "=ds=#s1#, #a2# =q1=#j10#", "", "16.7%" },
			{ 15, 28349, "", "=q3=Tidefury Helm", "=ds=#s1#, #a3# =q1=#j10#", "", "16.7%" },
			{ 16, 28350, "", "=q3=Warhelm of the Bold", "=ds=#s1#, #a4# =q1=#j10#", "", "16.7%" },
			{ 17, 28228, "", "=q3=Beast Lord Curiass", "=ds=#s5#, #a3# =q1=#j10#", "", "14.3%" },
			{ 18, 28229, "", "=q3=Incanter's Robe", "=ds=#s5#, #a1# =q1=#j10#", "", "14.3%" },
			{ 20, 31085, "", "=q1=Top Shard of the Arcatraz Key", "=ds=#m3#", "", "100%" },
			{ 21, 33859, "", "=q1=Warp Splinter Clipping", "=ds=#m3#", "", "100%" },
			{ 23, 30574, "", "=q4=Brutal Tanzanite", "=ds=#e7#", "", "15.3%" },
			{ 24, 30572, "", "=q4=Imperial Tanzanite", "=ds=#e7#", "", "15.3%" },
			{ 25, 30573, "", "=q4=Mysterious Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 27, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "0.5%" },
			{ 28, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "0.5%" },
			{ 29, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "0.5%" },
			{ 30, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "0.5%" },
		},
		{
			{ 1, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
			{ 3, 24311, "", "=q4=Pattern: Whitemend Hood", "=ds=#p8# (375)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Warp Splinter"],
		module = moduleName,
		instance = "TempestKeepBotanica",
	},
};

----------------------------------
--- Tempest Keep: The Mechanar ---
----------------------------------

AtlasLoot_Data["MechanarGatewatcherIronHand"] = {
	["Normal"] = {
		{
			{ 1, 30437, "", "=q1=Jagged Red Crystal", "=ds=#e9#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Gatewatcher Iron-Hand"],
		module = moduleName,
		instance = "TempestKeepMechanar",
	},
};

AtlasLoot_Data["MechanarMechanoLordCapacitus"] = {
	["Normal"] = {
		{
			{ 1, 28257, "", "=q3=Hammer of the Penitent", "=ds=#h3#, #w6#", "", "20%" },
			{ 2, 28255, "", "=q3=Lunar-Claw Pauldrons", "=ds=#s3#, #a2#", "", "20%" },
			{ 3, 28253, "", "=q3=Plasma Rat's Hyper-Scythe", "=ds=#w7#", "", "20%" },
			{ 4, 28256, "", "=q3=Thoriumweave Cloak", "=ds=#s4#", "", "20%" },
			{ 5, 28254, "", "=q3=Warp Engineer's Prismatic Chain", "=ds=#s2#", "", "20%" },
			{ 16, 35582, "", "=q3=Schematic: Rocket Boots Xtreme Lite", "=ds=#p5# (355)", "", "20%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28257, "", "=q3=Hammer of the Penitent", "=ds=#h3#, #w6#", "", "20%" },
			{ 2, 28255, "", "=q3=Lunar-Claw Pauldrons", "=ds=#s3#, #a2#", "", "20%" },
			{ 3, 28253, "", "=q3=Plasma Rat's Hyper-Scythe", "=ds=#w7#", "", "20%" },
			{ 4, 28256, "", "=q3=Thoriumweave Cloak", "=ds=#s4#", "", "20%" },
			{ 5, 28254, "", "=q3=Warp Engineer's Prismatic Chain", "=ds=#s2#", "", "20%" },
			{ 16, 30565, "", "=q4=Assassin's Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30566, "", "=q4=Defender's Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30564, "", "=q4=Shining Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 20, 35582, "", "=q3=Schematic: Rocket Boots Xtreme Lite", "=ds=#p5# (355)", "", "38%" },
		},
	},
	info = {
		name = BabbleBoss["Mechano-Lord Capacitus"],
		module = moduleName,
		instance = "TempestKeepMechanar",
	},
};

AtlasLoot_Data["MechanarGatewatcherGyroKill"] = {
	["Normal"] = {
		{
			{ 1, 30436, "", "=q1=Jagged Blue Crystal", "=ds=#e9#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Gatewatcher Gyro-Kill"],
		module = moduleName,
		instance = "TempestKeepMechanar",
	},
};

AtlasLoot_Data["MechanarCacheOfTheLegion"] = {
	["Normal"] = {
		{
			{ 1, 28252, "", "=q3=Bloodfyre Robes of Annihilation", "=ds=#s5#, #a1#", "", "20%" },
			{ 2, 28251, "", "=q3=Boots of the Glade-Keeper", "=ds=#s12#, #a2#", "", "20%" },
			{ 3, 28249, "", "=q3=Capacitus' Cloak of Calibration", "=ds=#s4#", "", "20%" },
			{ 4, 28248, "", "=q3=Totem of the Void", "=ds=#w15#", "", "20%" },
			{ 5, 28250, "", "=q3=Vestia's Pauldrons of Inner Grace", "=ds=#s3#, #a1#", "", "20%" },
		},
	},
	info = {
		name = BabbleBoss["Cache of the Legion"],
		module = moduleName,
		instance = "TempestKeepMechanar",
	},
};

AtlasLoot_Data["MechanarNethermancerSepethrea"] = {
	["Normal"] = {
		{
			{ 1, 28259, "", "=q3=Cosmic Lifeband", "=ds=#s13#", "", "20%" },
			{ 2, 28262, "", "=q3=Jade-Skull Breastplate", "=ds=#s5#, #a4#", "", "20%" },
			{ 3, 28260, "", "=q3=Manual of the Nethermancer", "=ds=#s15#", "", "20%" },
			{ 4, 28258, "", "=q3=Nethershrike", "=ds=#w11#", "", "20%" },
			{ 5, 28263, "", "=q3=Stellaris", "=ds=#h1#, #w1#", "", "20%" },
			{ 16, 22920, "", "=q2=Recipe: Major Fire Protection Potion", "=ds=#p1# (360)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 28259, "", "=q3=Cosmic Lifeband", "=ds=#s13#", "", "20%" },
			{ 2, 28262, "", "=q3=Jade-Skull Breastplate", "=ds=#s5#, #a4#", "", "20%" },
			{ 3, 28260, "", "=q3=Manual of the Nethermancer", "=ds=#s15#", "", "20%" },
			{ 4, 28258, "", "=q3=Nethershrike", "=ds=#w11#", "", "20%" },
			{ 5, 28263, "", "=q3=Stellaris", "=ds=#h1#, #w1#", "", "20%" },
			{ 16, 30565, "", "=q4=Assassin's Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 17, 30566, "", "=q4=Defender's Tanzanite", "=ds=#e7#", "", "6.7%" },
			{ 18, 30564, "", "=q4=Shining Fire Opal", "=ds=#e7#", "", "6.7%" },
			{ 20, 22920, "", "=q2=Recipe: Major Fire Protection Potion", "=ds=#p1# (360)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Nethermancer Sepethrea"],
		module = moduleName,
		instance = "TempestKeepMechanar",
	},
};

AtlasLoot_Data["MechanarPathaleonTheCalculator"] = {
	["Normal"] = {
		{
			{ 1, 28288, "", "=q3=Abacus of Violent Odds", "=ds=#s14#", "", "16.7%" },
			{ 2, 28269, "", "=q3=Baba's Cloak of Arcanistry", "=ds=#s4#", "", "16.7%" },
			{ 3, 28265, "", "=q3=Dath'Remar's Ring of Defense", "=ds=#s13#", "", "16.7%" },
			{ 4, 28267, "", "=q3=Edge of the Cosmos", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 5, 27899, "", "=q3=Mana Wrath", "=ds=#h3#, #w10#", "", "16.7%" },
			{ 6, 28266, "", "=q3=Molten Earth Kilt", "=ds=#s11#, #a3#", "", "16.7%" },
			{ 7, 28286, "", "=q3=Telescopic Sharprifle", "=ds=#w5#", "", "16.7%" },
			{ 9, 28275, "", "=q3=Beast Lord Helm", "=ds=#s1#, #a3# =q1=#j10#", "", "16.7%" },
			{ 10, 28285, "", "=q3=Helm of the Righteous", "=ds=#s1#, #a4# =q1=#j10#", "", "16.7%" },
			{ 11, 28278, "", "=q3=Incanter's Cowl", "=ds=#s1#, #a1# =q1=#j10#", "", "16.7%" },
			{ 12, 28202, "", "=q3=Moonglade Robe", "=ds=#s5#, #a2# =q1=#j10#", "", "16.7%" },
			{ 13, 28204, "", "=q3=Tunic of Assassination", "=ds=#s5#, #a2# =q1=#j10#", "", "16.7%" },
			{ 15, 31086, "", "=q1=Bottom Shard of the Arcatraz Key", "=ds=#m3#", "", "100%" },
			{ 16, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "0.5%" },
			{ 17, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "0.5%" },
			{ 18, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "0.5%" },
			{ 19, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "0.5%" },
			{ 21, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "5%" },
			{ 23, 21907, "", "=q2=Pattern: Arcanoweave Robe", "=ds=#p8# (370)", "", "10%" },
		},
	},
	["Heroic"] = {
		{
			{ 1, 29251, "", "=q4=Boots of the Pious", "=ds=#s12#, #a1#", "", "25%" },
			{ 2, 32076, "", "=q4=Handguards of the Steady", "=ds=#s9#, #a3#", "", "25%" },
			{ 3, 29362, "", "=q4=The Sun Eater", "=ds=#h1#, #w10#", "", "25%" },
			{ 4, 30533, "", "=q4=Vanquisher's Legplates", "=ds=#s11#, #a4#", "", "25%" },
			{ 5, 28288, "", "=q3=Abacus of Violent Odds", "=ds=#s14#", "", "16.7%" },
			{ 6, 28269, "", "=q3=Baba's Cloak of Arcanistry", "=ds=#s4#", "", "16.7%" },
			{ 7, 28265, "", "=q3=Dath'Remar's Ring of Defense", "=ds=#s13#", "", "16.7%" },
			{ 8, 28267, "", "=q3=Edge of the Cosmos", "=ds=#h1#, #w10#", "", "16.7%" },
			{ 9, 27899, "", "=q3=Mana Wrath", "=ds=#h3#, #w10#", "", "16.7%" },
			{ 10, 28266, "", "=q3=Molten Earth Kilt", "=ds=#s11#, #a3#", "", "16.7%" },
			{ 11, 28286, "", "=q3=Telescopic Sharprifle", "=ds=#w5#", "", "16.7%" },
			{ 13, 28275, "", "=q3=Beast Lord Helm", "=ds=#s1#, #a3# =q1=#j10#", "", "16.7%" },
			{ 14, 28285, "", "=q3=Helm of the Righteous", "=ds=#s1#, #a4# =q1=#j10#", "", "16.7%" },
			{ 15, 28278, "", "=q3=Incanter's Cowl", "=ds=#s1#, #a1# =q1=#j10#", "", "16.7%" },
			{ 16, 28202, "", "=q3=Moonglade Robe", "=ds=#s5#, #a2# =q1=#j10#", "", "16.7%" },
			{ 17, 28204, "", "=q3=Tunic of Assassination", "=ds=#s5#, #a2# =q1=#j10#", "", "16.7%" },
			{ 19, 31086, "", "=q1=Bottom Shard of the Arcatraz Key", "=ds=#m3#", "", "100%" },
			{ 20, 33860, "", "=q1=Pathaleon's Projector", "=ds=#m3#", "", "100%" },
			{ 22, 30565, "", "=q4=Assassin's Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 23, 30566, "", "=q4=Defender's Tanzanite", "=ds=#e7#", "", "15.3%" },
			{ 24, 30564, "", "=q4=Shining Fire Opal", "=ds=#e7#", "", "15.3%" },
			{ 26, 31882, "", "=q3=Ace of Blessings", "=ds=#e16#", "", "0.5%" },
			{ 27, 31901, "", "=q3=Ace of Furies", "=ds=#e16#", "", "0.5%" },
			{ 28, 31910, "", "=q3=Ace of Lunacy", "=ds=#e16#", "", "0.5%" },
			{ 29, 31892, "", "=q3=Ace of Storms", "=ds=#e16#", "", "0.5%" },
		},
		{
			{ 1, 23572, "", "=q3=Primal Nether", "=ds=#e6#", "", "100%" },
			{ 3, 21910, "", "=q1=Pattern: Spellfire Robe", "=ds=#p8# (375)", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Pathaleon the Calculator"],
		module = moduleName,
		instance = "TempestKeepMechanar",
	},
};

-----------------------------
--- Tempest Keep: The Eye ---
-----------------------------

AtlasLoot_Data["TheEyeAlar"] = {
	["Normal"] = {
		{
			{ 1, 29949, "", "=q4=Arcanite Steam-Pistol", "=ds=#w5#", "", "7.7%" },
			{ 2, 29922, "", "=q4=Band of Al'Ar", "=ds=#s13#", "", "7.7%" },
			{ 3, 29948, "", "=q4=Claw of the Phoenix", "=ds=#h4#, #w13#", "", "7.7%" },
			{ 4, 29921, "", "=q4=Fire Crest Breastplate", "=ds=#s5#, #a3#", "", "7.7%" },
			{ 5, 29947, "", "=q4=Gloves of the Searing Grip", "=ds=#s9#, #a2#", "", "7.7%" },
			{ 6, 29918, "", "=q4=Mindstorm Wristbands", "=ds=#s8#, #a1#", "", "7.7%" },
			{ 7, 29924, "", "=q4=Netherbane", "=ds=#h1#, #w1#", "", "7.7%" },
			{ 8, 29920, "", "=q4=Phoenix-Ring of Rebirth", "=ds=#s13#", "", "7.7%" },
			{ 9, 29925, "", "=q4=Phoenix-Wing Cloak", "=ds=#s4#", "", "7.7%" },
			{ 10, 29923, "", "=q4=Talisman of the Sun King", "=ds=#s15#", "", "7.7%" },
			{ 11, 30448, "", "=q4=Talon of Al'ar", "=ds=#s14# =q1=#m1# =ds=#c2#", "", "7.7%" },
			{ 12, 32944, "", "=q4=Talon of the Phoenix", "=ds=#h3#, #w13#", "", "7.7%" },
			{ 13, 30447, "", "=q4=Tome of Fiery Redemption", "=ds=#s14# =q1=#m1# =ds=#c4#", "", "7.7%" },
		},
	},
	info = {
		name = BabbleBoss["Al'ar"],
		module = moduleName,
		instance = "TempestKeepTheEye",
	},
};

AtlasLoot_Data["TheEyeVoidReaver"] = {
	["Normal"] = {
		{
			{ 1, 29986, "", "=q4=Cowl of the Grand Engineer", "=ds=#s1#, #a1#", "", "14.3%" },
			{ 2, 30619, "", "=q4=Fel Reaver's Piston", "=ds=#s14#", "", "14.3%" },
			{ 3, 29983, "", "=q4=Fel-Steel Warhelm", "=ds=#s1#, #a4#", "", "14.3%" },
			{ 4, 29984, "", "=q4=Girdle of Zaetar", "=ds=#s10#, #a2#", "", "14.3%" },
			{ 5, 29985, "", "=q4=Void Reaver Greaves", "=ds=#s11#, #a3#", "", "14.3%" },
			{ 6, 30450, "", "=q4=Warp-Spring Coil", "=ds=#s14# =q1=#m1# =ds=#c6#", "", "14.3%" },
			{ 7, 32515, "", "=q4=Wristguards of Determination", "=ds=#s8#, #a4#", "", "14.3%" },
			{ 16, 30248, "", "=q4=Pauldrons of the Vanquished Champion", "=ds=#m22# #e15#", "", "33.3%" },
			{ 17, 30249, "", "=q4=Pauldrons of the Vanquished Defender", "=ds=#m22# #e15#", "", "33.3%" },
			{ 18, 30250, "", "=q4=Pauldrons of the Vanquished Hero", "=ds=#m22# #e15#", "", "33.3%" },
		},
	},
	info = {
		name = BabbleBoss["Void Reaver"],
		module = moduleName,
		instance = "TempestKeepTheEye",
	},
};

AtlasLoot_Data["TheEyeHighAstromancerSolarian"] = {
	["Normal"] = {
		{
			{ 1, 32267, "", "=q4=Boots of the Resilient", "=ds=#s12#, #a4#", "", "7.7%" },
			{ 2, 29981, "", "=q4=Ethereum Life-Staff", "=ds=#w9#", "", "7.7%" },
			{ 3, 29965, "", "=q4=Girdle of the Righteous Path", "=ds=#s10#, #a4#", "", "7.7%" },
			{ 4, 29950, "", "=q4=Greaves of the Bloodwarder", "=ds=#s11#, #a4#", "", "7.7%" },
			{ 5, 29962, "", "=q4=Heartrazor", "=ds=#h1#, #w4#", "", "7.7%" },
			{ 6, 30446, "", "=q4=Solarian's Sapphire", "=ds=#s14# =q1=#m1# =ds=#c9#", "", "7.7%" },
			{ 7, 29977, "", "=q4=Star-Soul Breeches", "=ds=#s11#, #a1#", "", "7.7%" },
			{ 8, 29951, "", "=q4=Star-Strider Boots", "=ds=#s12#, #a3#", "", "7.7%" },
			{ 9, 29972, "", "=q4=Trousers of the Astromancer", "=ds=#s11#, #a1#", "", "7.7%" },
			{ 10, 29966, "", "=q4=Vambraces of Ending", "=ds=#s8#, #a2#", "", "7.7%" },
			{ 11, 30449, "", "=q4=Void Star Talisman", "=ds=#s14# =q1=#m1# =ds=#c8#", "", "7.7%" },
			{ 12, 29982, "", "=q4=Wand of the Forgotten Star", "=ds=#w12#", "", "7.7%" },
			{ 13, 29976, "", "=q4=Worldstorm Gauntlets", "=ds=#s9#, #a3#", "", "7.7%" },
		},
	},
	info = {
		name = BabbleBoss["High Astromancer Solarian"],
		module = moduleName,
		instance = "TempestKeepTheEye",
	},
};

AtlasLoot_Data["TheEyeKaelthasSunstrider"] = {
	["Normal"] = {
		{
			{ 1, 29997, "", "=q4=Band of the Ranger-General", "=ds=#s13#", "", "8.3%" },
			{ 2, 29990, "", "=q4=Crown of the Sun", "=ds=#s1#, #a1#", "", "8.3%" },
			{ 3, 29987, "", "=q4=Gauntlets of the Sun King", "=ds=#s9#, #a1#", "", "8.3%" },
			{ 4, 29995, "", "=q4=Leggings of Murderous Intent", "=ds=#s11#, #a2#", "", "8.3%" },
			{ 5, 29996, "", "=q4=Rod of the Sun King", "=ds=#h1#, #w6#", "", "8.3%" },
			{ 6, 29992, "", "=q4=Royal Cloak of the Sunstriders", "=ds=#s4#", "", "8.3%" },
			{ 7, 29998, "", "=q4=Royal Gauntlets of Silvermoon", "=ds=#s9#, #a4#", "", "8.3%" },
			{ 8, 29991, "", "=q4=Sunhawk Leggings", "=ds=#s11#, #a3#", "", "8.3%" },
			{ 9, 29989, "", "=q4=Sunshower Light Cloak", "=ds=#s4#", "", "8.3%" },
			{ 10, 29994, "", "=q4=Thalassian Wildercloak", "=ds=#s4#", "", "8.3%" },
			{ 11, 29988, "", "=q4=The Nexus Key", "=ds=#w9#", "", "8.3%" },
			{ 12, 29993, "", "=q4=Twinblade of the Phoenix", "=ds=#h2#, #w10#", "", "8.3%" },
			{ 14, 32405, "", "=q4=Verdant Sphere", "=ds=#m2#", "", "100%" },
			{ 15, 29905, "", "=q1=Kael's Vial Remnant", "=ds=#m3#", "", "100%" },
			{ 16, 30236, "", "=q4=Chestguard of the Vanquished Champion", "=ds=#m22# #e15#", "", "33.3%" },
			{ 17, 30237, "", "=q4=Chestguard of the Vanquished Defender", "=ds=#m22# #e15#", "", "33.3%" },
			{ 18, 30238, "", "=q4=Chestguard of the Vanquished Hero", "=ds=#m22# #e15#", "", "33.3%" },
			{ 20, 30183, "", "=q4=Nether Vortex", "=ds=#e6# =q1=(x2)", "", "100%" },
			{ 22, 32458, "", "=q4=Ashes of Al'ar", "=ds=#e27#", "", "2%" },
			{ 24, 30317, "", "=q5=Cosmic Infuser", "=ds=#h3#, #w6#", "", "100%" },
			{ 25, 30316, "", "=q5=Devastation", "=ds=#h2#, #w1#", "", "100%" },
			{ 26, 30312, "", "=q5=Infinity Blade", "=ds=#h1#, #w4#", "", "100%" },
			{ 27, 30318, "", "=q5=Netherstrand Longbow", "=ds=#w2#", "", "100%" },
			{ 28, 30314, "", "=q5=Phaseshift Bulwark", "=ds=#w8#", "", "100%" },
			{ 29, 30313, "", "=q5=Staff of Disintegration", "=ds=#w9#", "", "100%" },
			{ 30, 30311, "", "=q5=Warp Slicer", "=ds=#h1#, #w10#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Kael'thas Sunstrider"],
		module = moduleName,
		instance = "TempestKeepTheEye",
	},
};

AtlasLoot_Data["TheEyeTrash"] = {
	["Normal"] = {
		{
			{ 1, 30026, "", "=q4=Bands of the Celestial Archer", "=ds=#s8#, #a3#", "", "1.67%" },
			{ 2, 30029, "", "=q4=Bark-Gloves of Ancient Wisdom", "=ds=#s9#, #a2#", "", "1.67%" },
			{ 3, 30020, "", "=q4=Fire-Cord of the Magus", "=ds=#s10#, #a1#", "", "1.67%" },
			{ 4, 30030, "", "=q4=Girdle of Fallen Stars", "=ds=#s10#, #a3#", "", "1.67%" },
			{ 5, 30024, "", "=q4=Mantle of the Elven Kings", "=ds=#s3#, #a1#", "", "1.67%" },
			{ 6, 30028, "", "=q4=Seventh Ring of the Tirisfalen", "=ds=#s13#", "", "1.67%" },
			{ 8, 30280, "", "=q4=Pattern: Belt of Blasting", "=ds=#p8# (375)", "", "~1.415%" },
			{ 9, 30302, "", "=q4=Pattern: Belt of Deep Shadow", "=ds=#p7# (375)", "", "~2.68%" },
			{ 10, 30301, "", "=q4=Pattern: Belt of Natural Power", "=ds=#p7# (375)", "", "~2.245%" },
			{ 11, 30303, "", "=q4=Pattern: Belt of the Black Eagle", "=ds=#p7# (375)", "", "~4.275%" },
			{ 12, 30281, "", "=q4=Pattern: Belt of the Long Road", "=ds=#p8# (375)", "", "~2.57%" },
			{ 13, 30282, "", "=q4=Pattern: Boots of Blasting", "=ds=#p8# (375)", "", "~0.68%" },
			{ 14, 30305, "", "=q4=Pattern: Boots of Natural Grace", "=ds=#p7# (375)", "", "~0.66%" },
			{ 15, 30307, "", "=q4=Pattern: Boots of the Crimson Hawk", "=ds=#p7# (375)", "", "~0.66%" },
			{ 16, 30283, "", "=q4=Pattern: Boots of the Long Road", "=ds=#p8# (375)", "", "~0.65%" },
			{ 17, 30306, "", "=q4=Pattern: Boots of Utter Darkness", "=ds=#p7# (375)", "", "~0.645%" },
			{ 18, 30308, "", "=q4=Pattern: Hurricane Boots", "=ds=#p7# (375)", "", "~0.65%" },
			{ 19, 30304, "", "=q4=Pattern: Monsoon Belt", "=ds=#p7# (375)", "", "~2.88%" },
			{ 20, 30321, "", "=q4=Plans: Belt of the Guardian", "=ds=#p2# (375)", "", "~3.75%" },
			{ 21, 30323, "", "=q4=Plans: Boots of the Protector", "=ds=#p2# (375)", "", "~0.645%" },
			{ 22, 30322, "", "=q4=Plans: Red Belt of Battle", "=ds=#p2# (375)", "", "~1.52%" },
			{ 23, 30324, "", "=q4=Plans: Red Havoc Boots", "=ds=#p2# (375)", "", "~0.65%" },
			{ 25, 30183, "", "=q4=Nether Vortex", "=ds=#e8#", "", "~2.875%" },
			{ 27, 32897, "", "=q2=Mark of the Illidari", "=ds=#m20#", "", "~6.6%" },
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "TempestKeepTheEye",
	},
};

----------------
--- Zul'Aman ---
----------------

AtlasLoot_Data["ZulAmanAkilzon"] = {
	["Normal"] = {
		{
			{ 1, 33214, "", "=q4=Akil'zon's Talonblade", "=ds=#h1#, #w10#", "", "14.3%"},
			{ 2, 33283, "", "=q4=Amani Punisher", "=ds=#h3#, #w6#", "", "14.3%"},
			{ 3, 33215, "", "=q4=Bloodstained Elven Battlevest", "=ds=#s5#, #a4#", "", "14.3%"},
			{ 4, 33281, "", "=q4=Brooch of Nature's Mercy", "=ds=#s2#", "", "14.3%"},
			{ 5, 33216, "", "=q4=Chestguard of Hidden Purpose", "=ds=#s5#, #a4#", "", "14.3%"},
			{ 6, 33286, "", "=q4=Mojo-mender's Mask", "=ds=#s1#, #a3#", "", "14.3%"},
			{ 7, 33293, "", "=q4=Signet of Ancient Magics", "=ds=#s13#", "", "14.3%"},
			{ 16, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "5%"},
		},
	},
	info = {
		name = BabbleBoss["Akil'zon"],
		module = moduleName,
		instance = "ZulAman",
	},
};

AtlasLoot_Data["ZulAmanNalorakk"] = {
	["Normal"] = {
		{
			{ 1, 33211, "", "=q4=Bladeangel's Money Belt", "=ds=#s10#, #a2#", "", "14.3%"},
			{ 2, 33640, "", "=q4=Fury", "=ds=#h4#, #w13#", "", "14.3%"},
			{ 3, 33285, "", "=q4=Fury of the Ursine", "=ds=#s8#, #a1#", "", "14.3%"},
			{ 4, 33191, "", "=q4=Jungle Stompers", "=ds=#s12#, #a4#", "", "14.3%"},
			{ 5, 33327, "", "=q4=Mask of Introspection", "=ds=#s1#, #a4#", "", "14.3%"},
			{ 6, 33206, "", "=q4=Pauldrons of Primal Fury", "=ds=#s3#, #a3#", "", "14.3%"},
			{ 7, 33203, "", "=q4=Robes of Heavenly Purpose", "=ds=#s5#, #a1#", "", "14.3%"},
			{ 16, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "5%"},
		},
	},
	info = {
		name = BabbleBoss["Nalorakk"],
		module = moduleName,
		instance = "ZulAman",
	},
};

AtlasLoot_Data["ZulAmanJanalai"] = {
	["Normal"] = {
		{
			{ 1, 33328, "", "=q4=Arrow-fall Chestguard", "=ds=#s5#, #a3#", "", "14.3%"},
			{ 2, 33326, "", "=q4=Bulwark of the Amani Empire", "=ds=#w8#", "", "14.3%"},
			{ 3, 33332, "", "=q4=Enamelled Disc of Mojo", "=ds=#w8#", "", "14.3%"},
			{ 4, 33357, "", "=q4=Footpads of Madness", "=ds=#s12#, #a1#", "", "14.3%"},
			{ 5, 33356, "", "=q4=Helm of Natural Regeneration", "=ds=#s1#, #a2#", "", "14.3%"},
			{ 6, 33329, "", "=q4=Shadowtooth Trollskin Cuirass", "=ds=#s5#, #a2#", "", "14.3%"},
			{ 7, 33354, "", "=q4=Wub's Cursed Hexblade", "=ds=#h3#, #w4#", "", "14.3%"},
			{ 16, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "5%"},
		},
	},
	info = {
		name = BabbleBoss["Jan'alai"],
		module = moduleName,
		instance = "ZulAman",
	},
};

AtlasLoot_Data["ZulAmanHalazzi"] = {
	["Normal"] = {
		{
			{ 1, 33533, "", "=q4=Avalanche Leggings", "=ds=#s11#, #a3#", "", "14.3%"},
			{ 2, 33317, "", "=q4=Robe of Departed Spirits", "=ds=#s5#, #a1#", "", "14.3%"},
			{ 3, 33322, "", "=q4=Shimmer-pelt Vest", "=ds=#s5#, #a2#", "", "14.3%"},
			{ 4, 33300, "", "=q4=Shoulderpads of Dancing Blades", "=ds=#s3#, #a2#", "", "14.3%"},
			{ 5, 33303, "", "=q4=Skullshatter Warboots", "=ds=#s12#, #a4#", "", "14.3%"},
			{ 6, 33299, "", "=q4=Spaulders of the Advocate", "=ds=#s3#, #a4#", "", "14.3%"},
			{ 7, 33297, "", "=q4=The Savage's Choker", "=ds=#s2#", "", "14.3%"},
			{ 16, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "5%"},
		},
	},
	info = {
		name = BabbleBoss["Halazzi"],
		module = moduleName,
		instance = "ZulAman",
	},
};

AtlasLoot_Data["ZulAmanHexLordMalacrass"] = {
	["Normal"] = {
		{
			{ 1, 33421, "", "=q4=Battleworn Tuskguard", "=ds=#s1#, #a4#", "", "7.1%"},
			{ 2, 33592, "", "=q4=Cloak of Ancient Rituals", "=ds=#s4#", "", "7.1%"},
			{ 3, 33432, "", "=q4=Coif of the Jungle Stalker", "=ds=#s1#, #a3#", "", "7.1%"},
			{ 4, 33389, "", "=q4=Dagger of Bad Mojo", "=ds=#h1#, #w4#", "", "7.1%"},
			{ 5, 33446, "", "=q4=Girdle of Stromgarde's Hope", "=ds=#s10#, #a4#", "", "7.1%"},
			{ 6, 33388, "", "=q4=Heartless", "=ds=#h1#, #w10#", "", "7.1%"},
			{ 7, 33464, "", "=q4=Hex Lord's Voodoo Pauldrons", "=ds=#s3#, #a3#", "", "7.1%"},
			{ 8, 33829, "", "=q4=Hex Shrunken Head", "=ds=#s14#", "", "7.1%"},
			{ 9, 33453, "", "=q4=Hood of Hexing", "=ds=#s1#, #a1#", "", "7.1%"},
			{ 10, 33463, "", "=q4=Hood of the Third Eye", "=ds=#s1#, #a1#", "", "7.1%"},
			{ 11, 33298, "", "=q4=Prowler's Strikeblade", "=ds=#h1#, #w4#", "", "7.1%"},
			{ 12, 33465, "", "=q4=Staff of Primal Fury", "=ds=#w9#", "", "7.1%"},
			{ 13, 34029, "", "=q4=Tiny Voodoo Mask", "=ds=#s14#", "", "7.1%"},
			{ 14, 33828, "", "=q4=Tome of Diabolic Remedy", "=ds=#s14#", "", "7.1%"},
			{ 16, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "5%"},
		},
	},
	info = {
		name = BabbleBoss["Hex Lord Malacrass"],
		module = moduleName,
		instance = "ZulAman",
	},
};

AtlasLoot_Data["ZulAmanZuljin"] = {
	["Normal"] = {
		{
			{ 1, 33474, "", "=q4=Ancient Amani Longbow", "=ds=#w2#", "", "8.3%"},
			{ 2, 33830, "", "=q4=Ancient Aqir Artifact", "=ds=#s14#", "", "8.3%"},
			{ 3, 33831, "", "=q4=Berserker's Call", "=ds=#s14#", "", "8.3%"},
			{ 4, 33467, "", "=q4=Blade of Twisted Visions", "=ds=#h3#, #w10#", "", "8.3%"},
			{ 5, 33473, "", "=q4=Chestguard of the Warlord", "=ds=#s5#, #a4#", "", "8.3%"},
			{ 6, 33476, "", "=q4=Cleaver of the Unforgiving", "=ds=#h1#, #w1#", "", "8.3%"},
			{ 7, 33468, "", "=q4=Dark Blessing", "=ds=#h3#, #w6#", "", "8.3%"},
			{ 8, 33479, "", "=q4=Grimgin Faceguard", "=ds=#s1#, #a2#", "", "8.3%"},
			{ 9, 33469, "", "=q4=Hauberk of the Empire's Champion", "=ds=#s5#, #a3#", "", "8.3%"},
			{ 10, 33478, "", "=q4=Jin'rohk, The Great Apocalypse", "=ds=#h2#, #w10#", "", "8.3%"},
			{ 11, 33466, "", "=q4=Loop of Cursed Bones", "=ds=#s2#", "", "8.3%"},
			{ 12, 33471, "", "=q4=Two-toed Sandals", "=ds=#s12#, #a1#", "", "8.3%"},
			{ 14, 33102, "", "=q4=Blood of Zul'Jin", "=ds=#m2#", "", "87%"},
			{ 16, 33307, "", "=q3=Formula: Enchant Weapon - Executioner", "=ds=#p4# (375)", "", "5%"},
		},
	},
	info = {
		name = BabbleBoss["Zul'jin"],
		module = moduleName,
		instance = "ZulAman",
	},
};

AtlasLoot_Data["ZulAmanTimedChests"] = {
	["Normal"] = {
		{
			{ 1, 0, "INV_Box_01", "=q6=" .. AL["Timed Reward Chest 1"], ""},
			{ 2, 33590, "", "=q4=Cloak of Fiends", "=ds=#s4#", "", "12.5%"},
			{ 3, 33480, "", "=q4=Cord of Braided Troll Hair", "=ds=#s10#, #a1#", "", "12.5%"},
			{ 4, 33971, "", "=q4=Elunite Imbued Leggings", "=ds=#s11#, #a2#", "", "12.5%"},
			{ 5, 33483, "", "=q4=Life-step Belt", "=ds=#s10#, #a2#", "", "12.5%"},
			{ 6, 33489, "", "=q4=Mantle of Ill Intent", "=ds=#s3#, #a1#", "", "12.5%"},
			{ 7, 33481, "", "=q4=Pauldrons of Stone Resolve", "=ds=#s3#, #a4#", "", "12.5%"},
			{ 8, 33591, "", "=q4=Shadowcaster's Drape", "=ds=#s4#", "", "12.5%"},
			{ 9, 33805, "", "=q4=Shadowhunter's Treads", "=ds=#s12#, #a3#", "", "12.5%"},
			{ 16, 0, "INV_Box_01", "=q6=" .. AL["Timed Reward Chest 2"], ""},
			{ 17, 33494, "", "=q4=Amani Divining Staff", "=ds=#w9#", "", "16.7%"},
			{ 18, 33495, "", "=q4=Rage", "=ds=#h3#, #w13#", "", "16.7%"},
			{ 19, 33490, "", "=q4=Staff of Dark Mending", "=ds=#w9#", "", "16.7%"},
			{ 20, 33492, "", "=q4=Trollbane", "=ds=#h2#, #w1#", "", "16.7%"},
			{ 21, 33491, "", "=q4=Tuskbreaker", "=ds=#w5#", "", "16.7%"},
			{ 22, 33493, "", "=q4=Umbral Shiv", "=ds=#h1#, #w4#", "", "16.7%"},
			{ 24, 0, "INV_Box_01", "=q6=" .. AL["Timed Reward Chest 3"], ""},
			{ 25, 33497, "", "=q4=Mana Attuned Band", "=ds=#s13#", "", "20%"},
			{ 26, 33500, "", "=q4=Signet of Eternal Life", "=ds=#s13#", "", "20%"},
			{ 27, 33496, "", "=q4=Signet of Primal Wrath", "=ds=#s13#", "", "20%"},
			{ 28, 33499, "", "=q4=Signet of the Last Defender", "=ds=#s13#", "", "20%"},
			{ 29, 33498, "", "=q4=Signet of the Quiet Forest", "=ds=#s13#", "", "20%"},
		},
	},
	info = {
		name = AL["Timed Reward Chest"],
		module = moduleName,
		instance = "ZulAman",
	},
};

AtlasLoot_Data["ZulAmanTrash"] = {
	["Normal"] = {
		{
			{ 1, 33865, "", "=q2=Amani Hex Stick", "=ds=#m20#", "", "~33.7%"},
			{ 3, 33931, "", "=q2=Amani Charm of Mighty Mojo", "=ds=#m20#", "", "25%"},
			{ 4, 33930, "", "=q2=Amani Charm of the Bloodletter", "=ds=#m20#", "", "25%"},
			{ 5, 33933, "", "=q2=Amani Charm of the Raging Defender", "=ds=#m20#", "", "25%"},
			{ 6, 33932, "", "=q2=Amani Charm of the Witch Doctor", "=ds=#m20#", "", "25%"},
			{ 7, 33993, "", "=q3=Mojo", "=ds=#e13#", "", "2%"},
		},
	},
	info = {
		name = AL["Trash Mobs"],
		module = moduleName,
		instance = "ZulAman",
	},
};

----------------
--- Factions ---
----------------

----------------------------
--- Ashtongue Deathsworn ---
----------------------------

AtlasLoot_Data["Ashtongue"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Misc_Gem_Pearl_05", "=q6=#r2#",                                  "" },
			{ 2,  32444, "",                      "=q1=Plans: Shadesteel Girdle",              "=ds=#p2# (375)" },
			{ 3,  32442, "",                      "=q1=Plans: Shadesteel Bracers",             "=ds=#p2# (375)" },
			{ 4,  32436, "",                      "=q1=Pattern: Redeemed Soul Cinch",          "=ds=#p7# (375)" },
			{ 5,  32435, "",                      "=q1=Pattern: Redeemed Soul Legguards",      "=ds=#p7# (375)" },
			{ 6,  32430, "",                      "=q1=Pattern: Bracers of Shackled Souls",    "=ds=#p7# (375)" },
			{ 7,  32429, "",                      "=q1=Pattern: Boots of Shackled Souls",      "=ds=#p7# (375)" },
			{ 8,  32440, "",                      "=q1=Pattern: Soulguard Girdle",             "=ds=#p8# (375)" },
			{ 9,  32438, "",                      "=q1=Pattern: Soulguard Bracers",            "=ds=#p8# (375)" },
			{ 16, 0,     "INV_Misc_Gem_Pearl_05", "=q6=#r3#",                                  "" },
			{ 17, 32443, "",                      "=q1=Plans: Shadesteel Greaves",             "=ds=#p2# (375)" },
			{ 18, 32441, "",                      "=q1=Plans: Shadesteel Sabots",              "=ds=#p2# (375)" },
			{ 19, 32433, "",                      "=q1=Pattern: Redeemed Soul Mocassins",      "=ds=#p7# (375)" },
			{ 20, 32434, "",                      "=q1=Pattern: Redeemed Soul Wristguards",    "=ds=#p7# (375)" },
			{ 21, 32431, "",                      "=q1=Pattern: Greaves of Shackled Souls",    "=ds=#p7# (375)" },
			{ 22, 32432, "",                      "=q1=Pattern: Waistguard of Shackled Souls", "=ds=#p7# (375)" },
			{ 23, 32447, "",                      "=q1=Pattern: Night's End",                  "=ds=#p8# (375)" },
			{ 24, 32439, "",                      "=q1=Pattern: Soulguard Leggings",           "=ds=#p8# (375)" },
			{ 25, 32437, "",                      "=q1=Pattern: Soulguard Slippers",           "=ds=#p8# (375)" },
		},
		{
			{ 1,  0,     "INV_Misc_Gem_Pearl_05", "=q6=#r5#",                              "" },
			{ 2,  32486, "",                      "=q4=Ashtongue Talisman of Equilibrium", "=ds=#s14#, =q1=#m1# =ds=#c1#" },
			{ 3,  32487, "",                      "=q4=Ashtongue Talisman of Swiftness",   "=ds=#s14#, =q1=#m1# =ds=#c2#" },
			{ 4,  32488, "",                      "=q4=Ashtongue Talisman of Insight",     "=ds=#s14#, =q1=#m1# =ds=#c3#" },
			{ 5,  32489, "",                      "=q4=Ashtongue Talisman of Zeal",        "=ds=#s14#, =q1=#m1# =ds=#c4#" },
			{ 6,  32490, "",                      "=q4=Ashtongue Talisman of Acumen",      "=ds=#s14#, =q1=#m1# =ds=#c5#" },
			{ 7,  32492, "",                      "=q4=Ashtongue Talisman of Lethality",   "=ds=#s14#, =q1=#m1# =ds=#c6#" },
			{ 8,  32491, "",                      "=q4=Ashtongue Talisman of Vision",      "=ds=#s14#, =q1=#m1# =ds=#c7#" },
			{ 9,  32493, "",                      "=q4=Ashtongue Talisman of Shadows",     "=ds=#s14#, =q1=#m1# =ds=#c8#" },
			{ 10, 32485, "",                      "=q4=Ashtongue Talisman of Valor",       "=ds=#s14#, =q1=#m1# =ds=#c9#" },
		},
	},
	info = {
		name = BabbleFaction["Ashtongue Deathsworn"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

----------------------------
---  Cenarion Expedition ---
----------------------------

AtlasLoot_Data["CExpedition"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Misc_Ammo_Arrow_02", "=q6=#r2#",                                 "" },
			{ 2,  25737, "",                       "=q3=Pattern: Heavy Clefthoof Boots",       "=ds=#p7# (355)" },
			{ 3,  23814, "",                       "=q1=Schematic: Green Smoke Flare",         "=ds=#p5# (335)" },
			{ 4,  24429, "",                       "=q1=Expedition Flare",                     "" },
			{ 16, 0,     "INV_Misc_Ammo_Arrow_02", "=q6=#r3#",                                 "" },
			{ 17, 25838, "",                       "=q3=Warden's Hauberk",                     "=ds=#s5#, #a2#" },
			{ 18, 25836, "",                       "=q3=Preserver's Cudgel",                   "=ds=#h3#, #w6#" },
			{ 19, 25835, "",                       "=q3=Explorer's Walking Stick",             "=ds=#w9#" },
			{ 20, 25735, "",                       "=q3=Pattern: Heavy Clefthoof Vest",        "=ds=#p7# (360)" },
			{ 21, 25736, "",                       "=q3=Pattern: Heavy Clefthoof Leggings",    "=ds=#p7# (355)" },
			{ 22, 29194, "",                       "=q2=Arcanum of Nature Warding",            "#s1# #e17#" },
			{ 23, 25869, "",                       "=q1=Recipe: Transmute Earthstorm Diamond", "=ds=#p1# (350)" },
			{ 24, 32070, "",                       "=q1=Recipe: Earthen Elixir",               "=ds=#p1# (320)" },
			{ 25, 23618, "",                       "=q1=Plans: Adamantite Sharpening Stone",   "=ds=#p2# (350)" },
			{ 26, 28632, "",                       "=q1=Plans: Adamantite Weightstone",        "=ds=#p2# (350)" },
			{ 27, 25526, "",                       "=q1=Plans: Greater Rune of Warding",       "=ds=#p2# (350)" },
			{ 28, 29720, "",                       "=q1=Pattern: Clefthide Leg Armor",         "=ds=#p7# (335)" },
		},
		{
			{ 1,  0,     "INV_Misc_Ammo_Arrow_02", "=q6=#r4#",                                   "" },
			{ 2,  31392, "",                       "=q4=Plans: Wildguard Helm",                  "=ds=#p2# (375)" },
			{ 3,  31391, "",                       "=q4=Plans: Wildguard Leggings",              "=ds=#p2# (375)" },
			{ 4,  29174, "",                       "=q3=Watcher's Cowl",                         "=ds=#s1#, #a1#" },
			{ 5,  29173, "",                       "=q3=Strength of the Untamed",                "=ds=#s2#" },
			{ 6,  24183, "",                       "=q3=Design: Nightseye Panther",              "=ds=#p12# (370)" },
			{ 7,  29192, "",                       "=q2=Arcanum of Ferocity",                    "=ds=#s1# #e17#" },
			{ 8,  22918, "",                       "=q2=Recipe: Transmute Primal Water to Air",  "=ds=#p1# (350)" },
			{ 9,  28271, "",                       "=q2=Formula: Enchant Gloves - Spell Strike", "=ds=#p4# (360)" },
			{ 16, 0,     "INV_Misc_Ammo_Arrow_02", "=q6=#r5#",                                   "" },
			{ 17, 29170, "",                       "=q4=Windcaller's Orb",                       "=ds=#s15#" },
			{ 18, 29172, "",                       "=q4=Ashyen's Gift",                          "=ds=#s13#" },
			{ 19, 29171, "",                       "=q4=Earthwarden",                            "=ds=#h2#, #w6#" },
			{ 20, 33999, "",                       "=q4=Cenarion War Hippogryph",                "=ds=#e27#" },
			{ 21, 31390, "",                       "=q4=Plans: Wildguard Breastplate",           "=ds=#p2# (375)" },
			{ 22, 31402, "",                       "=q4=Design: The Natural Ward",               "=ds=#p12# (375)" },
			{ 23, 33149, "",                       "=q3=Formula: Enchant Cloak - Stealth",       "=ds=#p4# (300)" },
			{ 24, 31356, "",                       "=q2=Recipe: Flask of Distilled Wisdom",      "=ds=#p1# (300)" },
			{ 25, 22922, "",                       "=q1=Recipe: Major Nature Protection Potion", "=ds=#p1# (360)" },
			{ 26, 29721, "",                       "=q1=Pattern: Nethercleft Leg Armor",         "=ds=#p7# (365)" },
			{ 27, 31804, "",                       "=q1=Cenarion Expedition Tabard",             "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["Cenarion Expedition"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

------------------
--- Honor Hold ---
------------------

AtlasLoot_Data["HonorHold"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#r2#",                                       "" },
			{ 2,  29213, "",                 "=q3=Pattern: Felstalker Belt",                   "=ds=#p7# (350)" },
			{ 3,  23142, "",                 "=q2=Design: Regal Deep Peridot",                 "=ds=#p12# (315)" },
			{ 4,  22531, "",                 "=q1=Formula: Enchant Bracer - Superior Healing", "=ds=#p4# (325)" },
			{ 5,  24007, "",                 "=q1=Footman's Waterskin",                        "=ds=#e4#" },
			{ 6,  24008, "",                 "=q1=Dried Mushroom Rations",                     "=ds=#e3#" },
			{ 16, 0,     "INV_BannerPVP_02", "=q6=#r3#",                                       "" },
			{ 17, 25826, "",                 "=q3=Sage's Band",                                "=ds=#s13#" },
			{ 18, 25825, "",                 "=q3=Footman's Longsword",                        "=ds=#h1#, #w10#" },
			{ 19, 29214, "",                 "=q3=Pattern: Felstalker Bracers",                "=ds=#p7# (360)" },
			{ 20, 29215, "",                 "=q3=Pattern: Felstalker Breastplate",            "=ds=#p7# (360)" },
			{ 21, 29196, "",                 "=q2=Arcanum of Fire Warding",                    "=ds=#s1# #e17#" },
			{ 22, 25870, "",                 "=q1=Recipe: Transmute Skyfire Diamond",          "=ds=#p1# (350)" },
			{ 23, 22905, "",                 "=q1=Recipe: Elixir of Major Agility",            "=ds=#p1# (330)" },
			{ 24, 29719, "",                 "=q1=Pattern: Cobrahide Leg Armor",               "=ds=#p7# (335)" },
		},
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#r4#",                                       "" },
			{ 2,  29169, "",                 "=q3=Ring of Convalescence",                      "=ds=#s13#" },
			{ 3,  29166, "",                 "=q3=Hellforged Halberd",                         "=ds=#w7#" },
			{ 4,  24180, "",                 "=q3=Design: Dawnstone Crab",                     "=ds=#p12# (370)" },
			{ 5,  29189, "",                 "=q2=Arcanum of Renewal",                         "=ds=#s1# #e17#" },
			{ 6,  22547, "",                 "=q1=Formula: Enchant Chest - Exceptional Stats", "=ds=#p4# (345)" },
			{ 16, 0,     "INV_BannerPVP_02", "=q6=#r5#",                                       "" },
			{ 17, 29153, "",                 "=q4=Blade of the Archmage",                      "=ds=#h3#, #w10#" },
			{ 18, 29156, "",                 "=q4=Honor's Call",                               "=ds=#h1#, #w10#" },
			{ 19, 29151, "",                 "=q4=Veteran's Musket",                           "=ds=#w5#" },
			{ 20, 33150, "",                 "=q3=Formula: Enchant Cloak - Subtlety",          "=ds=#p4# (300)" },
			{ 21, 23619, "",                 "=q1=Plans: Felsteel Shield Spike",               "=ds=#p2# (360)" },
			{ 22, 29722, "",                 "=q1=Pattern: Nethercobra Leg Armor",             "=ds=#p7# (365)" },
			{ 23, 23999, "",                 "=q1=Honor Hold Tabard",                          "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["Honor Hold"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

-----------------------
--- Keepers of Time ---
-----------------------

AtlasLoot_Data["KeepersofTime"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Ability_Warrior_VictoryRush", "=q6=#r3#",                                       "" },
			{ 2,  29198, "",                            "=q2=Arcanum of Frost Warding",                   "=ds=#s1# #e17#" },
			{ 3,  28272, "",                            "=q2=Formula: Enchant Gloves - Major Spellpower", "=ds=#p4# (360)" },
			{ 4,  22536, "",                            "=q1=Formula: Enchant Ring - Spellpower",         "=ds=#p4# (360)" },
			{ 5,  25910, "",                            "=q1=Design: Enigmatic Skyfire Diamond",          "=ds=#p12# (365)" },
			{ 6,  33160, "",                            "=q1=Design: Facet of Eternity",                  "=ds=#p12# (360)" },
			{ 7,  29713, "",                            "=q1=Pattern: Drums of Panic",                    "=ds=#p7# (370)" },
			{ 9,  0,     "Ability_Warrior_VictoryRush", "=q6=#r4#",                                       "" },
			{ 10, 29184, "",                            "=q3=Timewarden's Leggings",                      "=ds=#s11#, #a4#" },
			{ 11, 29185, "",                            "=q3=Continuum Blade",                            "=ds=#h3#, #w10#" },
			{ 12, 24181, "",                            "=q3=Design: Living Ruby Serpent",                "=ds=#p12# (370)" },
			{ 13, 24174, "",                            "=q3=Design: Pendant of Frozen Flame",            "=ds=#p12# (360)" },
			{ 14, 29186, "",                            "=q2=Arcanum of the Defender",                    "=ds=#s1# #e17#" },
			{ 15, 33158, "",                            "=q1=Design: Stone of Blades",                    "=ds=#p12# (360)" },
			{ 16, 0,     "Ability_Warrior_VictoryRush", "=q6=#r5#",                                       "" },
			{ 17, 29183, "",                            "=q4=Bindings of the Timewalker",                 "=ds=#s8#, #a1#" },
			{ 18, 29181, "",                            "=q4=Timelapse Shard",                            "=ds=#s14#" },
			{ 19, 29182, "",                            "=q4=Riftmaker",                                  "=ds=#h1#, #w4#" },
			{ 20, 33152, "",                            "=q3=Formula: Enchant Gloves - Superior Agility", "=ds=#p4# (300)" },
			{ 21, 31355, "",                            "=q2=Recipe: Flask of Supreme Power",             "=ds=#p1# (300)" },
			{ 22, 31777, "",                            "=q1=Keepers of Time Tabard",                     "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["Keepers of Time"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

---------------
--- Kurenai ---
---------------

AtlasLoot_Data["Kurenai"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Misc_Foot_Centaur", "=q6=#r2#",                                   "" },
			{ 2,  29217, "",                      "=q3=Pattern: Netherfury Belt",               "=ds=#p7# (340)" },
			{ 4,  0,     "INV_Misc_Foot_Centaur", "=q6=#r3#",                                   "" },
			{ 5,  29144, "",                      "=q3=Worg Hide Quiver",                       "=ds=#e1#, =q1=#m1# =ds=#c2#" },
			{ 6,  29219, "",                      "=q3=Pattern: Netherfury Leggings",           "=ds=#p7# (340)" },
			{ 7,  34175, "",                      "=q1=Pattern: Drums of Restoration",          "=ds=#p7# (350)" },
			{ 8,  34173, "",                      "=q1=Pattern: Drums of Speed",                "=ds=#p7# (345)" },
			{ 9,  30444, "",                      "=q1=Pattern: Reinforced Mining Bag",         "=ds=#p7# (325)" },
			{ 11, 0,     "INV_Misc_Foot_Centaur", "=q6=#r4#",                                   "" },
			{ 12, 29148, "",                      "=q3=Blackened Leather Spaulders",            "=ds=#s3#, #a2#" },
			{ 13, 29142, "",                      "=q3=Kurenai Kilt",                           "=ds=#s11#, #a2#" },
			{ 14, 29146, "",                      "=q3=Band of Elemental Spirits",              "=ds=#s13#" },
			{ 15, 29218, "",                      "=q3=Pattern: Netherfury Boots",              "=ds=#p7# (350)" },
			{ 16, 30443, "",                      "=q2=Recipe: Transmute Primal Fire to Earth", "=ds=#p1# (350)" },
			{ 18, 0,     "INV_Misc_Foot_Centaur", "=q6=#r5#",                                   "" },
			{ 19, 29227, "",                      "=q4=Reins of the Cobalt War Talbuk",         "=ds=#e26#" },
			{ 20, 29229, "",                      "=q4=Reins of the Silver War Talbuk",         "=ds=#e26#" },
			{ 21, 29230, "",                      "=q4=Reins of the Tan War Talbuk",            "=ds=#e26#" },
			{ 22, 29231, "",                      "=q4=Reins of the White War Talbuk",          "=ds=#e26#" },
			{ 23, 31830, "",                      "=q4=Reins of the Cobalt Riding Talbuk",      "=ds=#e26#" },
			{ 24, 31832, "",                      "=q4=Reins of the Silver Riding Talbuk",      "=ds=#e26#" },
			{ 25, 31834, "",                      "=q4=Reins of the Tan Riding Talbuk",         "=ds=#e26#" },
			{ 26, 31836, "",                      "=q4=Reins of the White Riding Talbuk",       "=ds=#e26#" },
			{ 27, 29140, "",                      "=q3=Cloak of the Ancient Spirits",           "=ds=#s4#" },
			{ 28, 29136, "",                      "=q3=Far Seer's Helm",                        "=ds=#s1#, #a3#" },
			{ 29, 29138, "",                      "=q3=Arechron's Gift",                        "=ds=#h2#, #w6#" },
			{ 30, 31774, "",                      "=q1=Kurenai Tabard",                         "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["Kurenai"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

------------------
--- Lower City ---
------------------

AtlasLoot_Data["LowerCity"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Ability_Rogue_MasterOfSubtlety", "=q6=#r2#",                                  "" },
			{ 2,  23138, "",                               "=q2=Design: Potent Flame Spessarite",       "=ds=#p12# (325)" },
			{ 6,  0,     "Ability_Rogue_MasterOfSubtlety", "=q6=#r4#",                                  "" },
			{ 7,  30836, "",                               "=q3=Leggings of the Skettis Exile",         "=ds=#s11#, #a1#" },
			{ 8,  30835, "",                               "=q3=Salvager's Hauberk",                    "=ds=#s5#, #a3#" },
			{ 9,  30841, "",                               "=q3=Lower City Prayerbook",                 "=ds=#s14#" },
			{ 10, 24179, "",                               "=q3=Design: Felsteel Boar",                 "=ds=#p12# (370)" },
			{ 11, 24175, "",                               "=q3=Design: Pendant of Thawing",            "=ds=#p12# (360)" },
			{ 12, 30846, "",                               "=q2=Arcanum of the Outcast",                "=ds=#s1# #e17#" },
			{ 13, 22910, "",                               "=q2=Recipe: Elixir of Major Shadow Power",  "=ds=#p1# (350)" },
			{ 14, 33157, "",                               "=q1=Design: Falling Star",                  "=ds=#p12# (360)" },
			{ 16, 0,     "Ability_Rogue_MasterOfSubtlety", "=q6=#r3#",                                  "" },
			{ 17, 29199, "",                               "=q2=Arcanum of Shadow Warding",             "=ds=#s1# #e17#" },
			{ 18, 22538, "",                               "=q1=Formula: Enchant Ring - Stats",         "=ds=#p4# (375)" },
			{ 19, 30833, "",                               "=q1=Pattern: Cloak of Arcane Evasion",      "=ds=#p8# (350)" },
			{ 21, 0,     "Ability_Rogue_MasterOfSubtlety", "=q6=#r5#",                                  "" },
			{ 22, 30834, "",                               "=q4=Shapeshifter's Signet",                 "=ds=#s13#" },
			{ 23, 30832, "",                               "=q4=Gavel of Unearthed Secrets",            "=ds=#h3#, #w6#" },
			{ 24, 30830, "",                               "=q4=Trident of the Outcast Tribe",          "=ds=#w7#" },
			{ 25, 33148, "",                               "=q3=Formula: Enchant Cloak - Dodge",        "=ds=#p4# (300)" },
			{ 26, 31357, "",                               "=q2=Recipe: Flask of Chromatic Resistance", "=ds=#p1# (300)" },
			{ 27, 31778, "",                               "=q1=Lower City Tabard",                     "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["Lower City"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

------------------
--- Netherwing ---
------------------

AtlasLoot_Data["Netherwing"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Ability_Mount_Netherdrakepurple", "=q6=#r2#",                                   "" },
			{ 2,  32694, "",                                "=q2=Overseer's Badge",                       "=ds=#s14#" },
			{ 4,  0,     "Ability_Mount_Netherdrakepurple", "=q6=#r3#",                                   "" },
			{ 5,  32695, "",                                "=q3=Captain's Badge",                        "=ds=#s14#" },
			{ 6,  32863, "",                                "=q3=Skybreaker Whip",                        "=q1=#m4#: =ds=#s14#" },
			{ 8,  0,     "Ability_Mount_Netherdrakepurple", "=q6=#r4#",                                   "" },
			{ 9,  32864, "",                                "=q3=Commander's Badge",                      "=ds=#s14#" },
			{ 16, 0,     "Ability_Mount_Netherdrakepurple", "=q6=#r5#",                                   "" },
			{ 17, 32858, "",                                "=q4=Reins of the Azure Netherwing Drake",    "=ds=#e27#" },
			{ 18, 32859, "",                                "=q4=Reins of the Cobalt Netherwing Drake",   "=ds=#e27#" },
			{ 19, 32857, "",                                "=q4=Reins of the Onyx Netherwing Drake",     "=ds=#e27#" },
			{ 20, 32860, "",                                "=q4=Reins of the Purple Netherwing Drake",   "=ds=#e27#" },
			{ 21, 32861, "",                                "=q4=Reins of the Veridian Netherwing Drake", "=ds=#e27#" },
			{ 22, 32862, "",                                "=q4=Reins of the Violet Netherwing Drake",   "=ds=#e27#" },
		},
	},
	info = {
		name = BabbleFaction["Netherwing"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

---------------
--- Ogri'la ---
---------------

AtlasLoot_Data["Ogrila"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_DataCrystal01", "=q6=#r2#",                         "" },
			{ 2,  32910, "",                  "=q1=Red Ogre Brew Special",        "=q1=#m4#: =ds=#e2#" },
			{ 3,  32909, "",                  "=q1=Blue Ogre Brew Special",       "=q1=#m4#: =ds=#e2#" },
			{ 5,  0,     "INV_DataCrystal01", "=q6=#r3#",                         "" },
			{ 6,  32784, "",                  "=q1=Red Ogre Brew",                "=ds=#e2#",          "2 #ogrilashard#",                     "" },
			{ 7,  32783, "",                  "=q1=Blue Ogre Brew",               "=ds=#e2#",          "3 #ogrilashard#",                     "" },
			{ 14, 32572, "",                  "=q3=Apexis Crystal",               "=ds=#m17#" },
			{ 16, 0,     "INV_DataCrystal01", "=q6=#r4#",                         "" },
			{ 17, 32653, "",                  "=q3=Apexis Cloak",                 "=ds=#s4#",          "1 #ogrilacrystal# 50 #ogrilashard#",  "" },
			{ 18, 32654, "",                  "=q3=Crystalforged Trinket",        "=ds=#s14#",         "1 #ogrilacrystal# 50 #ogrilashard#",  "" },
			{ 19, 32652, "",                  "=q3=Ogri'la Aegis",                "=ds=#w8#",          "1 #ogrilacrystal# 50 #ogrilashard#",  "" },
			{ 20, 32650, "",                  "=q3=Cerulean Crystal Rod",         "=ds=#w12#",         "1 #ogrilacrystal# 50 #ogrilashard#",  "" },
			{ 22, 0,     "INV_DataCrystal01", "=q6=#r5#",                         "" },
			{ 23, 32647, "",                  "=q4=Shard-bound Bracers",          "=ds=#s8#, #a2#",    "4 #ogrilacrystal# 100 #ogrilashard#", "" },
			{ 24, 32648, "",                  "=q4=Vortex Walking Boots",         "=ds=#s12#, #a4#",   "4 #ogrilacrystal# 100 #ogrilashard#", "" },
			{ 25, 32651, "",                  "=q4=Crystal Orb of Enlightenment", "=ds=#s15#",         "4 #ogrilacrystal# 100 #ogrilashard#", "" },
			{ 26, 32645, "",                  "=q4=Crystalline Crossbow",         "=ds=#w3#",          "4 #ogrilacrystal# 100 #ogrilashard#", "" },
			{ 27, 32828, "",                  "=q1=Ogri'la Tabard",               "=ds=#s7#",          "10 #ogrilashard#",                    "" },
			{ 29, 32569, "",                  "=q1=Apexis Shard",                 "=ds=#m17#" },
		},
	},
	info = {
		name = BabbleFaction["Ogri'la"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

-------------------------
--- Sha'tari Skyguard ---
-------------------------

AtlasLoot_Data["Skyguard"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Misc_Ribbon_01", "=q6=#r2#",                         "" },
			{ 2,  32722, "",                   "=q1=Enriched Terocone Juice",      "=ds=#e4#" },
			{ 4,  0,     "INV_Misc_Ribbon_01", "=q6=#r3#",                         "" },
			{ 5,  32721, "",                   "=q1=Skyguard Rations",             "=ds=#e3#" },
			{ 7,  0,     "INV_Misc_Ribbon_01", "=q6=#r4#",                         "" },
			{ 8,  32539, "",                   "=q3=Skyguard's Drape",             "=ds=#s4#" },
			{ 9,  32538, "",                   "=q3=Skywitch's Drape",             "=ds=#s4#" },
			{ 16, 0,     "INV_Misc_Ribbon_01", "=q6=#r5#",                         "" },
			{ 17, 32770, "",                   "=q4=Skyguard Silver Cross",        "=ds=#s14#" },
			{ 18, 32771, "",                   "=q4=Airman's Ribbon of Gallantry", "=ds=#s14#" },
			{ 19, 32319, "",                   "=q4=Blue Riding Nether Ray",       "=ds=#e27#" },
			{ 20, 32314, "",                   "=q4=Green Riding Nether Ray",      "=ds=#e27#" },
			{ 21, 32317, "",                   "=q4=Red Riding Nether Ray",        "=ds=#e27#" },
			{ 22, 32316, "",                   "=q4=Purple Riding Nether Ray",     "=ds=#e27#" },
			{ 23, 32318, "",                   "=q4=Silver Riding Nether Ray",     "=ds=#e27#" },
			{ 24, 38628, "",                   "=q3=Nether Ray Fry",               "=ds=#e13#" },
			{ 25, 32445, "",                   "=q1=Skyguard Tabard",              "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["Sha'tari Skyguard"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

-------------------------------
--- Shattered Sun Offensive ---
-------------------------------

AtlasLoot_Data["SunOffensive"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Misc_Statue_04", "=q6=#r2#",                                 "" },
			{ 2,  35244, "",                   "=q1=Design: Bold Crimson Spinel",          "=ds=#p12# (375)" },
			{ 4,  35255, "",                   "=q1=Design: Brilliant Crimson Spinel",     "=ds=#p12# (375)" },
			{ 5,  35246, "",                   "=q1=Design: Delicate Crimson Spinel",      "=ds=#p12# (375)" },
			{ 9,  35260, "",                   "=q1=Design: Smooth Lionseye",              "=ds=#p12# (375)" },
			{ 10, 35263, "",                   "=q1=Design: Solid Empyrean Sapphire",      "=ds=#p12# (375)" },
			{ 11, 35264, "",                   "=q1=Design: Sparkling Empyrean Sapphire",  "=ds=#p12# (375)" },
			{ 14, 35261, "",                   "=q1=Design: Subtle Lionseye",              "=ds=#p12# (375)" },
			{ 15, 34780, "",                   "=q1=Naaru Ration",                         "=ds=#e3#" },
			{ 16, 0,     "INV_Misc_Statue_04", "=q6=#r3#",                                 "" },
			{ 17, 35238, "",                   "=q1=Design: Shifting Shadowsong Amethyst", "=ds=#p12# (375)" },
			{ 18, 35251, "",                   "=q1=Design: Purified Shadowsong Amethyst", "=ds=#p12# (375)" },
			{ 19, 35266, "",                   "=q1=Design: Glinting Shadowsong Amethyst", "=ds=#p12# (375)" },
			{ 20, 35239, "",                   "=q1=Design: Timeless Shadowsong Amethyst", "=ds=#p12# (375)" },
			{ 22, 35253, "",                   "=q1=Design: Jagged Seaspray Emerald",      "=ds=#p12# (375)" },
			{ 23, 35268, "",                   "=q1=Design: Reckless Pyrestone",           "=ds=#p12# (375)" },
			{ 24, 35269, "",                   "=q1=Design: Potent Pyrestone",             "=ds=#p12# (375)" },
			{ 25, 35254, "",                   "=q1=Design: Radiant Seaspray Emerald",     "=ds=#p12# (375)" },
			{ 26, 34872, "",                   "=q1=Formula: Void Shatter",                "=ds=#p4# (375)" },
			{ 27, 35500, "",                   "=q1=Formula: Enchant Chest - Defense",     "=ds=#p4# (360)" },
		},
		{
			{ 1,  0,     "INV_Misc_Statue_04", "=q6=#r4#",                                  "" },
			{ 2,  35769, "",                   "=q4=Design: Forceful Seaspray Emerald",     "=ds=#p12# (375)" },
			{ 3,  35768, "",                   "=q4=Design: Quick Lionseye",                "=ds=#p12# (375)" },
			{ 4,  35767, "",                   "=q4=Design: Reckless Pyrestone",            "=ds=#p12# (375)" },
			{ 5,  35766, "",                   "=q4=Design: Steady Seaspray Emerald",       "=ds=#p12# (375)" },
			{ 6,  34665, "",                   "=q3=Bombardier's Blade",                    "=ds=#h1#, #w4#" },
			{ 7,  34667, "",                   "=q3=Archmage's Guile",                      "=ds=#h3#, #w10#" },
			{ 8,  34672, "",                   "=q3=Inuuro's Blade",                        "=ds=#h1#, #w10#" },
			{ 9,  34666, "",                   "=q3=The Sunbreaker",                        "=ds=#h1#, #w10#" },
			{ 10, 34671, "",                   "=q3=K'iru's Presage",                       "=ds=#h3#, #w6#" },
			{ 11, 34670, "",                   "=q3=Seeker's Gavel",                        "=ds=#h3#, #w6#" },
			{ 12, 34673, "",                   "=q3=Legionfoe",                             "=ds=#h2#, #w1#" },
			{ 13, 34674, "",                   "=q3=Truestrike Crossbow",                   "=ds=#w3#" },
			{ 14, 29193, "",                   "=q2=Arcanum of the Gladiator",              "=ds=#s1# #e17#" },
			{ 17, 35252, "",                   "=q1=Design: Regal Seaspray Emerald",        "=ds=#p12# (375)" },
			{ 18, 35697, "",                   "=q1=Design: Figurine - Crimson Serpent",    "=ds=#p12# (375)" },
			{ 19, 35695, "",                   "=q1=Design: Figurine - Empyrean Tortoise",  "=ds=#p12# (375)" },
			{ 20, 35696, "",                   "=q1=Design: Figurine - Khorium Boar",       "=ds=#p12# (375)" },
			{ 21, 35699, "",                   "=q1=Design: Figurine - Seaspray Albatross", "=ds=#p12# (375)" },
			{ 22, 35698, "",                   "=q1=Design: Figurine - Shadowsong Panther", "=ds=#p12# (375)" },
			{ 23, 35259, "",                   "=q1=Design: Rigid Empyrean Sapphire",       "=ds=#p12# (375)" },
			{ 24, 35241, "",                   "=q1=Design: Purified Shadowsong Amethyst",  "=ds=#p12# (375)" },
			{ 25, 35271, "",                   "=q1=Design: Deadly Pyrestone",              "=ds=#p12# (375)" },
			{ 26, 35505, "",                   "=q1=Design: Ember Skyfire Diamond",         "=ds=#p12# (370)" },
			{ 27, 35502, "",                   "=q1=Design: Eternal Earthstorm Diamond",    "=ds=#p12# (370)" },
			{ 28, 35708, "",                   "=q1=Design: Regal Talasite",                "=ds=#p12# (350)" },
		},
		{
			{ 1,  0,     "INV_Misc_Statue_04", "=q6=#r5#",                                  "" },
			{ 2,  34678, "",                   "=q4=Shattered Sun Pendant of Acumen",       "=ds=#s2#" },
			{ 3,  34679, "",                   "=q4=Shattered Sun Pendant of Might",        "=ds=#s2#" },
			{ 4,  34680, "",                   "=q4=Shattered Sun Pendant of Resolve",      "=ds=#s2#" },
			{ 5,  34677, "",                   "=q4=Shattered Sun Pendant of Restoration",  "=ds=#s2#" },
			{ 6,  34676, "",                   "=q4=Dawnforged Defender",                   "=ds=#w8#" },
			{ 7,  34675, "",                   "=q4=Sunward Crest",                         "=ds=#w8#" },
			{ 8,  35325, "",                   "=q3=Design: Forceful Talasite",             "=ds=#p12# (350)" },
			{ 9,  35322, "",                   "=q3=Design: Quick Dawnstone",               "=ds=#p12# (350)" },
			{ 10, 35323, "",                   "=q3=Design: Reckless Noble Topaz",          "=ds=#p12# (350)" },
			{ 11, 35221, "",                   "=q1=Tabard of the Shattered Sun",           "=ds=#s7#" },
			{ 17, 35247, "",                   "=q1=Design: Flashing Crimson Spinel",       "=ds=#p12# (375)" },
			{ 18, 35257, "",                   "=q1=Design: Rigid Empyrean Sapphire",       "=ds=#p12# (375)" },
			{ 19, 35267, "",                   "=q1=Design: Inscribed Pyrestone",           "=ds=#p12# (375)" },
			{ 20, 35258, "",                   "=q1=Design: Mystic Lionseye",               "=ds=#p12# (375)" },
			{ 21, 37504, "",                   "=q1=Design: Purified Shadowsong Amethyst",  "=ds=#p12# (375)" },
			{ 22, 35242, "",                   "=q1=Design: Shifting Shadowsong Amethyst",  "=ds=#p12# (375)" },
			{ 23, 35243, "",                   "=q1=Design: Sovereign Shadowsong Amethyst", "=ds=#p12# (375)" },
			{ 24, 35270, "",                   "=q1=Design: Veiled Shadowsong Amethyst",    "=ds=#p12# (375)" },
			{ 25, 35265, "",                   "=q1=Design: Stormy Empyrean Sapphire",      "=ds=#p12# (375)" },
			{ 26, 35755, "",                   "=q1=Recipe: Assassin's Alchemist Stone",    "=ds=#p1# (375)" },
			{ 27, 35752, "",                   "=q1=Recipe: Guardian's Alchemist Stone",    "=ds=#p1# (375)" },
			{ 28, 35754, "",                   "=q1=Recipe: Redeemer's Alchemist Stone",    "=ds=#p1# (375)" },
			{ 29, 35753, "",                   "=q1=Recipe: Sorcerer's Alchemist Stone",    "=ds=#p1# (375)" },
		},
	},
	info = {
		name = BabbleFaction["Shattered Sun Offensive"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

-----------------
--- Sporeggar ---
-----------------

AtlasLoot_Data["Sporeggar"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Mushroom_10", "=q6=#r2#",                                    "" },
			{ 2,  30156, "",                "=q1=Recipe: Clam Bar",                        "=ds=#p3# (300)", "1 #glowcap#",  "" },
			{ 3,  25548, "",                "=q1=Tallstalk Mushroom",                      "=ds=#e3#",       "1 #glowcap#",  "" },
			{ 4,  24539, "",                "=q1=Marsh Lichen",                            "=ds=#e3#",       "2 #glowcap#",  "" },
			{ 6,  0,     "INV_Mushroom_10", "=q6=#r3#",                                    "" },
			{ 7,  25827, "",                "=q3=Muck-Covered Drape",                      "=ds=#s4#",       "25 #glowcap#", "" },
			{ 8,  25828, "",                "=q3=Petrified Lichen Guard",                  "=ds=#w8#",       "15 #glowcap#", "" },
			{ 9,  25550, "",                "=q1=Redcap Toadstool",                        "=ds=#e3#",       "1 #glowcap#",  "" },
			{ 11, 24245, "",                "=q1=Glowcap",                                 "=ds=#m17#",      "",             "" },
			{ 16, 0,     "INV_Mushroom_10", "=q6=#r4#",                                    "" },
			{ 17, 29150, "",                "=q3=Hardened Stone Shard",                    "=ds=#h1#, #w4#", "45 #glowcap#", "" },
			{ 18, 29149, "",                "=q3=Sporeling's Firestick",                   "=ds=#w12#",      "20 #glowcap#", "" },
			{ 19, 22916, "",                "=q2=Recipe: Transmute Primal Earth to Water", "=ds=#p1# (350)", "25 #glowcap#", "" },
			{ 20, 38229, "",                "=q1=Pattern: Mycah's Botanical Bag",          "=ds=#p8# (375)", "25 #glowcap#", "" },
			{ 22, 0,     "INV_Mushroom_10", "=q6=#r5#",                                    "" },
			{ 23, 34478, "",                "=q3=Tiny Sporebat",                           "=ds=#e13#",      "30 #glowcap#", "" },
			{ 24, 22906, "",                "=q2=Recipe: Shrouding Potion",                "=ds=#p1# (335)", "30 #glowcap#", "" },
			{ 25, 31775, "",                "=q1=Sporeggar Tabard",                        "=ds=#s7#",       "10 #glowcap#", "" },
		},
	},
	info = {
		name = BabbleFaction["Sporeggar"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

-----------------
--- The Aldor ---
-----------------

AtlasLoot_Data["Aldor"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Spell_Holy_SealOfSalvation", "=q6=#r2#",                             "" },
			{ 2,  23149, "",                           "=q2=Design: Smooth Golden Draenite",   "=ds=#p12# (305)" },
			{ 3,  23601, "",                           "=q1=Plans: Flamebane Bracers",         "=ds=#p2# (350)" },
			{ 4,  30842, "",                           "=q1=Pattern: Flameheart Bracers",      "=ds=#p8# (350)" },
			{ 16, 0,     "Spell_Holy_SealOfSalvation", "=q6=#r3#",                             "" },
			{ 17, 29129, "",                           "=q3=Anchorite's Robes",                "=ds=#a1#, #s5#" },
			{ 18, 28881, "",                           "=q2=Inscription of Discipline",        "=ds=#s3# #e17#" },
			{ 19, 28878, "",                           "=q2=Inscription of Faith",             "=ds=#s3# #e17#" },
			{ 20, 28885, "",                           "=q2=Inscription of Vengeance",         "=ds=#s3# #e17#" },
			{ 21, 28882, "",                           "=q2=Inscription of Warding",           "=ds=#s3# #e17#" },
			{ 22, 23145, "",                           "=q2=Design: Purified Shadow Draenite", "=ds=#p12# (305)" },
			{ 23, 23603, "",                           "=q1=Plans: Flamebane Gloves",          "=ds=#p2# (360)" },
			{ 24, 29704, "",                           "=q1=Pattern: Blastguard Belt",         "=ds=#p7# (350)" },
			{ 25, 29693, "",                           "=q1=Pattern: Flamescale Belt",         "=ds=#p7# (350)" },
			{ 26, 30843, "",                           "=q1=Pattern: Flameheart Gloves",       "=ds=#p8# (360)" },
			{ 27, 24293, "",                           "=q1=Pattern: Silver Spellthread",      "=ds=#p8# (335)" },
		},
		{
			{ 1,  0,     "Spell_Holy_SealOfSalvation", "=q6=#r4#",                              "" },
			{ 2,  29127, "",                           "=q3=Vindicator's Hauberk",              "=ds=#s5#, #a4#" },
			{ 3,  29128, "",                           "=q3=Lightwarden's Band",                "=ds=#s13#" },
			{ 4,  29130, "",                           "=q3=Auchenai Staff",                    "=ds=#w9#" },
			{ 5,  24177, "",                           "=q3=Design: Pendant of Shadow's End",   "=ds=#p12# (360)" },
			{ 6,  23604, "",                           "=q1=Plans: Flamebane Breastplate",      "=ds=#p2# (365)" },
			{ 7,  29703, "",                           "=q1=Pattern: Blastguard Boots",         "=ds=#p7# (350)" },
			{ 8,  29691, "",                           "=q1=Pattern: Flamescale Boots",         "=ds=#p7# (350)" },
			{ 9,  25721, "",                           "=q1=Pattern: Vindicator's Armor Kit",   "=ds=#p7# (325)" },
			{ 16, 0,     "Spell_Holy_SealOfSalvation", "=q6=#r5#",                              "" },
			{ 17, 29123, "",                           "=q4=Medallion of the Lightbearer",      "=ds=#s2#" },
			{ 18, 29124, "",                           "=q4=Vindicator's Brand",                "=ds=#h1#, #w10#" },
			{ 19, 28886, "",                           "=q3=Greater Inscription of Discipline", "=ds=#s3# #e17#" },
			{ 20, 28887, "",                           "=q3=Greater Inscription of Faith",      "=ds=#s3# #e17#" },
			{ 21, 28888, "",                           "=q3=Greater Inscription of Vengeance",  "=ds=#s3# #e17#" },
			{ 22, 28889, "",                           "=q3=Greater Inscription of Warding",    "=ds=#s3# #e17#" },
			{ 23, 23602, "",                           "=q1=Plans: Flamebane Helm",             "=ds=#p2# (355)" },
			{ 24, 29702, "",                           "=q1=Pattern: Blastguard Pants",         "=ds=#p7# (350)" },
			{ 25, 29689, "",                           "=q1=Pattern: Flamescale Leggings",      "=ds=#p7# (350)" },
			{ 26, 24295, "",                           "=q1=Pattern: Golden Spellthread",       "=ds=#p8# (375)" },
			{ 27, 30844, "",                           "=q1=Pattern: Flameheart Vest",          "=ds=#p8# (370)" },
			{ 28, 31779, "",                           "=q1=Aldor Tabard",                      "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["The Aldor"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

----------------------
--- The Consortium ---
----------------------

AtlasLoot_Data["Consortium"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Weapon_Shortblade_31", "=q6=#r2#",                                       "" },
			{ 2,  25732, "",                         "=q3=Pattern: Fel Leather Gloves",                "=ds=#p7# (340)" },
			{ 3,  28274, "",                         "=q2=Formula: Enchant Cloak - Spell Penetration", "=ds=#p4# (325)" },
			{ 4,  23146, "",                         "=q2=Design: Shifting Shadow Draenite",           "=ds=#p12# (315)" },
			{ 5,  23136, "",                         "=q2=Design: Reckless Flame Spessarite",          "=ds=#p12# (305)" },
			{ 16, 0,     "INV_Weapon_Shortblade_31", "=q6=#r3#",                                       "" },
			{ 17, 29457, "",                         "=q3=Nethershard",                                "=ds=#h3#, #w4#" },
			{ 18, 29456, "",                         "=q3=Gift of the Ethereal",                       "=ds=#h1#, #w10#" },
			{ 19, 29118, "",                         "=q3=Smuggler's Ammo Pouch",                      "=ds=#e1# =q1=#m1# =ds=#c2#" },
			{ 20, 25733, "",                         "=q3=Pattern: Fel Leather Boots",                 "=ds=#p7# (350)" },
			{ 21, 23134, "",                         "=q2=Design: Delicate Blood Garnet",              "=ds=#p12# (325)" },
			{ 22, 23155, "",                         "=q2=Design: Sparkling Azure Moonstone",          "=ds=#p12# (325)" },
			{ 23, 23150, "",                         "=q2=Design: Subtle Golden Draenite",             "=ds=#p12# (315)" },
			{ 24, 22552, "",                         "=q1=Formula: Enchant Weapon - Major Striking",   "=ds=#p4# (340)" },
			{ 25, 25908, "",                         "=q1=Design: Swift Skyfire Diamond",              "=ds=#p12# (365)" },
			{ 26, 25902, "",                         "=q1=Design: Powerful Earthstorm Diamond",        "=ds=#p12# (365) (#z12#)" },
			{ 27, 24314, "",                         "=q1=Pattern: Bag of Jewels",                     "=ds=#p8# (340)" },
		},
		{
			{ 1,  0,     "INV_Weapon_Shortblade_31", "=q6=#r4#",                                  "" },
			{ 2,  29117, "",                         "=q3=Stormspire Vest",                       "=ds=#s5#, #a1#" },
			{ 3,  29116, "",                         "=q3=Nomad's Leggings",                      "=ds=#s11#, #a2#" },
			{ 4,  29115, "",                         "=q3=Consortium Blaster",                    "=ds=#w5#" },
			{ 5,  24178, "",                         "=q3=Design: Pendant of the Null Rune",      "=ds=#p12# (360)" },
			{ 6,  25734, "",                         "=q3=Pattern: Fel Leather Leggings",         "=ds=#p7# (350)" },
			{ 7,  22535, "",                         "=q1=Formula: Enchant Ring - Striking",      "=ds=#p4# (360) (#z12#)" },
			{ 8,  23874, "",                         "=q1=Schematic: Elemental Seaforium Charge", "=ds=#p5# (350)" },
			{ 9,  25903, "",                         "=q1=Design: Bracing Earthstorm Diamond",    "=ds=#p12# (365) (#z12#)" },
			{ 10, 33156, "",                         "=q1=Design: Crimson Sun",                   "=ds=#p12# (360)" },
			{ 11, 33305, "",                         "=q1=Design: Don Julio's Heart",             "=ds=#p12# (360)" },
			{ 16, 0,     "INV_Weapon_Shortblade_31", "=q6=#r5#",                                  "" },
			{ 17, 29122, "",                         "=q4=Nether Runner's Cowl",                  "=ds=#s1#, #a1#" },
			{ 18, 29119, "",                         "=q4=Haramad's Bargain",                     "=ds=#s2#" },
			{ 19, 29121, "",                         "=q4=Guile of Khoraazi",                     "=ds=#h1#, #w4#" },
			{ 20, 33622, "",                         "=q3=Design: Relentless Earthstorm Diamond", "=ds=#p12# (365)" },
			{ 21, 31776, "",                         "=q1=Consortium Tabard",                     "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["The Consortium"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

-------------------
--- The Mag'har ---
-------------------

AtlasLoot_Data["Maghar"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Misc_Foot_Centaur", "=q6=#r2#",                                   "" },
			{ 2,  25741, "",                      "=q3=Pattern: Netherfury Belt",               "=ds=#p7# (340)" },
			{ 4,  0,     "INV_Misc_Foot_Centaur", "=q6=#r3#",                                   "" },
			{ 5,  29143, "",                      "=q3=Clefthoof Hide Quiver",                  "=ds=#e1#, =q1=#m1# =ds=#c2#" },
			{ 6,  25742, "",                      "=q3=Pattern: Netherfury Leggings",           "=ds=#p7# (340)" },
			{ 7,  34174, "",                      "=q1=Pattern: Drums of Restoration",          "=ds=#p7# (350)" },
			{ 8,  34172, "",                      "=q1=Pattern: Drums of Speed",                "=ds=#p7# (345)" },
			{ 9,  29664, "",                      "=q1=Pattern: Reinforced Mining Bag",         "=ds=#p7# (325)" },
			{ 11, 0,     "INV_Misc_Foot_Centaur", "=q6=#r4#",                                   "" },
			{ 12, 29147, "",                      "=q3=Talbuk Hide Spaulders",                  "=ds=#s3#, #a2#" },
			{ 13, 29141, "",                      "=q3=Tempest Leggings",                       "=ds=#s11#, #a2#" },
			{ 14, 29145, "",                      "=q3=Band of Ancestral Spirits",              "=ds=#s13#" },
			{ 15, 25743, "",                      "=q3=Pattern: Netherfury Boots",              "=ds=#p7# (350)" },
			{ 16, 22917, "",                      "=q2=Recipe: Transmute Primal Fire to Earth", "=ds=#p1# (350)" },
			{ 18, 0,     "INV_Misc_Foot_Centaur", "=q6=#r5#",                                   "" },
			{ 19, 29102, "",                      "=q4=Reins of the Cobalt War Talbuk",         "=ds=#e26#" },
			{ 20, 29104, "",                      "=q4=Reins of the Silver War Talbuk",         "=ds=#e26#" },
			{ 21, 29105, "",                      "=q4=Reins of the Tan War Talbuk",            "=ds=#e26#" },
			{ 22, 29103, "",                      "=q4=Reins of the White War Talbuk",          "=ds=#e26#" },
			{ 23, 31829, "",                      "=q4=Reins of the Cobalt Riding Talbuk",      "=ds=#e26#" },
			{ 24, 31831, "",                      "=q4=Reins of the Silver Riding Talbuk",      "=ds=#e26#" },
			{ 25, 31833, "",                      "=q4=Reins of the Tan Riding Talbuk",         "=ds=#e26#" },
			{ 26, 31835, "",                      "=q4=Reins of the White Riding Talbuk",       "=ds=#e26#" },
			{ 27, 29139, "",                      "=q3=Ceremonial Cover",                       "=ds=#s4#" },
			{ 28, 29135, "",                      "=q3=Earthcaller's Headdress",                "=ds=#s1#, #a3#" },
			{ 29, 29137, "",                      "=q3=Hellscream's Will",                      "=ds=#h2#, #w1#" },
			{ 30, 31773, "",                      "=q1=Mag'har Tabard",                         "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["The Mag'har"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

------------------------------
--- The Scale of the Sands ---
------------------------------

AtlasLoot_Data["ScaleSands"] = {
	["Normal"] = {
		{
			{ 1,  29298, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r2#" },
			{ 2,  29299, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r3#" },
			{ 3,  29300, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r4#" },
			{ 4,  29301, "", "=q4=Band of the Eternal Champion", "=ds=#s13#, =q1=#r5#" },
			{ 6,  29294, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r2#" },
			{ 7,  29295, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r3#" },
			{ 8,  29296, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r4#" },
			{ 9,  29297, "", "=q4=Band of the Eternal Defender", "=ds=#s13#, =q1=#r5#" },
			{ 16, 29302, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r2#" },
			{ 17, 29303, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r3#" },
			{ 18, 29304, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r4#" },
			{ 19, 29305, "", "=q4=Band of the Eternal Sage",     "=ds=#s13#, =q1=#r5#" },
			{ 21, 29307, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r2#" },
			{ 22, 29306, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r3#" },
			{ 23, 29308, "", "=q4=Band of Eternity",             "=ds=#s13#, =q1=#r4#" },
			{ 24, 29309, "", "=q4=Band of the Eternal Restorer", "=ds=#s13#, =q1=#r5#" },
		},
		{
			{ 1,  0,     "INV_Misc_MonsterScales_13", "=q6=#r2#",                                 "" },
			{ 2,  32274, "",                          "=q4=Design: Bold Crimson Spinel",          "=ds=#p12# (375)" },
			{ 3,  32282, "",                          "=q4=Design: Brilliant Crimson Spinel",     "=ds=#p12# (375)" },
			{ 4,  32277, "",                          "=q4=Design: Delicate Crimson Spinel",      "=ds=#p12# (375)" },
			{ 5,  32286, "",                          "=q4=Design: Solid Empyrean Sapphire",      "=ds=#p12# (375)" },
			{ 6,  32287, "",                          "=q4=Design: Sparkling Empyrean Sapphire",  "=ds=#p12# (375)" },
			{ 7,  32291, "",                          "=q4=Design: Smooth Lionseye",              "=ds=#p12# (375)" },
			{ 8,  32294, "",                          "=q4=Design: Subtle Lionseye",              "=ds=#p12# (375)" },
			{ 10, 0,     "INV_Misc_MonsterScales_13", "=q6=#r4#",                                 "" },
			{ 11, 32292, "",                          "=q4=Design: Rigid Empyrean Sapphire",      "=ds=#p12# (375)" },
			{ 12, 32308, "",                          "=q4=Design: Deadly Pyrestone",             "=ds=#p12# (375)" },
			{ 13, 32309, "",                          "=q4=Design: Regal Seaspray Emerald",       "=ds=#p12# (375)" },
			{ 14, 32302, "",                          "=q4=Design: Purified Shadowsong Amethyst", "=ds=#p12# (375)" },
			{ 16, 0,     "INV_Misc_MonsterScales_13", "=q6=#r3#",                                 "" },
			{ 17, 35763, "",                          "=q4=Design: Quick Lionseye",               "=ds=#p12# (375)" },
			{ 18, 32304, "",                          "=q4=Design: Potent Pyrestone",             "=ds=#p12# (375)" },
			{ 19, 35762, "",                          "=q4=Design: Reckless Pyrestone",           "=ds=#p12# (375)" },
			{ 20, 32300, "",                          "=q4=Design: Glinting Shadowsong Amethyst", "=ds=#p12# (375)" },
			{ 21, 32311, "",                          "=q4=Design: Purified Shadowsong Amethyst", "=ds=#p12# (375)" },
			{ 22, 32299, "",                          "=q4=Design: Shifting Shadowsong Amethyst", "=ds=#p12# (375)" },
			{ 23, 32301, "",                          "=q4=Design: Timeless Shadowsong Amethyst", "=ds=#p12# (375)" },
			{ 24, 35765, "",                          "=q4=Design: Forceful Seaspray Emerald",    "=ds=#p12# (375)" },
			{ 25, 32312, "",                          "=q4=Design: Jagged Seaspray Emerald",      "=ds=#p12# (375)" },
			{ 26, 32310, "",                          "=q4=Design: Radiant Seaspray Emerald",     "=ds=#p12# (375)" },
			{ 27, 35764, "",                          "=q4=Design: Steady Seaspray Emerald",      "=ds=#p12# (375)" },
		},
	},
	info = {
		name = BabbleFaction["The Scale of the Sands"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

-------------------
--- The Scryers ---
-------------------

AtlasLoot_Data["Scryer"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Spell_Holy_ChampionsBond", "=q6=#r2#",                               "" },
			{ 2,  23133, "",                         "=q2=Design: Brilliant Blood Garnet",     "=ds=#p12# (315)" },
			{ 3,  23597, "",                         "=q1=Plans: Enchanted Adamantite Belt",   "=ds=#p2# (355)" },
			{ 16, 0,     "Spell_Holy_ChampionsBond", "=q6=#r3#",                               "" },
			{ 17, 28907, "",                         "=q2=Inscription of the Blade",           "=ds=#s3# #e17#" },
			{ 18, 28908, "",                         "=q2=Inscription of the Knight",          "=ds=#s3# #e17#" },
			{ 19, 28904, "",                         "=q2=Inscription of the Oracle",          "=ds=#s3# #e17#" },
			{ 20, 28903, "",                         "=q2=Inscription of the Orb",             "=ds=#s3# #e17#" },
			{ 21, 23143, "",                         "=q2=Design: Purified Shadow Draenite",   "=ds=#p12# (325)" },
			{ 22, 23598, "",                         "=q1=Plans: Enchanted Adamantite Boots",  "=ds=#p2# (355)" },
			{ 23, 29701, "",                         "=q1=Pattern: Enchanted Clefthoof Boots", "=ds=#p7# (350)" },
			{ 24, 29682, "",                         "=q1=Pattern: Enchanted Felscale Gloves", "=ds=#p7# (350)" },
			{ 25, 24292, "",                         "=q1=Pattern: Mystic Spellthread",        "=ds=#p8# (335)" },
		},
		{
			{ 1,  0,     "Spell_Holy_ChampionsBond", "=q6=#r4#",                                    "" },
			{ 2,  29131, "",                         "=q3=Retainer's Leggings",                     "=ds=#s11#, #a2# " },
			{ 3,  29134, "",                         "=q3=Gauntlets of the Chosen",                 "=ds=#s9#, #a4# " },
			{ 4,  29132, "",                         "=q3=Scryer's Bloodgem",                       "=ds=#s14#" },
			{ 5,  29133, "",                         "=q3=Seer's Cane",                             "=ds=#w9#" },
			{ 6,  24176, "",                         "=q3=Design: Pendant of Withering",            "=ds=#p12# (360)" },
			{ 7,  22908, "",                         "=q2=Recipe: Elixir of Major Firepower",       "=ds=#p1# (345)" },
			{ 8,  23599, "",                         "=q1=Plans: Enchanted Adamantite Breastplate", "=ds=#p2# (360)" },
			{ 9,  29700, "",                         "=q1=Pattern: Enchanted Clefthoof Gloves",     "=ds=#p7# (350)" },
			{ 10, 29684, "",                         "=q1=Pattern: Enchanted Felscale Boots",       "=ds=#p7# (350)" },
			{ 11, 25722, "",                         "=q1=Pattern: Magister's Armor Kit",           "=ds=#p7# (325)" },
			{ 16, 0,     "Spell_Holy_ChampionsBond", "=q6=#r5#",                                    "" },
			{ 17, 29126, "",                         "=q4=Seer's Signet",                           "=ds=#s13#" },
			{ 18, 29125, "",                         "=q4=Retainer's Blade",                        "=ds=#h1#, #w4#" },
			{ 19, 28910, "",                         "=q3=Greater Inscription of the Blade",        "=ds=#s3# #e17#" },
			{ 20, 28911, "",                         "=q3=Greater Inscription of the Knight",       "=ds=#s3# #e17#" },
			{ 21, 28912, "",                         "=q3=Greater Inscription of the Oracle",       "=ds=#s3# #e17#" },
			{ 22, 28909, "",                         "=q3=Greater Inscription of the Orb",          "=ds=#s3# #e17#" },
			{ 23, 23600, "",                         "=q1=Plans: Enchanted Adamantite Leggings",    "=ds=#p2# (365)" },
			{ 24, 29698, "",                         "=q1=Pattern: Enchanted Clefthoof Leggings",   "=ds=#p7# (350)" },
			{ 25, 29677, "",                         "=q1=Pattern: Enchanted Felscale Leggings",    "=ds=#p7# (350)" },
			{ 26, 24294, "",                         "=q1=Pattern: Runic Spellthread",              "=ds=#p8# (375)" },
			{ 27, 31780, "",                         "=q1=Scryers Tabard",                          "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["The Scryers"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

-------------------
--- The Sha'tar ---
-------------------

AtlasLoot_Data["Shatar"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Spell_Nature_LightningOverload", "=q6=#r2#",                                    "" },
			{ 2,  25904, "",                               "=q1=Design: Insightful Earthstorm Diamond",   "=ds=#p12# (365)" },
			{ 4,  0,     "Spell_Nature_LightningOverload", "=q6=#r4#",                                    "" },
			{ 5,  29180, "",                               "=q3=Blessed Scale Girdle",                    "=ds=#s10#, #a3#" },
			{ 6,  29179, "",                               "=q3=Xi'ri's Gift",                            "=ds=#s14#" },
			{ 7,  24182, "",                               "=q3=Design: Talasite Owl",                    "=ds=#p12# (370)" },
			{ 8,  29191, "",                               "=q2=Arcanum of Power",                        "=ds=#s1# #e17#" },
			{ 9,  22915, "",                               "=q2=Recipe: Transmute Primal Air to Fire",    "=ds=#p1# (350)" },
			{ 10, 28281, "",                               "=q2=Formula: Enchant Weapon - Major Healing", "=ds=#p4# (350)" },
			{ 11, 13517, "",                               "=q1=Recipe: Alchemist's Stone",               "=ds=#p1# (350)" },
			{ 12, 22537, "",                               "=q1=Formula: Enchant Ring - Healing Power",   "=ds=#p4# (370)" },
			{ 13, 33159, "",                               "=q1=Design: Blood of Amber",                  "=ds=#p12# (360)" },
			{ 16, 0,     "Spell_Nature_LightningOverload", "=q6=#r3#",                                    "" },
			{ 17, 30826, "",                               "=q3=Design: Ring of Arcane Shielding",        "=ds=#p12# (360)" },
			{ 18, 29195, "",                               "=q2=Arcanum of Arcane Warding",               "=ds=#s1# #e17#" },
			{ 19, 28273, "",                               "=q2=Formula: Enchant Gloves - Major Healing", "=ds=#p4# (350)" },
			{ 20, 33155, "",                               "=q1=Design: Kailee's Rose",                   "=ds=#p12# (360)" },
			{ 21, 29717, "",                               "=q1=Pattern: Drums of Battle",                "=ds=#p7# (365)" },
			{ 23, 0,     "Spell_Nature_LightningOverload", "=q6=#r5#",                                    "" },
			{ 24, 29177, "",                               "=q4=A'dal's Command",                         "=ds=#s13#" },
			{ 25, 29175, "",                               "=q4=Gavel of Pure Light",                     "=ds=#h3#, #w6#" },
			{ 26, 29176, "",                               "=q4=Crest of the Sha'tar",                    "=ds=#w8#" },
			{ 27, 33153, "",                               "=q3=Formula: Enchant Gloves - Threat",        "=ds=#p4# (300)" },
			{ 28, 31354, "",                               "=q2=Recipe: Flask of the Titans",             "=ds=#p1# (300)" },
			{ 29, 31781, "",                               "=q1=Sha'tar Tabard",                          "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["The Sha'tar"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

----------------------
--- The Violet Eye ---
----------------------

AtlasLoot_Data["VioletEye"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Jewelry_Ring_62", "=q6=" .. AL["Path of the Violet Assassin"], "" },
			{ 2,  29280, "",                    "=q3=Violet Signet",                        "=ds=#s13#, =q1=#r2#" },
			{ 3,  29281, "",                    "=q4=Violet Signet",                        "=ds=#s13#, =q1=#r3#" },
			{ 4,  29282, "",                    "=q4=Violet Signet",                        "=ds=#s13#, =q1=#r4#" },
			{ 5,  29283, "",                    "=q4=Violet Signet of the Master Assassin", "=ds=#s13#, =q1=#r5#" },
			{ 7,  0,     "INV_Jewelry_Ring_62", "=q6=" .. AL["Path of the Violet Mage"],    "" },
			{ 8,  29284, "",                    "=q3=Violet Signet",                        "=ds=#s13#, =q1=#r2#" },
			{ 9,  29285, "",                    "=q4=Violet Signet",                        "=ds=#s13#, =q1=#r3#" },
			{ 10, 29286, "",                    "=q4=Violet Signet",                        "=ds=#s13#, =q1=#r4#" },
			{ 11, 29287, "",                    "=q4=Violet Signet of the Archmage",        "=ds=#s13#, =q1=#r5#" },
			{ 16, 0,     "INV_Jewelry_Ring_62", "=q6=" .. AL["Path of the Violet Restorer"], "" },
			{ 17, 29288, "",                    "=q3=Violet Signet",                        "=ds=#s13#, =q1=#r2#" },
			{ 18, 29289, "",                    "=q4=Violet Signet",                        "=ds=#s13#, =q1=#r3#" },
			{ 19, 29291, "",                    "=q4=Violet Signet",                        "=ds=#s13#, =q1=#r4#" },
			{ 20, 29290, "",                    "=q4=Violet Signet of the Grand Restorer",  "=ds=#s13#, =q1=#r5#" },
			{ 22, 0,     "INV_Jewelry_Ring_62", "=q6=" .. AL["Path of the Violet Protector"], "" },
			{ 23, 29276, "",                    "=q3=Violet Signet",                        "=ds=#s13#, =q1=#r2#" },
			{ 24, 29277, "",                    "=q4=Violet Signet",                        "=ds=#s13#, =q1=#r3#" },
			{ 25, 29278, "",                    "=q4=Violet Signet",                        "=ds=#s13#, =q1=#r4#" },
			{ 26, 29279, "",                    "=q4=Violet Signet of the Great Protector", "=ds=#s13#, =q1=#r5#" },
		},
		{
			{ 1,  0,     "Ability_Warrior_ShieldMastery", "=q6=#r3#",                                      "" },
			{ 2,  31113, "",                              "=q4=Violet Badge",                              "=q1=#m4#: =ds=#s14#" },
			{ 3,  31395, "",                              "=q4=Plans: Iceguard Helm",                      "=ds=#p2# (375)" },
			{ 4,  31393, "",                              "=q4=Plans: Iceguard Breastplate",               "=ds=#p2# (375)" },
			{ 5,  31401, "",                              "=q4=Design: The Frozen Eye",                    "=ds=#p12# (375)" },
			{ 6,  29187, "",                              "=q2=Inscription of Endurance",                  "=ds=#s3# #e17#" },
			{ 7,  33209, "",                              "=q2=Recipe: Flask of Chromatic Wonder",         "=ds=#p1# (375)" },
			{ 16, 0,     "Ability_Warrior_ShieldMastery", "=q6=#r4#",                                      "" },
			{ 17, 31394, "",                              "=q4=Plans: Iceguard Leggings",                  "=ds=#p2# (375)" },
			{ 18, 33205, "",                              "=q4=Pattern: Shadowprowler's Chestguard",       "=ds=#p7# (365)" },
			{ 20, 0,     "Ability_Warrior_ShieldMastery", "=q6=#r5#",                                      "" },
			{ 21, 33124, "",                              "=q3=Pattern: Cloak of Darkness",                "=ds=#p7# (360)" },
			{ 22, 33165, "",                              "=q1=Formula: Enchant Weapon - Greater Agility", "=ds=#p4# (350)" },
		},
	},
	info = {
		name = BabbleFaction["The Violet Eye"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

-----------------
--- Thrallmar ---
-----------------

AtlasLoot_Data["Thrallmar"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_01", "=q6=#r2#",                                       "" },
			{ 2,  25738, "",                 "=q3=Pattern: Felstalker Belt",                   "=ds=#p7# (350)" },
			{ 3,  31359, "",                 "=q2=Design: Regal Deep Peridot",                 "=ds=#p12# (315)" },
			{ 4,  24000, "",                 "=q1=Formula: Enchant Bracer - Superior Healing", "=ds=#p4# (325)" },
			{ 5,  24006, "",                 "=q1=Grunt's Waterskin",                          "=ds=#e4#" },
			{ 6,  24009, "",                 "=q1=Dried Fruit Rations",                        "=ds=#e3#" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#r3#",                                       "" },
			{ 17, 25824, "",                 "=q3=Farseer's Band",                             "=ds=#s13#" },
			{ 18, 25823, "",                 "=q3=Grunt's Waraxe",                             "=ds=#h1#, #w1#" },
			{ 19, 25739, "",                 "=q3=Pattern: Felstalker Bracers",                "=ds=#p7# (360)" },
			{ 20, 25740, "",                 "=q3=Pattern: Felstalker Breastplate",            "=ds=#p7# (360)" },
			{ 21, 29197, "",                 "=q2=Arcanum of Fire Warding",                    "=ds=#s1# #e17#" },
			{ 22, 29232, "",                 "=q1=Recipe: Transmute Skyfire Diamond",          "=ds=#p1# (350)" },
			{ 23, 24001, "",                 "=q1=Recipe: Elixir of Major Agility",            "=ds=#p1# (330)" },
			{ 24, 31361, "",                 "=q1=Pattern: Cobrahide Leg Armor",               "=ds=#p7# (335)" },
		},
		{
			{ 1,  0,     "INV_BannerPVP_01", "=q6=#r4#",                                       "" },
			{ 2,  29168, "",                 "=q3=Ancestral Band",                             "=ds=#s13#" },
			{ 3,  29167, "",                 "=q3=Blackened Spear",                            "=ds=#w7#" },
			{ 4,  31358, "",                 "=q3=Design: Dawnstone Crab",                     "=ds=#p12# (370)" },
			{ 5,  29190, "",                 "=q2=Arcanum of Renewal",                         "=ds=#s1# #e17#" },
			{ 6,  24003, "",                 "=q1=Formula: Enchant Chest - Exceptional Stats", "=ds=#p4# (345)" },
			{ 16, 0,     "INV_BannerPVP_01", "=q6=#r5#",                                       "" },
			{ 17, 29155, "",                 "=q4=Stormcaller",                                "=ds=#h3#, #w10#" },
			{ 18, 29165, "",                 "=q4=Warbringer",                                 "=ds=#h1#, #w1#" },
			{ 19, 29152, "",                 "=q4=Marksman's Bow",                             "=ds=#w2#" },
			{ 20, 33151, "",                 "=q3=Formula: Enchant Cloak - Subtlety",          "=ds=#p4# (300)" },
			{ 21, 24002, "",                 "=q1=Plans: Felsteel Shield Spike",               "=ds=#p2# (360)" },
			{ 22, 31362, "",                 "=q1=Pattern: Nethercobra Leg Armor",             "=ds=#p7# (365)" },
			{ 23, 24004, "",                 "=q1=Thrallmar Tabard",                           "=ds=#s7#" },
		},
	},
	info = {
		name = BabbleFaction["Thrallmar"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

--------------------
--- Tranquillien ---
--------------------

AtlasLoot_Data["Tranquillien"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Misc_Bandana_03", "=q6=#r2#",                           "" },
			{ 2,  22991, "",                    "=q2=Apprentice Boots",               "=ds=#s12#, #a1# " },
			{ 3,  22992, "",                    "=q2=Bogwalker Boots",                "=ds=#s12#, #a2# " },
			{ 4,  22993, "",                    "=q2=Volunteer's Greaves",            "=ds=#s12#, #a3# " },
			{ 5,  28164, "",                    "=q2=Tranquillien Flamberge",         "=ds=#h2#, #w10#" },
			{ 7,  0,     "INV_Misc_Bandana_03", "=q6=#r3#",                           "" },
			{ 8,  28155, "",                    "=q2=Apothecary's Waistband",         "=ds=#s10#, #a1# " },
			{ 9,  28158, "",                    "=q2=Batskin Belt",                   "=ds=#s10#, #a2# " },
			{ 10, 28162, "",                    "=q2=Tranquillien Defender's Girdle", "=ds=#s10#, #a3# " },
			{ 16, 0,     "INV_Misc_Bandana_03", "=q6=#r4#",                           "" },
			{ 17, 22986, "",                    "=q2=Apothecary's Robe",              "=ds=#s5#, #a1# " },
			{ 18, 22987, "",                    "=q2=Deathstalker's Vest",            "=ds=#s5#, #a2# " },
			{ 19, 22985, "",                    "=q2=Suncrown Hauberk",               "=ds=#s5#, #a3# " },
			{ 22, 0,     "INV_Misc_Bandana_03", "=q6=#r5#",                           "" },
			{ 23, 22990, "",                    "=q3=Tranquillien Champion's Cloak",  "=ds=#s4#" },
		},
	},
	info = {
		name = BabbleFaction["Tranquillien"],
		module = moduleName,
		menu = "REPMENU_BURNINGCRUSADE",
	},
}

-----------
--- PvP ---
-----------

---------------------------------------------------------------
--- World PvP - Hellfire Peninsula: Hellfire Fortifications ---
---------------------------------------------------------------

AtlasLoot_Data["Hellfire"] = {
	["Normal"] = {
		{
			{ 1,  27833, "",                 "=q3=Band of the Victor",     "=ds=15 #markthrallmarhhold#" },
			{ 2,  27786, "",                 "=q3=Jagged Deep Peridot",    "=ds=10 #markthrallmarhhold#" },
			{ 3,  28360, "",                 "=q3=Delicate Blood Garnet",  "=ds=10 #markthrallmarhhold#" },
			{ 5,  0,     "INV_BannerPVP_02", "=q6=#m7#",                   "" },
			{ 6,  24520, "",                 "=q1=Honor Hold Favor",       "=ds=5 #markhhold#" },
			{ 7,  24579, "",                 "=q1=Mark of Honor Hold",     "=ds=#m17#" },
			{ 16, 27830, "",                 "=q3=Circlet of the Victor",  "=ds=15 #markthrallmarhhold#" },
			{ 17, 27785, "",                 "=q3=Jagged Deep Peridot",    "=ds=10 #markthrallmarhhold#" },
			{ 18, 27777, "",                 "=q3=Brilliant Blood Garnet", "=ds=10 #markthrallmarhhold#" },
			{ 20, 0,     "INV_BannerPVP_01", "=q6=#m6#",                   "" },
			{ 21, 24522, "",                 "=q1=Thrallmar Favor",        "=ds=5 #markthrallmar#" },
			{ 22, 24581, "",                 "=q1=Mark of Thrallmar",      "=ds=#m17#" },
		},
	},
	info = {
		name = BabbleZone["Hellfire Peninsula"] .. ": " .. AL["Hellfire Fortifications"],
		module = moduleName,
		menu = "PVPMENU2",
	},
}

----------------------------------
--- World PvP - Nagrand: Halaa ---
----------------------------------

AtlasLoot_Data["Nagrand"] = {
	["Normal"] = {
		{
			{ 1,  29228, "", "=q4=Reins of the Dark War Talbuk",    "=ds=#e26#",       "100 #halaabattle# 20 #halaaresearch#", "" },
			{ 2,  28915, "", "=q4=Reins of the Dark Riding Talbuk", "=ds=#e26#",       "70 #halaabattle# 15 #halaaresearch#",  "" },
			{ 3,  27679, "", "=q4=Sublime Mystic Dawnstone",        "=ds=#e7#",        "100 #halaabattle#",                    "" },
			{ 4,  27649, "", "=q3=Hierophant's Leggings",           "=ds=#a1# #s11#",  "40 #halaabattle# 2 #halaaresearch#",   "" },
			{ 5,  27648, "", "=q3=Dreamstalker Leggings",           "=ds=#a2# #s11#",  "40 #halaabattle# 2 #halaaresearch#",   "" },
			{ 6,  27650, "", "=q3=Shadowstalker's Leggings",        "=ds=#a2# #s11#",  "40 #halaabattle# 2 #halaaresearch#",   "" },
			{ 7,  27647, "", "=q3=Marksman's Legguards",            "=ds=#a3# #s11#",  "40 #halaabattle# 2 #halaaresearch#",   "" },
			{ 8,  27652, "", "=q3=Stormbreaker's Leggings",         "=ds=#a3# #s11#",  "40 #halaabattle# 2 #halaaresearch#",   "" },
			{ 9,  27654, "", "=q3=Avenger's Legplates",             "=ds=#a4# #s11#",  "40 #halaabattle# 2 #halaaresearch#",   "" },
			{ 10, 27653, "", "=q3=Slayer's Legguards",              "=ds=#a4# #s11#",  "40 #halaabattle# 2 #halaaresearch#",   "" },
			{ 12, 27680, "", "=q3=Halaani Bag",                     "=ds=#e1#",        "8 #halaaresearch#",                    "" },
			{ 13, 24208, "", "=q3=Design: Mystic Dawnstone",        "=ds=#p12# (350)", "12 #gold#",                            "" },
			{ 14, 33783, "", "=q3=Design: Steady Talasite",         "=ds=#p12# (350)", "4 #halaaresearch#",                    "" },
			{ 15, 32071, "", "=q1=Recipe: Elixir of Ironskin",      "=ds=#p1# (330)",  "2 #halaaresearch#",                    "" },
			{ 16, 27638, "", "=q3=Hierophant's Sash",               "=ds=#a1# #s10#",  "20 #halaabattle# 1 #halaaresearch#",   "" },
			{ 17, 27645, "", "=q3=Dreamstalker Sash",               "=ds=#a2# #s10#",  "20 #halaabattle# 1 #halaaresearch#",   "" },
			{ 18, 27637, "", "=q3=Shadowstalker's Sash",            "=ds=#a2# #s10#",  "20 #halaabattle# 1 #halaaresearch#",   "" },
			{ 19, 27646, "", "=q3=Marksman's Belt",                 "=ds=#a3# #s10#",  "20 #halaabattle# 1 #halaaresearch#",   "" },
			{ 20, 27643, "", "=q3=Stormbreaker's Girdle",           "=ds=#a3# #s10#",  "20 #halaabattle# 1 #halaaresearch#",   "" },
			{ 21, 27644, "", "=q3=Avenger's Waistguard",            "=ds=#a4# #s10#",  "20 #halaabattle# 1 #halaaresearch#",   "" },
			{ 22, 27639, "", "=q3=Slayer's Waistguard",             "=ds=#a4# #s10#",  "20 #halaabattle# 1 #halaaresearch#",   "" },
			{
				{ 24, 30571, "", "=q3=Don Rodrigo's Heart", "=ds=#e7#" },
				{ 24, 30598, "", "=q3=Don Amancio's Heart", "=ds=#e7#" },
			},
			{
				{ 25, 30570, "", "=q2=Arkadian Claymore", "=ds=#h2#, #w10#" },
				{ 25, 30597, "", "=q2=Halaani Claymore",  "=ds=#h2#, #w10#" },
			},
			{
				{ 26, 30568, "", "=q2=The Sharp Cookie", "=ds=#w11#" },
				{ 26, 30599, "", "=q2=Avenging Blades",  "=ds=#w11#" },
			},
			{ 27, 30615, "", "=q1=Halaani Whiskey", "=ds=#e4#" },
		},
	},
	info = {
		name = BabbleZone["Nagrand"] .. ": " .. AL["Halaa"],
		module = moduleName,
		menu = "PVPMENU2",
	},
}

------------------------------------------------
--- World PvP - Terokkar Forest: Bone Wastes ---
------------------------------------------------

AtlasLoot_Data["Terokkar"] = {
	["Normal"] = {
		{
			{ 1,  28553, "", "=q4=Band of the Exorcist",       "=ds=#s13#",     "#SPIRITSHARD:50#" },
			{ 2,  28557, "", "=q3=Quickened Starfire Diamond", "=ds=#e7#",      "#SPIRITSHARD:8#" },
			{ 3,  28759, "", "=q3=Exorcist's Dreadweave Hood", "=ds=#a1# #s1#", "#SPIRITSHARD:18#" },
			{ 4,  28574, "", "=q3=Exorcist's Dragonhide Helm", "=ds=#a2# #s1#", "#SPIRITSHARD:18#" },
			{ 5,  28575, "", "=q3=Exorcist's Wyrmhide Helm",   "=ds=#a2# #s1#", "#SPIRITSHARD:18#" },
			{ 6,  28577, "", "=q3=Exorcist's Linked Helm",     "=ds=#a3# #s1#", "#SPIRITSHARD:18#" },
			{ 7,  28560, "", "=q3=Exorcist's Lamellar Helm",   "=ds=#a4# #s1#", "#SPIRITSHARD:18#" },
			{ 8,  28761, "", "=q3=Exorcist's Scaled Helm",     "=ds=#a4# #s1#", "#SPIRITSHARD:18#" },
			{ 10, 32947, "", "=q1=Auchenai Healing Potion",    "=ds=#e2#",      "#SPIRITSHARD:2#" },
			{ 12, 28558, "", "=q1=Spirit Shard",               "=ds=#m17#" },
			{ 16, 28555, "", "=q4=Seal of the Exorcist",       "=ds=#s13#",     "#SPIRITSHARD:50#" },
			{ 17, 28556, "", "=q3=Swift Windfire Diamond",     "=ds=#e7#",      "#SPIRITSHARD:8#" },
			{ 18, 28760, "", "=q3=Exorcist's Silk Hood",       "=ds=#a1# #s1#", "#SPIRITSHARD:18#" },
			{ 19, 28561, "", "=q3=Exorcist's Leather Helm",    "=ds=#a2# #s1#", "#SPIRITSHARD:18#" },
			{ 20, 28576, "", "=q3=Exorcist's Chain Helm",      "=ds=#a3# #s1#", "#SPIRITSHARD:18#" },
			{ 21, 28758, "", "=q3=Exorcist's Mail Helm",       "=ds=#a3# #s1#", "#SPIRITSHARD:18#" },
			{ 22, 28559, "", "=q3=Exorcist's Plate Helm",      "=ds=#a4# #s1#", "#SPIRITSHARD:18#" },
			{ 25, 32948, "", "=q1=Auchenai Mana Potion",       "=ds=#e2#",      "#SPIRITSHARD:2#" },
		},
	},
	info = {
		name = BabbleZone["Terokkar Forest"] .. ": " .. AL["Spirit Towers"],
		module = moduleName,
		menu = "PVPMENU2",
	},
}

-------------------------------------------------
--- World PvP - Zangarmarsh: Twin Spire Ruins ---
-------------------------------------------------

AtlasLoot_Data["Zangarmarsh"] = {
	["Normal"] = {
		{
			{ 1,  27990, "", "=q3=Idol of Savagery",    "=ds=#w14#", "15 #markthrallmarhhold#", "" },
			{ 2,  27984, "", "=q3=Totem of Impact",     "=ds=#w15#", "15 #markthrallmarhhold#", "" },
			{ 3,  27922, "", "=q3=Mark of Defiance",    "=ds=#s14#", "30 #markthrallmarhhold#", "" },
			{ 4,  27929, "", "=q3=Terminal Edge",       "=ds=#w11#", "15 #markthrallmarhhold#", "" },
			{ 5,  27939, "", "=q3=Incendic Rod",        "=ds=#w12#", "15 #markthrallmarhhold#", "" },
			{ 7,  24579, "", "=q1=Mark of Honor Hold",  "=ds=#m17#" },
			{ 16, 27983, "", "=q3=Libram of Zeal",      "=ds=#w16#", "15 #markthrallmarhhold#", "" },
			{ 17, 27920, "", "=q3=Mark of Conquest",    "=ds=#s14#", "30 #markthrallmarhhold#", "" },
			{ 18, 27927, "", "=q3=Mark of Vindication", "=ds=#s14#", "30 #markthrallmarhhold#", "" },
			{ 19, 27930, "", "=q3=Splintermark",        "=ds=#w2#",  "15 #markthrallmarhhold#", "" },
			{ 22, 24581, "", "=q1=Mark of Thrallmar",   "=ds=#m17#" },
		},
	},
	info = {
		name = BabbleZone["Zangarmarsh"] .. ": " .. AL["Twin Spire Ruins"],
		module = moduleName,
		menu = "PVPMENU2",
	},
}

-------------------------------------
--- Rep-PvP Level 70 - Armor Sets ---
-------------------------------------

AtlasLoot_Data["PVP70Rep"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#pvprep705_1#",          "=ec1=#c5#" },
			{
				{ 2, 35339, "", "=q3=Satin Hood", "=ds=#f3#, =ec1=#r3#" },
				{ 2, 35466, "", "=q3=Satin Hood", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 3,  35341, "",                 "=q3=Satin Mantle",           "=ds=#f2#, =ec1=#r3#" },
			{ 4,  35342, "",                 "=q3=Satin Robe",             "=ds=#f6#, =ec1=#r3#" },
			{ 5,  35338, "",                 "=q3=Satin Gloves",           "=ds=#f5#, =ec1=#r3#" },
			{ 6,  35340, "",                 "=q3=Satin Leggings",         "=ds=#f1#, =ec1=#r3#" },
			{ 8,  0,     "INV_BannerPVP_02", "=q6=#pvprep705_2#",          "=ec1=#c5#" },
			{ 9,  35333, "",                 "=q3=Mooncloth Cowl",         "=ds=#f2#, =ec1=#r3#" },
			{ 10, 35336, "",                 "=q3=Mooncloth Shoulderpads", "=ds=#f6#, =ec1=#r3#" },
			{
				{ 11, 35337, "", "=q3=Mooncloth Vestments", "=ds=#f3#, =ec1=#r3#" },
				{ 11, 35467, "", "=q3=Mooncloth Vestments", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 12, 35335, "",                 "=q3=Mooncloth Mitts",     "=ds=#f1#, =ec1=#r3#" },
			{ 13, 35334, "",                 "=q3=Mooncloth Legguards", "=ds=#f5#, =ec1=#r3#" },
			{ 16, 0,     "INV_BannerPVP_02", "=q6=#pvprep703#",         "=ec1=#c3#" },
			{ 17, 35344, "",                 "=q3=Evoker's Silk Cowl",  "=ds=#f1#, =ec1=#r3#" },
			{
				{ 18, 35343, "", "=q3=Evoker's Silk Amice", "=ds=#f3#, =ec1=#r3#" },
				{ 18, 35465, "", "=q3=Evoker's Silk Amice", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 19, 35346, "",                 "=q3=Evoker's Silk Raiment",    "=ds=#f5#, =ec1=#r3#" },
			{ 20, 35345, "",                 "=q3=Evoker's Silk Handguards", "=ds=#f2#, =ec1=#r3#" },
			{ 21, 35347, "",                 "=q3=Evoker's Silk Trousers",   "=ds=#f6#, =ec1=#r3#" },
			{ 23, 0,     "INV_BannerPVP_02", "=q6=#pvprep708#",              "=ec1=#c8#" },
			{ 24, 35329, "",                 "=q3=Dreadweave Hood",          "=ds=#f6#, =ec1=#r3#" },
			{ 25, 35331, "",                 "=q3=Dreadweave Mantle",        "=ds=#f1#, =ec1=#r3#" },
			{
				{ 26, 35332, "", "=q3=Dreadweave Robe", "=ds=#f3#, =ec1=#r3#" },
				{ 26, 35464, "", "=q3=Dreadweave Robe", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 27, 35328, "", "=q3=Dreadweave Gloves",   "=ds=#f5#, =ec1=#r3#" },
			{ 28, 35330, "", "=q3=Dreadweave Leggings", "=ds=#f2#, =ec1=#r3#" },
			extraText = ": " .. BabbleInventory["Cloth"],
		},
		{
			{ 1, 0,     "INV_BannerPVP_02", "=q6=#pvprep701_1#",        "=ec1=#c1#" },
			{ 2, 35357, "",                 "=q3=Dragonhide Helm",      "=ds=#f1#, =ec1=#r3#" },
			{ 3, 35359, "",                 "=q3=Dragonhide Spaulders", "=ds=#f2#, =ec1=#r3#" },
			{
				{ 4, 35360, "", "=q3=Dragonhide Robe", "=ds=#f3#, =ec1=#r3#" },
				{ 4, 35469, "", "=q3=Dragonhide Robe", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 5,  35356, "",                 "=q3=Dragonhide Gloves",    "=ds=#f5#, =ec1=#r3#" },
			{ 6,  35358, "",                 "=q3=Dragonhide Legguards", "=ds=#f6#, =ec1=#r3#" },
			{ 8,  0,     "INV_BannerPVP_02", "=q6=#pvprep701_2#",        "=ec1=#c1#" },
			{ 9,  35372, "",                 "=q3=Wyrmhide Helm",        "=ds=#f5#, =ec1=#r3#" },
			{ 10, 35374, "",                 "=q3=Wyrmhide Spaulders",   "=ds=#f6#, =ec1=#r3#" },
			{ 11, 35375, "",                 "=q3=Wyrmhide Robe",        "=ds=#f2#, =ec1=#r3#" },
			{
				{ 12, 35371, "", "=q3=Wyrmhide Gloves", "=ds=#f3#, =ec1=#r3#" },
				{ 12, 35471, "", "=q3=Wyrmhide Gloves", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 13, 35373, "",                 "=q3=Wyrmhide Legguards", "=ds=#f1#, =ec1=#r3#" },
			{ 16, 0,     "INV_BannerPVP_02", "=q6=#pvprep701_3#",      "=ec1=#c1#" },
			{ 17, 35362, "",                 "=q3=Kodohide Helm",      "=ds=#f2#, =ec1=#r3#" },
			{
				{ 18, 35364, "", "=q3=Kodohide Spaulders", "=ds=#f3#, =ec1=#r3#" },
				{ 18, 35470, "", "=q3=Kodohide Spaulders", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 19, 35365, "",                 "=q3=Kodohide Robe",                   "=ds=#f6#, =ec1=#r3#" },
			{ 20, 35361, "",                 "=q3=Kodohide Gloves",                 "=ds=#f1#, =ec1=#r3#" },
			{ 21, 35363, "",                 "=q3=Kodohide Legguards",              "=ds=#f5#, =ec1=#r3#" },
			{ 23, 0,     "INV_BannerPVP_02", "=q6=#pvprep706#",                     "=ec1=#c6#" },
			{ 24, 35367, "",                 "=q3=Opportunist's Leather Helm",      "=ds=#f6#, =ec1=#r3#" },
			{ 25, 35369, "",                 "=q3=Opportunist's Leather Spaulders", "=ds=#f5#, =ec1=#r3#" },
			{ 26, 35370, "",                 "=q3=Opportunist's Leather Tunic",     "=ds=#f1#, =ec1=#r3#" },
			{
				{ 27, 35366, "", "=q3=Opportunist's Leather Gloves", "=ds=#f3#, =ec1=#r3#" },
				{ 27, 35468, "", "=q3=Opportunist's Leather Gloves", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 28, 35368, "", "=q3=Opportunist's Leather Legguards", "=ds=#f2#, =ec1=#r3#" },
			extraText = ": " .. BabbleInventory["Leather"],
		},
		{
			{ 1,  0,     "INV_BannerPVP_02", "=q6=#pvprep707_1#",           "=ec1=#c7#" },
			{
				{ 2, 35383, "", "=q3=Seer's Linked Helm", "=ds=#f3#, =ec1=#r3#" },
				{ 2, 35474, "", "=q3=Seer's Linked Helm", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 3,  35385, "",                 "=q3=Seer's Linked Spaulders", "=ds=#f6#, =ec1=#r3#" },
			{ 4,  35381, "",                 "=q3=Seer's Linked Armor",     "=ds=#f2#, =ec1=#r3#" },
			{ 5,  35382, "",                 "=q3=Seer's Linked Gauntlets", "=ds=#f1#, =ec1=#r3#" },
			{ 6,  35384, "",                 "=q3=Seer's Linked Leggings",  "=ds=#f5#, =ec1=#r3#" },
			{ 8,  0,     "INV_BannerPVP_02", "=q6=#pvprep707_2#",           "=ec1=#c7#" },
			{ 9,  35388, "",                 "=q3=Seer's Mail Helm",        "=ds=#f2#, =ec1=#r3#" },
			{ 10, 35390, "",                 "=q3=Seer's Mail Spaulders",   "=ds=#f5#, =ec1=#r3#" },
			{
				{ 11, 35386, "", "=q3=Seer's Mail Armor", "=ds=#f3#, =ec1=#r3#" },
				{ 11, 35472, "", "=q3=Seer's Mail Armor", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 12, 35387, "",                 "=q3=Seer's Mail Gauntlets",        "=ds=#f6#, =ec1=#r3#" },
			{ 13, 35389, "",                 "=q3=Seer's Mail Leggings",         "=ds=#f1#, =ec1=#r3#" },
			{ 16, 0,     "INV_BannerPVP_02", "=q6=#pvprep707_3#",                "=ec1=#c7#" },
			{ 17, 35393, "",                 "=q3=Seer's Ringmail Headpiece",    "=ds=#f5#, =ec1=#r3#" },
			{ 18, 35395, "",                 "=q3=Seer's Ringmail Shoulderpads", "=ds=#f2#, =ec1=#r3#" },
			{ 19, 35391, "",                 "=q3=Seer's Ringmail Chestguard",   "=ds=#f1#, =ec1=#r3#" },
			{
				{ 20, 35392, "", "=q3=Seer's Ringmail Gloves", "=ds=#f3#, =ec1=#r3#" },
				{ 20, 35473, "", "=q3=Seer's Ringmail Gloves", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 21, 35394, "",                 "=q3=Seer's Ringmail Legguards", "=ds=#f6#, =ec1=#r3#" },
			{ 23, 0,     "INV_BannerPVP_02", "=q6=#pvprep702#",               "=ec1=#c2#" },
			{ 24, 35378, "",                 "=q3=Stalker's Chain Helm",      "=ds=#f1#, =ec1=#r3#" },
			{ 25, 35380, "",                 "=q3=Stalker's Chain Spaulders", "=ds=#f2#, =ec1=#r3#" },
			{ 26, 35376, "",                 "=q3=Stalker's Chain Armor",     "=ds=#f5#, =ec1=#r3#" },
			{
				{ 27, 35377, "", "=q3=Stalker's Chain Gauntlets", "=ds=#f3#, =ec1=#r3#" },
				{ 27, 35475, "", "=q3=Stalker's Chain Gauntlets", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 28, 35379, "", "=q3=Stalker's Chain Leggings", "=ds=#f6#, =ec1=#r3#" },
			extraText = ": " .. BabbleInventory["Mail"],
		},
		{
			{ 1, 0,     "INV_BannerPVP_02", "=q6=#pvprep704_1#",                "=ec1=#c4#" },
			{ 2, 35414, "",                 "=q3=Crusader's Scaled Helm",       "=ds=#f5#, =ec1=#r3#" },
			{ 3, 35416, "",                 "=q3=Crusader's Scaled Shoulders",  "=ds=#f2#, =ec1=#r3#" },
			{ 4, 35412, "",                 "=q3=Crusader's Scaled Chestpiece", "=ds=#f1#, =ec1=#r3#" },
			{
				{ 5, 35413, "", "=q3=Crusader's Scaled Gauntlets", "=ds=#f3#, =ec1=#r3#" },
				{ 5, 35477, "", "=q3=Crusader's Scaled Gauntlets", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 6, 35415, "",                 "=q3=Crusader's Scaled Legguards",     "=ds=#f6#, =ec1=#r3#" },
			{ 8, 0,     "INV_BannerPVP_02", "=q6=#pvprep704_2#",                   "=ec1=#c4#" },
			{ 9, 35404, "",                 "=q3=Crusader's Ornamented Headguard", "=ds=#f2#, =ec1=#r3#" },
			{
				{ 10, 35406, "", "=q3=Crusader's Ornamented Spaulders", "=ds=#f3#, =ec1=#r3#" },
				{ 10, 35476, "", "=q3=Crusader's Ornamented Spaulders", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 11, 35402, "",                 "=q3=Crusader's Ornamented Chestplate", "=ds=#f5#, =ec1=#r3#" },
			{ 12, 35403, "",                 "=q3=Crusader's Ornamented Gloves",     "=ds=#f6#, =ec1=#r3#" },
			{ 13, 35405, "",                 "=q3=Crusader's Ornamented Leggings",   "=ds=#f1#, =ec1=#r3#" },
			{ 16, 0,     "INV_BannerPVP_02", "=q6=#pvprep709#",                      "=ec1=#c9#" },
			{
				{ 17, 35409, "", "=q3=Savage Plate Helm", "=ds=#f3#, =ec1=#r3#" },
				{ 17, 35478, "", "=q3=Savage Plate Helm", "=ds=#f4#, =ec1=#r3#" },
			},
			{ 18, 35411, "", "=q3=Savage Plate Shoulders",  "=ds=#f1#, =ec1=#r3#" },
			{ 19, 35407, "", "=q3=Savage Plate Chestpiece", "=ds=#f2#, =ec1=#r3#" },
			{ 20, 35408, "", "=q3=Savage Plate Gauntlets",  "=ds=#f6#, =ec1=#r3#" },
			{ 21, 35410, "", "=q3=Savage Plate Legguards",  "=ds=#f5#, =ec1=#r3#" },
			extraText = ": " .. BabbleInventory["Plate"],
		},
	},
	info = {
		name = AL["PvP Reputation Sets"],
		module = moduleName,
		menu = "PVP70RepSET"
	},
};

----------------------------------
--- PvP Level 70 - Accessories ---
----------------------------------

AtlasLoot_Data["PVP70Accessories"] = {
	["Normal"] = {
		{
			{ 1,  44431, "", "=q4=Cloak of Certain Reprieve",         "=ds=", "#HONOR:90#" },
			{ 2,  41591, "", "=q4=Sergeant's Reinforced Cape",        "=ds=", "#HONOR:90#" },
			{ 3,  41592, "", "=q4=The Gladiator's Resolution",        "=ds=", "#HONOR:90#" },
			{ 4,  44429, "", "=q4=Volanthius Shroud",                 "=ds=", "#HONOR:90#" },
			{ 6,  25829, "", "=q4=Talisman of the Alliance",          "=ds=", "#HONOR:120#" },
			{ 7,  69861, "", "=q3=Medallion of the Alliance",         "=ds=", "#HONOR:100#" },
			{ 9,  24551, "", "=q4=Talisman of the Horde",             "=ds=", "#HONOR:120#" },
			{ 10, 69862, "", "=q3=Medallion of the Horde",            "=ds=", "#HONOR:100#" },
			{ 16, 35132, "", "=q4=Guardian's Pendant of Conquest",    "=ds=", "#HONOR:90#" },
			{ 17, 35133, "", "=q4=Guardian's Pendant of Dominance",   "=ds=", "#HONOR:90#" },
			{ 18, 37929, "", "=q4=Guardian's Pendant of Reprieve",    "=ds=", "#HONOR:90#" },
			{ 19, 35134, "", "=q4=Guardian's Pendant of Salvation",   "=ds=", "#HONOR:90#" },
			{ 20, 37928, "", "=q4=Guardian's Pendant of Subjugation", "=ds=", "#HONOR:90#" },
			{ 21, 35135, "", "=q4=Guardian's Pendant of Triumph",     "=ds=", "#HONOR:90#" },
			{ 23, 35129, "", "=q4=Guardian's Band of Dominance",      "=ds=", "#HONOR:75#" },
			{ 24, 35130, "", "=q4=Guardian's Band of Salvation",      "=ds=", "#HONOR:75#" },
			{ 25, 37927, "", "=q4=Guardian's Band of Subjugation",    "=ds=", "#HONOR:75#" },
			{ 26, 35131, "", "=q4=Guardian's Band of Triumph",        "=ds=", "#HONOR:75#" },
		},
	},
	info = {
		name = AL["PvP Accessories"] .. " " .. AL["Level 70"],
		module = moduleName,
		menu = "PVPMENU3",
	},
}

------------------------------------
--- PvP Level 70 - Non Set Epics ---
------------------------------------

AtlasLoot_Data["PVP70NonSet"] = {
	["Normal"] = {
		{
			{ 1,  35168, "", "=q4=Guardian's Dreadweave Cuffs",    "=ds=", "#HONOR:90#" },
			{ 2,  35153, "", "=q4=Guardian's Dreadweave Belt",     "=ds=", "#HONOR:140#" },
			{ 3,  35138, "", "=q4=Guardian's Dreadweave Stalkers", "=ds=", "#HONOR:140#" },
			{ 5,  35174, "", "=q4=Guardian's Mooncloth Cuffs",     "=ds=", "#HONOR:90#" },
			{ 6,  35159, "", "=q4=Guardian's Mooncloth Belt",      "=ds=", "#HONOR:140#" },
			{ 7,  35144, "", "=q4=Guardian's Mooncloth Slippers",  "=ds=", "#HONOR:140#" },
			{ 9,  35179, "", "=q4=Guardian's Silk Cuffs",          "=ds=", "#HONOR:90#" },
			{ 10, 35164, "", "=q4=Guardian's Silk Belt",           "=ds=", "#HONOR:140#" },
			{ 11, 35149, "", "=q4=Guardian's Silk Footguards",     "=ds=", "#HONOR:140#" },
			{ 16, 35167, "", "=q4=Guardian's Dragonhide Bracers",  "=ds=", "#HONOR:90#" },
			{ 17, 35152, "", "=q4=Guardian's Dragonhide Belt",     "=ds=", "#HONOR:140#" },
			{ 18, 35137, "", "=q4=Guardian's Dragonhide Boots",    "=ds=", "#HONOR:140#" },
			{ 20, 35169, "", "=q4=Guardian's Kodohide Bracers",    "=ds=", "#HONOR:90#" },
			{ 21, 35154, "", "=q4=Guardian's Kodohide Belt",       "=ds=", "#HONOR:140#" },
			{ 22, 35139, "", "=q4=Guardian's Kodohide Boots",      "=ds=", "#HONOR:140#" },
			{ 24, 35171, "", "=q4=Guardian's Leather Bracers",     "=ds=", "#HONOR:90#" },
			{ 25, 35156, "", "=q4=Guardian's Leather Belt",        "=ds=", "#HONOR:140#" },
			{ 26, 35141, "", "=q4=Guardian's Leather Boots",       "=ds=", "#HONOR:140#" },
			{ 28, 35180, "", "=q4=Guardian's Wyrmhide Bracers",    "=ds=", "#HONOR:90#" },
			{ 29, 35165, "", "=q4=Guardian's Wyrmhide Belt",       "=ds=", "#HONOR:140#" },
			{ 30, 35150, "", "=q4=Guardian's Wyrmhide Boots",      "=ds=", "#HONOR:140#" },
			extraText = ": " .. BabbleInventory["Cloth"] .. "/" .. BabbleInventory["Leather"],
		},
		{
			{ 1,  35166, "", "=q4=Guardian's Chain Bracers",      "=ds=", "#HONOR:90#" },
			{ 2,  35151, "", "=q4=Guardian's Chain Girdle",       "=ds=", "#HONOR:140#" },
			{ 3,  35136, "", "=q4=Guardian's Chain Sabatons",     "=ds=", "#HONOR:140#" },
			{ 5,  35172, "", "=q4=Guardian's Linked Bracers",     "=ds=", "#HONOR:90#" },
			{ 6,  35157, "", "=q4=Guardian's Linked Girdle",      "=ds=", "#HONOR:140#" },
			{ 7,  35142, "", "=q4=Guardian's Linked Sabatons",    "=ds=", "#HONOR:140#" },
			{ 9,  35173, "", "=q4=Guardian's Mail Bracers",       "=ds=", "#HONOR:90#" },
			{ 10, 35158, "", "=q4=Guardian's Mail Girdle",        "=ds=", "#HONOR:140#" },
			{ 11, 35143, "", "=q4=Guardian's Mail Sabatons",      "=ds=", "#HONOR:140#" },
			{ 13, 35177, "", "=q4=Guardian's Ringmail Bracers",   "=ds=", "#HONOR:90#" },
			{ 14, 35162, "", "=q4=Guardian's Ringmail Girdle",    "=ds=", "#HONOR:140#" },
			{ 15, 35147, "", "=q4=Guardian's Ringmail Sabatons",  "=ds=", "#HONOR:140#" },
			{ 16, 35170, "", "=q4=Guardian's Lamellar Bracers",   "=ds=", "#HONOR:90#" },
			{ 17, 35155, "", "=q4=Guardian's Lamellar Belt",      "=ds=", "#HONOR:140#" },
			{ 18, 35140, "", "=q4=Guardian's Lamellar Greaves",   "=ds=", "#HONOR:140#" },
			{ 20, 35175, "", "=q4=Guardian's Ornamented Bracers", "=ds=", "#HONOR:90#" },
			{ 21, 35160, "", "=q4=Guardian's Ornamented Belt",    "=ds=", "#HONOR:140#" },
			{ 22, 35145, "", "=q4=Guardian's Ornamented Greaves", "=ds=", "#HONOR:140#" },
			{ 24, 35176, "", "=q4=Guardian's Plate Bracers",      "=ds=", "#HONOR:90#" },
			{ 25, 35161, "", "=q4=Guardian's Plate Belt",         "=ds=", "#HONOR:140#" },
			{ 26, 35146, "", "=q4=Guardian's Plate Greaves",      "=ds=", "#HONOR:140#" },
			{ 28, 35178, "", "=q4=Guardian's Scaled Bracers",     "=ds=", "#HONOR:90#" },
			{ 29, 35163, "", "=q4=Guardian's Scaled Belt",        "=ds=", "#HONOR:140#" },
			{ 30, 35148, "", "=q4=Guardian's Scaled Greaves",     "=ds=", "#HONOR:140#" },
			extraText = ": " .. BabbleInventory["Mail"] .. "/" .. BabbleInventory["Plate"],
		},
	},
	info = {
		name = AL["PvP Non-Set Epics"],
		module = moduleName,
		menu = "PVPMENU3",
	},
}

------------------
--- Armor Sets ---
------------------

AtlasLoot_Data["PVP70DeathKnight"] = {
	["Normal"] = {
		{
			{ 1, 0,     "spell_deathknight_classicon", "=q6=#arenas10#",                               "" },
			{ 2, 40442, "",                            "=q4=Brutal Gladiator's Dreadplate Helm",       "=ds=", "#HONOR:175#", "" },
			{ 3, 40444, "",                            "=q4=Brutal Gladiator's Dreadplate Shoulders",  "=ds=", "#HONOR:140#", "" },
			{ 4, 40440, "",                            "=q4=Brutal Gladiator's Dreadplate Chestpiece", "=ds=", "#HONOR:175#", "" },
			{ 5, 40441, "",                            "=q4=Brutal Gladiator's Dreadplate Gauntlets",  "=ds=", "#HONOR:140#", "" },
			{ 6, 40443, "",                            "=q4=Brutal Gladiator's Dreadplate Legguards",  "=ds=", "#HONOR:175#", "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["DEATHKNIGHT"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70DruidFeral"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_racial_bearform", "=q6=#arenas1_1#",                                "=q1=#m21# #e15#" },
			{ 2,  28127, "",                        "=q4=Gladiator's Dragonhide Helm",                "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  28129, "",                        "=q4=Gladiator's Dragonhide Spaulders",           "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  28130, "",                        "=q4=Gladiator's Dragonhide Tunic",               "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  28126, "",                        "=q4=Gladiator's Dragonhide Gloves",              "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  28128, "",                        "=q4=Gladiator's Dragonhide Legguards",           "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "ability_racial_bearform", "=q6=#arenas1_1#",                                "=q1=#m22#/#m23# #e15#" },
			{ 9,  31968, "",                        "=q4=Merciless Gladiator's Dragonhide Helm",      "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 31971, "",                        "=q4=Merciless Gladiator's Dragonhide Spaulders", "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 31972, "",                        "=q4=Merciless Gladiator's Dragonhide Tunic",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 31967, "",                        "=q4=Merciless Gladiator's Dragonhide Gloves",    "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 31969, "",                        "=q4=Merciless Gladiator's Dragonhide Legguards", "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "ability_racial_bearform", "=q6=#arenas1_1#",                                "" },
			{ 17, 33672, "",                        "=q4=Vengeful Gladiator's Dragonhide Helm",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33674, "",                        "=q4=Vengeful Gladiator's Dragonhide Spaulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33675, "",                        "=q4=Vengeful Gladiator's Dragonhide Tunic",      "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33671, "",                        "=q4=Vengeful Gladiator's Dragonhide Gloves",     "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33673, "",                        "=q4=Vengeful Gladiator's Dragonhide Legguards",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "ability_racial_bearform", "=q6=#arenas1_1#",                                "" },
			{ 24, 34999, "",                        "=q4=Brutal Gladiator's Dragonhide Helm",         "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35001, "",                        "=q4=Brutal Gladiator's Dragonhide Spaulders",    "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35002, "",                        "=q4=Brutal Gladiator's Dragonhide Tunic",        "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 34998, "",                        "=q4=Brutal Gladiator's Dragonhide Gloves",       "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35000, "",                        "=q4=Brutal Gladiator's Dragonhide Legguards",    "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["DRUID"] .. " - " .. AL["Feral"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70DruidBalance"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_starfall", "=q6=#arenas1_2#",                              "=q1=#m21# #e15#" },
			{ 2,  28137, "",                      "=q4=Gladiator's Wyrmhide Helm",                "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  28139, "",                      "=q4=Gladiator's Wyrmhide Spaulders",           "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  28140, "",                      "=q4=Gladiator's Wyrmhide Tunic",               "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  28136, "",                      "=q4=Gladiator's Wyrmhide Gloves",              "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  28138, "",                      "=q4=Gladiator's Wyrmhide Legguards",           "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "spell_nature_starfall", "=q6=#arenas1_2#",                              "=q1=#m22#/#m23# #e15#" },
			{ 9,  32057, "",                      "=q4=Merciless Gladiator's Wyrmhide Helm",      "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 32059, "",                      "=q4=Merciless Gladiator's Wyrmhide Spaulders", "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 32060, "",                      "=q4=Merciless Gladiator's Wyrmhide Tunic",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 32056, "",                      "=q4=Merciless Gladiator's Wyrmhide Gloves",    "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 32058, "",                      "=q4=Merciless Gladiator's Wyrmhide Legguards", "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "spell_nature_starfall", "=q6=#arenas1_2#",                              "" },
			{ 17, 33768, "",                      "=q4=Vengeful Gladiator's Wyrmhide Helm",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33770, "",                      "=q4=Vengeful Gladiator's Wyrmhide Spaulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33771, "",                      "=q4=Vengeful Gladiator's Wyrmhide Tunic",      "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33767, "",                      "=q4=Vengeful Gladiator's Wyrmhide Gloves",     "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33769, "",                      "=q4=Vengeful Gladiator's Wyrmhide Legguards",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "spell_nature_starfall", "=q6=#arenas1_2#",                              "" },
			{ 24, 35112, "",                      "=q4=Brutal Gladiator's Wyrmhide Helm",         "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35114, "",                      "=q4=Brutal Gladiator's Wyrmhide Spaulders",    "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35115, "",                      "=q4=Brutal Gladiator's Wyrmhide Tunic",        "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35111, "",                      "=q4=Brutal Gladiator's Wyrmhide Gloves",       "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35113, "",                      "=q4=Brutal Gladiator's Wyrmhide Legguards",    "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["DRUID"] .. " - " .. AL["Balance"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70DruidRestoration"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_healingtouch", "=q6=#arenas1_3#",                              "=q1=#m21# #e15#" },
			{ 2,  31376, "",                          "=q4=Gladiator's Kodohide Helm",                "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  31378, "",                          "=q4=Gladiator's Kodohide Spaulders",           "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  31379, "",                          "=q4=Gladiator's Kodohide Tunic",               "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  31375, "",                          "=q4=Gladiator's Kodohide Gloves",              "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  31377, "",                          "=q4=Gladiator's Kodohide Legguards",           "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "spell_nature_healingtouch", "=q6=#arenas1_3#",                              "=q1=#m22#/#m23# #e15#" },
			{ 9,  31988, "",                          "=q4=Merciless Gladiator's Kodohide Helm",      "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 31990, "",                          "=q4=Merciless Gladiator's Kodohide Spaulders", "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 31991, "",                          "=q4=Merciless Gladiator's Kodohide Tunic",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 31987, "",                          "=q4=Merciless Gladiator's Kodohide Gloves",    "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 31989, "",                          "=q4=Merciless Gladiator's Kodohide Legguards", "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "spell_nature_healingtouch", "=q6=#arenas1_3#",                              "" },
			{ 17, 33691, "",                          "=q4=Vengeful Gladiator's Kodohide Helm",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33693, "",                          "=q4=Vengeful Gladiator's Kodohide Spaulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33694, "",                          "=q4=Vengeful Gladiator's Kodohide Tunic",      "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33690, "",                          "=q4=Vengeful Gladiator's Kodohide Gloves",     "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33692, "",                          "=q4=Vengeful Gladiator's Kodohide Legguards",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "spell_nature_healingtouch", "=q6=#arenas1_3#",                              "" },
			{ 24, 35023, "",                          "=q4=Brutal Gladiator's Kodohide Helm",         "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35025, "",                          "=q4=Brutal Gladiator's Kodohide Spaulders",    "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35026, "",                          "=q4=Brutal Gladiator's Kodohide Tunic",        "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35022, "",                          "=q4=Brutal Gladiator's Kodohide Gloves",       "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35024, "",                          "=q4=Brutal Gladiator's Kodohide Legguards",    "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["DRUID"] .. " - " .. AL["Restoration"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70Hunter"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_weapon_bow_07", "=q6=#arenas2#",                             "=q1=#m21# #e15#" },
			{ 2,  28331, "",                  "=q4=Gladiator's Chain Helm",                "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  28333, "",                  "=q4=Gladiator's Chain Spaulders",           "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  28334, "",                  "=q4=Gladiator's Chain Armor",               "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  28335, "",                  "=q4=Gladiator's Chain Gauntlets",           "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  28332, "",                  "=q4=Gladiator's Chain Leggings",            "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "inv_weapon_bow_07", "=q6=#arenas2#",                             "=q1=#m22#/#m23# #e15#" },
			{ 9,  31962, "",                  "=q4=Merciless Gladiator's Chain Helm",      "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 31964, "",                  "=q4=Merciless Gladiator's Chain Spaulders", "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 31960, "",                  "=q4=Merciless Gladiator's Chain Armor",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 31961, "",                  "=q4=Merciless Gladiator's Chain Gauntlets", "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 31963, "",                  "=q4=Merciless Gladiator's Chain Leggings",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "inv_weapon_bow_07", "=q6=#arenas2#",                             "" },
			{ 17, 33666, "",                  "=q4=Vengeful Gladiator's Chain Helm",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33668, "",                  "=q4=Vengeful Gladiator's Chain Spaulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33664, "",                  "=q4=Vengeful Gladiator's Chain Armor",      "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33665, "",                  "=q4=Vengeful Gladiator's Chain Gauntlets",  "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33667, "",                  "=q4=Vengeful Gladiator's Chain Leggings",   "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "inv_weapon_bow_07", "=q6=#arenas2#",                             "" },
			{ 24, 34992, "",                  "=q4=Brutal Gladiator's Chain Helm",         "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 34994, "",                  "=q4=Brutal Gladiator's Chain Spaulders",    "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 34990, "",                  "=q4=Brutal Gladiator's Chain Armor",        "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 34991, "",                  "=q4=Brutal Gladiator's Chain Gauntlets",    "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 34993, "",                  "=q4=Brutal Gladiator's Chain Leggings",     "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["HUNTER"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70Mage"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_staff_13", "=q6=#arenas3#",                             "=q1=#m21# #e15#" },
			{ 2,  25855, "",             "=q4=Gladiator's Silk Cowl",                 "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  25854, "",             "=q4=Gladiator's Silk Amice",                "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  25856, "",             "=q4=Gladiator's Silk Raiment",              "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  25857, "",             "=q4=Gladiator's Silk Handguards",           "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  25858, "",             "=q4=Gladiator's Silk Trousers",             "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "inv_staff_13", "=q6=#arenas3#",                             "=q1=#m22#/#m23# #e15#" },
			{ 9,  32048, "",             "=q4=Merciless Gladiator's Silk Cowl",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 32047, "",             "=q4=Merciless Gladiator's Silk Amice",      "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 32050, "",             "=q4=Merciless Gladiator's Silk Raiment",    "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 32049, "",             "=q4=Merciless Gladiator's Silk Handguards", "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 32051, "",             "=q4=Merciless Gladiator's Silk Trousers",   "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "inv_staff_13", "=q6=#arenas3#",                             "" },
			{ 17, 33758, "",             "=q4=Vengeful Gladiator's Silk Cowl",        "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33757, "",             "=q4=Vengeful Gladiator's Silk Amice",       "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33760, "",             "=q4=Vengeful Gladiator's Silk Raiment",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33759, "",             "=q4=Vengeful Gladiator's Silk Handguards",  "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33761, "",             "=q4=Vengeful Gladiator's Silk Trousers",    "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "inv_staff_13", "=q6=#arenas3#",                             "" },
			{ 24, 35097, "",             "=q4=Brutal Gladiator's Silk Cowl",          "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35096, "",             "=q4=Brutal Gladiator's Silk Amice",         "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35099, "",             "=q4=Brutal Gladiator's Silk Raiment",       "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35098, "",             "=q4=Brutal Gladiator's Silk Handguards",    "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35100, "",             "=q4=Brutal Gladiator's Silk Trousers",      "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["MAGE"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70PaladinProtection"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_holy_devotionaura", "=q6=#arenas4_1#",                               "=q1=#m21# #e15#" },
			{ 2,  27704, "",                        "=q4=Gladiator's Lamellar Helm",                 "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  27706, "",                        "=q4=Gladiator's Lamellar Shoulders",            "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  27702, "",                        "=q4=Gladiator's Lamellar Chestpiece",           "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  27703, "",                        "=q4=Gladiator's Lamellar Gauntlets",            "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  27705, "",                        "=q4=Gladiator's Lamellar Legguards",            "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "spell_holy_devotionaura", "=q6=#arenas4_1#",                               "=q1=#m22#/#m23# #e15#" },
			{ 9,  31997, "",                        "=q4=Merciless Gladiator's Lamellar Helm",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 31996, "",                        "=q4=Merciless Gladiator's Lamellar Shoulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 31992, "",                        "=q4=Merciless Gladiator's Lamellar Chestpiece", "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 31993, "",                        "=q4=Merciless Gladiator's Lamellar Gauntlets",  "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 31995, "",                        "=q4=Merciless Gladiator's Lamellar Legguards",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "spell_holy_devotionaura", "=q6=#arenas4_1#",                               "" },
			{ 17, 33697, "",                        "=q4=Vengeful Gladiator's Lamellar Helm",        "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33699, "",                        "=q4=Vengeful Gladiator's Lamellar Shoulders",   "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33695, "",                        "=q4=Vengeful Gladiator's Lamellar Chestpiece",  "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33696, "",                        "=q4=Vengeful Gladiator's Lamellar Gauntlets",   "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33698, "",                        "=q4=Vengeful Gladiator's Lamellar Legguards",   "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "spell_holy_devotionaura", "=q6=#arenas4_1#",                               "" },
			{ 24, 35029, "",                        "=q4=Brutal Gladiator's Lamellar Helm",          "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35031, "",                        "=q4=Brutal Gladiator's Lamellar Shoulders",     "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35027, "",                        "=q4=Brutal Gladiator's Lamellar Chestpiece",    "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35028, "",                        "=q4=Brutal Gladiator's Lamellar Gauntlets",     "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35030, "",                        "=q4=Brutal Gladiator's Lamellar Legguards",     "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PALADIN"] .. " - " .. AL["Protection"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70PaladinRetribution"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Spell_Holy_AuraOfLight", "=q6=#arenas4_2#",                             "=q1=#m21# #e15#" },
			{ 2,  27881, "",                       "=q4=Gladiator's Scaled Helm",                 "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  27883, "",                       "=q4=Gladiator's Scaled Shoulders",            "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  27879, "",                       "=q4=Gladiator's Scaled Chestpiece",           "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  27880, "",                       "=q4=Gladiator's Scaled Gauntlets",            "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  27882, "",                       "=q4=Gladiator's Scaled Legguards",            "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "Spell_Holy_AuraOfLight", "=q6=#arenas4_2#",                             "=q1=#m22#/#m23# #e15#" },
			{ 9,  32041, "",                       "=q4=Merciless Gladiator's Scaled Helm",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 32043, "",                       "=q4=Merciless Gladiator's Scaled Shoulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 32039, "",                       "=q4=Merciless Gladiator's Scaled Chestpiece", "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 32040, "",                       "=q4=Merciless Gladiator's Scaled Gauntlets",  "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 32042, "",                       "=q4=Merciless Gladiator's Scaled Legguards",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "Spell_Holy_AuraOfLight", "=q6=#arenas4_2#",                             "" },
			{ 17, 33751, "",                       "=q4=Vengeful Gladiator's Scaled Helm",        "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33753, "",                       "=q4=Vengeful Gladiator's Scaled Shoulders",   "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33749, "",                       "=q4=Vengeful Gladiator's Scaled Chestpiece",  "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33750, "",                       "=q4=Vengeful Gladiator's Scaled Gauntlets",   "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33752, "",                       "=q4=Vengeful Gladiator's Scaled Legguards",   "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "Spell_Holy_AuraOfLight", "=q6=#arenas4_2#",                             "" },
			{ 24, 35090, "",                       "=q4=Brutal Gladiator's Scaled Helm",          "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35092, "",                       "=q4=Brutal Gladiator's Scaled Shoulders",     "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35088, "",                       "=q4=Brutal Gladiator's Scaled Chestpiece",    "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35089, "",                       "=q4=Brutal Gladiator's Scaled Gauntlets",     "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35091, "",                       "=q4=Brutal Gladiator's Scaled Legguards",     "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PALADIN"] .. " - " .. AL["Retribution"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70PaladinHoly"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Spell_Holy_HolyBolt", "=q6=#arenas4_3#",                                 "=q1=#m21# #e15#" },
			{ 2,  31616, "",                    "=q4=Gladiator's Ornamented Headcover",            "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  31619, "",                    "=q4=Gladiator's Ornamented Spaulders",            "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  31613, "",                    "=q4=Gladiator's Ornamented Chestguard",           "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  31614, "",                    "=q4=Gladiator's Ornamented Gloves",               "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  31618, "",                    "=q4=Gladiator's Ornamented Legplates",            "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "Spell_Holy_HolyBolt", "=q6=#arenas4_3#",                                 "=q1=#m22#/#m23# #e15#" },
			{ 9,  32022, "",                    "=q4=Merciless Gladiator's Ornamented Headcover",  "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 32024, "",                    "=q4=Merciless Gladiator's Ornamented Spaulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 32020, "",                    "=q4=Merciless Gladiator's Ornamented Chestguard", "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 32021, "",                    "=q4=Merciless Gladiator's Ornamented Gloves",     "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 32023, "",                    "=q4=Merciless Gladiator's Ornamented Legplates",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "Spell_Holy_HolyBolt", "=q6=#arenas4_3#",                                 "" },
			{ 17, 33724, "",                    "=q4=Vengeful Gladiator's Ornamented Headcover",   "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33726, "",                    "=q4=Vengeful Gladiator's Ornamented Spaulders",   "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33722, "",                    "=q4=Vengeful Gladiator's Ornamented Chestguard",  "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33723, "",                    "=q4=Vengeful Gladiator's Ornamented Gloves",      "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33725, "",                    "=q4=Vengeful Gladiator's Ornamented Legplates",   "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "Spell_Holy_HolyBolt", "=q6=#arenas4_3#",                                 "" },
			{ 24, 35061, "",                    "=q4=Brutal Gladiator's Ornamented Headcover",     "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35063, "",                    "=q4=Brutal Gladiator's Ornamented Spaulders",     "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35059, "",                    "=q4=Brutal Gladiator's Ornamented Chestguard",    "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35060, "",                    "=q4=Brutal Gladiator's Ornamented Gloves",        "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35062, "",                    "=q4=Brutal Gladiator's Ornamented Legplates",     "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PALADIN"] .. " - " .. AL["Holy"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70PriestShadow"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_shadow_shadowwordpain", "=q6=#arenas5_1#",                          "=q1=#m21# #e15#" },
			{ 2,  27708, "",                            "=q4=Gladiator's Satin Hood",               "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  27710, "",                            "=q4=Gladiator's Satin Mantle",             "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  27711, "",                            "=q4=Gladiator's Satin Robe",               "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  27707, "",                            "=q4=Gladiator's Satin Gloves",             "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  27709, "",                            "=q4=Gladiator's Satin Leggings",           "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "spell_shadow_shadowwordpain", "=q6=#arenas5_1#",                          "=q1=#m22#/#m23# #e15#" },
			{ 9,  32035, "",                            "=q4=Merciless Gladiator's Satin Hood",     "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 32037, "",                            "=q4=Merciless Gladiator's Satin Mantle",   "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 32038, "",                            "=q4=Merciless Gladiator's Satin Robe",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 32034, "",                            "=q4=Merciless Gladiator's Satin Gloves",   "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 32036, "",                            "=q4=Merciless Gladiator's Satin Leggings", "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "spell_shadow_shadowwordpain", "=q6=#arenas5_1#",                          "" },
			{ 17, 33745, "",                            "=q4=Vengeful Gladiator's Satin Hood",      "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33747, "",                            "=q4=Vengeful Gladiator's Satin Mantle",    "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33748, "",                            "=q4=Vengeful Gladiator's Satin Robe",      "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33744, "",                            "=q4=Vengeful Gladiator's Satin Gloves",    "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33746, "",                            "=q4=Vengeful Gladiator's Satin Leggings",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "spell_shadow_shadowwordpain", "=q6=#arenas5_1#",                          "" },
			{ 24, 35084, "",                            "=q4=Brutal Gladiator's Satin Hood",        "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35086, "",                            "=q4=Brutal Gladiator's Satin Mantle",      "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35087, "",                            "=q4=Brutal Gladiator's Satin Robe",        "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35083, "",                            "=q4=Brutal Gladiator's Satin Gloves",      "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35085, "",                            "=q4=Brutal Gladiator's Satin Leggings",    "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PRIEST"] .. " - " .. AL["Shadow"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70PriestHoly"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_holy_powerwordshield", "=q6=#arenas5_2#",                              "=q1=#m21# #e15#" },
			{ 2,  31410, "",                           "=q4=Gladiator's Mooncloth Hood",               "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  31412, "",                           "=q4=Gladiator's Mooncloth Mantle",             "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  31413, "",                           "=q4=Gladiator's Mooncloth Robe",               "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  31409, "",                           "=q4=Gladiator's Mooncloth Gloves",             "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  31411, "",                           "=q4=Gladiator's Mooncloth Leggings",           "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "spell_holy_powerwordshield", "=q6=#arenas5_2#",                              "=q1=#m22#/#m23# #e15#" },
			{ 9,  32016, "",                           "=q4=Merciless Gladiator's Mooncloth Hood",     "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 32018, "",                           "=q4=Merciless Gladiator's Mooncloth Mantle",   "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 32019, "",                           "=q4=Merciless Gladiator's Mooncloth Robe",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 32015, "",                           "=q4=Merciless Gladiator's Mooncloth Gloves",   "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 32017, "",                           "=q4=Merciless Gladiator's Mooncloth Leggings", "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "spell_holy_powerwordshield", "=q6=#arenas5_2#",                              "" },
			{ 17, 33718, "",                           "=q4=Vengeful Gladiator's Mooncloth Hood",      "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33720, "",                           "=q4=Vengeful Gladiator's Mooncloth Mantle",    "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33721, "",                           "=q4=Vengeful Gladiator's Mooncloth Robe",      "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33717, "",                           "=q4=Vengeful Gladiator's Mooncloth Gloves",    "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33719, "",                           "=q4=Vengeful Gladiator's Mooncloth Leggings",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "spell_holy_powerwordshield", "=q6=#arenas5_2#",                              "" },
			{ 24, 35054, "",                           "=q4=Brutal Gladiator's Mooncloth Hood",        "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35056, "",                           "=q4=Brutal Gladiator's Mooncloth Mantle",      "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35057, "",                           "=q4=Brutal Gladiator's Mooncloth Robe",        "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35053, "",                           "=q4=Brutal Gladiator's Mooncloth Gloves",      "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35055, "",                           "=q4=Brutal Gladiator's Mooncloth Leggings",    "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PRIEST"] .. " - " .. AL["Discipline"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70Rogue"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_throwingknife_04", "=q6=#arenas6#",                               "=q1=#m21# #e15#" },
			{ 2,  25830, "",                     "=q4=Gladiator's Leather Helm",                "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  25832, "",                     "=q4=Gladiator's Leather Spaulders",           "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  25831, "",                     "=q4=Gladiator's Leather Tunic",               "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  25834, "",                     "=q4=Gladiator's Leather Gloves",              "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  25833, "",                     "=q4=Gladiator's Leather Legguards",           "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "inv_throwingknife_04", "=q6=#arenas6#",                               "=q1=#m22#/#m23# #e15#" },
			{ 9,  31999, "",                     "=q4=Merciless Gladiator's Leather Helm",      "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 32001, "",                     "=q4=Merciless Gladiator's Leather Spaulders", "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 32002, "",                     "=q4=Merciless Gladiator's Leather Tunic",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 31998, "",                     "=q4=Merciless Gladiator's Leather Gloves",    "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 32000, "",                     "=q4=Merciless Gladiator's Leather Legguards", "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "inv_throwingknife_04", "=q6=#arenas6#",                               "" },
			{ 17, 33701, "",                     "=q4=Vengeful Gladiator's Leather Helm",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33703, "",                     "=q4=Vengeful Gladiator's Leather Spaulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33704, "",                     "=q4=Vengeful Gladiator's Leather Tunic",      "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33700, "",                     "=q4=Vengeful Gladiator's Leather Gloves",     "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33702, "",                     "=q4=Vengeful Gladiator's Leather Legguards",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "inv_throwingknife_04", "=q6=#arenas6#",                               "" },
			{ 24, 35033, "",                     "=q4=Brutal Gladiator's Leather Helm",         "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35035, "",                     "=q4=Brutal Gladiator's Leather Spaulders",    "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35036, "",                     "=q4=Brutal Gladiator's Leather Tunic",        "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35032, "",                     "=q4=Brutal Gladiator's Leather Gloves",       "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35034, "",                     "=q4=Brutal Gladiator's Leather Legguards",    "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["ROGUE"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70WarlockDemonology"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_shadow_deathcoil", "=q6=#arenas8_1#",                               "=q1=#m21# #e15#" },
			{ 2,  24553, "",                       "=q4=Gladiator's Dreadweave Hood",               "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  24554, "",                       "=q4=Gladiator's Dreadweave Mantle",             "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  24552, "",                       "=q4=Gladiator's Dreadweave Robe",               "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  24556, "",                       "=q4=Gladiator's Dreadweave Gloves",             "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  24555, "",                       "=q4=Gladiator's Dreadweave Leggings",           "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "spell_shadow_deathcoil", "=q6=#arenas8_1#",                               "=q1=#m22#/#m23# #e15#" },
			{ 9,  31974, "",                       "=q4=Merciless Gladiator's Dreadweave Hood",     "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 31976, "",                       "=q4=Merciless Gladiator's Dreadweave Mantle",   "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 31977, "",                       "=q4=Merciless Gladiator's Dreadweave Robe",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 31973, "",                       "=q4=Merciless Gladiator's Dreadweave Gloves",   "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 31975, "",                       "=q4=Merciless Gladiator's Dreadweave Leggings", "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "spell_shadow_deathcoil", "=q6=#arenas8_1#",                               "" },
			{ 17, 33677, "",                       "=q4=Vengeful Gladiator's Dreadweave Hood",      "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33679, "",                       "=q4=Vengeful Gladiator's Dreadweave Mantle",    "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33680, "",                       "=q4=Vengeful Gladiator's Dreadweave Robe",      "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33676, "",                       "=q4=Vengeful Gladiator's Dreadweave Gloves",    "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33678, "",                       "=q4=Vengeful Gladiator's Dreadweave Leggings",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "spell_shadow_deathcoil", "=q6=#arenas8_1#",                               "" },
			{ 24, 35004, "",                       "=q4=Brutal Gladiator's Dreadweave Hood",        "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35006, "",                       "=q4=Brutal Gladiator's Dreadweave Mantle",      "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35007, "",                       "=q4=Brutal Gladiator's Dreadweave Robe",        "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35003, "",                       "=q4=Brutal Gladiator's Dreadweave Gloves",      "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35005, "",                       "=q4=Brutal Gladiator's Dreadweave Leggings",    "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARLOCK"] .. " - " .. AL["Demonology"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70WarlockDestruction"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_shadow_rainoffire", "=q6=#arenas8_2#",                               "=q1=#m21# #e15#" },
			{ 2,  30187, "",                        "=q4=Gladiator's Felweave Cowl",                 "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  30186, "",                        "=q4=Gladiator's Felweave Amice",                "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  30200, "",                        "=q4=Gladiator's Felweave Raiment",              "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  30188, "",                        "=q4=Gladiator's Felweave Handguards",           "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  30201, "",                        "=q4=Gladiator's Felweave Trousers",             "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "spell_shadow_rainoffire", "=q6=#arenas8_2#",                               "=q1=#m22#/#m23# #e15#" },
			{ 9,  31980, "",                        "=q4=Merciless Gladiator's Felweave Cowl",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 31979, "",                        "=q4=Merciless Gladiator's Felweave Amice",      "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 31982, "",                        "=q4=Merciless Gladiator's Felweave Raiment",    "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 31981, "",                        "=q4=Merciless Gladiator's Felweave Handguards", "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 31983, "",                        "=q4=Merciless Gladiator's Felweave Trousers",   "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "spell_shadow_rainoffire", "=q6=#arenas8_2#",                               "" },
			{ 17, 33683, "",                        "=q4=Vengeful Gladiator's Felweave Cowl",        "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33682, "",                        "=q4=Vengeful Gladiator's Felweave Amice",       "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33685, "",                        "=q4=Vengeful Gladiator's Felweave Raiment",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33684, "",                        "=q4=Vengeful Gladiator's Felweave Handguards",  "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33686, "",                        "=q4=Vengeful Gladiator's Felweave Trousers",    "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "spell_shadow_rainoffire", "=q6=#arenas8_2#",                               "" },
			{ 24, 35010, "",                        "=q4=Brutal Gladiator's Felweave Cowl",          "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35009, "",                        "=q4=Brutal Gladiator's Felweave Amice",         "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35012, "",                        "=q4=Brutal Gladiator's Felweave Raiment",       "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35011, "",                        "=q4=Brutal Gladiator's Felweave Handguards",    "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35013, "",                        "=q4=Brutal Gladiator's Felweave Trousers",      "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARLOCK"] .. " - " .. AL["Destruction"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70ShamanEnhancement"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_lightningshield", "=q6=#arenas7_1#",                            "=q1=#m21# #e15#" },
			{ 2,  25998, "",                             "=q4=Gladiator's Linked Helm",                "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  25999, "",                             "=q4=Gladiator's Linked Spaulders",           "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  25997, "",                             "=q4=Gladiator's Linked Armor",               "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  26000, "",                             "=q4=Gladiator's Linked Gauntlets",           "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  26001, "",                             "=q4=Gladiator's Linked Leggings",            "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "spell_nature_lightningshield", "=q6=#arenas7_1#",                            "=q1=#m22#/#m23# #e15#" },
			{ 9,  32006, "",                             "=q4=Merciless Gladiator's Linked Helm",      "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 32008, "",                             "=q4=Merciless Gladiator's Linked Spaulders", "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 32004, "",                             "=q4=Merciless Gladiator's Linked Armor",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 32005, "",                             "=q4=Merciless Gladiator's Linked Gauntlets", "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 32007, "",                             "=q4=Merciless Gladiator's Linked Leggings",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "spell_nature_lightningshield", "=q6=#arenas7_1#",                            "" },
			{ 17, 33708, "",                             "=q4=Vengeful Gladiator's Linked Helm",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33710, "",                             "=q4=Vengeful Gladiator's Linked Spaulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33706, "",                             "=q4=Vengeful Gladiator's Linked Armor",      "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33707, "",                             "=q4=Vengeful Gladiator's Linked Gauntlets",  "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33709, "",                             "=q4=Vengeful Gladiator's Linked Leggings",   "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "spell_nature_lightningshield", "=q6=#arenas7_1#",                            "" },
			{ 24, 35044, "",                             "=q4=Brutal Gladiator's Linked Helm",         "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35046, "",                             "=q4=Brutal Gladiator's Linked Spaulders",    "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35042, "",                             "=q4=Brutal Gladiator's Linked Armor",        "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35043, "",                             "=q4=Brutal Gladiator's Linked Gauntlets",    "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35045, "",                             "=q4=Brutal Gladiator's Linked Leggings",     "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["SHAMAN"] .. " - " .. AL["Enhancement"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70ShamanElemental"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Spell_Nature_Lightning", "=q6=#arenas7_2#",                          "=q1=#m21# #e15#" },
			{ 2,  27471, "",                       "=q4=Gladiator's Mail Helm",                "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  27473, "",                       "=q4=Gladiator's Mail Spaulders",           "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  27469, "",                       "=q4=Gladiator's Mail Armor",               "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  27470, "",                       "=q4=Gladiator's Mail Gauntlets",           "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  27472, "",                       "=q4=Gladiator's Mail Leggings",            "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "Spell_Nature_Lightning", "=q6=#arenas7_2#",                          "=q1=#m22#/#m23# #e15#" },
			{ 9,  32011, "",                       "=q4=Merciless Gladiator's Mail Helm",      "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 32013, "",                       "=q4=Merciless Gladiator's Mail Spaulders", "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 32009, "",                       "=q4=Merciless Gladiator's Mail Armor",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 32010, "",                       "=q4=Merciless Gladiator's Mail Gauntlets", "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 32012, "",                       "=q4=Merciless Gladiator's Mail Leggings",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "Spell_Nature_Lightning", "=q6=#arenas7_2#",                          "" },
			{ 17, 33713, "",                       "=q4=Vengeful Gladiator's Mail Helm",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33715, "",                       "=q4=Vengeful Gladiator's Mail Spaulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33711, "",                       "=q4=Vengeful Gladiator's Mail Armor",      "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33712, "",                       "=q4=Vengeful Gladiator's Mail Gauntlets",  "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33714, "",                       "=q4=Vengeful Gladiator's Mail Leggings",   "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "Spell_Nature_Lightning", "=q6=#arenas7_2#",                          "" },
			{ 24, 35050, "",                       "=q4=Brutal Gladiator's Mail Helm",         "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35052, "",                       "=q4=Brutal Gladiator's Mail Spaulders",    "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35048, "",                       "=q4=Brutal Gladiator's Mail Armor",        "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35049, "",                       "=q4=Brutal Gladiator's Mail Gauntlets",    "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35051, "",                       "=q4=Brutal Gladiator's Mail Leggings",     "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["SHAMAN"] .. " - " .. AL["Elemental"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70ShamanRestoration"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_magicimmunity", "=q6=#arenas7_3#",                              "=q1=#m21# #e15#" },
			{ 2,  31400, "",                           "=q4=Gladiator's Ringmail Helm",                "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  31407, "",                           "=q4=Gladiator's Ringmail Spaulders",           "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  31396, "",                           "=q4=Gladiator's Ringmail Armor",               "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  31397, "",                           "=q4=Gladiator's Ringmail Gauntlets",           "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  31406, "",                           "=q4=Gladiator's Ringmail Leggings",            "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "spell_nature_magicimmunity", "=q6=#arenas7_3#",                              "=q1=#m22#/#m23# #e15#" },
			{ 9,  32031, "",                           "=q4=Merciless Gladiator's Ringmail Helm",      "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 32033, "",                           "=q4=Merciless Gladiator's Ringmail Spaulders", "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 32029, "",                           "=q4=Merciless Gladiator's Ringmail Armor",     "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 32030, "",                           "=q4=Merciless Gladiator's Ringmail Gauntlets", "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 32032, "",                           "=q4=Merciless Gladiator's Ringmail Leggings",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "spell_nature_magicimmunity", "=q6=#arenas7_3#",                              "" },
			{ 17, 33740, "",                           "=q4=Vengeful Gladiator's Ringmail Helm",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33742, "",                           "=q4=Vengeful Gladiator's Ringmail Spaulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33738, "",                           "=q4=Vengeful Gladiator's Ringmail Armor",      "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33739, "",                           "=q4=Vengeful Gladiator's Ringmail Gauntlets",  "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33741, "",                           "=q4=Vengeful Gladiator's Ringmail Leggings",   "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "spell_nature_magicimmunity", "=q6=#arenas7_3#",                              "" },
			{ 24, 35079, "",                           "=q4=Brutal Gladiator's Ringmail Helm",         "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35081, "",                           "=q4=Brutal Gladiator's Ringmail Spaulders",    "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35077, "",                           "=q4=Brutal Gladiator's Ringmail Armor",        "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35078, "",                           "=q4=Brutal Gladiator's Ringmail Gauntlets",    "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35080, "",                           "=q4=Brutal Gladiator's Ringmail Leggings",     "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["SHAMAN"] .. " - " .. AL["Restoration"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

AtlasLoot_Data["PVP70Warrior"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_sword_27", "=q6=#arenas9#",                              "=q1=#m21# #e15#" },
			{ 2,  24545, "",             "=q4=Gladiator's Plate Helm",                 "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 3,  24546, "",             "=q4=Gladiator's Plate Shoulders",            "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 4,  24544, "",             "=q4=Gladiator's Plate Chestpiece",           "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 5,  24549, "",             "=q4=Gladiator's Plate Gauntlets",            "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 6,  24547, "",             "=q4=Gladiator's Plate Legguards",            "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 8,  0,     "inv_sword_27", "=q6=#arenas9#",                              "=q1=#m22#/#m23# #e15#" },
			{ 9,  30488, "",             "=q4=Merciless Gladiator's Plate Helm",       "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 10, 30490, "",             "=q4=Merciless Gladiator's Plate Shoulders",  "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 11, 30486, "",             "=q4=Merciless Gladiator's Plate Chestpiece", "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 12, 30487, "",             "=q4=Merciless Gladiator's Plate Gauntlets",  "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 13, 30489, "",             "=q4=Merciless Gladiator's Plate Legguards",  "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 16, 0,     "inv_sword_27", "=q6=#arenas9#",                              "" },
			{ 17, 33730, "",             "=q4=Vengeful Gladiator's Plate Helm",        "=ds=#s1#",             "#HONOR:1000#", "" },
			{ 18, 33732, "",             "=q4=Vengeful Gladiator's Plate Shoulders",   "=ds=#s3#",             "#HONOR:750#",  "" },
			{ 19, 33728, "",             "=q4=Vengeful Gladiator's Plate Chestpiece",  "=ds=#s5#",             "#HONOR:1000#", "" },
			{ 20, 33729, "",             "=q4=Vengeful Gladiator's Plate Gauntlets",   "=ds=#s9#",             "#HONOR:750#",  "" },
			{ 21, 33731, "",             "=q4=Vengeful Gladiator's Plate Legguards",   "=ds=#s11#",            "#HONOR:1000#", "" },
			{ 23, 0,     "inv_sword_27", "=q6=#arenas9#",                              "" },
			{ 24, 35068, "",             "=q4=Brutal Gladiator's Plate Helm",          "=ds=",                 "#HONOR:175#",  "" },
			{ 25, 35070, "",             "=q4=Brutal Gladiator's Plate Shoulders",     "=ds=",                 "#HONOR:140#",  "" },
			{ 26, 35066, "",             "=q4=Brutal Gladiator's Plate Chestpiece",    "=ds=",                 "#HONOR:175#",  "" },
			{ 27, 35067, "",             "=q4=Brutal Gladiator's Plate Gauntlets",     "=ds=",                 "#HONOR:140#",  "" },
			{ 28, 35069, "",             "=q4=Brutal Gladiator's Plate Legguards",     "=ds=",                 "#HONOR:175#",  "" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARRIOR"],
		module = moduleName,
		menu = "PVP70SET",
	},
}

----------------------------
--- PvP Level 70 Weapons ---
----------------------------

AtlasLoot_Data["PVP70Weapons"] = {
	["Normal"] = {
		{
			{ 1,  35076, "", "=q4=Brutal Gladiator's Right Ripper", "=ds=#h3#, #w13#", "#HONOR:245#", "" },
			{ 2,  35038, "", "=q4=Brutal Gladiator's Left Ripper",  "=ds=#h4#, #w13#", "#HONOR:105#", "" },
			{ 3,  35037, "", "=q4=Brutal Gladiator's Left Render",  "=ds=#h4#, #w13#", "#HONOR:105#", "" },
			{ 4,  35102, "", "=q4=Brutal Gladiator's Spellblade",   "=ds=#h3#, #w4#",  "#HONOR:245#", "" },
			{ 5,  35093, "", "=q4=Brutal Gladiator's Shanker",      "=ds=#h1#, #w4#",  "#HONOR:245#", "" },
			{ 6,  35058, "", "=q4=Brutal Gladiator's Mutilator",    "=ds=#h4#, #w4#",  "#HONOR:105#", "" },
			{ 7,  35095, "", "=q4=Brutal Gladiator's Shiv",         "=ds=#h4#, #w4#",  "#HONOR:105#", "" },
			{ 8,  35101, "", "=q4=Brutal Gladiator's Slicer",       "=ds=#h1#, #w10#", "#HONOR:245#", "" },
			{ 9,  35072, "", "=q4=Brutal Gladiator's Quickblade",   "=ds=#h4#, #w10#", "#HONOR:105#", "" },
			{ 10, 35015, "", "=q4=Brutal Gladiator's Greatsword",   "=ds=#h2#, #w10#", "#HONOR:350#", "" },
			{ 11, 34996, "", "=q4=Brutal Gladiator's Cleaver",      "=ds=#h1#, #w1#",  "#HONOR:245#", "" },
			{ 12, 34995, "", "=q4=Brutal Gladiator's Chopper",      "=ds=#h4#, #w1#",  "#HONOR:105#", "" },
			{ 13, 36737, "", "=q4=Brutal Gladiator's Hatchet",      "=ds=#h4#, #w1#",  "#HONOR:555#", "" },
			{ 14, 35017, "", "=q4=Brutal Gladiator's Hacker",       "=ds=#h4#, #w1#",  "#HONOR:105#", "" },
			{ 15, 34997, "", "=q4=Brutal Gladiator's Decapitator",  "=ds=#h2#, #w1#",  "#HONOR:350#", "" },
			{ 16, 35110, "", "=q4=Brutal Gladiator's Waraxe",       "=ds=#h3#, #w1#",  "#HONOR:555#", "" },
			{ 17, 35014, "", "=q4=Brutal Gladiator's Gavel",        "=ds=#h3#, #w6#",  "#HONOR:245#", "" },
			{ 18, 35082, "", "=q4=Brutal Gladiator's Salvation",    "=ds=#h3#, #w6#",  "#HONOR:245#", "" },
			{ 19, 35071, "", "=q4=Brutal Gladiator's Pummeler",     "=ds=#h1#, #w6#",  "#HONOR:245#", "" },
			{ 20, 34988, "", "=q4=Brutal Gladiator's Bonecracker",  "=ds=#h4#, #w6#",  "#HONOR:245#", "" },
			{ 21, 34989, "", "=q4=Brutal Gladiator's Bonegrinder",  "=ds=#h2#, #w6#",  "#HONOR:350#", "" },
			{ 22, 35064, "", "=q4=Brutal Gladiator's Painsaw",      "=ds=#w7#",        "#HONOR:350#", "" },
			{ 23, 34987, "", "=q4=Brutal Gladiator's Battle Staff", "=ds=#w9#",        "#HONOR:350#", "" },
			{ 24, 35103, "", "=q4=Brutal Gladiator's Staff",        "=ds=#w9#",        "#HONOR:350#", "" },
			{ 25, 35109, "", "=q4=Brutal Gladiator's War Staff",    "=ds=#w9#",        "#HONOR:350#", "" },
		},
		{
			{ 1,  34986, "", "=q4=Brutal Gladiator's Barrier",                 "=ds=#w8#",  "#HONOR:175#", "" },
			{ 2,  35073, "", "=q4=Brutal Gladiator's Redoubt",                 "=ds=#w8#",  "#HONOR:175#", "" },
			{ 3,  35094, "", "=q4=Brutal Gladiator's Shield Wall",             "=ds=#w8#",  "#HONOR:175#", "" },
			{ 4,  35108, "", "=q4=Brutal Gladiator's War Edge",                "=ds=#w11#", "#HONOR:95#",  "" },
			{ 5,  35047, "", "=q4=Brutal Gladiator's Longbow",                 "=ds=#w2#",  "#HONOR:350#", "" },
			{ 6,  35018, "", "=q4=Brutal Gladiator's Heavy Crossbow",          "=ds=#w3#",  "#HONOR:350#", "" },
			{ 7,  35075, "", "=q4=Brutal Gladiator's Rifle",                   "=ds=#w5#",  "#HONOR:350#", "" },
			{ 8,  34985, "", "=q4=Brutal Gladiator's Baton of Light",          "=ds=#w12#", "#HONOR:95#",  "" },
			{ 9,  35065, "", "=q4=Brutal Gladiator's Piercing Touch",          "=ds=#w12#", "#HONOR:95#",  "" },
			{ 10, 35107, "", "=q4=Brutal Gladiator's Touch of Defeat",         "=ds=#w12#", "#HONOR:95#",  "" },
			{ 11, 35008, "", "=q4=Brutal Gladiator's Endgame",                 "=ds=#s15#", "#HONOR:105#", "" },
			{ 12, 35016, "", "=q4=Brutal Gladiator's Grimoire",                "=ds=#s15#", "#HONOR:105#", "" },
			{ 13, 35074, "", "=q4=Brutal Gladiator's Reprieve",                "=ds=#s15#", "#HONOR:105#", "" },
			{ 16, 35019, "", "=q4=Brutal Gladiator's Idol of Resolve",         "=ds=#w14#", "#HONOR:95#",  "" },
			{ 17, 35020, "", "=q4=Brutal Gladiator's Idol of Steadfastness",   "=ds=#w14#", "#HONOR:95#",  "" },
			{ 18, 35021, "", "=q4=Brutal Gladiator's Idol of Tenacity",        "=ds=#w14#", "#HONOR:95#",  "" },
			{ 19, 35039, "", "=q4=Brutal Gladiator's Libram of Fortitude",     "=ds=#w16#", "#HONOR:95#",  "" },
			{ 20, 35040, "", "=q4=Brutal Gladiator's Libram of Justice",       "=ds=#w16#", "#HONOR:95#",  "" },
			{ 21, 35041, "", "=q4=Brutal Gladiator's Libram of Vengeance",     "=ds=#w16#", "#HONOR:95#",  "" },
			{ 22, 35104, "", "=q4=Brutal Gladiator's Totem of Indomitability", "=ds=#w15#", "#HONOR:95#",  "" },
			{ 23, 35105, "", "=q4=Brutal Gladiator's Totem of Survival",       "=ds=#w15#", "#HONOR:95#",  "" },
			{ 24, 35106, "", "=q4=Brutal Gladiator's Totem of the Third Wind", "=ds=#w15#", "#HONOR:95#",  "" },
		},
	},
	info = {
		name = AL["PvP Weapons"] .. " " .. AL["Level 70"] .. " - " .. AL["Brutal"],
		module = moduleName,
		menu = "PVPMENU3",
	},
}

AtlasLoot_Data["PVPGladiatorWeapons"] = {
	["Normal"] = {
		{
			{ 1,  28313, "", "=q4=Gladiator's Right Ripper",    "=ds=#h3#, #w13#", "#HONOR:750#" },
			{ 2,  28314, "", "=q4=Gladiator's Left Ripper",     "=ds=#h3#, #w13#", "#HONOR:750#" },
			{ 3,  28297, "", "=q4=Gladiator's Spellblade",      "=ds=#h3#, #w4#",  "#HONOR:750#" },
			{ 4,  28312, "", "=q4=Gladiator's Shanker",         "=ds=#h1#, #w4#",  "#HONOR:750#" },
			{ 5,  28310, "", "=q4=Gladiator's Shiv",            "=ds=#h4#, #w4#",  "#HONOR:750#" },
			{ 6,  28295, "", "=q4=Gladiator's Slicer",          "=ds=#h1#, #w10#", "#HONOR:750#" },
			{ 7,  28307, "", "=q4=Gladiator's Quickblade",      "=ds=#h4#, #w10#", "#HONOR:750#" },
			{ 8,  24550, "", "=q4=Gladiator's Greatsword",      "=ds=#h2#, #w10#", "#HONOR:1500#" },
			{ 9,  28308, "", "=q4=Gladiator's Cleaver",         "=ds=#h1#, #w1#",  "#HONOR:750#" },
			{ 10, 28309, "", "=q4=Gladiator's Hacker",          "=ds=#h4#, #w1#",  "#HONOR:750#" },
			{ 11, 28298, "", "=q4=Gladiator's Decapitator",     "=ds=#h2#, #w1#",  "#HONOR:1500#" },
			{ 12, 32450, "", "=q4=Gladiator's Gavel",           "=ds=#h3#, #w6#",  "#HONOR:750#" },
			{ 13, 32451, "", "=q4=Gladiator's Salvation",       "=ds=#h3#, #w6#",  "#HONOR:750#" },
			{ 14, 28305, "", "=q4=Gladiator's Pummeler",        "=ds=#h1#, #w6#",  "#HONOR:750#" },
			{ 15, 28302, "", "=q4=Gladiator's Bonecracker",     "=ds=#h4#, #w6#",  "#HONOR:750#" },
			{ 16, 28299, "", "=q4=Gladiator's Bonegrinder",     "=ds=#h2#, #w6#",  "#HONOR:1500#" },
			{ 17, 28476, "", "=q4=Gladiator's Maul",            "=ds=#h2#, #w6#",  "#HONOR:1500#" },
			{ 18, 28300, "", "=q4=Gladiator's Painsaw",         "=ds=#w7#",        "#HONOR:1500#" },
			{ 19, 24557, "", "=q4=Gladiator's War Staff",       "=ds=#w9#",        "#HONOR:1500#" },
			{ 20, 28358, "", "=q4=Gladiator's Shield Wall",     "=ds=#w8#",        "#HONOR:750#" },
			{ 21, 28319, "", "=q4=Gladiator's War Edge",        "=ds=#w11#",       "#HONOR:750#" },
			{ 22, 28294, "", "=q4=Gladiator's Heavy Crossbow",  "=ds=#w3#",        "#HONOR:750#" },
			{ 23, 28320, "", "=q4=Gladiator's Touch of Defeat", "=ds=#w12#",       "#HONOR:750#" },
			{ 25, 28346, "", "=q4=Gladiator's Endgame",         "=ds=#s15#",       "#HONOR:750#" },
			{ 26, 32452, "", "=q4=Gladiator's Reprieve",        "=ds=#s15#",       "#HONOR:750#" },
		},
	},
	info = {
		name = AL["PvP Weapons"] .. " " .. AL["Level 70"] .. " - " .. AL["Gladiator"],
		module = moduleName,
		menu = "PVPMENU3",
	},
}

AtlasLoot_Data["PVPMercilessWeapons"] = {
	["Normal"] = {
		{
			{ 1,  32028, "", "=q4=Merciless Gladiator's Right Ripper",            "=ds=#h3#, #w13#",   "#HONOR:750#" },
			{ 2,  32003, "", "=q4=Merciless Gladiator's Left Ripper",             "=ds=#h3#, #w13#",   "#HONOR:750#" },
			{ 3,  32053, "", "=q4=Merciless Gladiator's Spellblade",              "=ds=#h3#, #w4#",    "#HONOR:750#" },
			{ 4,  32044, "", "=q4=Merciless Gladiator's Shanker",                 "=ds=#h1#, #w4#",    "#HONOR:750#" },
			{ 5,  32046, "", "=q4=Merciless Gladiator's Shiv",                    "=ds=#h4#, #w4#",    "#HONOR:750#" },
			{ 6,  32052, "", "=q4=Merciless Gladiator's Slicer",                  "=ds=#h1#, #w10#",   "#HONOR:750#" },
			{ 7,  32027, "", "=q4=Merciless Gladiator's Quickblade",              "=ds=#h4#, #w10#",   "#HONOR:750#" },
			{ 8,  31984, "", "=q4=Merciless Gladiator's Greatsword",              "=ds=#h2#, #w10#",   "#HONOR:1500#" },
			{ 9,  31965, "", "=q4=Merciless Gladiator's Cleaver",                 "=ds=#h1#, #w1#",    "#HONOR:750#" },
			{ 10, 31985, "", "=q4=Merciless Gladiator's Hacker",                  "=ds=#h4#, #w1#",    "#HONOR:750#" },
			{ 11, 31966, "", "=q4=Merciless Gladiator's Decapitator",             "=ds=#h2#, #w1#",    "#HONOR:1500#" },
			{ 12, 32963, "", "=q4=Merciless Gladiator's Gavel",                   "=ds=#h3#, #w6#",    "#HONOR:750#" },
			{ 13, 32964, "", "=q4=Merciless Gladiator's Salvation",               "=ds=#h3#, #w6#",    "#HONOR:750#" },
			{ 14, 32026, "", "=q4=Merciless Gladiator's Pummeler",                "=ds=#h1#, #w6#",    "#HONOR:750#" },
			{ 15, 31958, "", "=q4=Merciless Gladiator's Bonecracker",             "=ds=#h4#, #w6#",    "#HONOR:750#" },
			{ 16, 31959, "", "=q4=Merciless Gladiator's Bonegrinder",             "=ds=#h2#, #w6#",    "#HONOR:1500#" },
			{ 17, 32014, "", "=q4=Merciless Gladiator's Maul",                    "=ds=#h2#, #w6#",    "#HONOR:1500#" },
			{ 18, 32025, "", "=q4=Merciless Gladiator's Painsaw",                 "=ds=#w7#",          "#HONOR:1500#" },
			{ 19, 32055, "", "=q4=Merciless Gladiator's War Staff",               "=ds=#w9#",          "#HONOR:1500#" },
			{ 20, 33313, "", "=q4=Merciless Gladiator's Barrier",                 "=ds=#w8#",          "#HONOR:750#" },
			{ 21, 32045, "", "=q4=Merciless Gladiator's Shield Wall",             "=ds=#w8#s",         "#HONOR:750#" },
			{ 22, 32054, "", "=q4=Merciless Gladiator's War Edge",                "=ds=#w11#",         "#HONOR:750#" },
			{ 23, 31986, "", "=q4=Merciless Gladiator's Crossbow of the Phoenix", "=ds=#w3#",          "#HONOR:750#" },
			{ 24, 32962, "", "=q4=Merciless Gladiator's Touch of Defeat",         "=ds=#w12#, Weapon", "#HONOR:750#" },
			{ 26, 31978, "", "=q4=Merciless Gladiator's Endgame",                 "=ds=#s15#",         "#HONOR:750#" },
			{ 27, 32961, "", "=q4=Merciless Gladiator's Reprieve",                "=ds=#s15#",         "#HONOR:750#" },
		},
	},
	info = {
		name = AL["PvP Weapons"] .. " " .. AL["Level 70"] .. " - " .. AL["Merciless"],
		module = moduleName,
		menu = "PVPMENU3",
	},
}

AtlasLoot_Data["PVPVengefulWeapons"] = {
	["Normal"] = {
		{
			{ 1,  33737, "", "=q4=Vengeful Gladiator's Right Ripper", "=ds=#h3#, #w13#",         "#HONOR:750#" },
			{ 2,  33705, "", "=q4=Vengeful Gladiator's Left Ripper",  "=ds=#h4#, #w13#",         "#HONOR:750#" },
			{ 3,  34016, "", "=q4=Vengeful Gladiator's Left Render",  "=ds=#h4#, #w13#, Weapon", "#HONOR:750#" },
			{ 4,  33763, "", "=q4=Vengeful Gladiator's Spellblade",   "=ds=#h3#, #w4#",          "#HONOR:750#" },
			{ 5,  33754, "", "=q4=Vengeful Gladiator's Shanker",      "=ds=#h1#, #w4#",          "#HONOR:750#" },
			{ 6,  33801, "", "=q4=Vengeful Gladiator's Mutilator",    "=ds=#h4#, #w4#",          "#HONOR:750#" },
			{ 7,  33756, "", "=q4=Vengeful Gladiator's Shiv",         "=ds=#h4#, #w4#",          "#HONOR:750#" },
			{ 8,  33762, "", "=q4=Vengeful Gladiator's Slicer",       "=ds=#h1#, #w10#",         "#HONOR:750#" },
			{ 9,  33734, "", "=q4=Vengeful Gladiator's Quickblade",   "=ds=#h4#, #w10#",         "#HONOR:750#" },
			{ 10, 33688, "", "=q4=Vengeful Gladiator's Greatsword",   "=ds=#h2#, #w10#",         "#HONOR:1500#" },
			{ 11, 33669, "", "=q4=Vengeful Gladiator's Cleaver",      "=ds=#h1#, #w1#",          "#HONOR:750#" },
			{ 12, 34015, "", "=q4=Vengeful Gladiator's Chopper",      "=ds=#h4#, #w1#",          "#HONOR:750#" },
			{ 13, 33689, "", "=q4=Vengeful Gladiator's Hacker",       "=ds=#h4#, #w1#",          "#HONOR:750#" },
			{ 14, 33670, "", "=q4=Vengeful Gladiator's Decapitator",  "=ds=#h2#, #w1#",          "#HONOR:1500#" },
			{ 15, 34014, "", "=q4=Vengeful Gladiator's Waraxe",       "=ds=#h3#, #w1#",          "#HONOR:1500#" },
			{ 16, 33687, "", "=q4=Vengeful Gladiator's Gavel",        "=ds=#h3#, #w6#",          "#HONOR:750#" },
			{ 17, 33743, "", "=q4=Vengeful Gladiator's Salvation",    "=ds=#h3#, #w6#",          "#HONOR:750#" },
			{ 18, 33733, "", "=q4=Vengeful Gladiator's Pummeler",     "=ds=#h1#, #w6#",          "#HONOR:750#" },
			{ 19, 33662, "", "=q4=Vengeful Gladiator's Bonecracker",  "=ds=#h4#, #w6#",          "#HONOR:750#" },
			{ 20, 33663, "", "=q4=Vengeful Gladiator's Bonegrinder",  "=ds=#h2#, #w6#",          "#HONOR:1500#" },
			{ 21, 33727, "", "=q4=Vengeful Gladiator's Painsaw",      "=ds=#w7#",                "#HONOR:1500#" },
			{ 22, 34540, "", "=q4=Vengeful Gladiator's Battle Staff", "=ds=#w9#",                "#HONOR:1500#" },
			{ 23, 33716, "", "=q4=Vengeful Gladiator's Staff",        "=ds=#w9#",                "#HONOR:1500#" },
			{ 24, 33766, "", "=q4=Vengeful Gladiator's War Staff",    "=ds=#w9#",                "#HONOR:1500#" },
		},
		{
			{ 1,  33661, "", "=q4=Vengeful Gladiator's Barrier",         "=ds=#w8#",  "#HONOR:750#" },
			{ 2,  33735, "", "=q4=Vengeful Gladiator's Redoubt",         "=ds=#w8#",  "#HONOR:750#" },
			{ 3,  33755, "", "=q4=Vengeful Gladiator's Shield Wall",     "=ds=#w8#",  "#HONOR:750#" },
			{ 4,  33765, "", "=q4=Vengeful Gladiator's War Edge",        "=ds=#w11#", "#HONOR:750#" },
			{ 5,  34529, "", "=q4=Vengeful Gladiator's Longbow",         "=ds=#w2#",  "#HONOR:750#" },
			{ 6,  33006, "", "=q4=Vengeful Gladiator's Heavy Crossbow",  "=ds=#w3#",  "#HONOR:750#" },
			{ 7,  34530, "", "=q4=Vengeful Gladiator's Rifle",           "=ds=#w5#",  "#HONOR:750#" },
			{ 8,  34059, "", "=q4=Vengeful Gladiator's Baton of Light",  "=ds=#w12#", "#HONOR:750#" },
			{ 9,  34066, "", "=q4=Vengeful Gladiator's Piercing Touch",  "=ds=#w12#", "#HONOR:750#" },
			{ 10, 33764, "", "=q4=Vengeful Gladiator's Touch of Defeat", "=ds=#w12#", "#HONOR:750#" },
			{ 16, 33681, "", "=q4=Vengeful Gladiator's Endgame",         "=ds=#s15#", "#HONOR:750#" },
			{ 17, 34033, "", "=q4=Vengeful Gladiator's Grimoire",        "=ds=#s15#", "#HONOR:750#" },
			{ 18, 33736, "", "=q4=Vengeful Gladiator's Reprieve",        "=ds=#s15#", "#HONOR:750#" },
		},
	},
	info = {
		name = AL["PvP Weapons"] .. " " .. AL["Level 70"] .. " - " .. AL["Vengeful"],
		module = moduleName,
		menu = "PVPMENU3",
	},
}

--------------------------
--- Sets & Collections ---
--------------------------

--------------------------
--- Dungeon Set 3 (D3) ---
--------------------------

AtlasLoot_Data["DS3Cloth"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Spell_Holy_InnerFire",       "=q6=#ds3s1#",                "" },
			{ 2,  28413, "",                           "=q3=Hallowed Crown",         "=ds=" .. BabbleBoss["Harbinger Skyriss"] .. " (" .. BabbleZone["The Arcatraz"] .. ")" },
			{ 3,  27775, "",                           "=q3=Hallowed Pauldrons",     "=ds=" .. BabbleBoss["Grandmaster Vorpil"] .. " (" .. BabbleZone["Shadow Labyrinth"] .. ")" },
			{ 4,  28230, "",                           "=q3=Hallowed Garments",      "=ds=" .. BabbleBoss["Murmur"] .. " (" .. BabbleZone["Shadow Labyrinth"] .. ")" },
			{ 5,  27536, "",                           "=q3=Hallowed Handwraps",     "=ds=" .. BabbleBoss["Warchief Kargath Bladefist"] .. " (" .. BabbleZone["The Shattered Halls"] .. ")" },
			{ 6,  27875, "",                           "=q3=Hallowed Trousers",      "=ds=" .. BabbleBoss["Talon King Ikiss"] .. " (" .. BabbleZone["Sethekk Halls"] .. ")" },
			{ 8,  0,     "INV_Elemental_Mote_Nether",  "=q6=#ds3s3#",                "" },
			{ 9,  28193, "",                           "=q3=Mana-Etched Crown",      "=ds=" .. BabbleBoss["Aeonus"] .. " (" .. BabbleZone["The Black Morass"] .. ")" },
			{ 10, 27796, "",                           "=q3=Mana-Etched Spaulders",  "=ds=" .. BabbleBoss["Quagmirran"] .. " (#j3#)" },
			{ 11, 28191, "",                           "=q3=Mana-Etched Vestments",  "=ds=" .. BabbleBoss["Epoch Hunter"] .. " (" .. BabbleZone["Old Hillsbrad Foothills"] .. ") (#j3#)" },
			{ 12, 27465, "",                           "=q3=Mana-Etched Gloves",     "=ds=" .. BabbleBoss["Omor the Unscarred"] .. " (" .. BabbleZone["Hellfire Ramparts"] .. ") (#j3#)" },
			{ 13, 27907, "",                           "=q3=Mana-Etched Pantaloons", "=ds=" .. BabbleBoss["The Black Stalker"] .. " (#j3#)" },
			{ 16, 0,     "Ability_Creature_Cursed_04", "=q6=#ds3s2#",                "" },
			{ 17, 28278, "",                           "=q3=Incanter's Cowl",        "=ds=" .. BabbleBoss["Pathaleon the Calculator"] .. " (" .. BabbleZone["The Mechanar"] .. ")" },
			{ 18, 27738, "",                           "=q3=Incanter's Pauldrons",   "=ds=" .. BabbleBoss["Warlord Kalithresh"] .. " (" .. BabbleZone["The Steamvault"] .. ")" },
			{ 19, 28229, "",                           "=q3=Incanter's Robe",        "=ds=" .. BabbleBoss["Warp Splinter"] .. " (" .. BabbleZone["The Botanica"] .. ")" },
			{ 20, 27508, "",                           "=q3=Incanter's Gloves",      "=ds=" .. BabbleBoss["Hydromancer Thespia"] .. " (" .. BabbleZone["The Steamvault"] .. ")" },
			{ 21, 27838, "",                           "=q3=Incanter's Trousers",    "=ds=" .. BabbleBoss["Talon King Ikiss"] .. " (" .. BabbleZone["Sethekk Halls"] .. ")" },
			{ 23, 0,     "Ability_Creature_Cursed_03", "=q6=#ds3s4#",                "" },
			{ 24, 28415, "",                           "=q3=Hood of Oblivion",       "=ds=" .. BabbleBoss["Harbinger Skyriss"] .. " (" .. BabbleZone["The Arcatraz"] .. ")" },
			{ 25, 27778, "",                           "=q3=Spaulders of Oblivion",  "=ds=" .. BabbleBoss["Murmur"] .. " (" .. BabbleZone["Shadow Labyrinth"] .. ")" },
			{ 26, 28232, "",                           "=q3=Robe of Oblivion",       "=ds=" .. BabbleBoss["Murmur"] .. " (" .. BabbleZone["Shadow Labyrinth"] .. ")" },
			{ 27, 27537, "",                           "=q3=Gloves of Oblivion",     "=ds=" .. BabbleBoss["Warchief Kargath Bladefist"] .. " (" .. BabbleZone["The Shattered Halls"] .. ")" },
			{ 28, 27948, "",                           "=q3=Trousers of Oblivion",   "=ds=" .. BabbleBoss["Talon King Ikiss"] .. " (" .. BabbleZone["Sethekk Halls"] .. ")" },
		},
	},
	info = {
		name = AL["Dungeon Set 3"] .. " - " .. BabbleInventory["Cloth"],
		module = moduleName,
		menu = "DS3SET",
	},
}

AtlasLoot_Data["DS3Leather"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Ability_Rogue_SinisterCalling",  "=q6=#ds3s5#",                       "" },
			{ 2,  28414, "",                               "=q3=Helm of Assassination",         "=ds=" .. BabbleBoss["Harbinger Skyriss"] .. " (" .. BabbleZone["The Arcatraz"] .. ")" },
			{ 3,  27776, "",                               "=q3=Shoulderpads of Assassination", "=ds=" .. BabbleBoss["Talon King Ikiss"] .. " (" .. BabbleZone["Sethekk Halls"] .. ")" },
			{ 4,  28204, "",                               "=q3=Tunic of Assassination",        "=ds=" .. BabbleBoss["Pathaleon the Calculator"] .. " (" .. BabbleZone["The Mechanar"] .. ")" },
			{ 5,  27509, "",                               "=q3=Handgrips of Assassination",    "=ds=" .. BabbleBoss["Aeonus"] .. " (" .. BabbleZone["The Black Morass"] .. ")" },
			{ 6,  27908, "",                               "=q3=Leggings of Assassination",     "=ds=" .. BabbleBoss["Murmur"] .. " (" .. BabbleZone["Shadow Labyrinth"] .. ")" },
			{ 8,  0,     "Ability_Hunter_RapidKilling",    "=q6=#ds3s7#",                       "" },
			{ 9,  28224, "",                               "=q3=Wastewalker Helm",              "=ds=" .. BabbleBoss["Epoch Hunter"] .. " (" .. BabbleZone["Old Hillsbrad Foothills"] .. ") (#j3#)" },
			{ 10, 27797, "",                               "=q3=Wastewalker Shoulderpads",      "=ds=" .. AL["Avatar"] .. " (" .. BabbleZone["Auchenai Crypts"] .. ") (#j3#)" },
			{ 11, 28264, "",                               "=q3=Wastewalker Tunic",             "=ds=" .. BabbleBoss["Keli'dan the Breaker"] .. " (" .. BabbleZone["The Blood Furnace"] .. ") (#j3#)" },
			{ 12, 27531, "",                               "=q3=Wastewalker Gloves",            "=ds=" .. BabbleBoss["Warchief Kargath Bladefist"] .. " (" .. BabbleZone["The Shattered Halls"] .. ")" },
			{ 13, 27837, "",                               "=q3=Wastewalker Leggings",          "=ds=" .. BabbleBoss["Nexus-Prince Shaffar"] .. " (" .. BabbleZone["Mana-Tombs"] .. ") (#j3#)" },
			{ 16, 0,     "Spell_Holy_SealOfRighteousness", "=q6=#ds3s6#",                       "" },
			{ 17, 28348, "",                               "=q3=Moonglade Cowl",                "=ds=" .. BabbleBoss["Warp Splinter"] .. " (" .. BabbleZone["The Botanica"] .. ")" },
			{ 18, 27737, "",                               "=q3=Moonglade Shoulders",           "=ds=" .. BabbleBoss["Warlord Kalithresh"] .. " (" .. BabbleZone["The Steamvault"] .. ")" },
			{ 19, 28202, "",                               "=q3=Moonglade Robe",                "=ds=" .. BabbleBoss["Pathaleon the Calculator"] .. " (" .. BabbleZone["The Mechanar"] .. ")" },
			{ 20, 27468, "",                               "=q3=Moonglade Handwraps",           "=ds=" .. BabbleBoss["Blackheart the Inciter"] .. " (" .. BabbleZone["Shadow Labyrinth"] .. ")" },
			{ 21, 27873, "",                               "=q3=Moonglade Pants",               "=ds=" .. BabbleBoss["Aeonus"] .. " (" .. BabbleZone["The Black Morass"] .. ")" },
		},
	},
	info = {
		name = AL["Dungeon Set 3"] .. " - " .. BabbleInventory["Leather"],
		module = moduleName,
		menu = "DS3SET",
	},
}

AtlasLoot_Data["DS3Mail"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Ability_Hunter_Pet_Wolf", "=q6=#ds3s8#",                 "" },
			{ 2,  28275, "",                        "=q3=Beast Lord Helm",         "=ds=" .. BabbleBoss["Pathaleon the Calculator"] .. " (" .. BabbleZone["The Mechanar"] .. ")" },
			{ 3,  27801, "",                        "=q3=Beast Lord Mantle",       "=ds=" .. BabbleBoss["Warlord Kalithresh"] .. " (" .. BabbleZone["The Steamvault"] .. ")" },
			{ 4,  28228, "",                        "=q3=Beast Lord Curiass",      "=ds=" .. BabbleBoss["Warp Splinter"] .. " (" .. BabbleZone["The Botanica"] .. ")" },
			{ 5,  27474, "",                        "=q3=Beast Lord Handguards",   "=ds=" .. BabbleBoss["Warchief Kargath Bladefist"] .. " (" .. BabbleZone["The Shattered Halls"] .. ")" },
			{ 6,  27874, "",                        "=q3=Beast Lord Leggings",     "=ds=" .. BabbleBoss["Warlord Kalithresh"] .. " (" .. BabbleZone["The Steamvault"] .. ")" },
			{ 8,  0,     "INV_Helmet_70",           "=q6=#ds3s10#",                "" },
			{ 9,  28349, "",                        "=q3=Tidefury Helm",           "=ds=" .. BabbleBoss["Warp Splinter"] .. " (" .. BabbleZone["The Botanica"] .. ")" },
			{ 10, 27802, "",                        "=q3=Tidefury Shoulderguards", "=ds=" .. BabbleBoss["Warbringer O'mrogg"] .. " (" .. BabbleZone["The Shattered Halls"] .. ")" },
			{ 11, 28231, "",                        "=q3=Tidefury Chestpiece",     "=ds=" .. BabbleBoss["Harbinger Skyriss"] .. " (" .. BabbleZone["The Arcatraz"] .. ")" },
			{ 12, 27510, "",                        "=q3=Tidefury Gauntlets",      "=ds=" .. BabbleBoss["Warlord Kalithresh"] .. " (" .. BabbleZone["The Steamvault"] .. ")" },
			{ 13, 27909, "",                        "=q3=Tidefury Kilt",           "=ds=" .. BabbleBoss["Murmur"] .. " (" .. BabbleZone["Shadow Labyrinth"] .. ")" },
			{ 16, 0,     "Ability_FiegnDead",       "=q6=#ds3s9#",                 "" },
			{ 17, 28192, "",                        "=q3=Helm of Desolation",      "=ds=" .. BabbleBoss["Aeonus"] .. " (" .. BabbleZone["The Black Morass"] .. ")" },
			{ 18, 27713, "",                        "=q3=Pauldrons of Desolation", "=ds=" .. BabbleBoss["Quagmirran"] .. " (#j3#)" },
			{ 19, 28401, "",                        "=q3=Hauberk of Desolation",   "=ds=" .. BabbleBoss["Epoch Hunter"] .. " (" .. BabbleZone["Old Hillsbrad Foothills"] .. ") (#j3#)" },
			{ 20, 27528, "",                        "=q3=Gauntlets of Desolation", "=ds=" .. BabbleBoss["Warchief Kargath Bladefist"] .. " (" .. BabbleZone["The Shattered Halls"] .. ")" },
			{ 21, 27936, "",                        "=q3=Greaves of Desolation",   "=ds=" .. BabbleBoss["Talon King Ikiss"] .. " (" .. BabbleZone["Sethekk Halls"] .. ")" },
		},
	},
	info = {
		name = AL["Dungeon Set 3"] .. " - " .. BabbleInventory["Mail"],
		module = moduleName,
		menu = "DS3SET",
	},
}

AtlasLoot_Data["DS3Plate"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Spell_Fire_EnchantWeapon", "=q6=#ds3s11#",                     "" },
			{ 2,  28350, "",                         "=q3=Warhelm of the Bold",          "=ds=" .. BabbleBoss["Warp Splinter"] .. " (" .. BabbleZone["The Botanica"] .. ")" },
			{ 3,  27803, "",                         "=q3=Shoulderguards of the Bold",   "=ds=" .. BabbleBoss["Murmur"] .. " (" .. BabbleZone["Shadow Labyrinth"] .. ")" },
			{ 4,  28205, "",                         "=q3=Breastplate of the Bold",      "=ds=" .. BabbleBoss["Harbinger Skyriss"] .. " (" .. BabbleZone["The Arcatraz"] .. ")" },
			{ 5,  27475, "",                         "=q3=Gauntlets of the Bold",        "=ds=" .. BabbleBoss["Warlord Kalithresh"] .. " (" .. BabbleZone["The Steamvault"] .. ")" },
			{ 6,  27977, "",                         "=q3=Legplates of the Bold",        "=ds=" .. BabbleBoss["Aeonus"] .. " (" .. BabbleZone["The Black Morass"] .. ")" },
			{ 8,  0,     "INV_Hammer_02",            "=q6=#ds3s13#",                     "" },
			{ 9,  28285, "",                         "=q3=Helm of the Righteous",        "=ds=" .. BabbleBoss["Pathaleon the Calculator"] .. " (" .. BabbleZone["The Mechanar"] .. ")" },
			{ 10, 27739, "",                         "=q3=Spaulders of the Righteous",   "=ds=" .. BabbleBoss["Laj"] .. " (" .. BabbleZone["The Botanica"] .. ")" },
			{ 11, 28203, "",                         "=q3=Breastplate of the Righteous", "=ds=" .. BabbleBoss["Warlord Kalithresh"] .. " (" .. BabbleZone["The Steamvault"] .. ")" },
			{ 12, 27535, "",                         "=q3=Gauntlets of the Righteous",   "=ds=" .. BabbleBoss["Warbringer O'mrogg"] .. " (" .. BabbleZone["The Shattered Halls"] .. ")" },
			{ 13, 27839, "",                         "=q3=Legplates of the Righteous",   "=ds=" .. BabbleBoss["Aeonus"] .. " (" .. BabbleZone["The Black Morass"] .. ")" },
			{ 16, 0,     "INV_Helmet_08",            "=q6=#ds3s12#",                     "" },
			{ 17, 28225, "",                         "=q3=Doomplate Warhelm",            "=ds=" .. BabbleBoss["Epoch Hunter"] .. " (" .. BabbleZone["Old Hillsbrad Foothills"] .. ") (#j3#)" },
			{ 18, 27771, "",                         "=q3=Doomplate Shoulderguards",     "=ds=" .. BabbleBoss["The Black Stalker"] .. " (#j3#)" },
			{ 19, 28403, "",                         "=q3=Doomplate Chestguard",         "=ds=" .. BabbleBoss["Harbinger Skyriss"] .. " (" .. BabbleZone["The Arcatraz"] .. ")" },
			{ 20, 27497, "",                         "=q3=Doomplate Gauntlets",          "=ds=" .. BabbleBoss["Keli'dan the Breaker"] .. " (" .. BabbleZone["The Blood Furnace"] .. ") (#j3#)" },
			{ 21, 27870, "",                         "=q3=Doomplate Legguards",          "=ds=" .. BabbleBoss["Exarch Maladaar"] .. " (" .. BabbleZone["Auchenai Crypts"] .. ") (#j3#)" },
		},
	},
	info = {
		name = AL["Dungeon Set 3"] .. " - " .. BabbleInventory["Plate"],
		module = moduleName,
		menu = "DS3SET",
	},
}

----------------------------
--- Tier 4/Tier 5/Tier 6 ---
----------------------------

AtlasLoot_Data["T456DruidFeral"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_racial_bearform", "=q6=#t4s1_1#",                 "=ec1=#m21#" },
			{ 2,  29098, "",                        "=q4=Stag-Helm of Malorne",     "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29100, "",                        "=q4=Mantle of Malorne",        "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29096, "",                        "=q4=Breastplate of Malorne",   "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29097, "",                        "=q4=Gauntlets of Malorne",     "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29099, "",                        "=q4=Greaves of Malorne",       "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "ability_racial_bearform", "=q6=#t5s1_1#",                 "=ec1=#m22#" },
			{ 9,  30228, "",                        "=q4=Nordrassil Headdress",     "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30230, "",                        "=q4=Nordrassil Feral-Mantle",  "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30222, "",                        "=q4=Nordrassil Chestplate",    "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30223, "",                        "=q4=Nordrassil Handgrips",     "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30229, "",                        "=q4=Nordrassil Feral-Kilt",    "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "ability_racial_bearform", "=q6=#t6s1_1#",                 "=ec1=#m23#" },
			{ 17, 31039, "",                        "=q4=Thunderheart Cover",       "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31048, "",                        "=q4=Thunderheart Pauldrons",   "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31042, "",                        "=q4=Thunderheart Chestguard",  "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34444, "",                        "=q4=Thunderheart Wristguards", "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31034, "",                        "=q4=Thunderheart Gauntlets",   "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34556, "",                        "=q4=Thunderheart Waistguard",  "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31044, "",                        "=q4=Thunderheart Leggings",    "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34573, "",                        "=q4=Thunderheart Treads",      "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["DRUID"] .. " - " .. AL["Feral"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456DruidRestoration"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_healingtouch", "=q6=#t4s1_2#",                  "=ec1=#m21#" },
			{ 2,  29086, "",                          "=q4=Crown of Malorne",          "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29089, "",                          "=q4=Shoulderguards of Malorne", "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29087, "",                          "=q4=Chestguard of Malorne",     "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29090, "",                          "=q4=Handguards of Malorne",     "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29088, "",                          "=q4=Legguards of Malorne",      "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "spell_nature_healingtouch", "=q6=#t5s1_2#",                  "=ec1=#m22#" },
			{ 9,  30219, "",                          "=q4=Nordrassil Headguard",      "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30221, "",                          "=q4=Nordrassil Life-Mantle",    "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30216, "",                          "=q4=Nordrassil Chestguard",     "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30217, "",                          "=q4=Nordrassil Gloves",         "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30220, "",                          "=q4=Nordrassil Life-Kilt",      "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "spell_nature_healingtouch", "=q6=#t6s1_2#",                  "=ec1=#m23#" },
			{ 17, 31037, "",                          "=q4=Thunderheart Helmet",       "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31047, "",                          "=q4=Thunderheart Spaulders",    "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31041, "",                          "=q4=Thunderheart Tunic",        "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34445, "",                          "=q4=Thunderheart Bracers",      "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31032, "",                          "=q4=Thunderheart Gloves",       "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34554, "",                          "=q4=Thunderheart Belt",         "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31045, "",                          "=q4=Thunderheart Legguards",    "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34571, "",                          "=q4=Thunderheart Boots",        "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["DRUID"] .. " - " .. AL["Restoration"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456DruidBalance"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_starfall", "=q6=#t4s1_3#",                  "=ec1=#m21#" },
			{ 2,  29093, "",                      "=q4=Antlers of Malorne",        "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29095, "",                      "=q4=Pauldrons of Malorne",      "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29091, "",                      "=q4=Chestpiece of Malorne",     "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29092, "",                      "=q4=Gloves of Malorne",         "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29094, "",                      "=q4=Britches of Malorne",       "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "spell_nature_starfall", "=q6=#t5s1_3#",                  "=ec1=#m22#" },
			{ 9,  30233, "",                      "=q4=Nordrassil Headpiece",      "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30235, "",                      "=q4=Nordrassil Wrath-Mantle",   "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30231, "",                      "=q4=Nordrassil Chestpiece",     "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30232, "",                      "=q4=Nordrassil Gauntlets",      "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30234, "",                      "=q4=Nordrassil Wrath-Kilt",     "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "spell_nature_starfall", "=q6=#t6s1_3#",                  "=ec1=#m23#" },
			{ 17, 31040, "",                      "=q4=Thunderheart Headguard",    "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31049, "",                      "=q4=Thunderheart Shoulderpads", "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31043, "",                      "=q4=Thunderheart Vest",         "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34446, "",                      "=q4=Thunderheart Bands",        "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31035, "",                      "=q4=Thunderheart Handguards",   "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34555, "",                      "=q4=Thunderheart Cord",         "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31046, "",                      "=q4=Thunderheart Pants",        "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34572, "",                      "=q4=Thunderheart Footwraps",    "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["DRUID"] .. " - " .. AL["Balance"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456Hunter"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_weapon_bow_07", "=q6=#t4s2#",                       "=ec1=#m21#" },
			{ 2,  29081, "",                  "=q4=Demon Stalker Greathelm",      "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29084, "",                  "=q4=Demon Stalker Shoulderguards", "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29082, "",                  "=q4=Demon Stalker Harness",        "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29085, "",                  "=q4=Demon Stalker Gauntlets",      "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29083, "",                  "=q4=Demon Stalker Greaves",        "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "inv_weapon_bow_07", "=q6=#t5s2#",                       "=ec1=#m22#" },
			{ 9,  30141, "",                  "=q4=Rift Stalker Helm",            "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30143, "",                  "=q4=Rift Stalker Mantle",          "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30139, "",                  "=q4=Rift Stalker Hauberk",         "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30140, "",                  "=q4=Rift Stalker Gauntlets",       "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30142, "",                  "=q4=Rift Stalker Leggings",        "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "inv_weapon_bow_07", "=q6=#t6s2#",                       "=ec1=#m23#" },
			{ 17, 31003, "",                  "=q4=Gronnstalker's Helmet",        "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31006, "",                  "=q4=Gronnstalker's Spaulders",     "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31004, "",                  "=q4=Gronnstalker's Chestguard",    "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34443, "",                  "=q4=Gronnstalker's Bracers",       "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31001, "",                  "=q4=Gronnstalker's Gloves",        "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34549, "",                  "=q4=Gronnstalker's Belt",          "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31005, "",                  "=q4=Gronnstalker's Leggings",      "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34570, "",                  "=q4=Gronnstalker's Boots",         "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["HUNTER"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456Mage"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_staff_13", "=q6=#t4s3#",                  "=ec1=#m21#" },
			{ 2,  29076, "",             "=q4=Collar of the Aldor",     "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29079, "",             "=q4=Pauldrons of the Aldor",  "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29077, "",             "=q4=Vestments of the Aldor",  "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29080, "",             "=q4=Gloves of the Aldor",     "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29078, "",             "=q4=Legwraps of the Aldor",   "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "inv_staff_13", "=q6=#t5s3#",                  "=ec1=#m22#" },
			{ 9,  30206, "",             "=q4=Cowl of Tirisfal",        "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30210, "",             "=q4=Mantle of Tirisfal",      "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30196, "",             "=q4=Robes of Tirisfal",       "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30205, "",             "=q4=Gloves of Tirisfal",      "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30207, "",             "=q4=Leggings of Tirisfal",    "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "inv_staff_13", "=q6=#t6s3#",                  "=ec1=#m23#" },
			{ 17, 31056, "",             "=q4=Cowl of the Tempest",     "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31059, "",             "=q4=Mantle of the Tempest",   "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31057, "",             "=q4=Robes of the Tempest",    "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34447, "",             "=q4=Bracers of the Tempest",  "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31055, "",             "=q4=Gloves of the Tempest",   "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34557, "",             "=q4=Belt of the Tempest",     "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31058, "",             "=q4=Leggings of the Tempest", "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34574, "",             "=q4=Boots of the Tempest",    "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["MAGE"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456PaladinProtection"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_holy_devotionaura", "=q6=#t4s4_1#",                    "=ec1=#m21#" },
			{ 2,  29068, "",                        "=q4=Justicar Faceguard",          "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29070, "",                        "=q4=Justicar Shoulderguards",     "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29066, "",                        "=q4=Justicar Chestguard",         "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29067, "",                        "=q4=Justicar Handguards",         "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29069, "",                        "=q4=Justicar Legguards",          "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "spell_holy_devotionaura", "=q6=#t5s4_1#",                    "=ec1=#m22#" },
			{ 9,  30125, "",                        "=q4=Crystalforge Faceguard",      "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30127, "",                        "=q4=Crystalforge Shoulderguards", "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30123, "",                        "=q4=Crystalforge Chestguard",     "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30124, "",                        "=q4=Crystalforge Handguards",     "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30126, "",                        "=q4=Crystalforge Legguards",      "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "spell_holy_devotionaura", "=q6=#t6s4_1#",                    "=ec1=#m23#" },
			{ 17, 30987, "",                        "=q4=Lightbringer Faceguard",      "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 30998, "",                        "=q4=Lightbringer Shoulderguards", "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 30991, "",                        "=q4=Lightbringer Chestguard",     "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34433, "",                        "=q4=Lightbringer Wristguards",    "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 30985, "",                        "=q4=Lightbringer Handguards",     "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34488, "",                        "=q4=Lightbringer Waistguard",     "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 30995, "",                        "=q4=Lightbringer Legguards",      "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34560, "",                        "=q4=Lightbringer Stompers",       "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PALADIN"] .. " - " .. AL["Protection"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456PaladinRetribution"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Spell_Holy_AuraOfLight", "=q6=#t4s4_2#",                    "=ec1=#m21#" },
			{ 2,  29073, "",                       "=q4=Justicar Crown",              "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29075, "",                       "=q4=Justicar Shoulderplates",     "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29071, "",                       "=q4=Justicar Breastplate",        "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29072, "",                       "=q4=Justicar Gauntlets",          "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29074, "",                       "=q4=Justicar Greaves",            "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "Spell_Holy_AuraOfLight", "=q6=#t5s4_2#",                    "=ec1=#m22#" },
			{ 9,  30131, "",                       "=q4=Crystalforge War-Helm",       "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30133, "",                       "=q4=Crystalforge Shoulderbraces", "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30129, "",                       "=q4=Crystalforge Breastplate",    "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30130, "",                       "=q4=Crystalforge Gauntlets",      "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30132, "",                       "=q4=Crystalforge Greaves",        "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "Spell_Holy_AuraOfLight", "=q6=#t6s4_2#",                    "=ec1=#m23#" },
			{ 17, 30989, "",                       "=q4=Lightbringer War-Helm",       "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 30997, "",                       "=q4=Lightbringer Shoulderbraces", "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 30990, "",                       "=q4=Lightbringer Breastplate",    "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34431, "",                       "=q4=Lightbringer Bands",          "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 30982, "",                       "=q4=Lightbringer Gauntlets",      "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34485, "",                       "=q4=Lightbringer Girdle",         "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 30993, "",                       "=q4=Lightbringer Greaves",        "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34561, "",                       "=q4=Lightbringer Boots",          "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PALADIN"] .. " - " .. AL["Retribution"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456PaladinHoly"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Spell_Holy_HolyBolt", "=q6=#t4s4_3#",                "=ec1=#m21#" },
			{ 2,  29061, "",                    "=q4=Justicar Diadem",         "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29064, "",                    "=q4=Justicar Pauldrons",      "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29062, "",                    "=q4=Justicar Chestpiece",     "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29065, "",                    "=q4=Justicar Gloves",         "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29063, "",                    "=q4=Justicar Leggings",       "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "Spell_Holy_HolyBolt", "=q6=#t5s4_3#",                "=ec1=#m22#" },
			{ 9,  30136, "",                    "=q4=Crystalforge Greathelm",  "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30138, "",                    "=q4=Crystalforge Pauldrons",  "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30134, "",                    "=q4=Crystalforge Chestpiece", "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30135, "",                    "=q4=Crystalforge Gloves",     "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30137, "",                    "=q4=Crystalforge Leggings",   "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "Spell_Holy_HolyBolt", "=q6=#t6s4_3#",                "=ec1=#m23#" },
			{ 17, 30988, "",                    "=q4=Lightbringer Greathelm",  "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 30996, "",                    "=q4=Lightbringer Pauldrons",  "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 30992, "",                    "=q4=Lightbringer Chestpiece", "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34432, "",                    "=q4=Lightbringer Bracers",    "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 30983, "",                    "=q4=Lightbringer Gloves",     "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34487, "",                    "=q4=Lightbringer Belt",       "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 30994, "",                    "=q4=Lightbringer Leggings",   "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34559, "",                    "=q4=Lightbringer Treads",     "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PALADIN"] .. " - " .. AL["Holy"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456PriestHoly"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_holy_guardianspirit", "=q6=#t4s5_1#",                      "=ec1=#m21#" },
			{ 2,  29049, "",                          "=q4=Light-Collar of the Incarnate", "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29054, "",                          "=q4=Light-Mantle of the Incarnate", "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29050, "",                          "=q4=Robes of the Incarnate",        "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29055, "",                          "=q4=Handwraps of the Incarnate",    "The Curator (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29053, "",                          "=q4=Trousers of the Incarnate",     "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "spell_holy_guardianspirit", "=q6=#t5s5_1#",                      "=ec1=#m22#" },
			{ 9,  30152, "",                          "=q4=Cowl of the Avatar",            "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30154, "",                          "=q4=Mantle of the Avatar",          "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30150, "",                          "=q4=Vestments of the Avatar",       "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30151, "",                          "=q4=Gloves of the Avatar",          "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30153, "",                          "=q4=Breeches of the Avatar",        "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "spell_holy_guardianspirit", "=q6=#t6s5_1#",                      "=ec1=#m23#" },
			{ 17, 31063, "",                          "=q4=Cowl of Absolution",            "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31069, "",                          "=q4=Mantle of Absolution",          "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31066, "",                          "=q4=Vestments of Absolution",       "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34435, "",                          "=q4=Cuffs of Absolution",           "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31060, "",                          "=q4=Gloves of Absolution",          "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34527, "",                          "=q4=Belt of Absolution",            "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31068, "",                          "=q4=Breeches of Absolution",        "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34562, "",                          "=q4=Boots of Absolution",           "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PRIEST"] .. " - " .. AL["Holy"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456PriestShadow"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_shadow_shadowwordpain", "=q6=#t4s5_2#",                     "=ec1=#m21#" },
			{ 2,  29058, "",                            "=q4=Soul-Collar of the Incarnate", "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29060, "",                            "=q4=Soul-Mantle of the Incarnate", "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29056, "",                            "=q4=Shroud of the Incarnate",      "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29057, "",                            "=q4=Gloves of the Incarnate",      "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29059, "",                            "=q4=Leggings of the Incarnate",    "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "spell_shadow_shadowwordpain", "=q6=#t5s5_2#",                     "=ec1=#m22#" },
			{ 9,  30161, "",                            "=q4=Hood of the Avatar",           "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30163, "",                            "=q4=Wings of the Avatar",          "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30159, "",                            "=q4=Shroud of the Avatar",         "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30160, "",                            "=q4=Handguards of the Avatar",     "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30162, "",                            "=q4=Leggings of the Avatar",       "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "spell_shadow_shadowwordpain", "=q6=#t6s5_2#",                     "=ec1=#m23#" },
			{ 17, 31064, "",                            "=q4=Hood of Absolution",           "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31070, "",                            "=q4=Shoulderpads of Absolution",   "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31065, "",                            "=q4=Shroud of Absolution",         "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34434, "",                            "=q4=Bracers of Absolution",        "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31061, "",                            "=q4=Handguards of Absolution",     "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34528, "",                            "=q4=Cord of Absolution",           "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31067, "",                            "=q4=Leggings of Absolution",       "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34563, "",                            "=q4=Treads of Absolution",         "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["PRIEST"] .. " - " .. AL["Shadow"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456Rogue"] = {
	["Normal"] = {
		{
			{ 1,  0,     "inv_throwingknife_04", "=q6=#t4s6#",                   "=ec1=#m21#" },
			{ 2,  29044, "",                     "=q4=Netherblade Facemask",     "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29047, "",                     "=q4=Netherblade Shoulderpads", "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29045, "",                     "=q4=Netherblade Chestpiece",   "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29048, "",                     "=q4=Netherblade Gloves",       "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29046, "",                     "=q4=Netherblade Breeches",     "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "inv_throwingknife_04", "=q6=#t5s6#",                   "=ec1=#m22#" },
			{ 9,  30146, "",                     "=q4=Deathmantle Helm",         "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30149, "",                     "=q4=Deathmantle Shoulderpads", "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30144, "",                     "=q4=Deathmantle Chestguard",   "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30145, "",                     "=q4=Deathmantle Handguards",   "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30148, "",                     "=q4=Deathmantle Legguards",    "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "inv_throwingknife_04", "=q6=#t6s6#",                   "=ec1=#m23#" },
			{ 17, 31027, "",                     "=q4=Slayer's Helm",            "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31030, "",                     "=q4=Slayer's Shoulderpads",    "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31028, "",                     "=q4=Slayer's Chestguard",      "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34448, "",                     "=q4=Slayer's Bracers",         "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31026, "",                     "=q4=Slayer's Handguards",      "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34558, "",                     "=q4=Slayer's Belt",            "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31029, "",                     "=q4=Slayer's Legguards",       "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34575, "",                     "=q4=Slayer's Boots",           "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["ROGUE"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456ShamanEnhancement"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_lightningshield", "=q6=#t4s7_1#",                 "=ec1=#m21#" },
			{ 2,  29040, "",                             "=q4=Cyclone Helm",             "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29043, "",                             "=q4=Cyclone Shoulderplates",   "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29038, "",                             "=q4=Cyclone Breastplate",      "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29039, "",                             "=q4=Cyclone Gauntlets",        "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29042, "",                             "=q4=Cyclone War-Kilt",         "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "spell_nature_lightningshield", "=q6=#t5s7_1#",                 "=ec1=#m22#" },
			{ 9,  30190, "",                             "=q4=Cataclysm Helm",           "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30194, "",                             "=q4=Cataclysm Shoulderplates", "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30185, "",                             "=q4=Cataclysm Chestplate",     "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30189, "",                             "=q4=Cataclysm Gauntlets",      "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30192, "",                             "=q4=Cataclysm Leggings",       "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "spell_nature_lightningshield", "=q6=#t6s7_1#",                 "=ec1=#m23#" },
			{ 17, 31015, "",                             "=q4=Skyshatter Cover",         "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31024, "",                             "=q4=Skyshatter Pauldrons",     "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31018, "",                             "=q4=Skyshatter Tunic",         "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34439, "",                             "=q4=Skyshatter Wristguards",   "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31011, "",                             "=q4=Skyshatter Grips",         "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34545, "",                             "=q4=Skyshatter Girdle",        "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31021, "",                             "=q4=Skyshatter Pants",         "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34567, "",                             "=q4=Skyshatter Greaves",       "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["SHAMAN"] .. " - " .. AL["Enhancement"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456ShamanRestoration"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_magicimmunity", "=q6=#t4s7_2#",                 "=ec1=#m21#" },
			{ 2,  29028, "",                           "=q4=Cyclone Headdress",        "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29031, "",                           "=q4=Cyclone Shoulderpads",     "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29029, "",                           "=q4=Cyclone Hauberk",          "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29032, "",                           "=q4=Cyclone Gloves",           "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29030, "",                           "=q4=Cyclone Kilt",             "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "spell_nature_magicimmunity", "=q6=#t5s7_2#",                 "=ec1=#m22#" },
			{ 9,  30166, "",                           "=q4=Cataclysm Headguard",      "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30168, "",                           "=q4=Cataclysm Shoulderguards", "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30164, "",                           "=q4=Cataclysm Chestguard",     "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30165, "",                           "=q4=Cataclysm Gloves",         "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30167, "",                           "=q4=Cataclysm Legguards",      "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "spell_nature_magicimmunity", "=q6=#t6s7_2#",                 "=ec1=#m23#" },
			{ 17, 31012, "",                           "=q4=Skyshatter Helmet",        "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31022, "",                           "=q4=Skyshatter Shoulderpads",  "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31016, "",                           "=q4=Skyshatter Chestguard",    "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34438, "",                           "=q4=Skyshatter Bracers",       "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31007, "",                           "=q4=Skyshatter Gloves",        "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34543, "",                           "=q4=Skyshatter Belt",          "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31019, "",                           "=q4=Skyshatter Leggings",      "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34565, "",                           "=q4=Skyshatter Boots",         "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["SHAMAN"] .. " - " .. AL["Restoration"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456ShamanElemental"] = {
	["Normal"] = {
		{
			{ 1,  0,     "Spell_Nature_Lightning", "=q6=#t4s7_3#",               "=ec1=#m21#" },
			{ 2,  29035, "",                       "=q4=Cyclone Faceguard",      "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29037, "",                       "=q4=Cyclone Shoulderguards", "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29033, "",                       "=q4=Cyclone Chestguard",     "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29034, "",                       "=q4=Cyclone Handguards",     "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29036, "",                       "=q4=Cyclone Legguards",      "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "Spell_Nature_Lightning", "=q6=#t5s7_3#",               "=ec1=#m22#" },
			{ 9,  30171, "",                       "=q4=Cataclysm Headpiece",    "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30173, "",                       "=q4=Cataclysm Shoulderpads", "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30169, "",                       "=q4=Cataclysm Chestpiece",   "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30170, "",                       "=q4=Cataclysm Handgrips",    "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30172, "",                       "=q4=Cataclysm Legguards",    "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "Spell_Nature_Lightning", "=q6=#t6s7_3#",               "=ec1=#m23#" },
			{ 17, 31014, "",                       "=q4=Skyshatter Headguard",   "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31023, "",                       "=q4=Skyshatter Mantle",      "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31017, "",                       "=q4=Skyshatter Breastplate", "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34437, "",                       "=q4=Skyshatter Bands",       "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31008, "",                       "=q4=Skyshatter Gauntlets",   "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34542, "",                       "=q4=Skyshatter Cord",        "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31020, "",                       "=q4=Skyshatter Legguards",   "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34566, "",                       "=q4=Skyshatter Treads",      "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["SHAMAN"] .. " - " .. AL["Elemental"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456Warlock"] = {
	["Normal"] = {
		{
			{ 1,  0,     "spell_nature_drowsy", "=q6=#t4s8#",                    "=ec1=#m21#" },
			{ 2,  28963, "",                    "=q4=Voidheart Crown",           "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  28967, "",                    "=q4=Voidheart Mantle",          "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  28964, "",                    "=q4=Voidheart Robe",            "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  28968, "",                    "=q4=Voidheart Gloves",          "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  28966, "",                    "=q4=Voidheart Leggings",        "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "spell_nature_drowsy", "=q6=#t5s8#",                    "=ec1=#m22#" },
			{ 9,  30212, "",                    "=q4=Hood of the Corruptor",     "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30215, "",                    "=q4=Mantle of the Corruptor",   "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30214, "",                    "=q4=Robe of the Corruptor",     "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30211, "",                    "=q4=Gloves of the Corruptor",   "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30213, "",                    "=q4=Leggings of the Corruptor", "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "spell_nature_drowsy", "=q6=#t6s8#",                    "=ec1=#m23#" },
			{ 17, 31051, "",                    "=q4=Hood of the Malefic",       "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 31054, "",                    "=q4=Mantle of the Malefic",     "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 31052, "",                    "=q4=Robe of the Malefic",       "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34436, "",                    "=q4=Bracers of the Malefic",    "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 31050, "",                    "=q4=Gloves of the Malefic",     "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34541, "",                    "=q4=Belt of the Malefic",       "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 31053, "",                    "=q4=Leggings of the Malefic",   "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34564, "",                    "=q4=Boots of the Malefic",      "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARLOCK"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456WarriorProtection"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_warrior_defensivestance", "=q6=#t4s9_1#",                  "=ec1=#m21#" },
			{ 2,  29011, "",                                "=q4=Warbringer Greathelm",      "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29016, "",                                "=q4=Warbringer Shoulderguards", "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29012, "",                                "=q4=Warbringer Chestguard",     "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29017, "",                                "=q4=Warbringer Handguards",     "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29015, "",                                "=q4=Warbringer Legguards",      "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "ability_warrior_defensivestance", "=q6=#t5s9_1#",                  "=ec1=#m22#" },
			{ 9,  30115, "",                                "=q4=Destroyer Greathelm",       "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30117, "",                                "=q4=Destroyer Shoulderguards",  "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30113, "",                                "=q4=Destroyer Chestguard",      "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30114, "",                                "=q4=Destroyer Handguards",      "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30116, "",                                "=q4=Destroyer Legguards",       "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "ability_warrior_defensivestance", "=q6=#t6s9_1#",                  "=ec1=#m23#" },
			{ 17, 30974, "",                                "=q4=Onslaught Greathelm",       "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 30980, "",                                "=q4=Onslaught Shoulderguards",  "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 30976, "",                                "=q4=Onslaught Chestguard",      "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34442, "",                                "=q4=Onslaught Wristguards",     "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 30970, "",                                "=q4=Onslaught Handguards",      "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34547, "",                                "=q4=Onslaught Waistguard",      "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 30978, "",                                "=q4=Onslaught Legguards",       "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34568, "",                                "=q4=Onslaught Boots",           "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARRIOR"] .. " - " .. AL["Protection"],
		module = moduleName,
		menu = "T456SET",
	},
}

AtlasLoot_Data["T456WarriorFury"] = {
	["Normal"] = {
		{
			{ 1,  0,     "ability_warrior_innerrage", "=q6=#t4s9_2#",                  "=ec1=#m21#" },
			{ 2,  29021, "",                          "=q4=Warbringer Battle-Helm",    "=ds=" .. BabbleBoss["Prince Malchezaar"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 3,  29023, "",                          "=q4=Warbringer Shoulderplates", "=ds=" .. BabbleBoss["High King Maulgar"] },
			{ 4,  29019, "",                          "=q4=Warbringer Breastplate",    "=ds=" .. BabbleBoss["Magtheridon"] },
			{ 5,  29020, "",                          "=q4=Warbringer Gauntlets",      "=ds=" .. BabbleBoss["The Curator"] .. " (" .. BabbleZone["Karazhan"] .. ")" },
			{ 6,  29022, "",                          "=q4=Warbringer Greaves",        "=ds=" .. BabbleBoss["Gruul the Dragonkiller"] },
			{ 8,  0,     "ability_warrior_innerrage", "=q6=#t5s9_2#",                  "=ec1=#m22#" },
			{ 9,  30120, "",                          "=q4=Destroyer Battle-Helm",     "=ds=" .. BabbleBoss["Lady Vashj"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 10, 30122, "",                          "=q4=Destroyer Shoulderblades",  "=ds=" .. BabbleBoss["Void Reaver"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 11, 30118, "",                          "=q4=Destroyer Breastplate",     "=ds=" .. BabbleBoss["Kael'thas Sunstrider"] .. " (" .. BabbleZone["The Eye"] .. ")" },
			{ 12, 30119, "",                          "=q4=Destroyer Gauntlets",       "=ds=" .. BabbleBoss["Leotheras the Blind"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 13, 30121, "",                          "=q4=Destroyer Greaves",         "=ds=" .. BabbleBoss["Fathom-Lord Karathress"] .. " (" .. BabbleZone["Serpentshrine Cavern"] .. ")" },
			{ 16, 0,     "ability_warrior_innerrage", "=q6=#t6s9_2#",                  "=ec1=#m23#" },
			{ 17, 30972, "",                          "=q4=Onslaught Battle-Helm",     "=ds=" .. BabbleBoss["Archimonde"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 18, 30979, "",                          "=q4=Onslaught Shoulderblades",  "=ds=" .. BabbleBoss["Mother Shahraz"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 19, 30975, "",                          "=q4=Onslaught Breastplate",     "=ds=" .. BabbleBoss["Illidan Stormrage"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 20, 34441, "",                          "=q4=Onslaught Bracers",         "=ds=" .. BabbleBoss["Kalecgos"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 21, 30969, "",                          "=q4=Onslaught Gauntlets",       "=ds=" .. BabbleBoss["Azgalor"] .. " (" .. BabbleZone["Hyjal Summit"] .. ")" },
			{ 22, 34546, "",                          "=q4=Onslaught Belt",            "=ds=" .. BabbleBoss["Brutallus"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
			{ 23, 30977, "",                          "=q4=Onslaught Greaves",         "=ds=" .. BabbleBoss["The Illidari Council"] .. " (" .. BabbleZone["Black Temple"] .. ")" },
			{ 24, 34569, "",                          "=q4=Onslaught Treads",          "=ds=" .. BabbleBoss["Felmyst"] .. " (" .. BabbleZone["Sunwell Plateau"] .. ")" },
		},
	},
	info = {
		name = LOCALIZED_CLASS_NAMES_MALE["WARRIOR"] .. " - " .. AL["DPS"],
		module = moduleName,
		menu = "T456SET",
	},
}

--------------------------------
--- The Burning Crusade Sets ---
--------------------------------

AtlasLoot_Data["TBCSets"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Box_01", "=q6=" .. BabbleItemSet["Latro's Flurry"],            "=q1=" .. AL["Various Locations"] },
			{ 2,  34703, "",           "=q3=Latro's Dancing Blade",                          "=ds=#h1#, #w10#",                                                            "=q2=" .. BabbleBoss["Vexallus"] .. " (" .. BabbleZone["Magisters' Terrace"] .. ")", "", "" },
			{ 3,  28189, "",           "=q3=Latro's Shifting Sword",                         "=ds=#h1#, #w10#",                                                            "=q2=" .. BabbleBoss["Aeonus"] .. " (" .. BabbleZone["The Black Morass"] .. ")", "", "" },
			{ 5,  0,     "INV_Box_01", "=q6=" .. BabbleItemSet["The Twin Stars"],            "=q1=" .. AL["World Drop"] },
			{ 6,  31338, "",           "=q4=Charlotte's Ivy",                                "=ds=#s2#",                                                                   "",                                                                          "0.01%" },
			{ 7,  31339, "",           "=q4=Lola's Eve",                                     "=ds=#s13#",                                                                  "",                                                                          "0.01%" },
			{ 16, 0,     "INV_Box_01", "=q6=" .. BabbleItemSet["The Fists of Fury"],         "=q2=" .. AL["Trash Mobs"] .. ", =q1=" .. BabbleZone["Hyjal Summit"] },
			{ 17, 32946, "",           "=q4=Claw of Molten Fury",                            "=ds=#h3#, #w13#" },
			{ 18, 32945, "",           "=q4=Fist of Molten Fury",                            "=ds=#h4#, #w13#" },
			{ 20, 0,     "INV_Box_01", "=q6=" .. BabbleItemSet["The Twin Blades of Azzinoth"], "=q2=" .. BabbleBoss["Illidan Stormrage"] .. ", =q1=" .. BabbleZone["Black Temple"] },
			{ 21, 32837, "",           "=q5=Warglaive of Azzinoth",                          "=ds=#h3#, #w10#, =q1=#m1# =ds=#c9#, #c6#" },
			{ 22, 32838, "",           "=q5=Warglaive of Azzinoth",                          "=ds=#h4#, #w10#, =q1=#m1# =ds=#c9#, #c6#" },
		},
	},
	info = {
		name = AL["Burning Crusade"] .. " " .. AL["Sets"],
		module = moduleName,
		menu = "SETSMISCMENU",
	},
}

--------------------------------
--- Badge of Justice Rewards ---
--------------------------------

AtlasLoot_Data["HardModeCloth"] = {
	["Normal"] = {
		{
			{ 1,  32090, "", "=q4=Cowl of Naaru Blessings",           "=ds=#s1#",  "#JUSTICE:50#",  "" },
			{ 2,  32089, "", "=q4=Mana-Binders Cowl",                 "=ds=#s1#",  "#JUSTICE:50#",  "" },
			{ 3,  34924, "", "=q4=Gown of Spiritual Wonder",          "=ds=#s5#",  "#JUSTICE:100#", "" },
			{ 4,  34917, "", "=q4=Shroud of the Lore`nial",           "=ds=#s5#",  "#JUSTICE:100#", "" },
			{ 5,  34936, "", "=q4=Tormented Demonsoul Robes",         "=ds=#s5#",  "#JUSTICE:100#", "" },
			{ 6,  33588, "", "=q4=Runed Spell-Cuffs",                 "=ds=#s8#",  "#JUSTICE:35#",  "" },
			{ 7,  33589, "", "=q4=Wristguards of Tranquil Thought",   "=ds=#s8#",  "#JUSTICE:35#",  "" },
			{ 8,  34938, "", "=q4=Enslaved Doomguard Soulgrips",      "=ds=#s9#",  "#JUSTICE:75#",  "" },
			{ 9,  33587, "", "=q4=Light-Blessed Bonds",               "=ds=#s9#",  "#JUSTICE:60#",  "" },
			{ 10, 33586, "", "=q4=Studious Wraps",                    "=ds=#s9#",  "#JUSTICE:60#",  "" },
			{ 11, 33291, "", "=q4=Voodoo-Woven Belt",                 "=ds=#s10#", "#JUSTICE:60#",  "" },
			{ 16, 33585, "", "=q4=Achromic Trousers of the Naaru",    "=ds=#s11#", "#JUSTICE:75#",  "" },
			{ 17, 34925, "", "=q4=Adorned Supernal Legwraps",         "=ds=#s11#", "#JUSTICE:100#", "" },
			{ 18, 34937, "", "=q4=Corrupted Soulcloth Pantaloons",    "=ds=#s11#", "#JUSTICE:100#", "" },
			{ 19, 34918, "", "=q4=Legwraps of Sweltering Flame",      "=ds=#s11#", "#JUSTICE:100#", "" },
			{ 20, 33584, "", "=q4=Pantaloons of Arcane Annihilation", "=ds=#s11#", "#JUSTICE:75#",  "" },
			{ 21, 34919, "", "=q4=Boots of Incantations",             "=ds=#s12#", "#JUSTICE:75#",  "" },
			{ 22, 34926, "", "=q4=Slippers of Dutiful Mending",       "=ds=#s12#", "#JUSTICE:75#",  "" },
		},
	},
	info = {
		name = AL["Justice Points"] .. " - " .. BabbleInventory["Cloth"],
		module = moduleName,
		menu = "70TOKENMENU",
	},
}

AtlasLoot_Data["HardModeLeather"] = {
	["Normal"] = {
		{
			{ 1,  32088, "", "=q4=Cowl of Beastly Rage",                 "=ds=#s1#",  "#JUSTICE:50#",  "" },
			{ 2,  33972, "", "=q4=Mask of Primal Power",                 "=ds=#s1#",  "#JUSTICE:75#",  "" },
			{ 3,  32087, "", "=q4=Mask of the Deceiver",                 "=ds=#s1#",  "#JUSTICE:50#",  "" },
			{ 4,  33287, "", "=q4=Gnarled Ironwood Pauldrons",           "=ds=#s3#",  "#JUSTICE:60#",  "" },
			{ 5,  33973, "", "=q4=Pauldrons of Tribal Fury",             "=ds=#s3#",  "#JUSTICE:60#",  "" },
			{ 6,  33566, "", "=q4=Blessed Elunite Coverings",            "=ds=#s5#",  "#JUSTICE:75#",  "" },
			{ 7,  34906, "", "=q4=Embrace of Everlasting Prowess",       "=ds=#s5#",  "#JUSTICE:100#", "" },
			{ 8,  34903, "", "=q4=Embrace of Starlight",                 "=ds=#s5#",  "#JUSTICE:100#", "" },
			{ 9,  34900, "", "=q4=Shroud of Nature's Harmony",           "=ds=#s5#",  "#JUSTICE:100#", "" },
			{ 10, 34927, "", "=q4=Tunic of the Dark Hour",               "=ds=#s5#",  "#JUSTICE:100#", "" },
			{ 11, 33579, "", "=q4=Vestments of Hibernation",             "=ds=#s5#",  "#JUSTICE:75#",  "" },
			{ 12, 33578, "", "=q4=Armwraps of the Kaldorei Protector",   "=ds=#s8#",  "#JUSTICE:35#",  "" },
			{ 13, 33580, "", "=q4=Band of the Swift Paw",                "=ds=#s8#",  "#JUSTICE:35#",  "" },
			{ 14, 33557, "", "=q4=Gargon's Bracers of Peaceful Slumber", "=ds=#s8#",  "#JUSTICE:35#",  "" },
			{ 15, 33540, "", "=q4=Master Assassin Wristwraps",           "=ds=#s8#",  "#JUSTICE:35#",  "" },
			{ 16, 34904, "", "=q4=Barbed Gloves of the Sage",            "=ds=#s9#",  "#JUSTICE:75#",  "" },
			{ 17, 33974, "", "=q4=Grasp of the Moonkin",                 "=ds=#s9#",  "#JUSTICE:60#",  "" },
			{ 18, 34911, "", "=q4=Handwraps of the Aggressor",           "=ds=#s9#",  "#JUSTICE:75#",  "" },
			{ 19, 34902, "", "=q4=Oakleaf-Spun Handguards",              "=ds=#s9#",  "#JUSTICE:75#",  "" },
			{ 20, 33539, "", "=q4=Trickster's Stickyfingers",            "=ds=#s9#",  "#JUSTICE:60#",  "" },
			{ 21, 34929, "", "=q4=Belt of the Silent Path",              "=ds=#s10#", "#JUSTICE:75#",  "" },
			{ 22, 33559, "", "=q4=Starfire Waistband",                   "=ds=#s10#", "#JUSTICE:60#",  "" },
			{ 23, 33583, "", "=q4=Waistguard of the Great Beast",        "=ds=#s10#", "#JUSTICE:60#",  "" },
		},
		{
			{ 1, 34905, "", "=q4=Crystalwind Leggings",              "=ds=#s11#", "#JUSTICE:100#", "" },
			{ 2, 34901, "", "=q4=Grovewalker's Leggings",            "=ds=#s11#", "#JUSTICE:100#", "" },
			{ 3, 33552, "", "=q4=Pants of Splendid Recovery",        "=ds=#s11#", "#JUSTICE:75#",  "" },
			{ 4, 34910, "", "=q4=Tameless Breeches",                 "=ds=#s11#", "#JUSTICE:100#", "" },
			{ 5, 34928, "", "=q4=Trousers of the Scryers' Retainer", "=ds=#s11#", "#JUSTICE:100#", "" },
			{ 6, 33538, "", "=q4=Shallow-Grave Trousers",            "=ds=#s11#", "#JUSTICE:75#",  "" },
			{ 7, 33582, "", "=q4=Footwraps of Wild Encroachment",    "=ds=#s12#", "#JUSTICE:60#",  "" },
			{ 8, 33577, "", "=q4=Moon-Walkers",                      "=ds=#s12#", "#JUSTICE:60#",  "" },
			{ 9, 33222, "", "=q4=Nyn'jah's Tabi Boots",              "=ds=#s12#", "#JUSTICE:60#",  "" },
		},
	},
	info = {
		name = AL["Justice Points"] .. " - " .. BabbleInventory["Leather"],
		module = moduleName,
		menu = "70TOKENMENU",
	},
}

AtlasLoot_Data["HardModeMail"] = {
	["Normal"] = {
		{
			{ 1,  32086, "", "=q4=Storm Master's Helmet",             "=ds=#s1#",  "#JUSTICE:50#",  "" },
			{ 2,  32085, "", "=q4=Warpstalker Helm",                  "=ds=#s1#",  "#JUSTICE:50#",  "" },
			{ 3,  33970, "", "=q4=Pauldrons of the Furious Elements", "=ds=#s3#",  "#JUSTICE:60#",  "" },
			{ 4,  33965, "", "=q4=Hauberk of the Furious Elements",   "=ds=#s5#",  "#JUSTICE:75#",  "" },
			{ 5,  34933, "", "=q4=Hauberk of Whirling Fury",          "=ds=#s5#",  "#JUSTICE:100#", "" },
			{ 6,  34912, "", "=q4=Scaled Drakeskin Chestguard",       "=ds=#s5#",  "#JUSTICE:100#", "" },
			{ 7,  34930, "", "=q4=Wave of Life Chestguard",           "=ds=#s5#",  "#JUSTICE:100#", "" },
			{ 8,  33535, "", "=q4=Earthquake Bracers",                "=ds=#s8#",  "#JUSTICE:35#",  "" },
			{ 9,  33532, "", "=q4=Gleaming Earthen Bracers",          "=ds=#s8#",  "#JUSTICE:35#",  "" },
			{ 10, 33529, "", "=q4=Steadying Bracers",                 "=ds=#s8#",  "#JUSTICE:35#",  "" },
			{ 11, 34916, "", "=q4=Gauntlets of Rapidity",             "=ds=#s9#",  "#JUSTICE:75#",  "" },
			{ 12, 33528, "", "=q4=Gauntlets of Sniping",              "=ds=#s9#",  "#JUSTICE:60#",  "" },
			{ 13, 33534, "", "=q4=Grips of Nature's Wrath",           "=ds=#s9#",  "#JUSTICE:60#",  "" },
			{ 14, 33531, "", "=q4=Polished Waterscale Gloves",        "=ds=#s9#",  "#JUSTICE:60#",  "" },
			{ 15, 34935, "", "=q4=Aftershock Waistguard",             "=ds=#s10#", "#JUSTICE:75#",  "" },
			{ 16, 34932, "", "=q4=Clutch of the Soothing Breeze",     "=ds=#s10#", "#JUSTICE:75#",  "" },
			{ 17, 33386, "", "=q4=Man'kin'do's Belt",                 "=ds=#s10#", "#JUSTICE:60#",  "" },
			{ 18, 33536, "", "=q4=Stormwrap",                         "=ds=#s10#", "#JUSTICE:60#",  "" },
			{ 19, 33280, "", "=q4=War-Feathered Loop",                "=ds=#s10#", "#JUSTICE:60#",  "" },
			{ 20, 34914, "", "=q4=Leggings of the Pursuit",           "=ds=#s11#", "#JUSTICE:100#", "" },
			{ 21, 33530, "", "=q4=Natural Life Leggings",             "=ds=#s11#", "#JUSTICE:75#",  "" },
			{ 22, 34931, "", "=q4=Runed Scales of Antiquity",         "=ds=#s11#", "#JUSTICE:100#", "" },
			{ 23, 34934, "", "=q4=Rushing Storm Kilt",                "=ds=#s11#", "#JUSTICE:100#", "" },
			{ 24, 33527, "", "=q4=Shifting Camouflage Pants",         "=ds=#s11#", "#JUSTICE:75#",  "" },
			{ 25, 33537, "", "=q4=Treads of Booming Thunder",         "=ds=#s12#", "#JUSTICE:60#",  "" },
			{ 26, 33324, "", "=q4=Treads of the Life Path",           "=ds=#s12#", "#JUSTICE:60#",  "" },
		},
	},
	info = {
		name = AL["Justice Points"] .. " - " .. BabbleInventory["Mail"],
		module = moduleName,
		menu = "70TOKENMENU",
	},
}

AtlasLoot_Data["HardModePlate"] = {
	["Normal"] = {
		{
			{ 1,  33810, "", "=q4=Amani Mask of Death",                  "=ds=#s1#, #a4#",  "#JUSTICE:75#",  "" },
			{ 2,  32083, "", "=q4=Faceguard of Determination",           "=ds=#s1#, #a4#",  "#JUSTICE:50#",  "" },
			{ 3,  32084, "", "=q4=Helmet of the Steadfast Champion",     "=ds=#s1#, #a4#",  "#JUSTICE:50#",  "" },
			{ 4,  33514, "", "=q4=Pauldrons of Gruesome Fate",           "=ds=#s3#, #a4#",  "#JUSTICE:60#",  "" },
			{ 5,  34942, "", "=q4=Breastplate of Ire",                   "=ds=#s5#",        "#JUSTICE:100#", "" },
			{ 6,  34939, "", "=q4=Chestplate of Stoicism",               "=ds=#s5#",        "#JUSTICE:100#", "" },
			{ 7,  33522, "", "=q4=Chestguard of the Stoic Guardian",     "=ds=#s5#, #a4#",  "#JUSTICE:75#",  "" },
			{ 8,  34921, "", "=q4=Ecclesiastical Cuirass",               "=ds=#s5#",        "#JUSTICE:100#", "" },
			{ 9,  34945, "", "=q4=Shattrath Protectorate's Breastplate", "=ds=#s5#",        "#JUSTICE:100#", "" },
			{ 10, 33516, "", "=q4=Bracers of the Ancient Phalanx",       "=ds=#s8#, #a4#",  "#JUSTICE:35#",  "" },
			{ 11, 33513, "", "=q4=Eternium Rage-Shackles",               "=ds=#s8#, #a4#",  "#JUSTICE:35#",  "" },
			{ 12, 33520, "", "=q4=Vambraces of the Naaru",               "=ds=#s8#, #a4#",  "#JUSTICE:35#",  "" },
			{ 13, 33517, "", "=q4=Bonefist Gauntlets",                   "=ds=#s9#, #a4#",  "#JUSTICE:60#",  "" },
			{ 14, 33512, "", "=q4=Furious Deathgrips",                   "=ds=#s9#, #a4#",  "#JUSTICE:60#",  "" },
			{ 15, 33519, "", "=q4=Handguards of the Templar",            "=ds=#s9#, #a4#",  "#JUSTICE:60#",  "" },
			{ 16, 33331, "", "=q4=Chain of Unleashed Rage",              "=ds=#s10#, #a4#", "#JUSTICE:60#",  "" },
			{ 17, 34944, "", "=q4=Girdle of Seething Rage",              "=ds=#s10#",       "#JUSTICE:75#",  "" },
			{ 18, 34941, "", "=q4=Girdle of the Fearless",               "=ds=#s10#",       "#JUSTICE:75#",  "" },
			{ 19, 33524, "", "=q4=Girdle of the Protector",              "=ds=#s10#, #a4#", "#JUSTICE:60#",  "" },
			{ 20, 33279, "", "=q4=Iron-Tusk Girdle",                     "=ds=#s10#, #a4#", "#JUSTICE:60#",  "" },
			{ 21, 34923, "", "=q4=Waistguard of Reparation",             "=ds=#s10#",       "#JUSTICE:75#",  "" },
		},
		{
			{ 1,  33501, "", "=q4=Bloodthirster's Wargreaves",               "=ds=#s11#, #a4#", "#JUSTICE:75#",  "" },
			{ 2,  34922, "", "=q4=Greaves of Pacification",                  "=ds=#s11#",       "#JUSTICE:100#", "" },
			{ 3,  33518, "", "=q4=High Justicar's Legplates",                "=ds=#s11#, #a4#", "#JUSTICE:75#",  "" },
			{ 4,  34946, "", "=q4=Inscribed Legplates of the Aldor",         "=ds=#s11#",       "#JUSTICE:100#", "" },
			{ 5,  34943, "", "=q4=Legplates of Unending Fury",               "=ds=#s11#",       "#JUSTICE:100#", "" },
			{ 6,  34940, "", "=q4=Sunguard Legplates",                       "=ds=#s11#",       "#JUSTICE:100#", "" },
			{ 7,  33515, "", "=q4=Unwavering Legguards",                     "=ds=#s11#, #a4#", "#JUSTICE:75#",  "" },
			{ 8,  34947, "", "=q4=Blue's Greaves of the Righteous Guardian", "=ds=#s12#",       "#JUSTICE:75#",  "" },
			{ 9,  33207, "", "=q4=Implacable Guardian Sabatons",             "=ds=#s12#, #a4#", "#JUSTICE:60#",  "" },
			{ 10, 33523, "", "=q4=Sabatons of the Righteous Defender",       "=ds=#s12#, #a4#", "#JUSTICE:60#",  "" },
		},
	},
	info = {
		name = AL["Justice Points"] .. " - " .. BabbleInventory["Plate"],
		module = moduleName,
		menu = "70TOKENMENU",
	},
}

AtlasLoot_Data["HardModeResist"] = {
	["Normal"] = {
		{
			{ 1,  0,     "INV_Box_01", "=q6=#a1#",                        "" },
			{ 2,  30762, "",           "=q4=Infernoweave Robe",           "=ds=#a1#, #s5#",  "#JUSTICE:30#", "" },
			{ 3,  30764, "",           "=q4=Infernoweave Gloves",         "=ds=#a1#, #s9#",  "#JUSTICE:20#", "" },
			{ 4,  30761, "",           "=q4=Infernoweave Leggings",       "=ds=#a1#, #s11#", "#JUSTICE:30#", "" },
			{ 5,  30763, "",           "=q4=Infernoweave Boots",          "=ds=#a1#, #s12#", "#JUSTICE:20#", "" },
			{ 7,  0,     "INV_Box_01", "=q6=#a2#",                        "" },
			{ 8,  30776, "",           "=q4=Inferno Hardened Chestguard", "=ds=#a2#, #s5#",  "#JUSTICE:30#", "" },
			{ 9,  30780, "",           "=q4=Inferno Hardened Gloves",     "=ds=#a2#, #s9#",  "#JUSTICE:20#", "" },
			{ 10, 30778, "",           "=q4=Inferno Hardened Leggings",   "=ds=#a2#, #s11#", "#JUSTICE:30#", "" },
			{ 11, 30779, "",           "=q4=Inferno Hardened Boots",      "=ds=#a2#, #s12#", "#JUSTICE:20#", "" },
			{ 16, 0,     "INV_Box_01", "=q6=#a3#",                        "" },
			{ 17, 30773, "",           "=q4=Inferno Forged Hauberk",      "=ds=#a3#, #s5#",  "#JUSTICE:30#", "" },
			{ 18, 30774, "",           "=q4=Inferno Forged Gloves",       "=ds=#a3#, #s9#",  "#JUSTICE:20#", "" },
			{ 19, 30772, "",           "=q4=Inferno Forged Leggings",     "=ds=#a3#, #s11#", "#JUSTICE:30#", "" },
			{ 20, 30770, "",           "=q4=Inferno Forged Boots",        "=ds=#a3#, #s12#", "#JUSTICE:20#", "" },
			{ 22, 0,     "INV_Box_01", "=q6=#a4#",                        "" },
			{ 23, 30769, "",           "=q4=Inferno Tempered Chestguard", "=ds=#a4#, #s5#",  "#JUSTICE:30#", "" },
			{ 24, 30767, "",           "=q4=Inferno Tempered Gauntlets",  "=ds=#a4#, #s9#",  "#JUSTICE:20#", "" },
			{ 25, 30766, "",           "=q4=Inferno Tempered Leggings",   "=ds=#a4#, #s11#", "#JUSTICE:30#", "" },
			{ 26, 30768, "",           "=q4=Inferno Tempered Boots",      "=ds=#a4#, #s12#", "#JUSTICE:20#", "" },
		},
	},
	info = {
		name = AL["Justice Points"] .. " - " .. AL["Fire Resistance Gear"],
		module = moduleName,
		menu = "70TOKENMENU",
	},
}

AtlasLoot_Data["HardModeCloaks"] = {
	["Normal"] = {
		{
			{ 1,  29375, "", "=q4=Bishop's Cloak",                  "=ds=#s4#", "#JUSTICE:25#", "" },
			{ 2,  29382, "", "=q4=Blood Knight War Cloak",          "=ds=#s4#", "#JUSTICE:25#", "" },
			{ 3,  35321, "", "=q4=Cloak of Arcane Alacrity",        "=ds=#s4#", "#JUSTICE:60#", "" },
			{ 4,  33304, "", "=q4=Cloak of Subjugated Power",       "=ds=#s4#", "#JUSTICE:60#", "" },
			{ 5,  35324, "", "=q4=Cloak of Swift Reprieve",         "=ds=#s4#", "#JUSTICE:60#", "" },
			{ 6,  33484, "", "=q4=Dory's Embrace",                  "=ds=#s4#", "#JUSTICE:60#", "" },
			{ 7,  29385, "", "=q4=Farstrider Defender's Cloak",     "=ds=#s4#", "#JUSTICE:25#", "" },
			{ 8,  33333, "", "=q4=Kharmaa's Shroud of Hope",        "=ds=#s4#", "#JUSTICE:60#", "" },
			{ 9,  29369, "", "=q4=Shawl of Shifting Probabilities", "=ds=#s4#", "#JUSTICE:25#", "" },
			{ 10, 33593, "", "=q4=Slikk's Cloak of Placation",      "=ds=#s4#", "#JUSTICE:35#", "" },
		},
	},
	info = {
		name = AL["Justice Points"] .. " - " .. BabbleInventory["Back"],
		module = moduleName,
		menu = "70TOKENMENU",
	},
}

AtlasLoot_Data["HardModeRelic"] = {
	["Normal"] = {
		{
			{ 1,  29390, "", "=q4=Everbloom Idol",             "=ds=#w14#", "#JUSTICE:15#", "" },
			{ 2,  33508, "", "=q4=Idol of Budding Life",       "=ds=#w14#", "#JUSTICE:20#", "" },
			{ 3,  33509, "", "=q4=Idol of Terror",             "=ds=#w14#", "#JUSTICE:20#", "" },
			{ 4,  33510, "", "=q4=Idol of the Unseen Moon",    "=ds=#w14#", "#JUSTICE:20#", "" },
			{ 6,  33506, "", "=q4=Skycall Totem",              "=ds=#w15#", "#JUSTICE:20#", "" },
			{ 7,  33507, "", "=q4=Stonebreaker's Totem",       "=ds=#w15#", "#JUSTICE:20#", "" },
			{ 8,  33505, "", "=q4=Totem of Living Water",      "=ds=#w15#", "#JUSTICE:20#", "" },
			{ 9,  29389, "", "=q4=Totem of the Pulsing Earth", "=ds=#w15#", "#JUSTICE:15#", "" },
			{ 16, 33503, "", "=q4=Libram of Divine Judgement", "=ds=#w16#", "#JUSTICE:20#", "" },
			{ 17, 33504, "", "=q4=Libram of Divine Purpose",   "=ds=#w16#", "#JUSTICE:20#", "" },
			{ 18, 33502, "", "=q4=Libram of Mending",          "=ds=#w16#", "#JUSTICE:20#", "" },
			{ 19, 29388, "", "=q4=Libram of Repentance",       "=ds=#w16#", "#JUSTICE:15#", "" },
		},
	},
	info = {
		name = AL["Justice Points"] .. " - " .. BabbleInventory["Relic"],
		module = moduleName,
		menu = "70TOKENMENU",
	},
}

AtlasLoot_Data["HardModeArena"] = {
	["Normal"] = {
		{
			{ 1,  32811, "", "=q4=Veteran's Dreadweave Cuffs",    "=ds=#s8#, #a1#",  "#JUSTICE:130#", "" },
			{ 2,  32799, "", "=q4=Veteran's Dreadweave Belt",     "=ds=#s10#, #a1#", "#JUSTICE:208#", "" },
			{ 3,  32787, "", "=q4=Veteran's Dreadweave Stalkers", "=ds=#s12#, #a1#", "#JUSTICE:208#", "" },
			{ 5,  32980, "", "=q4=Veteran's Mooncloth Cuffs",     "=ds=#s8#, #a1#",  "#JUSTICE:130#", "" },
			{ 6,  32979, "", "=q4=Veteran's Mooncloth Belt",      "=ds=#s10#, #a1#", "#JUSTICE:208#", "" },
			{ 7,  32981, "", "=q4=Veteran's Mooncloth Slippers",  "=ds=#s12#, #a1#", "#JUSTICE:208#", "" },
			{ 9,  32820, "", "=q4=Veteran's Silk Cuffs",          "=ds=#s8#, #a1#",  "#JUSTICE:130#", "" },
			{ 10, 32807, "", "=q4=Veteran's Silk Belt",           "=ds=#s10#, #a1#", "#JUSTICE:208#", "" },
			{ 11, 32795, "", "=q4=Veteran's Silk Footguards",     "=ds=#s12#, #a1#", "#JUSTICE:208#", "" },
			{ 16, 32810, "", "=q4=Veteran's Dragonhide Bracers",  "=ds=#s8#, #a2#",  "#JUSTICE:130#", "" },
			{ 17, 32798, "", "=q4=Veteran's Dragonhide Belt",     "=ds=#s10#, #a2#", "#JUSTICE:208#", "" },
			{ 18, 32786, "", "=q4=Veteran's Dragonhide Boots",    "=ds=#s12#, #a2#", "#JUSTICE:208#", "" },
			{ 20, 32812, "", "=q4=Veteran's Kodohide Bracers",    "=ds=#s8#, #a2#",  "#JUSTICE:130#", "" },
			{ 21, 32800, "", "=q4=Veteran's Kodohide Belt",       "=ds=#s10#, #a2#", "#JUSTICE:208#", "" },
			{ 22, 32788, "", "=q4=Veteran's Kodohide Boots",      "=ds=#s12#, #a2#", "#JUSTICE:208#", "" },
			{ 24, 32814, "", "=q4=Veteran's Leather Bracers",     "=ds=#s8#, #a2#",  "#JUSTICE:130#", "" },
			{ 25, 32802, "", "=q4=Veteran's Leather Belt",        "=ds=#s10#, #a2#", "#JUSTICE:208#", "" },
			{ 26, 32790, "", "=q4=Veteran's Leather Boots",       "=ds=#s12#, #a2#", "#JUSTICE:208#", "" },
			{ 28, 32821, "", "=q4=Veteran's Wyrmhide Bracers",    "=ds=#s8#, #a2#",  "#JUSTICE:130#", "" },
			{ 29, 32808, "", "=q4=Veteran's Wyrmhide Belt",       "=ds=#s10#, #a2#", "#JUSTICE:208#", "" },
			{ 30, 32796, "", "=q4=Veteran's Wyrmhide Boots",      "=ds=#s12#, #a2#", "#JUSTICE:208#", "" },
		},
		{
			{ 1,  32809, "", "=q4=Veteran's Chain Bracers",      "=ds=#s8#, #a3#",  "#JUSTICE:130#", "" },
			{ 2,  32797, "", "=q4=Veteran's Chain Girdle",       "=ds=#s10#, #a3#", "#JUSTICE:208#", "" },
			{ 3,  32785, "", "=q4=Veteran's Chain Sabatons",     "=ds=#s12#, #a3#", "#JUSTICE:208#", "" },
			{ 5,  32816, "", "=q4=Veteran's Linked Bracers",     "=ds=#s8#, #a3#",  "#JUSTICE:130#", "" },
			{ 6,  32803, "", "=q4=Veteran's Linked Girdle",      "=ds=#s10#, #a3#", "#JUSTICE:208#", "" },
			{ 7,  32791, "", "=q4=Veteran's Linked Sabatons",    "=ds=#s12#, #a3#", "#JUSTICE:208#", "" },
			{ 9,  32817, "", "=q4=Veteran's Mail Bracers",       "=ds=#s8#, #a3#",  "#JUSTICE:130#", "" },
			{ 10, 32804, "", "=q4=Veteran's Mail Girdle",        "=ds=#s10#, #a3#", "#JUSTICE:208#", "" },
			{ 11, 32792, "", "=q4=Veteran's Mail Sabatons",      "=ds=#s12#, #a3#", "#JUSTICE:208#", "" },
			{ 13, 32997, "", "=q4=Veteran's Ringmail Bracers",   "=ds=#s8#, #a3#",  "#JUSTICE:130#", "" },
			{ 14, 32998, "", "=q4=Veteran's Ringmail Girdle",    "=ds=#s10#, #a3#", "#JUSTICE:208#", "" },
			{ 15, 32999, "", "=q4=Veteran's Ringmail Sabatons",  "=ds=#s12#, #a3#", "#JUSTICE:208#", "" },
			{ 16, 32813, "", "=q4=Veteran's Lamellar Bracers",   "=ds=#s8#, #a4#",  "#JUSTICE:130#", "" },
			{ 17, 32801, "", "=q4=Veteran's Lamellar Belt",      "=ds=#s10#, #a4#", "#JUSTICE:208#", "" },
			{ 18, 32789, "", "=q4=Veteran's Lamellar Greaves",   "=ds=#s12#, #a4#", "#JUSTICE:208#", "" },
			{ 20, 32989, "", "=q4=Veteran's Ornamented Bracers", "=ds=#s8#, #a4#",  "#JUSTICE:130#", "" },
			{ 21, 32988, "", "=q4=Veteran's Ornamented Belt",    "=ds=#s10#, #a4#", "#JUSTICE:208#", "" },
			{ 22, 32990, "", "=q4=Veteran's Ornamented Greaves", "=ds=#s12#, #a4#", "#JUSTICE:208#", "" },
			{ 24, 32818, "", "=q4=Veteran's Plate Bracers",      "=ds=#s8#, #a4#",  "#JUSTICE:130#", "" },
			{ 25, 32805, "", "=q4=Veteran's Plate Belt",         "=ds=#s10#, #a4#", "#JUSTICE:208#", "" },
			{ 26, 32793, "", "=q4=Veteran's Plate Greaves",      "=ds=#s12#, #a4#", "#JUSTICE:208#", "" },
			{ 28, 32819, "", "=q4=Veteran's Scaled Bracers",     "=ds=#s8#, #a4#",  "#JUSTICE:130#", "" },
			{ 29, 32806, "", "=q4=Veteran's Scaled Belt",        "=ds=#s10#, #a4#", "#JUSTICE:208#", "" },
			{ 30, 32794, "", "=q4=Veteran's Scaled Greaves",     "=ds=#s12#, #a4#", "#JUSTICE:208#", "" },
		},
	},
	info = {
		name = AL["Justice Points"] .. " - " .. AL["PvP Rewards"],
		module = moduleName,
		menu = "70TOKENMENU",
	},
}

AtlasLoot_Data["HardModeWeapons"] = {
	["Normal"] = {
		{
			{ 2,  29275, "", "=q4=Searing Sunblade",                "=ds=#h4#, #w4#",  "#JUSTICE:50#",  "" },
			{ 3,  33192, "", "=q4=Carved Witch Doctor's Stick",     "=ds=#w12#",       "#JUSTICE:25#",  "" },
			{ 4,  29266, "", "=q4=Azure-Shield of Coldarra",        "=ds=#w8#",        "#JUSTICE:33#",  "" },
			{ 5,  29267, "", "=q4=Light-Bearer's Faith Shield",     "=ds=#w8#",        "#JUSTICE:33#",  "" },
			{ 6,  29268, "", "=q4=Mazthoril Honor Shield",          "=ds=#w8#",        "#JUSTICE:33#",  "" },
			{ 7,  33334, "", "=q4=Fetish of the Primal Gods",       "=ds=#s15#",       "#JUSTICE:35#",  "" },
			{ 8,  29270, "", "=q4=Flametounge Seal",                "=ds=#s15#",       "#JUSTICE:25#",  "" },
			{ 9,  29273, "", "=q4=Khadgar's Knapsack",              "=ds=#s15#",       "#JUSTICE:25#",  "" },
			{ 10, 29272, "", "=q4=Orb of the Soul-Eater",           "=ds=#s15#",       "#JUSTICE:25#",  "" },
			{ 11, 29269, "", "=q4=Sapphiron's Wing Bone",           "=ds=#s15#",       "#JUSTICE:25#",  "" },
			{ 12, 29271, "", "=q4=Talisman of Kalecgos",            "=ds=#s15#",       "#JUSTICE:25#",  "" },
			{ 13, 29274, "", "=q4=Tears of Heaven",                 "=ds=#s15#",       "#JUSTICE:25#",  "" },
			{ 14, 33325, "", "=q4=Voodoo Shaker",                   "=ds=#s15#",       "#JUSTICE:35#",  "" },
			{ 17, 34893, "", "=q4=Vanir's Right Fist of Brutality", "=ds=#h3#, #w13#", "#JUSTICE:105#", "" },
			{ 18, 34951, "", "=q4=Vanir's Left Fist of Brutality",  "=ds=#h4#, #w13#", "#JUSTICE:45#",  "" },
			{ 19, 34950, "", "=q4=Vanir's Left Fist of Savagery",   "=ds=#h4#, #w13#", "#JUSTICE:45#",  "" },
			{ 20, 34895, "", "=q4=Scryer's Blade of Focus",         "=ds=#h3#, #w4#",  "#JUSTICE:150#", "" },
			{ 21, 34894, "", "=q4=Blade of Serration",              "=ds=#h1#, #w4#",  "#JUSTICE:105#", "" },
			{ 22, 34949, "", "=q4=Swift Blade of Uncertainty",      "=ds=#h4#, #w4#",  "#JUSTICE:45#",  "" },
			{ 23, 34952, "", "=q4=The Mutilator",                   "=ds=#h4#, #w4#",  "#JUSTICE:45#",  "" },
			{ 24, 34891, "", "=q4=The Blade of Harbingers",         "=ds=#h2#, #w1#",  "#JUSTICE:150#", "" },
			{ 25, 34896, "", "=q4=Gavel of Naaru Blessings",        "=ds=#h3#, #w6#",  "#JUSTICE:150#", "" },
			{ 26, 34898, "", "=q4=Staff of the Forest Lord",        "=ds=#w9#",        "#JUSTICE:150#", "" },
			{ 27, 34892, "", "=q4=Crossbow of Relentless Strikes",  "=ds=#w3#",        "#JUSTICE:150#", "" },
		},
	},
	info = {
		name = AL["Justice Points"] .. " - " .. AL["Weapons"],
		module = moduleName,
		menu = "70TOKENMENU",
	},
}

AtlasLoot_Data["HardModeAccessories"] = {
	["Normal"] = {
		{
			{ 1,  33296, "", "=q4=Brooch of Deftness",             "=ds=#s2#",  "#JUSTICE:35#", "" },
			{ 2,  29381, "", "=q4=Choker of Vile Intent",          "=ds=#s2#",  "#JUSTICE:25#", "" },
			{ 3,  29374, "", "=q4=Necklace of Eternal Hope",       "=ds=#s2#",  "#JUSTICE:25#", "" },
			{ 4,  29368, "", "=q4=Manasurge Pendant",              "=ds=#s2#",  "#JUSTICE:25#", "" },
			{ 5,  29386, "", "=q4=Necklace of the Juggernaut",     "=ds=#s2#",  "#JUSTICE:25#", "" },
			{ 6,  29373, "", "=q4=Band of Halos",                  "=ds=#s13#", "#JUSTICE:25#", "" },
			{ 7,  29379, "", "=q4=Ring of Arathi Warlords",        "=ds=#s13#", "#JUSTICE:25#", "" },
			{ 8,  29367, "", "=q4=Ring of Cryptic Dreams",         "=ds=#s13#", "#JUSTICE:25#", "" },
			{ 9,  29384, "", "=q4=Ring of Unyielding Force",       "=ds=#s13#", "#JUSTICE:25#", "" },
			{ 11, 23572, "", "=q3=Primal Nether",                  "=ds=#e8#",  "#JUSTICE:10#", "" },
			{ 12, 32227, "", "=q4=Crimson Spinel",                 "=ds=#e7#",  "#JUSTICE:15#", "" },
			{ 13, 32229, "", "=q4=Lionseye",                       "=ds=#e7#",  "#JUSTICE:15#", "" },
			{ 14, 32249, "", "=q4=Seaspray Emerald",               "=ds=#e7#",  "#JUSTICE:15#", "" },
			{ 16, 35326, "", "=q4=Battlemaster's Alacrity",        "=ds=#s14#", "#JUSTICE:75#", "" },
			{ 17, 34049, "", "=q4=Battlemaster's Audacity",        "=ds=#s14#", "#JUSTICE:75#", "" },
			{ 18, 34163, "", "=q4=Battlemaster's Cruelty",         "=ds=#s14#", "#JUSTICE:75#", "" },
			{ 19, 34162, "", "=q4=Battlemaster's Depravity",       "=ds=#s14#", "#JUSTICE:75#", "" },
			{ 20, 33832, "", "=q4=Battlemaster's Determination",   "=ds=#s14#", "#JUSTICE:75#", "" },
			{ 21, 34050, "", "=q4=Battlemaster's Perseverance",    "=ds=#s14#", "#JUSTICE:75#", "" },
			{ 22, 29383, "", "=q4=Bloodlust Brooch",               "=ds=#s14#", "#JUSTICE:41#", "" },
			{ 23, 29376, "", "=q4=Essence of the Martyr",          "=ds=#s14#", "#JUSTICE:41#", "" },
			{ 24, 29387, "", "=q4=Gnomeregan Auto-Blocker 600",    "=ds=#s14#", "#JUSTICE:41#", "" },
			{ 25, 29370, "", "=q4=Icon of the Silver Crescent",    "=ds=#s14#", "#JUSTICE:41#", "" },
			{ 27, 34887, "", "=q4=Angelista's Revenge",            "=ds=#s13#", "#JUSTICE:60#", "" },
			{ 28, 34890, "", "=q4=Anveena's Touch",                "=ds=#s13#", "#JUSTICE:60#", "" },
			{ 29, 34889, "", "=q4=Fused Nethergon Band",           "=ds=#s13#", "#JUSTICE:60#", "" },
			{ 30, 34888, "", "=q4=Ring of the Stalwart Protector", "=ds=#s13#", "#JUSTICE:60#", "" },

		},
		{
			{ 2, 30183, "", "=q4=Nether Vortex",       "=ds=#e8#", "#JUSTICE:15#", "" },
			{ 3, 32228, "", "=q4=Empyrean Sapphire",   "=ds=#e7#", "#JUSTICE:15#", "" },
			{ 4, 32231, "", "=q4=Pyrestone",           "=ds=#e7#", "#JUSTICE:15#", "" },
			{ 5, 32230, "", "=q4=Shadowsong Amethyst", "=ds=#e7#", "#JUSTICE:15#", "" },
		},
	},
	info = {
		name = AL["Justice Points"] .. " - " .. AL["Accessories"],
		module = moduleName,
		menu = "70TOKENMENU",
	},
}

-----------------------
--- BoE World Epics ---
-----------------------

AtlasLoot_Data["WorldEpics70"] = {
	["Normal"] = {
		{
			{ 1,  31329, "", "=q4=Lifegiving Cloak",                 "=ds=#s4#",        "", "" },
			{ 2,  31340, "", "=q4=Will of Edward the Odd",           "=ds=#s5#, #a1#",  "", "" },
			{ 3,  31343, "", "=q4=Kamaei's Cerulean Skirt",          "=ds=#s11#, #a1#", "", "" },
			{ 4,  31333, "", "=q4=The Night Watchman",               "=ds=#s1#, #a2#",  "", "" },
			{ 5,  31335, "", "=q4=Kilt of Living Growth",            "=ds=#s11#, #a2#", "", "" },
			{ 6,  31330, "", "=q4=Lightning Crown",                  "=ds=#s1#, #a3#",  "", "" },
			{ 7,  31328, "", "=q4=Leggings of Beast Mastery",        "=ds=#s11#, #a3#", "", "" },
			{ 8,  31320, "", "=q4=Chestguard of Exile",              "=ds=#s5#, #a4#",  "", "" },
			{ 9,  31338, "", "=q4=Charlotte's Ivy",                  "=ds=#s2#",        "", "" },
			{ 10, 31321, "", "=q4=Choker of Repentance",             "=ds=#s2#",        "", "" },
			{ 11, 31319, "", "=q4=Band of Impenetrable Defenses",    "=ds=#s13#",       "", "" },
			{ 12, 31339, "", "=q4=Lola's Eve",                       "=ds=#s13#",       "", "" },
			{ 13, 31326, "", "=q4=Truestrike Ring",                  "=ds=#s13#",       "", "" },
			{ 16, 31331, "", "=q4=The Night Blade",                  "=ds=#h1#, #w4#",  "", "" },
			{ 17, 31336, "", "=q4=Blade of Wizardry",                "=ds=#h3#, #w10#", "", "" },
			{ 18, 31332, "", "=q4=Blinkstrike",                      "=ds=#h1#, #w10#", "", "" },
			{ 19, 31318, "", "=q4=Singing Crystal Axe",              "=ds=#h2#, #w1#",  "", "" },
			{ 20, 31342, "", "=q4=The Ancient Scepter of Sue-Min",   "=ds=#h3#, #w6#",  "", "" },
			{ 21, 31322, "", "=q4=The Hammer of Destiny",            "=ds=#h2#, #w6#",  "", "" },
			{ 22, 31334, "", "=q4=Staff of Natural Fury",            "=ds=#w9#",        "", "" },
			{ 23, 34622, "", "=q4=Spinesever",                       "=ds=#w11#",       "", "" },
			{ 24, 31323, "", "=q4=Don Santos' Famous Hunting Rifle", "=ds=#w5#",        "", "" },
		},
	},
	info = {
		name = AL["BoE World Epics"] .. " " .. AL["Level 70"],
		module = moduleName,
		menu = "WORLDEPICS",
		instance = "WorldEpics",
	},
}

--------------------
--- World Bosses ---
--------------------

AtlasLoot_Data["WBDoomLordKazzak"] = {
	["Normal"] = {
		{
			{ 1, 30735, "", "=q4=Ancient Spellcloak of the Highborne", "=ds=#s4#", "", "10%" },
			{ 2, 30732, "", "=q4=Exodar Life-Staff", "=ds=#w9#", "", "10%" },
			{ 3, 30737, "", "=q4=Gold-Leaf Wildboots", "=ds=#s12#, #a2#", "", "10%" },
			{ 4, 30733, "", "=q4=Hope Ender", "=ds=#h1#, #w10#", "", "10%" },
			{ 5, 30734, "", "=q4=Leggings of the Seventh Circle", "=ds=#s11#, #a1#", "", "10%" },
			{ 6, 30736, "", "=q4=Ring of Flowing Light", "=ds=#s13#", "", "10%" },
			{ 7, 30738, "", "=q4=Ring of Reciprocity", "=ds=#s13#", "", "10%" },
			{ 8, 30740, "", "=q4=Ripfiend Shoulderplates", "=ds=#s3#, #a4#", "", "10%" },
			{ 9, 30739, "", "=q4=Scaled Greaves of the Marksman", "=ds=#s11#, #a3#", "", "10%" },
			{ 10, 30741, "", "=q4=Topaz-Studded Battlegrips", "=ds=#s9#, #a4#", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Doom Lord Kazzak"],
		module = moduleName,
		instance = "WorldBossesBC",
	},
};

AtlasLoot_Data["WBDoomwalker"] = {
	["Normal"] = {
		{
			{ 1, 30725, "", "=q4=Anger-Spark Gloves", "=ds=#s9#, #a1#", "", "10%" },
			{ 2, 30726, "", "=q4=Archaic Charm of Presence", "=ds=#s2#", "", "10%" },
			{ 3, 30724, "", "=q4=Barrel-Blade Longrifle", "=ds=#w5#", "", "10%" },
			{ 4, 30729, "", "=q4=Black-Iron Battlecloak", "=ds=#s4#", "", "10%" },
			{ 5, 30722, "", "=q4=Ethereum Nexus-Reaver", "=ds=#h2#, #w1#", "", "10%" },
			{ 6, 30731, "", "=q4=Faceguard of the Endless Watch", "=ds=#s1#, #a4#", "", "10%" },
			{ 7, 30728, "", "=q4=Fathom-Helm of the Deeps", "=ds=#s1#, #a3#", "", "10%" },
			{ 8, 30727, "", "=q4=Gilded Trousers of Benediction", "=ds=#s11#, #a1#", "", "10%" },
			{ 9, 30723, "", "=q4=Talon of the Tempest", "=ds=#h3#, #w4#", "", "10%" },
			{ 10, 30730, "", "=q4=Terrorweave Tunic", "=ds=#s5#, #a2#", "", "10%" },
		},
	},
	info = {
		name = BabbleBoss["Doomwalker"],
		module = moduleName,
		instance = "WorldBossesBC",
	},
};
