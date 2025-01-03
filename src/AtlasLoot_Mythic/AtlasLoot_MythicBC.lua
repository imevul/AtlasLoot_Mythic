local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local moduleName = "AtlasLootMythicBC"

---------------------------
--- BC Dungeons & Raids ---
---------------------------

----------------------------------
--- Tempest Keep: The Mechanar ---
----------------------------------

AtlasLoot_Data["MythicMechanarGatewatcherIronHand"] = {
	["Normal"] = {
		{
			{ 1, 30437, "", "=q1=Jagged Red Crystal", "=ds=#e9#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Gatewatcher Iron-Hand"] .. "+",
		module = moduleName,
		instance = "MythicTempestKeepMechanar",
	},
};

AtlasLoot_Data["MythicMechanarMechanoLordCapacitus"] = {
	["Normal"] = {
		{
			{ 1, 60130, "", "=q4=Hammer of the Penitent", "=ds=#h3#, #w6#", "", "20%" },
			{ 2, 60131, "", "=q4=Lunar-Claw Pauldrons", "=ds=#s3#, #a2#", "", "20%" },
			{ 3, 60128, "", "=q4=Plasma Rat's Hyper-Scythe", "=ds=#w7#", "", "20%" },
			{ 4, 60129, "", "=q4=Thoriumweave Cloak", "=ds=#s4#", "", "20%" },
			{ 5, 60132, "", "=q4=Warp Engineer's Prismatic Chain", "=ds=#s2#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Mechano-Lord Capacitus"] .. "+",
		module = moduleName,
		instance = "MythicTempestKeepMechanar",
	},
};

AtlasLoot_Data["MythicMechanarGatewatcherGyroKill"] = {
	["Normal"] = {
		{
			{ 1, 30436, "", "=q1=Jagged Blue Crystal", "=ds=#e9#", "", "100%" },
		},
	},
	info = {
		name = BabbleBoss["Gatewatcher Gyro-Kill"] .. "+",
		module = moduleName,
		instance = "MythicTempestKeepMechanar",
	},
};

AtlasLoot_Data["MythicMechanarCacheOfTheLegion"] = {
	["Normal"] = {
		{
			{ 1, 60133, "", "=q4=Bloodfyre Robes of Annihilation", "=ds=#s5#, #a1#", "", "20%" },
			{ 2, 60135, "", "=q4=Boots of the Glade-Keeper", "=ds=#s12#, #a2#", "", "20%" },
			{ 3, 60134, "", "=q4=Capacitus' Cloak of Calibration", "=ds=#s4#", "", "20%" },
			{ 4, 60137, "", "=q4=Totem of the Void", "=ds=#w15#", "", "20%" },
			{ 5, 60136, "", "=q4=Vestia's Pauldrons of Inner Grace", "=ds=#s3#, #a1#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Cache of the Legion"] .. "+",
		module = moduleName,
		instance = "MythicTempestKeepMechanar",
	}
};

AtlasLoot_Data["MythicMechanarNethermancerSepethrea"] = {
	["Normal"] = {
		{
			{ 1, 60140, "", "=q4=Cosmic Lifeband", "=ds=#s13#", "", "20%" },
			{ 2, 60142, "", "=q4=Jade-Skull Breastplate", "=ds=#s5#, #a4#", "", "20%" },
			{ 3, 60138, "", "=q4=Manual of the Nethermancer", "=ds=#s15#", "", "20%" },
			{ 4, 60141, "", "=q4=Nethershrike", "=ds=#w11#", "", "20%" },
			{ 5, 60139, "", "=q4=Stellaris", "=ds=#h1#, #w1#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Nethermancer Sepethrea"] .. "+",
		module = moduleName,
		instance = "MythicTempestKeepMechanar",
	},
};

AtlasLoot_Data["MythicMechanarPathaleonTheCalculator"] = {
	["Normal"] = {
		{
			{ 1, 60149, "", "=q4=Abacus of Violent Odds", "=ds=#s14#", "", "6.3%" },
			{ 2, 60150, "", "=q4=Baba's Cloak of Arcanistry", "=ds=#s4#", "", "6.3%" },
			{ 3, 60155, "", "=q4=Boots of the Pious", "=ds=#s12#, #a1#", "", "6.3%" },
			{ 4, 60143, "", "=q4=Dath'Remar's Ring of Defense", "=ds=#s13#", "", "6.3%" },
			{ 5, 60152, "", "=q4=Edge of the Cosmos", "=ds=#h1#, #w10#", "", "6.3%" },
			{ 6, 60157, "", "=q4=Handguards of the Steady", "=ds=#s9#, #a3#", "", "6.3%" },
			{ 7, 60153, "", "=q4=Mana Wrath", "=ds=#h3#, #w10#", "", "6.3%" },
			{ 8, 60146, "", "=q4=Molten Earth Kilt", "=ds=#s11#, #a3#", "", "6.3%" },
			{ 9, 60148, "", "=q4=Telescopic Sharprifle", "=ds=#w5#", "", "6.3%" },
			{ 10, 60158, "", "=q4=The Sun Eater", "=ds=#h1#, #w10#", "", "6.3%" },
			{ 11, 60156, "", "=q4=Vanquisher's Legplates", "=ds=#s11#, #a4#", "", "6.3%" },
			{ 16, 60151, "", "=q4=Beast Lord Helm", "=ds=#s1#, #a3# =q1=#j10#+", "", "6.3%" },
			{ 17, 60144, "", "=q4=Helm of the Righteous", "=ds=#s1#, #a4# =q1=#j10#+", "", "6.3%" },
			{ 18, 60145, "", "=q4=Incanter's Cowl", "=ds=#s1#, #a1# =q1=#j10#+", "", "6.3%" },
			{ 19, 60147, "", "=q4=Moonglade Robe", "=ds=#s5#, #a2# =q1=#j10#+", "", "6.3%" },
			{ 20, 60154, "", "=q4=Tunic of Assassination", "=ds=#s5#, #a2# =q1=#j10#+", "", "6.3%" },
		}
	},
	info = {
		name = BabbleBoss["Pathaleon the Calculator"] .. "+",
		module = moduleName,
		instance = "MythicTempestKeepMechanar",
	},
};

----------------------------------------
--- Coilfang Reservoir: The Underbog ---
----------------------------------------

AtlasLoot_Data["MythicUnderbogHungarfen"] = {
	["Normal"] = {
		{
			{ 1, 60171, "", "=q3=Arcanium Signet Bands", "=ds=#s8#, #a1#", "", "9.1%" },
			{ 2, 60174, "", "=q4=Boggspine Knuckles", "=ds=#h4#, #w13#", "", "9.1%" },
			{ 3, 60172, "", "=q4=Cassock of the Loyal", "=ds=#s11#, #a4#", "", "9.1%" },
			{ 4, 60173, "", "=q4=Girdle of Living Flame", "=ds=#s10#, #a3#", "", "9.1%" },
			{ 5, 60176, "", "=q4=Hungarhide Gauntlets", "=ds=#s9#, #a3#", "", "9.1%" },
			{ 6, 60175, "", "=q4=Idol of Ursoc", "=ds=#w14#", "", "9.1%" },
			{ 7, 62166, "", "=q4=Lykul Bloodbands", "=ds=#s8#, #a3#", "", "9.1%" },
			{ 8, 62165, "", "=q4=Manaspark Gloves", "=ds=#s9#, #a1#", "", "9.1%" },
			{ 9, 62168, "", "=q4=Needle Shrike", "=ds=#w11#", "", "9.1%" },
			{ 10, 62167, "", "=q4=Starlight Gauntlets", "=ds=#s9#, #a2#", "", "9.1%" },
			{ 11, 62164, "", "=q4=Totem of the Thunderhead", "=ds=#w15#", "", "9.1%" },
		}
	},
	info = {
		name = BabbleBoss["Hungarfen"] .. "+",
		module = moduleName,
		instance = "MythicCFRTheUnderbog",
	},
};

AtlasLoot_Data["MythicUnderbogGhazan"] = {
	["Normal"] = {
		{
			{ 1, 62170, "", "=q4=Cloak of Healing Rays", "=ds=#s4#", "", "9.1%" },
			{ 2, 60177, "", "=q4=Dunewind Sash", "=ds=#s10#, #a2#", "", "9.1%" },
			{ 3, 60181, "", "=q4=Girdle of Gallantry", "=ds=#s10#, #a4#", "", "9.1%" },
			{ 4, 60178, "", "=q4=Greatstaff of the Leviathan", "=ds=#w9#", "", "9.1%" },
			{ 5, 62172, "", "=q4=Hatebringer", "=ds=#h2#, #w6#", "", "9.1%" },
			{ 6, 60182, "", "=q4=Headdress of the Tides", "=ds=#s1#, #a3#", "", "9.1%" },
			{ 7, 60180, "", "=q4=Hydra-fang Necklace", "=ds=#s2#", "", "9.1%" },
			{ 8, 62173, "", "=q4=Luminous Pearls of Insight", "=ds=#s2#", "", "9.1%" },
			{ 9, 60179, "", "=q4=Ring of the Shadow Deeps", "=ds=#s13#", "", "9.1%" },
			{ 10, 62169, "", "=q4=Studded Girdle of Virtue", "=ds=#s10#, #a4#", "", "9.1%" },
			{ 11, 62171, "", "=q4=Talisman of Tenacity", "=ds=#s2#", "", "9.1%" },
		}
	},
	info = {
		name = BabbleBoss["Ghaz'an"] .. "+",
		module = moduleName,
		instance = "MythicCFRTheUnderbog",
	},
};

AtlasLoot_Data["MythicUnderbogSwamplordMuselek"] = {
	["Normal"] = {
		{
			{ 1, 60184, "", "=q4=Armwraps of Disdain", "=ds=#s8#, #a2#", "", "9.1%" },
			{ 2, 60183, "", "=q4=Bogreaver", "=ds=#h1#, #w1#", "", "9.1%" },
			{ 3, 62175, "", "=q4=Cloak of Enduring Swiftness", "=ds=#s4#", "", "9.1%" },
			{ 4, 60187, "", "=q4=Crown of the Forest Lord", "=ds=#s1#, #a2#", "", "9.1%" },
			{ 5, 62177, "", "=q4=Greaves of the Iron Guardian", "=ds=#s11#, #a4#", "", "9.1%" },
			{ 6, 60185, "", "=q4=Hands of the Sun", "=ds=#s9#, #a1#", "", "9.1%" },
			{ 7, 60188, "", "=q4=Swampstone Necklace", "=ds=#s2#", "", "9.1%" },
			{ 8, 62178, "", "=q4=Truth Bearer Shoulderguards", "=ds=#s3#, #a4#", "", "9.1%" },
			{ 9, 62176, "", "=q4=Tunic of the Nightwatcher", "=ds=#s5#, #a2#", "", "9.1%" },
			{ 10, 60186, "", "=q4=Weathered Band of the Swamplord", "=ds=#s13#", "", "9.1%" },
			{ 11, 62174, "", "=q4=Zangartooth Shortblade", "=ds=#h3#, #w4#", "", "9.1%" },
		}
	},
	info = {
		name = BabbleBoss["Swamplord Musel'ek"] .. "+",
		module = moduleName,
		instance = "MythicCFRTheUnderbog",
	},
};

AtlasLoot_Data["MythicUnderbogTheBlackStalker"] = {
	["Normal"] = {
		{
			{ 1, 60199, "", "=q4=Alembic of Infernal Power", "=ds=#s14#", "", "4.8%" },
			{ 2, 60192, "", "=q4=Argussian Compass", "=ds=#s14#", "", "4.8%" },
			{ 3, 60204, "", "=q3=Barbaric Legstraps", "=ds=#s11#, #a3#", "", "4.8%" },
			{ 4, 60190, "", "=q4=Barkchip Boots", "=ds=#s12#, #a2#", "", "4.8%" },
			{ 5, 60196, "", "=q4=Bone Chain Necklace", "=ds=#s2#", "", "4.8%" },
			{ 6, 60193, "", "=q4=Demonfang Ritual Helm", "=ds=#s1#, #a1#", "", "4.8%" },
			{ 7, 60197, "", "=q4=Endbringer", "=ds=#h2#, #w10#", "", "4.8%" },
			{ 8, 60195, "", "=q4=Eye of the Stalker", "=ds=#s13#", "", "4.8%" },
			{ 9, 60203, "", "=q4=Oracle Belt of Timeless Mystery", "=ds=#s10#, #a1# =q1=#m1# =ds=#c5#, #c3#, #c8#", "", "4.8%" },
			{ 10, 62179, "", "=q4=Pauldrons of Brute Force", "=ds=#s3#, #a4#", "", "4.8%" },
			{ 11, 60198, "", "=q4=Ring of Fabled Hope", "=ds=#s13#", "", "4.8%" },
			{ 12, 62183, "", "=q4=Robes of the Augurer", "=ds=#s5#, #a1#", "", "4.8%" },
			{ 13, 60194, "", "=q4=Savage Mask of the Lynx Lord", "=ds=#s1#, #a2#", "", "4.8%" },
			{ 14, 62181, "", "=q4=Shamblehide Chestguard", "=ds=#s5#, #a3#", "", "4.8%" },
			{ 15, 62182, "", "=q4=Skulldugger's Leggings", "=ds=#s11#, #a2#", "", "4.8%" },
			{ 16, 60202, "", "=q4=Stormshield of Renewal", "=ds=#w8#", "", "4.8%" },
			{ 17, 60189, "", "=q4=Stormsong Kilt", "=ds=#s11#, #a3#", "", "4.8%" },
			{ 18, 60191, "", "=q4=The Black Stalk", "=ds=#w12#", "", "4.8%" },
			{ 19, 62180, "", "=q4=The Stalker's Fangs", "=ds=#h1#, #w4#", "", "4.8%" },
			{ 21, 60200, "", "=q4=Doomplate Shoulderguards", "=ds=#s3#, #a4# =q1=#j10#+", "", "4.8%" },
			{ 22, 60201, "", "=q4=Mana-Etched Pantaloons", "=ds=#s11#, #a1# =q1=#j10#+", "", "4.8%" },
		}
	},
	info = {
		name = BabbleBoss["The Black Stalker"] .. "+",
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
			{ 1, 60208, "", "=q4=Boots of the Colossus", "=ds=#s12#, #a4#", "", "8.3%" },
			{ 2, 62197, "", "=q4=Boots of the Outlander", "=ds=#s12#, #a3#", "", "8.3%" },
			{ 3, 62199, "", "=q4=Creepjacker", "=ds=#h3#, #w13#", "", "8.3%" },
			{ 4, 62198, "", "=q4=Faith Bearer's Gauntlets", "=ds=#s9#, #a4#", "", "8.3%" },
			{ 5, 62196, "", "=q4=Idol of the Claw", "=ds=#w14#", "", "8.3%" },
			{ 6, 60206, "", "=q4=Mindrage Pauldrons", "=ds=#s3#, #a1#", "", "8.3%" },
			{ 7, 62200, "", "=q4=Shield of the Void", "=ds=#w8#", "", "8.3%" },
			{ 8, 60209, "", "=q4=Starbolt Longbow", "=ds=#w2#", "", "8.3%" },
			{ 9, 60205, "", "=q4=Starry Robes of the Crescent", "=ds=#s5#, #a2#", "", "8.3%" },
			{ 10, 60210, "", "=q4=Totem of the Astral Winds", "=ds=#w15#", "", "8.3%" },
			{ 11, 60207, "", "=q4=Twinblade of Mastery", "=ds=#h1#, #w4#", "", "8.3%" },
			{ 12, 62195, "", "=q4=Voidfire Wand", "=ds=#w12#", "", "8.3%" },
		}
	},
	info = {
		name = BabbleBoss["Pandemonius"] .. "+",
		module = moduleName,
		instance = "MythicAuchManaTombs",
	},
};

AtlasLoot_Data["MythicManaTombsTavarok"] = {
	["Normal"] = {
		{
			{ 1, 62202, "", "=q4=Cloak of Revival", "=ds=#s4#", "", "8.3%" },
			{ 2, 60213, "", "=q4=Crystal Band of Valor", "=ds=#s13#", "", "8.3%" },
			{ 3, 60211, "", "=q4=Extravagant Boots of Malice", "=ds=#s12#, #a1#", "", "8.3%" },
			{ 4, 62204, "", "=q4=Lightning-Rod Pauldrons", "=ds=#s3#, #a3#", "", "8.3%" },
			{ 5, 60214, "", "=q4=Mantle of the Sea Wolf", "=ds=#s3#, #a3#", "", "8.3%" },
			{ 6, 62203, "", "=q4=Nethershade Boots", "=ds=#s12#, #a2#", "", "8.3%" },
			{ 7, 60215, "", "=q4=Predatory Gloves", "=ds=#s9#, #a2#", "", "8.3%" },
			{ 8, 60212, "", "=q4=Robe of the Great Dark Beyond", "=ds=#s5#, #a1#", "", "8.3%" },
			{ 9, 62206, "", "=q4=Scimitar of the Nexus-Stalkers", "=ds=#h1#, #w10#", "", "8.3%" },
			{ 10, 62201, "", "=q4=Shaarde the Greater", "=ds=#h2#, #w10#", "", "8.3%" },
			{ 11, 60216, "", "=q4=Shard Encrusted Breastplate", "=ds=#s5#, #a3#", "", "8.3%" },
			{ 12, 62205, "", "=q4=Staff of Polarities", "=ds=#w9#", "", "8.3%" },
		}
	},
	info = {
		name = BabbleBoss["Tavarok"] .. "+",
		module = moduleName,
		instance = "MythicAuchManaTombs",
	},
};

AtlasLoot_Data["MythicManaTombsNexusPrinceShaffar"] = {
	["Normal"] = {
		{
			
			{ 1, 60217, "", "=q4=Axe of the Nexus-Kings", "=ds=#h2#, #w1#", "", "4.6%" },
			{ 2, 60230, "", "=q4=Bands of Negation", "=ds=#s8#, #a1#", "", "4.6%" },
			{ 3, 60224, "", "=q4=Cobalt Band of Tyrigosa", "=ds=#s13#", "", "4.6%" },
			{ 4, 62211, "", "=q4=Ethereal Boots of the Skystrider", "=ds=#s12#, #a1#", "", "4.6%" },
			{ 5, 62207, "", "=q4=Ethereal Warp-Bow", "=ds=#w2#", "", "4.6%" },
			{ 6, 60231, "", "=q4=Forestwalker Kilt", "=ds=#s11#, #a2#", "", "4.6%" },
			{ 7, 60225, "", "=q4=Gauntlets of Vindication", "=ds=#s9#, #a4#", "", "4.6%" },
			{ 8, 60218, "", "=q4=Glyph-Lined Sash", "=ds=#s10#, #a1#", "", "4.6%" },
			{ 9, 60219, "", "=q4=Grand Scepter of the Nexus-Kings", "=ds=#w9#", "", "4.6%" },
			{ 10, 62212, "", "=q4=Longstrider's Loop", "=ds=#s13#", "", "4.6%" },
			{ 11, 60226, "", "=q4=Lucid Dream Bracers", "=ds=#s8#, #a2#", "", "4.6%" },
			{ 12, 60220, "", "=q4=Mantle of the Unforgiven", "=ds=#s3#, #a2#", "", "4.6%" },
			{ 13, 62209, "", "=q4=Mask of the Howling Storm", "=ds=#s1#, #a3#", "", "4.6%" },
			{ 14, 62210, "", "=q4=Nexus-Bracers of Vigor", "=ds=#s8#, #a4#", "", "4.6%" },
			{ 15, 60229, "", "=q4=Pauldrons of Swift Retribution", "=ds=#s3#, #a4#", "", "4.6%" },
			{ 16, 60227, "", "=q4=Scepter of Sha'tar", "=ds=#h2#, #w6#", "", "4.6%" },
			{ 17, 62208, "", "=q4=Sigil of Shaffar", "=ds=#s2#", "", "4.6%" },
			{ 18, 60228, "", "=q4=Stillwater Girdle", "=ds=#s10#, #a3#", "", "4.6%" },
			{ 19, 60243, "", "=q4=The Fel Barrier", "=ds=#w8#", "", "4.6%" },
			{ 20, 60221, "", "=q4=Warp-Scarab Brooch", "=ds=#s14#", "", "4.6%" },
			{ 21, 60222, "", "=q4=Warp-Storm Warblade", "=ds=#h1#, #w10#", "", "4.6%" },
			{ 23, 60223, "", "=q4=Wastewalker Leggings", "=ds=#s11#, #a2# =q1=#j10#+", "", "4.6%" },
		}
	},
	info = {
		name = BabbleBoss["Nexus-Prince Shaffar"] .. "+",
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
		name = BabbleBoss["Yor"] .. "+",
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
			{ 1, 60278, "", "=q4=Blood Knight Defender", "=ds=#w8#", "", "10%" },
			{ 2, 60276, "", "=q4=Boots of the Darkwalker", "=ds=#s12#, #a1#", "", "10%" },
			{ 3, 62116, "", "=q4=Bracers of Finesse", "=ds=#s8#, #a2#", "", "10%" },
			{ 4, 60275, "", "=q4=Bracers of Just Rewards", "=ds=#s8#, #a4#", "", "10%" },
			{ 5, 60277, "", "=q4=Cloak of the Everliving", "=ds=#s4#", "", "10%" },
			{ 6, 62114, "", "=q4=Light-Touched Breastplate", "=ds=#s5#, #a4#", "", "10%" },
			{ 7, 62117, "", "=q4=Pauldrons of Arcane Rage", "=ds=#s3#, #a1#", "", "10%" },
			{ 8, 62115, "", "=q4=Scale Leggings of the Skirmisher", "=ds=#s11#, #a3#", "", "10%" },
			{ 9, 62113, "", "=q4=Shadowrend Longblade", "=ds=#h1#, #w10#", "", "10%" },
			{ 10, 60279, "", "=q4=Wild Stalker Boots", "=ds=#s12#, #a3#", "", "10%" },
		}
	},
	info = {
		name = BabbleBoss["Watchkeeper Gargolmar"] .. "+",
		module = moduleName,
		instance = "MythicHCHellfireRamparts",
	},
};

AtlasLoot_Data["MythicHellfireRampartsOmorTheUnscarred"] = {
	["Normal"] = {
		{
			{ 1, 60281, "", "=q4=Band of Many Prisms", "=ds=#s13#", "", "5.6%" },
			{ 2, 62120, "", "=q4=Bloodstained Ravager Gauntlets", "=ds=#s9#, #a3#", "", "5.6%" },
			{ 3, 60282, "", "=q4=Crimson Bracers of Gloom", "=ds=#s8#, #a1#", "", "5.6%" },
			{ 4, 60291, "", "=q4=Crimsonforge Breastplate", "#s5#, #a4#", "", "5.6%" },
			{ 5, 62118, "", "=q4=Crystalfire Staff", "=ds=#w9#", "", "5.6%" },
			{ 6, 60288, "", "=q4=Faol's Signet of Cleansing", "=ds=#s15#", "", "5.6%" },
			{ 7, 62119, "", "=q4=Garrote-String Necklace", "=ds=#s2#", "", "5.6%" },
			{ 8, 60285, "", "=q4=Girdle of the Blasted Reaches", "=ds=#s10#, #a3#", "", "5.6%" },
			{ 9, 60289, "", "=q4=Headdress of Alacrity", "=ds=#s1#, #a1#", "", "5.6%" },
			{ 10, 62122, "", "=q4=Heart Fire Warhammer", "=ds=#h2#, #w6#", "", "5.6%" },
			{ 11, 62123, "", "=q4=Heartblood Prayer Beads", "=ds=#s2#", "", "5.6%" },
			{ 12, 60286, "", "=q4=Justice Bearer's Pauldrons", "=ds=#s3#, #a4#", "", "5.6%" },
			{ 13, 60290, "", "=q4=Omor's Unyielding Will", "=ds=#s2#", "", "5.6%" },
			{ 14, 60283, "", "=q4=Silent-Strider Kneeboots", "=ds=#s12#, #a2#", "", "5.6%" },
			{ 15, 62121, "", "=q4=Tenacious Defender", "=ds=#s10#, #a4#", "", "5.6%" },
			{ 16, 60280, "", "=q4=Terror Flame Dagger", "=ds=#h1#, #w4#", "", "5.6%" },
			{ 17, 60284, "", "=q4=Truncheon of Five Hells", "=ds=#h1#, #w6#", "", "5.6%" },
			{ 19, 60287, "", "=q4=Mana-Etched Gloves", "=ds=#s9#, #a1# =q1=#j10#+", "", "5.6%" },
		}
	},
	info = {
		name = BabbleBoss["Omor the Unscarred"] .. "+",
		module = moduleName,
		instance = "MythicHCHellfireRamparts",
	},
};

AtlasLoot_Data["MythicHellfireRampartsVazrudenNazan"] = {
	["Normal"] = {
		{
			{ 1, 0, "inv_box_04", "=q6=" .. AL["Reinforced Fel Iron Chest"], "" },
			{ 2, 60292, "", "=q4=Averinn's Ring of Slaying", "=ds=#s13#", "", "4.2%" },
			{ 3, 62125, "", "=q4=Band of Renewal", "=ds=#s13#", "", "4.2%" },
			{ 4, 60293, "", "=q4=Chestguard of the Prowler", "=ds=#s5#, #a2#", "", "4.2%" },
			{ 5, 60302, "", "=q4=Feltooth Eviscerator", "=ds=#h1#, #w4#", "", "4.2%" },
			{ 6, 62124, "", "=q4=Hellreaver", "=ds=#w7#", "", "4.2%" },
			{ 7, 60294, "", "=q4=Irondrake Faceguard", "=ds=#s1#, #a4#", "", "4.2%" },
			{ 8, 62128, "", "=q4=Ironsole Clompers", "=ds=#s12#, #a4#", "", "4.2%" },
			{ 9, 62126, "", "=q4=Kilt of Rolling Thunders", "=ds=#s11#, #a3# =q1=#m1# =ds=#c7#", "", "4.2%" },
			{ 10, 60295, "", "=q4=Life Bearer's Gauntlets", "=ds=#s9#, #a4#", "", "4.2%" },
			{ 11, 62129, "", "=q4=Lifegiver Britches", "=ds=#s11#, #a1#", "", "4.2%" },
			{ 12, 60296, "", "=q4=Light Scribe Bands", "=ds=#s8#, #a1#", "", "4.2%" },
			{ 13, 60303, "", "=q4=Lion's Heart Girdle", "=ds=#s10#, #a4#", "", "4.2%" },
			{ 14, 62131, "", "=q4=Mok'Nathal Clan Ring", "=ds=#s13#", "", "4.2%" },
			{ 15, 62130, "", "=q4=Mok'Nathal Wildercloak", "=ds=#s4#", "", "4.2%" },
			{ 16, 60297, "", "=q4=Oceansong Kilt", "=ds=#s11#, #a3#", "", "4.2%" },
			{ 17, 60298, "", "=q4=Raiments of Nature's Breath", "=ds=#s5#, #a2#", "", "4.2%" },
			{ 18, 60299, "", "=q4=Reavers' Ring", "=ds=#s13#", "", "4.2%" },
			{ 19, 62127, "", "=q4=Shifting Sash of Midnight", "=ds=#s10#, #a2#", "", "4.2%" },
			{ 20, 60304, "", "=q4=Tree-Mender's Belt", "=ds=#s10#, #a2#", "", "4.2%" },
			{ 21, 62133, "", "=q4=Ursol's Claw", "=ds=#w9#", "", "4.2%" },
			{ 22, 60300, "", "=q4=Vambraces of Daring", "=ds=#s8#, #a4#", "", "4.2%" },
			{ 23, 60301, "", "=q4=Volcanic Pauldrons", "=ds=#s3#, #a3#", "", "4.2%" },
			{ 24, 62132, "", "=q4=Witching Band", "=ds=#s13#", "", "4.2%" },
			{ 25, 60305, "", "=q4=Wrath Infused Gauntlets", "=ds=#s9#, #a3#", "", "4.2%" },
		}
	},
	info = {
		name = BabbleBoss["Vazruden"] .. " & " .. BabbleBoss["Nazan"] .. "+",
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
		name = BabbleBoss["Ambassador Hellmaw"] .. "+",
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
		name = BabbleBoss["Blackheart the Inciter"] .. "+",
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
		name = BabbleBoss["Grandmaster Vorpil"] .. "+",
		module = moduleName,
		instance = "MythicAuchShadowLabyrinth",
	},
};

AtlasLoot_Data["MythicShadowLabyrinthMurmur"] = {
	["Normal"] = {
		{
			{ 1, 60354, "", "=q4=Girdle of Ferocity", "=ds=#s10#, #a3#", "", "6.3%" },
			{ 2, 60358, "", "=q4=Greatsword of Horrid Dreams", "=ds=#h3#, #w10#", "", "6.3%" },
			{ 3, 60360, "", "=q4=Harness of the Deep Currents", "=ds=#s5#, #a3#", "", "6.3%" },
			{ 4, 60355, "", "=q4=Kirin Tor Master's Trousers", "=ds=#s11#, #a1#", "", "6.3%" },
			{ 5, 60356, "", "=q4=Master Thief's Gloves", "=ds=#s9#, #a2#", "", "6.3%" },
			{ 6, 60357, "", "=q4=Shockwave Truncheon", "=ds=#h3#, #w6#", "", "6.3%" },
			{ 7, 60364, "", "=q4=Silent Slippers of Meditation", "=ds=#s12#, #a1#", "", "6.3%" },
			{ 8, 60365, "", "=q4=Silvermoon Crest Shield", "=ds=#w8#", "", "6.3%" },
			{ 9, 60366, "", "=q4=Sonic Spear", "=ds=#w7#", "", "6.3%" },
			{ 10, 60369, "", "=q4=Whispering Blade of Slaying", "=ds=#h1#, #w4#", "", "6.3%" },
			{ 16, 60359, "", "=q4=Hallowed Garments", "=ds=#s5#, #a1# =q1=#j10#+", "", "6.3%" },
			{ 17, 60361, "", "=q4=Leggings of Assassination", "=ds=#s11#, #a2# =q1=#j10#+", "", "6.3%" },
			{ 18, 60362, "", "=q4=Robe of Oblivion", "=ds=#s5#, #a1# =q1=#j10#+", "", "6.3%" },
			{ 19, 60363, "", "=q4=Shoulderguards of the Bold", "=ds=#s3#, #a4# =q1=#j10#+", "", "6.3%" },
			{ 20, 60367, "", "=q4=Spaulders of Oblivion", "=ds=#s3#, #a1# =q1=#j10#+", "", "6.3%" },
			{ 21, 60368, "", "=q4=Tidefury Kilt", "=ds=#s11#, #a3# =q1=#j10#+", "", "6.3%" },
		}
	},
	info = {
		name = BabbleBoss["Murmur"] .. "+",
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
		name = BabbleBoss["Zereketh the Unbound"] .. "+",
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
		name = BabbleBoss["Dalliah the Doomsayer"] .. "+",
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
		name = BabbleBoss["Wrath-Scryer Soccothrates"] .. "+",
		module = moduleName,
		instance = "MythicTempestKeepArcatraz",
	},
};

AtlasLoot_Data["MythicArcatrazHarbingerSkyriss"] = {
	["Normal"] = {
		{
			{ 1, 60321, "", "=q4=Belt of Depravity", "=ds=#s10#, #a1#", "", "6.3%" },
			{ 2, 60322, "", "=q4=Bracers of Dignity", "=ds=#s8#, #a4#", "", "6.3%" },
			{ 3, 60326, "", "=q4=Choker of Fluid Thought", "=ds=#s2#", "", "6.3%" },
			{ 4, 60328, "", "=q4=Elementium Band of the Sentry", "=ds=#s13#", "", "6.3%" },
			{ 5, 60332, "", "=q4=Hungering Spineripper", "=ds=#h1#, #w4#", "", "6.3%" },
			{ 6, 60333, "", "=q4=Lamp of Peaceful Radiance", "=ds=#s15#", "", "6.3%" },
			{ 7, 60323, "", "=q4=Shadowstep Striders", "=ds=#s12#, #a2#", "", "6.3%" },
			{ 8, 60334, "", "=q4=Shiffar's Nexus-Horn", "=ds=#s14#", "", "6.3%" },
			{ 9, 60335, "", "=q4=Sigil-Laced Boots", "=ds=#s12#, #a1#", "", "6.3%" },
			{ 10, 60324, "", "=q4=Vileblade of the Betrayer", "=ds=#h1#, #w4#", "", "6.3%" },
			{ 16, 60325, "", "=q4=Breastplate of the Bold", "=ds=#s5#, #a4# =q1=#j10#+", "", "6.3%" },
			{ 17, 60327, "", "=q4=Doomplate Chestguard", "=ds=#s5#, #a4# =q1=#j10#+", "", "6.3%" },
			{ 18, 60329, "", "=q4=Hallowed Crown", "=ds=#s1#, #a1# =q1=#j10#+", "", "6.3%" },
			{ 19, 60330, "", "=q4=Helm of Assassination", "=ds=#s1#, #a2# =q1=#j10#+", "", "6.3%" },
			{ 20, 60331, "", "=q4=Hood of Oblivion", "=ds=#s1#, #a1# =q1=#j10#+", "", "6.3%" },
			{ 21, 60336, "", "=q4=Tidefury Chestpiece", "=ds=#s5#, #a3# =q1=#j10#+", "", "6.3%" },
		}
	},
	info = {
		name = BabbleBoss["Harbinger Skyriss"] .. "+",
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
		name = BabbleBoss["Chrono Lord Deja"] .. "+",
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
		name = BabbleBoss["Temporus"] .. "+",
		module = moduleName,
		instance = "MythicCoTBlackMorass",
	},
};

AtlasLoot_Data["MythicBlackMorassAeonus"] = {
	["Normal"] = {
		{
			{ 1, 60386, "", "=q4=Bloodfire Greatstaff", "=ds=#w9#", "", "6.3%" },
			{ 2, 60382, "", "=q4=Breeches of the Occultist", "=ds=#s11#, #a1#", "", "6.3%" },
			{ 3, 60387, "", "=q4=Cowl of the Guiltless", "=ds=#s1#, #a2#", "", "6.3%" },
			{ 4, 60383, "", "=q4=Girdle of the Deathdealer", "=ds=#s10#, #a2#", "", "6.3%" },
			{ 5, 60384, "", "=q4=Girdle of Valorous Deeds", "=ds=#s10#, #a4#", "", "6.3%" },
			{ 6, 60390, "", "=q4=Latro's Shifting Sword", "=ds=#h1#, #w10#", "", "6.3%" },
			{ 7, 60395, "", "=q4=Pauldrons of the Crimson Flight", "=ds=#s3#, #a4#", "", "6.3%" },
			{ 8, 60396, "", "=q4=Primal Surge Bracers", "=ds=#s8#, #a3#", "", "6.3%" },
			{ 9, 60385, "", "=q4=Quantum Blade", "=ds=#h2#, #w10#", "", "6.3%" },
			{ 10, 60397, "", "=q4=Scarab of the Infinite Cycle", "=ds=#s14#", "", "6.3%" },
			{ 16, 60388, "", "=q4=Handgrips of Assassination", "=ds=#s9#, #a2# =q1=#j10#+", "", "6.3%" },
			{ 17, 60389, "", "=q4=Helm of Desolation", "=ds=#s1#, #a3# =q1=#j10#+", "", "6.3%" },
			{ 18, 60391, "", "=q4=Legplates of the Bold", "=ds=#s11#, #a4# =q1=#j10#+", "", "6.3%" },
			{ 19, 60392, "", "=q4=Legplates of the Righteous", "=ds=#s11#, #a4# =q1=#j10#+", "", "6.3%" },
			{ 20, 60393, "", "=q4=Mana-Etched Crown", "=ds=#s1#, #a1# =q1=#j10#+", "", "6.3%" },
			{ 21, 60394, "", "=q4=Moonglade Pants", "=ds=#s11#, #a2# =q1=#j10#+", "", "6.3%" },
		}
	},
	info = {
		name = BabbleBoss["Aeonus"] .. "+",
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
			{ 1, 60424, "", "=q4=Bracers of Shirrak", "=ds=#s8#, #a3#", "", "9.1%" },
			{ 2, 60425, "", "=q4=Claw of the Watcher", "=ds=#h3#, #w13#", "", "9.1%" },
			{ 3, 62188, "", "=q4=Collar of Command", "=ds=#s1#, #a1#", "", "9.1%" },
			{ 4, 60426, "", "=q4=Fanblade Pauldrons", "=ds=#s3#, #a4#", "", "9.1%" },
			{ 5, 60427, "", "=q4=Gloves of the Deadwatcher", "=ds=#s9#, #a1#", "", "9.1%" },
			{ 6, 62186, "", "=q4=Hope Bearer Helm", "=ds=#s1#, #a4#", "", "9.1%" },
			{ 7, 60428, "", "=q4=Magma Plume Boots", "=ds=#s12#, #a3#", "", "9.1%" },
			{ 8, 62185, "", "=q4=Oculus of the Hidden Eye", "=ds=#s14#", "", "9.1%" },
			{ 9, 62187, "", "=q4=Raven-Heart Headdress", "=ds=#s1#, #a2#", "", "9.1%" },
			{ 10, 60429, "", "=q4=Scintillating Headdress of Second Sight", "=ds=#s1#, #a1#", "", "9.1%" },
			{ 11, 62184, "", "=q4=Shaarde the Lesser", "=ds=#h1#, #w10#", "", "9.1%" },
		}
	},
	info = {
		name = BabbleBoss["Shirrak the Dead Watcher"] .. "+",
		module = moduleName,
		instance = "MythicAuchAuchenaiCrypts",
	},
};

AtlasLoot_Data["MythicAuchenaiCryptsExarchMaladaar"] = {
	["Normal"] = {
		{
			{ 1, 60433, "", "=q4=Boots of the Unjust", "=ds=#s12#, #a2#", "", "6.7%" },
			{ 2, 62193, "", "=q4=Darkguard Face Mask", "=ds=#s1#, #a2#", "", "6.7%" },
			{ 3, 60435, "", "=q4=Exarch's Diamond Band", "=ds=#s13#", "", "6.7%" },
			{ 4, 62194, "", "=q4=Fetish of the Fallen", "=ds=#s14#", "", "6.7%" },
			{ 5, 62190, "", "=q4=Ironstaff of Regeneration", "=ds=#w9#", "", "6.7%" },
			{ 6, 60430, "", "=q4=Light-Touched Stole of Altruism", "=ds=#s4#", "", "6.7%" },
			{ 7, 60436, "", "=q4=Maladaar's Blessed Chaplet", "=ds=#s2#", "", "6.7%" },
			{ 8, 62192, "", "=q4=Mok'Nathal Beast-Mask", "=ds=#s1#, #a3#", "", "6.7%" },
			{ 9, 62191, "", "=q4=Ring of the Exarchs", "=ds=#s13#", "", "6.7%" },
			{ 10, 60431, "", "=q4=Sash of Arcane Visions", "=ds=#s10#, #a1#", "", "6.7%" },
			{ 11, 62189, "", "=q4=Slippers of Serenity", "=ds=#s12#, #a1#", "", "6.7%" },
			{ 12, 60437, "", "=q4=Soulpriest's Ring of Resolve", "=ds=#s13#", "", "6.7%" },
			{ 13, 60438, "", "=q4=The Harvester of Souls", "=ds=#h1#, #w1#", "", "6.7%" },
			{ 14, 60432, "", "=q4=Wave-Song Girdle", "=ds=#s10#, #a3#", "", "6.7%" },
			{ 16, 60434, "", "=q4=Doomplate Legguards", "=ds=#s11#, #a4# =q1=#j10#+", "", "6.7%" },
		}
	},
	info = {
		name = BabbleBoss["Exarch Maladaar"] .. "+",
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
		name = AL["Avatar of the Martyred"] .. "+",
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
		name = BabbleBoss["Darkweaver Syth"] .. "+",
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
		name = BabbleBoss["Anzu"] .. "+",
		module = moduleName,
		instance = "MythicAuchSethekkHalls",
	},
};

AtlasLoot_Data["MythicSethekkHallsTalonKingIkiss"] = {
	["Normal"] = {
		{
			{ 1, 60413, "", "=q4=Avian Cloak of Feathers", "=ds=#s4#", "", "6.7%" },
			{ 2, 60409, "", "=q4=Bands of the Benevolent", "=ds=#s8#, #a1#", "", "6.7%" },
			{ 3, 60410, "", "=q4=Bracers of the Hunt", "=ds=#s8#, #a3#", "", "6.7%" },
			{ 4, 60414, "", "=q4=Crow Wing Reaper", "=ds=#h2#, #w1#", "", "6.7%" },
			{ 5, 60415, "", "=q4=Deathforge Girdle", "=ds=#s10#, #a4#", "", "6.7%" },
			{ 6, 60419, "", "=q4=Ravenclaw Band", "=ds=#s13#", "", "6.7%" },
			{ 7, 60420, "", "=q4=Sethekk Oracle Cloak", "=ds=#s4#", "", "6.7%" },
			{ 8, 60411, "", "=q4=Spaulders of Dementia", "=ds=#s3#, #a4#", "", "6.7%" },
			{ 9, 60422, "", "=q4=Terokk's Nightmace", "=ds=#h1#, #w6#", "", "6.7%" },
			{ 10, 60412, "", "=q4=Terokk's Shadowstaff", "=ds=#w9#", "", "6.7%" },
			{ 16, 60416, "", "=q4=Greaves of Desolation", "=ds=#s11#, #a3# =q1=#j10#+", "", "6.7%" },
			{ 17, 60417, "", "=q4=Hallowed Trousers", "=ds=#s11#, #a1# =q1=#j10#+", "", "6.7%" },
			{ 18, 60418, "", "=q4=Incanter's Trousers", "=ds=#s11#, #a1# =q1=#j10#+", "", "6.7%" },
			{ 19, 60421, "", "=q4=Shoulderpads of Assassination", "#s3#, #a2# =q1=#j10#+", "", "6.7%" },
			{ 20, 60423, "", "=q4=Trousers of Oblivion", "=ds=#s11#, #a1# =q1=#j10#+", "", "6.7%" },
		}
	},
	info = {
		name = BabbleBoss["Talon King Ikiss"] .. "+",
		module = moduleName,
		instance = "MythicAuchSethekkHalls",
	},
};

----------------------------------
--- Tempest Keep: The Botanica ---
----------------------------------

AtlasLoot_Data["MythicBotanicaCommanderSarannis"] = {
	["Normal"] = {
		{
			{ 1, 60439, "", "=q4=Libram of the Lightbringer", "=ds=#w16#", "", "20%" },
			{ 2, 60440, "", "=q4=Prismatic Mittens of Mending", "=ds=#s9#, #a1#", "", "20%" },
			{ 3, 60441, "", "=q4=Revenger", "=ds=#h1#, #w10#", "", "20%" },
			{ 4, 60442, "", "=q4=Syrannis' Mystic Sheen", "=ds=#s4#", "", "20%" },
			{ 5, 60443, "", "=q4=Towering Mantle of the Hunt", "=ds=#s3#, #a3#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Commander Sarannis"] .. "+",
		module = moduleName,
		instance = "MythicTempestKeepBotanica",
	},
};

AtlasLoot_Data["MythicBotanicaHighBotanistFreywinn"] = {
	["Normal"] = {
		{
			{ 1, 60444, "", "=q4=Aegis of the Sunbird", "=ds=#w8#", "", "20%" },
			{ 2, 60445, "", "=q4=Enchanted Thorium Torque", "=ds=#s2#", "", "20%" },
			{ 3, 60446, "", "=q4=Energis Armwraps", "=ds=#s9#, #a1#", "", "20%" },
			{ 4, 60447, "", "=q4=Obsidian Clodstompers", "=ds=#s12#, #a4#", "", "20%" },
			{ 5, 60448, "", "=q4=Stormreaver Warblades", "=ds=#h4#, #w13#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["High Botanist Freywinn"] .. "+",
		module = moduleName,
		instance = "MythicTempestKeepBotanica",
	},
};

AtlasLoot_Data["MythicBotanicaThorngrinTheTender"] = {
	["Normal"] = {
		{
			{ 1, 60449, "", "=q4=Arcane Netherband", "=ds=#s13#", "", "20%" },
			{ 2, 60450, "", "=q4=Dreamer's Dragonstaff", "=ds=#w9#", "", "20%" },
			{ 3, 60451, "", "=q4=Gauntlets of Cruel Intention", "=ds=#s9#, #a4#", "", "20%" },
			{ 4, 60452, "", "=q4=Ring of Umbral Doom", "=ds=#s13#", "", "20%" },
			{ 5, 60453, "", "=q4=Runed Dagger of Solace", "=ds=#h3#, #w4#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Thorngrin the Tender"] .. "+",
		module = moduleName,
		instance = "MythicTempestKeepBotanica",
	},
};

AtlasLoot_Data["MythicBotanicaLaj"] = {
	["Normal"] = {
		{
			{ 1, 60454, "", "=q4=Boots of the Shifting Sands", "=ds=#s12#, #a2#", "", "20%" },
			{ 2, 60455, "", "=q4=Devil-Stitched Leggings", "=ds=#s11#, #a1#", "", "20%" },
			{ 3, 60456, "", "=q4=Mantle of Autumn", "=ds=#s3#, #a2#", "", "20%" },
			{ 4, 60457, "", "=q4=Mithril-Bark Cloak", "=ds=#s4#", "", "20%" },
			{ 6, 60458, "", "=q4=Spaulders of the Righteous", "=ds=#s3#, #a4# =q1=#j10#+", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Laj"] .. "+",
		module = moduleName,
		instance = "MythicTempestKeepBotanica",
	},
};

AtlasLoot_Data["MythicBotanicaWarpSplinter"] = {
	["Normal"] = {
		{
			{ 1, 60463, "", "=q4=Bangle of Endless Blessings", "=ds=#s14#", "", "5.9%" },
			{ 2, 60459, "", "=q4=Boots of Ethereal Manipulation", "=ds=#s11#, #a1#", "", "5.9%" },
			{ 3, 60460, "", "=q4=Boots of the Endless Hunt", "=ds=#s12#, #a3#", "", "5.9%" },
			{ 4, 60461, "", "=q4=Feral Staff of Lashing", "=ds=#w9#", "", "5.9%" },
			{ 5, 60462, "", "=q4=Gauntlets of Dissension", "=ds=#s9#, #a4#", "", "5.9%" },
			{ 6, 60465, "", "=q4=Greatsword of Forlorn Visions", "=ds=#h2#, #w10#", "", "5.9%" },
			{ 7, 60467, "", "=q4=Jagged Bark Pendant", "=ds=#s2#", "", "5.9%" },
			{ 8, 60469, "", "=q4=Netherfury Cape", "=ds=#s4#", "", "5.9%" },
			{ 9, 60472, "", "=q4=Warp Infused Drape", "=ds=#s5#, #a1#", "", "5.9%" },
			{ 10, 60473, "", "=q4=Warp Splinter's Thorn", "=ds=#h1#, #w4#", "", "5.9%" },
			{ 11, 60474, "", "=q4=Warpscale Leggings", "=ds=#s11#, #a2#", "", "5.9%" },
			{ 12, 60475, "", "=q4=Warpstaff of Arcanum", "=ds=#w9#", "", "5.9%" },
			{ 16, 60464, "", "=q4=Beast Lord Curiass", "=ds=#s5#, #a3# =q1=#j10#+", "", "5.9%" },
			{ 17, 60466, "", "=q4=Incanter's Robe", "=ds=#s5#, #a1# =q1=#j10#+", "", "5.9%" },
			{ 18, 60468, "", "=q4=Moonglade Cowl", "=ds=#s1#, #a2# =q1=#j10#+", "", "5.9%" },
			{ 19, 60470, "", "=q4=Tidefury Helm", "=ds=#s1#, #a3# =q1=#j10#+", "", "5.9%" },
			{ 20, 60471, "", "=q4=Warhelm of the Bold", "=ds=#s1#, #a4# =q1=#j10#+", "", "5.9%" },
		}
	},
	info = {
		name = BabbleBoss["Warp Splinter"] .. "+",
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
			{ 1, 60476, "", "=q4=Aran's Sorcerous Slacks", "=ds=#s11#, #a1#", "", "9.1%" },
			{ 2, 60477, "", "=q4=Bloodskull Destroyer", "=ds=#h1#, #w6#", "", "9.1%" },
			{ 3, 60478, "", "=q4=Cloak of Impulsiveness", "=ds=#s4#", "", "9.1%" },
			{ 4, 60479, "", "=q4=Grips of the Lunar Eclipse", "=ds=#s9#, #a2#", "", "9.1%" },
			{ 5, 62215, "", "=q4=Iron Band of the Unbreakable", "=ds=#s13#", "", "9.1%" },
			{ 6, 60480, "", "=q4=Lieutenant's Signet of Lordaeron", "=ds=#s13#", "", "9.1%" },
			{ 7, 60481, "", "=q4=Lordaeron Medical Guide", "=ds=#s15#", "", "9.1%" },
			{ 8, 60482, "", "=q4=Mok'Nathal Mask of Battle", "=ds=#s1#, #a3#", "", "9.1%" },
			{ 9, 60483, "", "=q4=Ravenwing Pauldrons", "=ds=#s3#, #a2#", "", "9.1%" },
			{ 10, 62213, "", "=q4=Stormreaver Shadow-Kilt", "=ds=#s11#, #a1#", "", "9.1%" },
			{ 11, 62214, "", "=q4=Uther's Ceremonial Warboots", "=ds=#s12#, #a4#", "", "9.1%" },
		}
	},
	info = {
		name = BabbleBoss["Lieutenant Drake"] .. "+",
		module = moduleName,
		instance = "MythicCoTOldHillsbrad",
	},
};

AtlasLoot_Data["MythicOldHillsbradCaptainSkarloc"] = {
	["Normal"] = {
		{
			{ 1, 60484, "", "=q4=Amani Venom-Axe", "=ds=#h1#, #w1#", "", "9.1%" },
			{ 2, 60485, "", "=q4=Boots of the Watchful Heart", "=ds=#s12#, #a4#", "", "9.1%" },
			{ 3, 60486, "", "=q4=Dathrohan's Ceremonial Hammer", "=ds=#h3#, #w6#", "", "9.1%" },
			{ 4, 62217, "", "=q4=Durotan's Battle Harness", "=ds=#s5#, #a4#", "", "9.1%" },
			{ 5, 60487, "", "=q4=Emerald-Scale Greaves", "=ds=#s11#, #a3#", "", "9.1%" },
			{ 6, 60488, "", "=q4=Moon-Crown Antlers", "=ds=#s1#, #a2#", "", "9.1%" },
			{ 7, 62216, "", "=q4=Northshire Battlemace", "=ds=#h3#, #w6#", "", "9.1%" },
			{ 8, 60489, "", "=q4=Pontiff's Pantaloons of Prophecy", "=ds=#s11#, #a1#", "", "9.1%" },
			{ 9, 60490, "", "=q4=Scaled Greaves of Patience", "=ds=#s11#, #a3#", "", "9.1%" },
			{ 10, 60491, "", "=q4=Stormfront Gauntlets", "=ds=#s9#, #a3#", "", "9.1%" },
			{ 11, 60492, "", "=q4=Tarren Mill Vitality Locket", "=ds=#s2#", "", "9.1%" },
		}
	},
	info = {
		name = BabbleBoss["Captain Skarloc"] .. "+",
		module = moduleName,
		instance = "MythicCoTOldHillsbrad",
	},
};

AtlasLoot_Data["MythicOldHillsbradEpochHunter"] = {
	["Normal"] = {
		{
			{ 1, 60497, "", "=q4=Arcanist's Stone", "=ds=#s14#", "", "4.8%" },
			{ 2, 62219, "", "=q4=Broxigar's Ring of Valor", "=ds=#s13#", "", "4.8%" },
			{ 3, 60493, "", "=q4=Cord of Sanctification", "=ds=#s10#, #a1#", "", "4.8%" },
			{ 4, 60498, "", "=q4=Diamond Prism of Recurrence", "=ds=#s2#", "", "4.8%" },
			{ 5, 60500, "", "=q4=Epoch's Whispering Cinch", "=ds=#s10#, #a2#", "", "4.8%" },
			{ 6, 60494, "", "=q4=Greaves of the Martyr", "=ds=#s11#, #a4#", "", "4.8%" },
			{ 7, 60503, "", "=q4=Mantle of Perenolde", "=ds=#s3#, #a2#", "", "4.8%" },
			{ 8, 60504, "", "=q4=Necklace of Resplendent Hope", "=ds=#s2#", "", "4.8%" },
			{ 9, 60495, "", "=q4=Nightfall Wristguards", "=ds=#s8#, #a2#", "", "4.8%" },
			{ 10, 60505, "", "=q4=Pauldrons of Sufferance", "=ds=#s3#, #a1#", "", "4.8%" },
			{ 11, 60506, "", "=q4=Reaver of the Infinites", "=ds=#h2#, #w1#", "", "4.8%" },
			{ 12, 60507, "", "=q4=Resounding Ring of Glory", "=ds=#s13#", "", "4.8%" },
			{ 13, 60508, "", "=q4=Sparking Arcanite Ring", "=ds=#s13#", "", "4.8%" },
			{ 14, 60509, "", "=q4=Timeslicer", "=ds=#h1#, #w4#", "", "4.8%" },
			{ 15, 62218, "", "=q4=Time-Shifted Dagger", "=ds=#h3#, #w4#", "", "4.8%" },
			{ 16, 60511, "", "=q4=Wyrmfury Pauldrons", "=ds=#s3#, #a3#", "", "4.8%" },
			{ 17, 60496, "", "=q4=Wyrmscale Greaves", "=ds=#s11#, #a3#", "", "4.8%" },
			{ 19, 60499, "", "=q4=Doomplate Warhelm", "=ds=#s1#, #a4# =q1=#j10#+", "", "4.8%" },
			{ 20, 60501, "", "=q4=Hauberk of Desolation", "=ds=#s5#, #a3# =q1=#j10#+", "", "4.8%" },
			{ 21, 60502, "", "=q4=Mana-Etched Vestments", "=ds=#s5#, #a1# =q1=#j10#+", "", "4.8%" },
			{ 22, 60510, "", "=q4=Wastewalker Helm", "=ds=#s1#, #a2# =q1=#j10#+", "", "4.8%" },
		}
	},
	info = {
		name = BabbleBoss["Epoch Hunter"] .. "+",
		module = moduleName,
		instance = "MythicCoTOldHillsbrad",
	},
};

-------------------------------------------
--- Hellfire Citadel: The Blood Furnace ---
-------------------------------------------

AtlasLoot_Data["MythicTheBloodFurnaceTheMaker"] = {
	["Normal"] = {
		{
			{ 1, 61339, "", "=q4=Bloodlord Legplates", "=ds=#s11#, #a4#", "", "10%" },
			{ 2, 62134, "", "=q4=Diamond-Core Sledgemace", "=ds=#h3#, #w6#", "", "10%" },
			{ 3, 61340, "", "=q4=Embroidered Cape of Mysteries", "=ds=#s4#", "", "10%" },
			{ 4, 62138, "", "=q4=Girdle of the Gale Storm", "=ds=#s10#, #a3#", "", "10%" },
			{ 5, 62137, "", "=q4=Ironblade Gauntlets", "=ds=#s9#, #a4#", "", "10%" },
			{ 6, 61341, "", "=q4=Libram of Avengement", "=ds=#w16#", "", "10%" },
			{ 7, 62136, "", "=q4=Libram of Saints Departed", "=ds=#w16#", "", "10%" },
			{ 8, 61342, "", "=q4=Mage-Collar of the Firestorm", "=ds=#s1#, #a1#", "", "10%" },
			{ 9, 61343, "", "=q4=Moon-Touched Bands", "=ds=#s8#, #a2#", "", "10%" },
			{ 10, 62135, "", "=q4=Pendant of Battle-Lust", "=ds=#s2#", "", "10%" },
		}
	},
	info = {
		name = BabbleBoss["The Maker"] .. "+",
		module = moduleName,
		instance = "MythicHCBloodFurnace",
	},
};

AtlasLoot_Data["MythicTheBloodFurnaceBroggok"] = {
	["Normal"] = {
		{
			{ 1, 62142, "", "=q4=Arcing Bracers", "=ds=#s8#, #a1#", "", "10%" },
			{ 2, 62140, "", "=q4=Auslese's Light Channeler", "=ds=#s14#", "", "10%" },
			{ 3, 62143, "", "=q4=Bloody Surgeon's Mitts", "=ds=#s9#, #a1#", "", "10%" },
			{ 4, 61344, "", "=q4=Embroidered Spellpyre Boots", "=ds=#s12#, #a1#", "", "10%" },
			{ 5, 61345, "", "=q4=Firebrand Battleaxe", "=ds=#h1#, #w1#", "", "10%" },
			{ 6, 62141, "", "=q4=Kilt of the Night Strider", "=ds=#s11#, #a2#", "", "10%" },
			{ 7, 62139, "", "=q4=Legion Blunderbuss", "=ds=#w5#", "", "10%" },
			{ 8, 61346, "", "=q4=Moonchild Leggings", "=ds=#s11#, #a2#", "", "10%" },
			{ 9, 61347, "", "=q4=Signet of Repose", "=ds=#s13#", "", "10%" },
			{ 10, 61348, "", "=q4=Virtue Bearer's Vambraces", "=ds=#s8#, #a4#", "", "10%" },
		}
	},
	info = {
		name = BabbleBoss["Broggok"] .. "+",
		module = moduleName,
		instance = "MythicHCBloodFurnace",
	},
};

AtlasLoot_Data["MythicTheBloodFurnaceKelidanTheBreaker"] = {
	["Normal"] = {
		{
			{ 1, 61353, "", "=q4=Adamantine Repeater", "=ds=#w3#", "", "4.8%" },
			{ 2, 61354, "", "=q4=Bloodsworn Warboots", "=ds=#s12#, #a4#", "", "4.8%" },
			{ 3, 61349, "", "=q4=Eaglecrest Warboots", "=ds=#s12#, #a4#", "", "4.8%" },
			{ 4, 61356, "", "=q4=Emerald Eye Bracer", "=ds=#s8#, #a3#", "", "4.8%" },
			{ 5, 61357, "", "=q4=Icon of Unyielding Courage", "=ds=#s14#", "", "4.8%" },
			{ 6, 61358, "", "=q4=Leggings of the Unrepentant", "=ds=#s11#, #a2#", "", "4.8%" },
			{ 7, 61350, "", "=q4=Mantle of Shadowy Embrace", "=ds=#s3#, #a2#", "", "4.8%" },
			{ 8, 62148, "", "=q4=Mantle of the Dusk-Dweller", "=ds=#s3#, #a2#", "", "4.8%" },
			{ 9, 62145, "", "=q4=Mindfire Waistband", "=ds=#s10#, #a1#", "", "4.8%" },
			{ 10, 62147, "", "=q4=Raiments of Divine Authority", "=ds=#s5#, #a1#", "", "4.8%" },
			{ 11, 61359, "", "=q4=Robe of Effervescent Light", "=ds=#s5#, #a1#", "", "4.8%" },
			{ 12, 61360, "", "=q4=Ruby Helm of the Just", "=ds=#s1#, #a4#", "", "4.8%" },
			{ 13, 61361, "", "=q4=Soldier's Dog Tags", "=ds=#s2#", "", "4.8%" },
			{ 14, 61351, "", "=q4=Talisman of the Breaker", "=ds=#s2#", "", "4.8%" },
			{ 15, 61362, "", "=q4=The Willbreaker", "=ds=#h3#, #w10#", "", "4.8%" },
			{ 16, 62146, "", "=q4=Vest of Vengeance", "=ds=#s5#, #a2#", "", "4.8%" },
			{ 17, 62144, "", "=q4=Warsong Howling Axe", "=ds=#h2#, #w1#", "", "4.8%" },
			{ 18, 61352, "", "=q4=Wave-Crest Striders", "=ds=#s12#, #a3#", "", "4.8%" },
			{ 19, 61364, "", "=q4=World's End Bracers", "=ds=#s8#, #a3#", "", "4.8%" },
			{ 21, 61355, "", "=q4=Doomplate Gauntlets", "=ds=#s9#, #a4# =q1=#j10#+", "", "4.8%" },
			{ 22, 61363, "", "=q4=Wastewalker Tunic", "=ds=#s5#, #a2# =q1=#j10#+", "", "4.8%" },
		}
	},
	info = {
		name = BabbleBoss["Keli'dan the Breaker"] .. "+",
		module = moduleName,
		instance = "MythicHCBloodFurnace",
	},
};

------------------------------------------
--- Coilfang Reservoir: The Slave Pens ---
------------------------------------------

AtlasLoot_Data["MythicSlavePensMennuTheBetrayer"] = {
	["Normal"] = {
		{
			{ 1, 61365, "", "=q4=Archery Belt of the Broken", "=ds=#s10#, #a3#", "", "9.1%" },
			{ 2, 61366, "", "=q4=Cord of Belief", "=ds=#s10#, #a1#", "", "9.1%" },
			{ 3, 61367, "", "=q4=Mennu's Scaled Leggings", "=ds=#s11#, #a2#", "", "9.1%" },
			{ 4, 62151, "", "=q4=Princely Reign Leggings", "=ds=#s11#, #a1#", "", "9.1%" },
			{ 5, 62153, "", "=q4=Spellfire Longsword", "=ds=#h3#, #w10#", "", "9.1%" },
			{ 6, 61368, "", "=q4=Starlight Dagger", "=ds=#h3#, #w4#", "", "9.1%" },
			{ 7, 61369, "", "=q4=Totem of Spontaneous Regrowth", "=ds=#w15#", "", "9.1%" },
			{ 8, 62152, "", "=q4=Tracker's Belt", "=ds=#s10#, #a3#", "", "9.1%" },
			{ 9, 61370, "", "=q4=Traitor's Noose", "=ds=#s2#", "", "9.1%" },
			{ 10, 62150, "", "=q4=Vest of Living Lightning", "=ds=#s5#, #a3#", "", "9.1%" },
			{ 11, 62149, "", "=q4=Wastewalker Shiv", "=ds=#h1#, #w4#", "", "9.1%" },
		}
	},
	info = {
		name = BabbleBoss["Mennu the Betrayer"] .. "+",
		module = moduleName,
		instance = "MythicCFRTheSlavePens",
	},
};

AtlasLoot_Data["MythicSlavePensRokmarTheCrackler"] = {
	["Normal"] = {
		{
			{ 1, 62156, "", "=q4=Bogstrok Scale Cloak", "=ds=#s4#", "", "9.1%" },
			{ 2, 62157, "", "=q4=Calming Spore Reed", "=ds=#w12#", "", "9.1%" },
			{ 3, 62155, "", "=q4=Coilfang Hammer of Renewal", "=ds=#h3#, #w6#", "", "9.1%" },
			{ 4, 62158, "", "=q4=Coilfang Needler", "=ds=#w3#", "", "9.1%" },
			{ 5, 61371, "", "=q4=Coldwhisper Cord", "=ds=#s10#, #a1#", "", "9.1%" },
			{ 6, 61372, "", "=q4=Girdle of Many Blessings", "=ds=#s10#, #a4#", "", "9.1%" },
			{ 7, 61373, "", "=q4=Ironscale War Cloak", "=ds=#s4#", "", "9.1%" },
			{ 8, 61374, "", "=q4=Liar's Cord", "=ds=#s10#, #a2#", "", "9.1%" },
			{ 9, 62154, "", "=q4=Runed Fungalcap", "=ds=#s14#", "", "9.1%" },
			{ 10, 61375, "", "=q4=Skeletal Necklace of Battlerage", "=ds=#s2#", "", "9.1%" },
			{ 11, 61376, "", "=q4=Wavefury Boots", "=ds=#s12#, #a3#", "", "9.1%" },
		}
	},
	info = {
		name = BabbleBoss["Rokmar the Crackler"] .. "+",
		module = moduleName,
		instance = "MythicCFRTheSlavePens",
	},
};

AtlasLoot_Data["MythicSlavePensQuagmirran"] = {
	["Normal"] = {
		{
			{ 1, 61377, "", "=q4=Adamantine Chain of the Unbroken", "=ds=#s2#", "", "4.8%" },
			{ 2, 62161, "", "=q4=Azureplate Greaves", "=ds=#s11#, #a4#", "", "4.8%" },
			{ 3, 61381, "", "=q4=Band of Ursol", "=ds=#s13#", "", "4.8%" },
			{ 4, 61382, "", "=q4=Bleeding Hollow Warhammer", "=ds=#h3#, #w6#", "", "4.8%" },
			{ 5, 61378, "", "=q4=Boots of Blasphemy", "=ds=#s12#, #a1#", "", "4.8%" },
			{ 6, 61383, "", "=q4=Breastplate of Righteous Fury", "=ds=#s5#, #a4#", "", "4.8%" },
			{ 7, 62162, "", "=q4=Deft Handguards", "=ds=#s9#, #a2#", "", "4.8%" },
			{ 8, 61384, "", "=q4=Earthsoul Britches", "=ds=#s11#, #a2#", "", "4.8%" },
			{ 9, 61385, "", "=q4=Girdle of the Immovable", "=ds=#s10#, #a4#", "", "4.8%" },
			{ 10, 61386, "", "=q4=Mage-Fury Girdle", "=ds=#s10#, #a1#", "", "4.8%" },
			{ 11, 61379, "", "=q4=Midnight Legguards", "=ds=#s11#, #a2#", "", "4.8%" },
			{ 12, 61380, "", "=q4=Pauldrons of Wild Magic", "=ds=#s3#, #a3#", "", "4.8%" },
			{ 13, 61389, "", "=q4=Phosphorescent Blade", "=ds=#h1#, #w10#", "", "4.8%" },
			{ 14, 61390, "", "=q4=Quagmirran's Eye", "=ds=#s14#", "", "4.8%" },
			{ 15, 62163, "", "=q4=Scorpid-Sting Mantle", "=ds=#s3#, #a3#", "", "4.8%" },
			{ 16, 61391, "", "=q4=Shackles of Quagmirran", "=ds=#s8#, #a2#", "", "4.8%" },
			{ 17, 62159, "", "=q4=Spore-Soaked Vaneer", "=ds=#s4#", "", "4.8%" },
			{ 18, 61392, "", "=q4=Swamplight Lantern", "=ds=#s15#", "", "4.8%" },
			{ 19, 62160, "", "=q4=Unscarred Breastplate", "=ds=#s5#, #a4#", "", "4.8%" },
			{ 21, 61387, "", "=q4=Mana-Etched Spaulders", "=ds=#s3#, #a1# =q1=#j10#+", "", "4.8%" },
			{ 22, 61388, "", "=q4=Pauldrons of Desolation", "=ds=#s3#, #a3# =q1=#j10#+", "", "4.8%" },
		}
	},
	info = {
		name = BabbleBoss["Quagmirran"] .. "+",
		module = moduleName,
		instance = "MythicCFRTheSlavePens",
	},
};

---------------------------------------------
--- Hellfire Citadel: The Shattered Halls ---
---------------------------------------------

AtlasLoot_Data["MythicShatteredHallsGrandWarlockNethekurse"] = {
	["Normal"] = {
		{
			{ 1, 61393, "", "=q4=Bands of Nethekurse", "=ds=#s8#, #a1#", "", "20%" },
			{ 2, 61394, "", "=q4=Cloak of Malice", "=ds=#s4#", "", "20%" },
			{ 3, 61395, "", "=q4=Greathelm of the Unbreakable", "=ds=#s1#, #a4#", "", "20%" },
			{ 4, 61396, "", "=q4=Ivory Idol of the Moongoddess", "=ds=#w14#", "", "20%" },
			{ 5, 61397, "", "=q4=Telaari Hunting Girdle", "=ds=#s10#, #a3#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Grand Warlock Nethekurse"] .. "+",
		module = moduleName,
		instance = "MythicHCTheShatteredHalls",
	},
};

AtlasLoot_Data["MythicShatteredHallsBloodGuardPorung"] = {
	["Normal"] = {
		{
			{ 1, 61398, "", "=q4=Belt of Flowing Thought", "=ds=#s10#, #a3#", "", "20%" },
			{ 2, 61399, "", "=q4=Blood Guard's Necklace of Ferocity", "=ds=#s2#", "", "20%" },
			{ 3, 61400, "", "=q4=Nimble-foot Treads", "=ds=#s12#, #a2#", "", "20%" },
			{ 4, 61401, "", "=q4=Pantaloons of Flaming Wrath", "=ds=#s11#, #a1#", "", "20%" },
			{ 5, 61402, "", "=q4=Spaulders of Slaughter", "=ds=#s3#, #a4#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Blood Guard Porung"] .. "+",
		module = moduleName,
		instance = "MythicHCTheShatteredHalls",
	},
};

AtlasLoot_Data["MythicShatteredHallsWarbringerOmrogg"] = {
	["Normal"] = { 
		{
			{ 1, 61403, "", "=q4=Firemaul of Destruction", "=ds=#h2#, #w6#", "", "20%" },
			{ 2, 61404, "", "=q4=Jeweled Boots of Sanctification", "=ds=#s12#, #a1#", "", "20%" },
			{ 3, 61405, "", "=q4=Runesong Dagger", "=ds=#h3#, #w4#", "", "20%" },
			{ 4, 61406, "", "=q4=Skyfire Hawk-Bow", "=ds=#w2#", "", "20%" },
			{ 6, 61407, "", "=q4=Tidefury Shoulderguards", "=ds=#s3#, #a3# =q1=#j10#+", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Warbringer O'mrogg"] .. "+",
		module = moduleName,
		instance = "MythicHCTheShatteredHalls",
	},
};

AtlasLoot_Data["MythicShatteredHallsWarchiefKargathBladefist"] = {
	["Normal"] = {
		{
			{ 1, 61408, "", "=q4=Bands of Rarefied Magic", "=ds=#s8#, #a1#", "", "6.3%" },
			{ 2, 61409, "", "=q4=Boots of the Righteous Path", "=ds=#s12#, #a4#", "", "6.3%" },
			{ 3, 61413, "", "=q4=Demonblood Eviscerator", "=ds=#h3#, #w13#", "", "6.3%" },
			{ 4, 61414, "", "=q4=Figurine of the Colossus", "=ds=#s14#", "", "6.3%" },
			{ 5, 61410, "", "=q4=Forestheart Bracers", "=ds=#s8#, #a2#", "", "6.3%" },
			{ 6, 61418, "", "=q4=Greaves of the Shatterer", "=ds=#s11#, #a4#", "", "6.3%" },
			{ 7, 61420, "", "=q4=Hortus' Seal of Brilliance", "=ds=#s15#", "", "6.3%" },
			{ 8, 61421, "", "=q4=Lightsworn Hammer", "=ds=#h3#, #w6#", "", "6.3%" },
			{ 9, 61422, "", "=q4=Nexus Torch", "=ds=#w12#", "", "6.3%" },
			{ 10, 61411, "", "=q4=The Bladefist", "=ds=#h3#, #w13#", "", "6.3%" },
			{ 16, 61412, "", "=q4=Beast Lord Handguards", "=ds=#s9#, #a3# =q1=#j10#+", "", "6.3%" },
			{ 17, 61415, "", "=q4=Gauntlets of Desolation", "=ds=#s9#, #a3# =q1=#j10#+", "", "6.3%" },
			{ 18, 61416, "", "=q4=Gauntlets of the Righteous", "=ds=#s9#, #a4# =q1=#j10#+", "", "6.3%" },
			{ 19, 61417, "", "=q4=Gloves of Oblivion", "=ds=#s9#, #a1# =q1=#j10#+", "", "6.3%" },
			{ 20, 61419, "", "=q4=Hallowed Handwraps", "=ds=#s9#, #a1# =q1=#j10#+", "", "6.3%" },
			{ 21, 61423, "", "=q4=Wastewalker Gloves", "=ds=#s9#, #a2# =q1=#j10#+", "", "6.3%" },
		}
	},
	info = {
		name = BabbleBoss["Warchief Kargath Bladefist"] .. "+",
		module = moduleName,
		instance = "MythicHCTheShatteredHalls",
	},
};

------------------------------------------
--- Coilfang Reservoir: The Steamvault ---
------------------------------------------

AtlasLoot_Data["MythicSteamvaultHydromancerThespia"] = {
	["Normal"] = {
		{
			{ 1, 61424, "", "=q4=Chestguard of No Remorse", "=ds=#s5#, #a2#", "", "20%" },
			{ 2, 61425, "", "=q4=Cloak of Whispering Shells", "=ds=#s4#", "", "20%" },
			{ 3, 61427, "", "=q4=Moonrage Girdle", "=ds=#s10#, #a2#", "", "20%" },
			{ 4, 61428, "", "=q4=Scintillating Coral Band", "=ds=#s13#", "", "20%" },
			{ 6, 61426, "", "=q4=Incanter's Gloves", "=ds=#s9#, #a1# =q1=#j10#+", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Hydromancer Thespia"] .. "+",
		module = moduleName,
		instance = "MythicCFRTheSteamvault",
	},
};

AtlasLoot_Data["MythicSteamvaultMekgineerSteamrigger"] = {
	["Normal"] = {
		{
			{ 1, 61429, "", "=q4=Earth Mantle Handwraps", "=ds=#s9#, #a3#", "", "20%" },
			{ 2, 61430, "", "=q4=Mask of Pennance", "=ds=#s1#, #a4#", "", "20%" },
			{ 3, 61431, "", "=q4=Recoilless Rocket Ripper X-54", "=ds=#w5#", "", "20%" },
			{ 4, 61432, "", "=q4=Serpentcrest Life-Staff", "=ds=#w9#", "", "20%" },
			{ 5, 61433, "", "=q4=Steam-Hinge Chain of Valor", "=ds=#s2#", "", "20%" },
		}
	},
	info = {
		name = BabbleBoss["Mekgineer Steamrigger"] .. "+",
		module = moduleName,
		instance = "MythicCFRTheSteamvault",
	},
};

AtlasLoot_Data["MythicSteamvaultWarlordKalithresh"] = {
	["Normal"] = {
		{
			{ 1, 61434, "", "=q4=Amber Bands of the Aggressor", "=ds=#s8#, #a4#", "", "6.3%" },
			{ 2, 61441, "", "=q4=Devilshark Cape", "=ds=#s4#", "", "6.3%" },
			{ 3, 61442, "", "=q4=Fathomheart Gauntlets", "=ds=#s9#, #a3#", "", "6.3%" },
			{ 4, 61435, "", "=q4=Pontifex Kilt", "=ds=#s11#, #a1#", "", "6.3%" },
			{ 5, 61446, "", "=q4=Ring of the Silver Hand", "=ds=#s13#", "", "6.3%" },
			{ 6, 61447, "", "=q4=Sash of Serpentra", "=ds=#s10#, #a1#", "", "6.3%" },
			{ 7, 61449, "", "=q4=Vermillion Robes of the Dominant", "=ds=#s5#, #a1#", "", "6.3%" },
			{ 8, 61436, "", "=q4=Wave-Fury Vambraces", "=ds=#s8#, #a3#", "", "6.3%" },
			{ 9, 61437, "", "=q4=Wrathtide Longbow", "=ds=#w2#", "", "6.3%" },
			{ 16, 61438, "", "=q4=Beast Lord Leggings", "=ds=#s11#, #a3# =q1=#j10#+", "", "6.3%" },
			{ 17, 61439, "", "=q4=Beast Lord Mantle", "=ds=#s3#, #a3# =q1=#j10#+", "", "6.3%" },
			{ 18, 61440, "", "=q4=Breastplate of the Righteous", "=ds=#s5#, #a4# =q1=#j10#+", "", "6.3%" },
			{ 19, 61443, "", "=q4=Gauntlets of the Bold", "=ds=#s9#, #a4# =q1=#j10#+", "", "6.3%" },
			{ 20, 61444, "", "=q4=Incanter's Pauldrons", "=ds=#s3#, #a1# =q1=#j10#+", "", "6.3%" },
			{ 21, 61445, "", "=q4=Moonglade Shoulders", "=ds=#s3#, #a2# =q1=#j10#+", "", "6.3%" },
			{ 22, 61448, "", "=q4=Tidefury Gauntlets", "=ds=#s9#, #a3# =q1=#j10#+", "", "6.3%" },
		}
	},
	info = {
		name = BabbleBoss["Warlord Kalithresh"] .. "+",
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
			{ 1, 61454, "", "=q4=Bindings of Raging Fire", "=ds=#s8#, #a1#", "", "10%" },
			{ 2, 61455, "", "=q4=Bracers of the Forest Stalker", "=ds=#s8#, #a3#", "", "10%" },
			{ 3, 61456, "", "=q4=Cloak of Swift Mending", "=ds=#s4#", "", "10%" },
			{ 4, 61450, "", "=q4=Distracting Blades", "=ds=#w11#", "", "10%" },
			{ 5, 61451, "", "=q4=Eversong Cuffs", "=ds=#s8#, #a2#", "", "10%" },
			{ 6, 61457, "", "=q4=Gauntlets of Divine Blessings", "=ds=#s9#, #a4#", "", "10%" },
			{ 7, 61452, "", "=q4=Jaded Crystal Dagger", "=ds=#h3#, #w4#", "", "10%" },
			{ 8, 61458, "", "=q4=Leggings of the Betrayed", "=ds=#s11#, #a2#", "", "10%" },
			{ 9, 61453, "", "=q4=Shoulderplates of Everlasting Pain", "=ds=#s3#, #a4#", "", "10%" },
			{ 10, 61459, "", "=q4=Sun-forged Cleaver", "=ds=#h1#, #w1#", "", "10%" },
		}
	},
	info = {
		name = BabbleBoss["Selin Fireheart"] .. "+",
		module = moduleName,
		instance = "MythicMagistersTerrace",
	},
};

AtlasLoot_Data["MythicMagistersTerraceVexallus"] = {
	["Normal"] = {
		{
			{ 1, 61464, "", "=q4=Band of Arcane Alacrity", "=ds=#s13#", "", "10%" },
			{ 2, 61465, "", "=q4=Band of Determination", "=ds=#s13#", "", "10%" },
			{ 3, 61466, "", "=q4=Boots of Resuscitation", "=ds=#s12#, #a2#", "", "10%" },
			{ 4, 61467, "", "=q4=Bracers of Divine Infusion", "=ds=#s8#, #a1#", "", "10%" },
			{ 5, 61460, "", "=q4=Breastplate of Fierce Survival", "=ds=#s5#, #a4#", "", "10%" },
			{ 6, 61468, "", "=q4=Cloak of the Coming Night", "=ds=#s4#", "", "10%" },
			{ 7, 61461, "", "=q4=Edge of Oppression", "=ds=#h1#, #w4#", "", "10%" },
			{ 8, 61462, "", "=q4=Fel-tinged Mantle", "=ds=#s3#, #a1#", "", "10%" },
			{ 9, 61469, "", "=q4=Latro's Dancing Blade", "=ds=#h1#, #w10#", "", "10%" },
			{ 10, 61463, "", "=q4=Rod of the Blazing Light", "=ds=#w9#", "", "10%" },
		}
	},
	info = {
		name = BabbleBoss["Vexallus"] .. "+",
		module = moduleName,
		instance = "MythicMagistersTerrace",
	},
};

AtlasLoot_Data["MythicMagistersTerracePriestessDelrissa"] = {
	["Normal"] = {
		{
			{ 1, 61470, "", "=q4=Commendation of Kael'thas", "=ds=#s14#", "", "10%" },
			{ 2, 61471, "", "=q4=Shard of Contempt", "=ds=#s14#", "", "10%" },
			{ 3, 61472, "", "=q4=Timbal's Focusing Crystal", "=ds=#s14#", "", "10%" },
			{ 4, 61473, "", "=q4=Vial of the Sunwell", "=ds=#s14#", "", "10%" },
			{ 5, 61474, "", "=q4=Battle-mace of the High Priestess", "=ds=#h3#, #w6#", "", "10%" },
			{ 6, 61475, "", "=q4=Bracers of Slaughter", "=ds=#s8#, #a4#", "", "10%" },
			{ 7, 61476, "", "=q4=Cloak of the Betrayed", "=ds=#s4#", "", "10%" },
			{ 8, 61477, "", "=q4=Duskhallow Mantle", "=ds=#s3#, #a1#", "", "10%" },
			{ 9, 61478, "", "=q4=Gauntlets of the Tranquil Waves", "=ds=#s9#, #a3#", "", "10%" },
			{ 10, 61479, "", "=q4=Nightstrike", "=ds=#w11#", "", "10%" },
		}
	},
	info = {
		name = BabbleBoss["Priestess Delrissa"] .. "+",
		module = moduleName,
		instance = "MythicMagistersTerrace",
	},
};

AtlasLoot_Data["MythicMagistersTerraceKaelthasSunstrider"] = {
	["Normal"] = {
		{
			{ 1, 61486, "", "=q4=Axe of Shattered Dreams", "=ds=#h2#, #w1#", "", "5%" },
			{ 2, 61487, "", "=q4=Band of Celerity", "=ds=#s13#", "", "5%" },
			{ 3, 61492, "", "=q4=Breeching Comet", "=ds=#h1#, #w1#", "", "5%" },
			{ 4, 61480, "", "=q4=Cloak of Blade Turning", "=ds=#s4#", "", "5%" },
			{ 5, 61488, "", "=q4=Cord of Reconstruction", "=ds=#s10#, #a1#", "", "5%" },
			{ 6, 61493, "", "=q4=Cudgel of Consecration", "=ds=#h3#, #w6#", "", "5%" },
			{ 7, 61481, "", "=q4=Gloves of Arcane Acuity", "=ds=#s9#, #a1#", "", "5%" },
			{ 8, 61494, "", "=q4=Greaves of the Penitent Knight", "=ds=#s12#, #a4#", "", "5%" },
			{ 9, 61482, "", "=q4=Hauberk of the War Bringer", "=ds=#s5#, #a3#", "", "5%" },
			{ 10, 61489, "", "=q4=Helm of Sanctification", "=ds=#s1#, #a4#", "", "5%" },
			{ 11, 61483, "", "=q4=Kharmaa's Ring of Fate", "=ds=#s13#", "", "5%" },
			{ 12, 61495, "", "=q4=Netherforce Chestplate", "=ds=#s5#, #a4#", "", "5%" },
			{ 13, 61496, "", "=q4=Quickening Blade of the Prince", "=ds=#h1#, #w10#", "", "5%" },
			{ 14, 61490, "", "=q4=Robes of Summer Flame", "=ds=#s5#, #a2#", "", "5%" },
			{ 15, 61497, "", "=q4=Scarlet Sin'dorei Robes", "=ds=#s5#, #a1#", "", "5%" },
			{ 16, 61498, "", "=q4=Shoulderpads of the Silvermoon Retainer", "=ds=#s3#, #a2#", "", "5%" },
			{ 17, 61491, "", "=q4=Sun-infused Focus Staff", "=ds=#w9#", "", "5%" },
			{ 18, 61484, "", "=q4=Sunrage Treads", "=ds=#s12#, #a2#", "", "5%" },
			{ 19, 61485, "", "=q4=Sunstrider Warboots", "=ds=#s12#, #a4#", "", "5%" },
			{ 20, 61499, "", "=q4=Tunic of the Ranger Lord", "=ds=#s5#, #a3#", "", "5%" },
			{ 1, 61509, "", "=q4=Abyss Walker's Boots", "=ds=#s12#, #a1#" },

		}
	},
	info = {
		name = BabbleBoss["Kael'thas Sunstrider"] .. "+",
		module = moduleName,
		instance = "MythicMagistersTerrace",
	},
};

-------------
--- Misc. ---
-------------

AtlasLoot_Data["MythicDungeonBoEsTBC"] = {
	["Normal"] = {
		{
			{ 1, 61509, "", "=q4=Abyss Walker's Boots", "=ds=#s12#, #a1#" },
			{ 2, 61503, "", "=q4=Amulet of Sanctification", "=ds=#s2#" },
			{ 3, 61303, "", "=q4=Band of Dominion", "=ds=#s13#" },
			{ 4, 61324, "", "=q4=Band of Impenetrable Defenses", "=ds=#s13#" },
			{ 5, 61334, "", "=q4=Band of Sorrow", "=ds=#s13#" },
			{ 6, 61510, "", "=q4=Blade of Unquenched Thirst", "=ds=#h1#, #w4#" },
			{ 7, 61307, "", "=q4=Blade of Wizardry", "=ds=#h3#, #w10#" },
			{ 8, 61325, "", "=q4=Blinkstrike", "=ds=#h1#, #w10#" },
			{ 9, 61502, "", "=q4=Boots of the Pathfinder", "=ds=#s12#, #a3#" },
			{ 10, 61331, "", "=q4=Boots of Zealotry", "=ds=#s12#, #a4#" },
			{ 11, 61286, "", "=q4=Bracers of Recklessness", "=ds=#s8#, #a4#" },
			{ 12, 61501, "", "=q4=Braxxis' Staff of Slumber", "=ds=#w9#" },
			{ 13, 61291, "", "=q4=Breastplate of Rapid Striking", "=ds=#s5#, #a3#" },
			{ 14, 61301, "", "=q4=Ced's Carver", "=ds=#h1#, #w4#" },
			{ 15, 61317, "", "=q4=Charlotte's Ivy", "=ds=#s2#" },
			{ 16, 61314, "", "=q4=Chestguard of Exile", "=ds=#s5#, #a4#" },
			{ 17, 61293, "", "=q4=Chestguard of the Dark Stalker", "=ds=#s5#, #a2#" },
			{ 18, 61285, "", "=q4=Chestguard of the Talon", "=ds=#s5#, #a2#" },
			{ 19, 61313, "", "=q4=Choker of Repentance", "=ds=#s2#" },
			{ 20, 61335, "", "=q4=Cloak of the Craft", "=ds=#s4#" },
			{ 21, 61333, "", "=q4=Crown of Endless Knowledge", "=ds=#s1#, #a1#" },
			{ 22, 61290, "", "=q4=Crystal Pulse Shield", "=ds=#w8#" },
			{ 23, 61326, "", "=q4=Crystalblade of the Draenei", "=ds=#h1#, #w10#" },
			{ 24, 61284, "", "=q4=Crystalforged War Axe", "=ds=#h2#, #w1#" },
			{ 25, 61311, "", "=q4=Don Santos' Famous Hunting Rifle", "=ds=#w5#" },
			{ 26, 61297, "", "=q4=Draenei Honor Guard Shield", "=ds=#w8#" },
			{ 27, 61337, "", "=q4=Elekk Hide Leggings", "=ds=#s11#, #a2#" },
			{ 28, 61500, "", "=q4=Gauntlets of the Skullsplitter", "=ds=#s9#, #a4#" },
			{ 29, 61505, "", "=q4=Girdle of Divine Blessing", "=ds=#s10#, #a4#" },
			{ 30, 61292, "", "=q4=Girdle of Gale Force", "=ds=#s10#, #a3#" },
		},
		{
			{ 1, 62538, "", "=q4=Hauberk of Totemic Rage", "=ds=#s5#, #a3#" },
			{ 2, 61507, "", "=q4=Headdress of Inner Rage", "=ds=#s1#, #a3#" },
			{ 3, 61321, "", "=q4=Kamaei's Cerulean Skirt", "=ds=#s11#, #a1#" },
			{ 4, 61309, "", "=q4=Leggings of Beast Mastery", "=ds=#s11#, #a3#" },
			{ 5, 61300, "", "=q4=Leggings of the Sacred Crest", "=ds=#s11#, #a1#" },
			{ 6, 61508, "", "=q4=Leggings of the Sly", "=ds=#s11#, #a2#" },
			{ 7, 61304, "", "=q4=Legguards of the Shattered Hand", "=ds=#s11#, #a4#" },
			{ 8, 61308, "", "=q4=Lifegiving Cloak", "=ds=#s4#" },
			{ 9, 61323, "", "=q4=Lightning Crown", "=ds=#s1#, #a3#" },
			{ 10, 61318, "", "=q4=Lola's Eve", "=ds=#s13#" },
			{ 11, 61328, "", "=q4=Mask of Veiled Death", "=ds=#s1#, #a2#" },
			{ 12, 61332, "", "=q4=Necklace of Trophies", "=ds=#s2#" },
			{ 13, 61306, "", "=q4=Pants of Living Growth", "=ds=#s11#, #a2#" },
			{ 14, 61330, "", "=q4=Pathfinder's Band", "=ds=#s13#" },
			{ 15, 61296, "", "=q4=Pauldrons of Surging Mana", "=ds=#s3#, #a3#" },
			{ 16, 61294, "", "=q4=Robe of the Crimson Order", "=ds=#s5#, #a1#" },
			{ 17, 61338, "", "=q4=Sash of Sealed Fate", "=ds=#s10#, #a1#" },
			{ 18, 61336, "", "=q4=Scales of the Beast", "=ds=#s11#, #a3#" },
			{ 19, 61504, "", "=q4=Shield of the Wayward Footman", "=ds=#w8#" },
			{ 20, 61327, "", "=q4=Shroud of Spiritual Purity", "=ds=#s5#, #a1#" },
			{ 21, 61316, "", "=q4=Singing Crystal Axe", "=ds=#h2#, #w1#" },
			{ 22, 61289, "", "=q4=Staff of Divine Infusion", "=ds=#w9#" },
			{ 23, 61305, "", "=q4=Staff of Natural Fury", "=ds=#w9#" },
			{ 24, 61320, "", "=q4=The Ancient Scepter of Sue-Min", "=ds=#h3#, #w6#" },
			{ 25, 61299, "", "=q4=The Bringer of Death", "=ds=#w9#" },
			{ 26, 61287, "", "=q4=The Dreamer's Shoulderpads", "=ds=#s3#, #a2#" },
			{ 27, 61298, "", "=q4=The Essence Focuser", "=ds=#h3#, #w6#" },
			{ 28, 61506, "", "=q4=The Gunblade", "=ds=#w5#" },
			{ 29, 61312, "", "=q4=The Hammer of Destiny", "=ds=#h2#, #w6#" },
			{ 30, 61288, "", "=q4=The Master's Treads", "=ds=#s12#, #a2#" },
		},
		{
			{ 1, 61322, "", "=q4=The Night Blade", "=ds=#h1#, #w4#" },
			{ 2, 61315, "", "=q4=The Night Watchman", "=ds=#s1#, #a2#" },
			{ 3, 61295, "", "=q4=The Oathkeeper", "=ds=#h2#, #w6#" },
			{ 4, 61329, "", "=q4=Thundercaller's Gauntlets", "=ds=#s9#, #a3#" },
			{ 5, 61310, "", "=q4=Truestrike Ring", "=ds=#s13#" },
			{ 6, 61302, "", "=q4=Valanos' Longbow", "=ds=#w2#" },
			{ 7, 61319, "", "=q4=Will of Edward the Odd", "=ds=#s5#, #a1#" },
		}
	},
	info = {
		name = AL["BoE World Epics"] .. "+",
		module = moduleName,
	},
};

AtlasLoot_Data["MythicRaidsPlaceholderTBC"] = {
	["Normal"] = {
		{
			{ 1, 0, "achievement_character_human_male", "=q6=Come back later, kid.", "=ds=There's no loot here yet."},
		}
	},
	info = {
		name = "Meh's Bodyguard",
		module = moduleName,
	},
};
