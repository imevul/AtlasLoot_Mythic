local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")

	------------------------
	--- Dungeons & Raids ---
	------------------------

		----------------------------------
		--- Tempest Keep: The Mechanar ---
		----------------------------------

	AtlasLoot_Data["MythicTKMechCacheoftheLegion"] = {
		{ 3, 60134, "", "=q3=Capacitus' Cloak of Calibration", "=ds=#s4#", "", "21.16%"};
		{ 4, 60136, "", "=q3=Vestia's Pauldrons of Inner Grace", "=ds=#s3#, #a1#", "", "17.89%"};
		{ 5, 60133, "", "=q3=Bloodfyre Robes of Annihilation", "=ds=#s5#, #a1#", "", "22.53%"};
		{ 6, 60135, "", "=q3=Boots of the Glade-Keeper", "=ds=#s12#, #a2#", "", "18.74%"};
		{ 7, 60137, "", "=q3=Totem of the Void", "=ds=#s16#, #w15#", "", "19.58%"};
		Next = "MythicTKMechCapacitus";
	};

	AtlasLoot_Data["MythicTKMechCapacitus"] = {
		{ 1, 60129, "", "=q3=Thoriumweave Cloak", "=ds=#s4#", "", "14.81%"};
		{ 2, 60131, "", "=q3=Lunar-Claw Pauldrons", "=ds=#s3#, #a2#", "", "16.98%"};
		{ 3, 60132, "", "=q3=Warp Engineer's Prismatic Chain", "=ds=#s2#", "", "16.81%"};
		{ 4, 60130, "", "=q3=Hammer of the Penitent", "=ds=#h3#, #w6#", "", "14.36%"};
		{ 5, 60128, "", "=q3=Plasma Rat's Hyper-Scythe", "=ds=#w7#", "", "17.69%"};
		Prev = "MythicTKMechCacheoftheLegion";
		Next = "MythicTKMechSepethrea";
	};

	AtlasLoot_Data["MythicTKMechSepethrea"] = {
		{ 1, 60142, "", "=q3=Jade-Skull Breastplate", "=ds=#s5#, #a4#", "", "15.37%"};
		{ 2, 60140, "", "=q3=Cosmic Lifeband", "=ds=#s13#", "", "18.06%"};
		{ 3, 60138, "", "=q3=Manual of the Nethermancer", "=ds=#s15#", "", "15.61%"};
		{ 4, 60139, "", "=q3=Stellaris", "=ds=#h1#, #w1#", "", "15.58%"};
		{ 5, 60141, "", "=q3=Nethershrike", "=ds=#w11#", "", "15.88%"};
		Prev = "MythicTKMechCapacitus";
		Next = "MythicTKMechCalc";
	};

	AtlasLoot_Data["MythicTKMechCalc"] = {
		{ 1, 60150, "", "=q3=Baba's Cloak of Arcanistry", "=ds=#s4#", "", "11.78%"};
		{ 2, 60146, "", "=q3=Molten Earth Kilt", "=ds=#s11#, #a3#", "", "12.26%"};
		{ 3, 60143, "", "=q3=Dath'Remar's Ring of Defense", "=ds=#s13#", "", "10.61%"};
		{ 4, 60149, "", "=q3=Abacus of Violent Odds", "=ds=#s14#", "", "10.54%"};
		{ 5, 60153, "", "=q3=Mana Wrath", "=ds=#h3#, #w10#", "", "11.38%"};
		{ 6, 60152, "", "=q3=Edge of the Cosmos", "=ds=#h1#, #w10#", "", "11.13%"};
		{ 7, 60148, "", "=q3=Telescopic Sharprifle", "=ds=#w5#", "", "12.28%"};
		{ 16, 60145, "", "=q3=Incanter's Cowl", "=ds=#s1#, #a1# (D3)", "", "13.39%"};
		{ 17, 60147, "", "=q3=Moonglade Robe", "=ds=#s5#, #a2# (D3)", "", "11.92%"};
		{ 18, 60154, "", "=q3=Tunic of Assassination", "=ds=#s5#, #a2# (D3)", "", "12.44%"};
		{ 19, 60151, "", "=q3=Beast Lord Helm", "=ds=#s1#, #a3# (D3)", "", "12.37%"};
		{ 20, 60144, "", "=q3=Helm of the Righteous", "=ds=#s1#, #a4# (D3)", "", "10.88%"};
		{ 22, 60155, "", "=q4=Boots of the Pious", "=ds=#s12#, #a1#", "", "7.88%"};
		{ 23, 60157, "", "=q4=Handguards of the Steady", "=ds=#s9#, #a3#"};
		{ 24, 60156, "", "=q4=Vanquisher's Legplates", "=ds=#s11#, #a4#", "", "6.90%"};
		{ 25, 60158, "", "=q4=The Sun Eater", "=ds=#h1#, #w10#", "", "1.48%"};
		Prev = "MythicTKMechSepethrea";
	};

		----------------------------------------
		--- Coilfang Reservoir: The Underbog ---
		----------------------------------------

	AtlasLoot_Data["MythicCFRUnderHungarfen"] = {
		{ 23, 60176, "", "=q3=Hungarhide Gauntlets", "=ds=#s9#, #a3#", "", "13.79%"};
		{ 24, 60173, "", "=q3=Girdle of Living Flame", "=ds=#s10#, #a3#", "", "13.79%"};
		{ 25, 60172, "", "=q3=Cassock of the Loyal", "=ds=#s11#, #a4#", "", "7.39%"};
		{ 26, 60175, "", "=q3=Idol of Ursoc", "=ds=#s16#, #w14#", "", "16.26%"};
		{ 27, 60174, "", "=q3=Boggspine Knuckles", "=ds=#h4#, #w13#", "", "12.81%"};
		Next = "MythicCFRUnderGhazan";
	};

	AtlasLoot_Data["MythicCFRUnderGhazan"] = {
		{ 22, 60177, "", "=q3=Dunewind Sash", "=ds=#s10#, #a2#", "", "14.67%"};
		{ 23, 60182, "", "=q3=Headdress of the Tides", "=ds=#s1#, #a3#", "", "13.33%"};
		{ 24, 60181, "", "=q3=Girdle of Gallantry", "=ds=#s10#, #a4#", "", "7.33%"};
		{ 25, 60180, "", "=q3=Hydra-fang Necklace", "=ds=#s2#", "", "12.00%"};
		{ 26, 60179, "", "=q3=Ring of the Shadow Deeps", "=ds=#s13#", "", "18.67%"};
		{ 27, 60178, "", "=q3=Greatstaff of the Leviathan", "=ds=#w9#", "", "16.00%"};
		Prev = "MythicCFRUnderHungarfen";
		Next = "MythicCFRUnderSwamplord";
	};

	AtlasLoot_Data["MythicCFRUnderSwamplord"] = {
		{ 1, 60185, "", "=q3=Hands of the Sun", "=ds=#s9#, #a1#", "", "12.14%"};
		{ 2, 60187, "", "=q3=Crown of the Forest Lord", "=ds=#s1#, #a2#", "", "20.00%"};
		{ 3, 60184, "", "=q3=Armwraps of Disdain", "=ds=#s8#, #a2#", "", "9.29%"};
		{ 4, 60188, "", "=q3=Swampstone Necklace", "=ds=#s2#", "", "17.14%"};
		{ 5, 60186, "", "=q3=Weathered Band of the Swamplord", "=ds=#s13#"};
		{ 6, 60183, "", "=q3=Bogreaver", "=ds=#h1#, #w1#", "", "9.29%"};
		Prev = "MythicCFRUnderGhazan";
		Next = "MythicCFRUnderStalker";
	};

	AtlasLoot_Data["MythicCFRUnderStalker"] = {
		{ 2, 60190, "", "=q4=Barkchip Boots", "=ds=#s12#, #a2#", "", "8.54%"};
		{ 3, 60189, "", "=q4=Stormsong Kilt", "=ds=#s11#, #a3#", "", "6.50%"};
		{ 4, 60195, "", "=q4=Eye of the Stalker", "=ds=#s13#"};
		{ 5, 60191, "", "=q4=The Black Stalk", "=ds=#w12#", "", "4.88%"};
		{ 7, 60193, "", "=q3=Demonfang Ritual Helm", "=ds=#s1#, #a1#", "", "8.94%"};
		{ 8, 60203, "", "=q3=Oracle Belt of Timeless Mystery", "=ds=#s10#, #a1#", "", "14.63%"};
		{ 9, 60194, "", "=q3=Savage Mask of the Lynx Lord", "=ds=#s1#, #a2#", "", "1.63%"};
		{ 11, 60196, "", "=q3=Bone Chain Necklace", "=ds=#s2#", "", "14.23%"};
		{ 12, 60198, "", "=q3=Ring of Fabled Hope", "=ds=#s13#", "", "9.90%"};
		{ 13, 60199, "", "=q3=Alembic of Infernal Power", "=ds=#s14#", "", "12.60%"};
		{ 14, 60192, "", "=q3=Argussian Compass", "=ds=#s14#", "", "3.66%"};
		{ 20, 60201, "", "=q3=Mana-Etched Pantaloons", "=ds=#s11#, #a1# (D3)", "", "4.88%"};
		{ 21, 60200, "", "=q3=Doomplate Shoulderguards", "=ds=#s3#, #a4# (D3)", "", "6.50%"};
		{ 23, 60197, "", "=q3=Endbringer", "=ds=#h2#, #w10#", "", "9.35%"};
		{ 24, 60202, "", "=q3=Stormshield of Renewal", "=ds=#w8#", "", "13.01%"};
		Prev = "MythicCFRUnderSwamplord";
	};

		------------------------------
		--- Auchindoun: Mana-Tombs ---
		------------------------------

	AtlasLoot_Data["MythicAuchManaPanademonius"] = {
		{ 1, 29434, "", "=q4=Badge of Justice", "=ds=#e15#", "", "100%" };
		{ 2, 60206, "", "=q3=Mindrage Pauldrons", "=ds=#s3#, #a1#", "", "13.95%" };
		{ 3, 60205, "", "=q3=Starry Robes of the Crescent", "=ds=#s5#, #a2#", "", "11.63%" };
		{ 4, 60208, "", "=q3=Boots of the Colossus", "=ds=#s12#, #a4#", "", "13.95%" };
		{ 5, 60210, "", "=q3=Totem of the Astral Winds", "=ds=#s16#, #w15#", "", "2.33%" };
		{ 6, 60207, "", "=q3=Twinblade of Mastery", "=ds=#h1#, #w4#", "", "6.98%" };
		{ 7, 60209, "", "=q3=Starbolt Longbow", "=ds=#w2#", "", "9.30%" };
		Next = "MythicAuchManaTavarok";
	};

	AtlasLoot_Data["MythicAuchManaTavarok"] = {
		{ 1, 29434, "", "=q4=Badge of Justice", "=ds=#e15#", "", "100%" };
		{ 2, 60212, "", "=q3=Robe of the Great Dark Beyond", "=ds=#s5#, #a1#", "", "9.09%" };
		{ 3, 60211, "", "=q3=Extravagant Boots of Malice", "=ds=#s12#, #a1#", "", "9.09%" };
		{ 4, 60215, "", "=q3=Predatory Gloves", "=ds=#s9#, #a2#", "", "15.15%" };
		{ 5, 60214, "", "=q3=Mantle of the Sea Wolf", "=ds=#s3#, #a3#", "", "3.03%" };
		{ 6, 60216, "", "=q3=Shard Encrusted Breastplate", "=ds=#s5#, #a3#", "", "15.15%" };
		{ 7, 60213, "", "=q3=Crystal Band of Valor", "=ds=#s13#", "", "15.15%" };
		Prev = "MythicAuchManaPanademonius";
		Next = "MythicAuchManaNexusPrince";
	};

	AtlasLoot_Data["MythicAuchManaNexusPrince"] = {
		{ 1, 29434, "", "=q4=Badge of Justice", "=ds=#e15#", "", "100%" };
		{ 2, 60230, "", "=q4=Bands of Negation", "=ds=#s8#, #a1#", "", "3.03%" };
		{ 3, 60231, "", "=q4=Forestwalker Kilt", "=ds=#s11#, #a2#", "", "27.27%" };
		{ 4, 60224, "", "=q4=Cobalt Band of Tyrigosa", "=ds=#s13#", "", "0.21%" };
		{ 5, 60243, "", "=q4=The Fel Barrier", "=ds=#w8#" };
		{ 6, 60220, "", "=q3=Mantle of the Unforgiven", "=ds=#s3#, #a1#", "", "9.20%" };
		{ 7, 60218, "", "=q3=Glyph-Lined Sash", "=ds=#s10#, #a1#", "",  "10.80%" };
		{ 8, 60226, "", "=q3=Lucid Dream Bracers", "=ds=#s8#, #a2#" };
		{ 9, 60228, "", "=q3=Stillwater Girdle", "=ds=#s10#, #a3#", "", "6.06%" };
		{ 10, 60229, "", "=q3=Pauldrons of Swift Retribution", "=ds=#s3#, #a4#", "", "8.10%" };
		{ 11, 60225, "", "=q3=Gauntlets of Vindication", "=ds=#s9#, #a4#", "", "11.80%" };
		{ 12, 60223, "", "=q3=Wastewalker Leggings", "=ds=#s11#, #a2# (D3)", "", "3.03%" };
		{ 13, 60221, "", "=q3=Warp-Scarab Brooch", "=ds=#s14#", "", "30.30%" };
		{ 14, 60222, "", "=q3=Warp-Storm Warblade", "=ds=#h1#, #w10#" };
		{ 15, 60217, "", "=q3=Axe of the Nexus-Kings", "=ds=#h2#, #w1#", "", "9.09%" };
		{ 16, 60227, "", "=q3=Scepter of Sha'tar", "=ds=#h2#, #w6#" };
		{ 17, 60219, "", "=q3=Grand Scepter of the Nexus-Kings", "=ds=#w9#", "", "9.09%" };
		Prev = "MythicAuchManaTavarok";
		Next = "MythicAuchManaYor";
	};

	AtlasLoot_Data["MythicAuchManaYor"] = {
		{ 1, 29434, "", "=q4=Badge of Justice", "=ds=#e15#", "", "100%" };
		{ 2, 60233, "", "=q4=Nexus-Prince's Ring of Balance", "=ds=#s13#" };
		{ 3, 60236, "", "=q4=Shaffar's Band of Brutality", "=ds=#s13#" };
		{ 4, 60234, "", "=q4=Yor's Collapsing Band", "=ds=#s13#" };
		{ 5, 60238, "", "=q4=Ring of Conflict Survival", "=ds=#s13#" };
		{ 6, 60237, "", "=q4=Band of the Crystalline Void", "=ds=#s13#" };
		{ 7, 60235, "", "=q4=Yor's Revenge", "=ds=#s13#" };
		{ 8,"","","" };
		{ 9, 60242, "", "=q3=Windchanneller's Tunic", "=ds=#s5#, #a1# =q2=#m16#" };
		{ 10, 60240, "", "=q3=Skystalker's Tunic", "=ds=#s5#, #a2# =q2=#m16#" };
		{ 11, 60239, "", "=q3=Mistshroud Tunic", "=ds=#s5#, #a3# =q2=#m16#" };
		{ 12, 60241, "", "=q3=Slatesteel Breastplate", "=ds=#s5# #a4#, =q2=#m16#" };
		Prev = "MythicAuchManaTombsNexusPrince";
	};

		-------------------------------------------
		--- Hellfire Citadel: Hellfire Ramparts ---
		-------------------------------------------

	AtlasLoot_Data["MythicRampWatchkeeper"] = {
		{ 1, 29434, "", "=q4=Badge of Justice", "=ds=#e15#", "", "100%"};
		{ 2, 60277, "", "=q3=Cloak of the Everliving", "=ds=#s4#", "", "28.37%"};
		{ 3, 60276, "", "=q3=Boots of the Darkwalker", "=ds=#s12#, #a1#", "", "16.61%"};
		{ 4, 60279, "", "=q3=Wild Stalker Boots", "=ds=#s12#, #a3#", "", "14.19%"};
		{ 5, 60275, "", "=q3=Bracers of Just Rewards", "=ds=#s8#, #a4#", "", "13.84%"};
		{ 6, 60278, "", "=q3=Blood Knight Defender", "=ds=#w8#", "", "13.15%"};
		Next = "MythicRampOmor";
	};
	
	AtlasLoot_Data["MythicRampOmor"] = {
		{ 1, 29434, "", "=q4=Badge of Justice", "=ds=#e15#", "", "100%"};
		{ 2, 60287, "", "=q3=Mana-Etched Gloves", "=ds=#s9#, #a1#", "", "11.74%"};
		{ 3, 60289, "", "=q3=Headdress of Alacrity", "=ds=#s1#, #a1#", "", "12.10%"};
		{ 4, 60282, "", "=q3=Crimson Bracers of Gloom", "=ds=#s8#, #a1#", "", "7.12%"};
		{ 5, 60283, "", "=q3=Silent-Strider Kneeboots", "=ds=#s12#, #a2#", "", "16.37%"};
		{ 6, 60285, "", "=q3=Girdle of the Blasted Reaches", "=ds=#s10#, #a3#", "", "14.59%"};
		{ 7, 60286, "", "=q3=Justice Bearer's Pauldrons", "=ds=#s3#, #a4#", "", "8.90%"};
		{ 8, 60291, "", "=q3=Crimsonforge Breastplate", "#s5#, #a4#", "", "12.10%"};
		{ 9, 60290, "", "=q3=Omor's Unyielding Will", "=ds=#s2#", "", "13.52%"};
		{ 10, 60281, "", "=q3=Band of Many Prisms", "=ds=#s13#", "", "11.74%"};
		{ 11, 60288, "", "=q3=Faol's Signet of Cleansing", "=ds=#s15#", "", "10.32%"};
		{ 12, 60280, "", "=q3=Terror Flame Dagger", "=ds=#h1#, #w4#", "", "8.90%"};
		{ 13, 60284, "", "=q3=Truncheon of Five Hells", "=ds=#h1#, #w6#", "", "9.25%"};
		Prev = "MythicRampWatchkeeper";
		Next = "MythicRampVazruden";
	};
	
	
	AtlasLoot_Data["MythicRampVazruden"] = {
		{ 1, 60304, "", "=q4=Tree-Mender's Belt", "=ds=#s10#, #a2#", "", "16.05%"};
		{ 2, 60305, "", "=q4=Wrath Infused Gauntlets", "=ds=#s9#, #a3#"};
		{ 3, 60303, "", "=q4=Lion's Heart Girdle", "=ds=#s10#, #a4#", "", "14.81%"};
		{ 4, 60302, "", "=q4=Feltooth Eviscerator", "=ds=#h1#, #w4#", "", "5.56%"};
		{ 6, 60296, "", "=q3=Light Scribe Bands", "=ds=#s8#, #a1#", "", "11.73%"};
		{ 7, 60293, "", "=q3=Chestguard of the Prowler", "=ds=#s5#, #a2#", "", "11.73%"};
		{ 8, 60298, "", "=q3=Raiments of Nature's Breath", "=ds=#s5#, #a2#", "", "19.75%"};
		{ 9, 60301, "", "=q3=Volcanic Pauldrons", "=ds=#s3#, #a3#", "", "16.66%"};
		{ 10, 60297, "", "=q3=Oceansong Kilt", "=ds=#s11#, #a3#", "", "10.49%"};
		{ 11, 60294, "", "=q3=Irondrake Faceguard", "=ds=#s1#, #a4#", "", "11.11%"};
		{ 12, 60300, "", "=q3=Vambraces of Daring", "=ds=#s8#, #a4#", "", "10.49%"};
		{ 13, 60295, "", "=q3=Life Bearer's Gauntlets", "=ds=#s9#, #a4#", "", "8.02%"};
		{ 16, 29434, "", "=q4=Badge of Justice", "=ds=#e15#", "", "100%"};
		{ 17, 60292, "", "=q3=Averinn's Ring of Slaying", "=ds=#s13#", "", "14.20%"};
		{ 18, 60299, "", "=q3=Reavers' Ring", "=ds=#s13#", "", "17.90%"};
		Prev = "MythicRampOmor";
	};

		------------------------------------
		--- Auchindoun: Shadow Labyrinth ---
		------------------------------------

	AtlasLoot_Data["MythicAuchShadowHellmaw"] = {
		{ 1, 60339, "", "=q3=Jaedenfire Gloves of Annihilation", "=ds=#s9#, #a1#", "", "13.58%"};
		{ 2, 60337, "", "=q3=Dream-Wing Helm", "=ds=#s1#, #a3#", "", "11.81%"};
		{ 3, 60340, "", "=q3=Ornate Boots of the Sanctified", "=ds=#s12#, #a4#", "", "13.15%"};
		{ 4, 60338, "", "=q3=Idol of the Emerald Queen", "=ds=#s16#, #w14#", "", "12.94%"};
		{ 5, 60341, "", "=q3=Platinum Shield of the Valorous", "=ds=#w8#", "", "10.88%"};
		{ 6, 60342, "", "=q3=Soul-Wand of the Aldor", "=ds=#w12#", "", "13.34%"};
		Next = "MythicAuchShadowBlackheart";
	};
	
	AtlasLoot_Data["MythicAuchShadowBlackheart"] = {
		{ 1, 60346, "", "=q3=Moonglade Handwraps", "=ds=#s9#, #a2# (D3)", "", "6.67%"};
		{ 3, 60345, "", "=q3=Cloak of the Inciter", "=ds=#s4#", "", "16.32%"};
		{ 4, 60347, "", "=q3=Ornate Leggings of the Venerated", "=ds=#s11#, #a4#", "", "13.35%"};
		{ 5, 60344, "", "=q3=Brooch of Hightened Potential", "=ds=#s2#", "", "10.54%"};
		{ 6, 60343, "", "=q3=Adamantine Figurine", "=ds=#s14#", "", "10.93%"};
		{ 7, 60348, "", "=q3=Wand of the Netherwing", "=ds=#w12#", "", "10.77%"};
		Prev = "MythicAuchShadowHellmaw";
		Next = "MythicAuchShadowGrandmaster";
	};
	
	AtlasLoot_Data["MythicAuchShadowGrandmaster"] = {
		{ 1, 60351, "", "=q3=Hallowed Pauldrons", "=ds=#s3#, #a1# (D3)", "", "16.11%"};
		{ 3, 60350, "", "=q3=Breastplate of Many Graces", "=ds=#s5#, #a4#", "", "12.67%"};
		{ 4, 60352, "", "=q3=Jewel of Charismatic Mystique", "=ds=#s14#", "", "16.64%"};
		{ 5, 60349, "", "=q3=Blackout Truncheon", "=ds=#h1#, #w6#", "", "14.35%"};
		{ 6, 60353, "", "=q3=Wrathfire Hand-Cannon", "=ds=#w5#", "", "14.71%"};
		Prev = "MythicAuchShadowBlackheart";
		Next = "MythicAuchShadowMurmur";
	};
	
	AtlasLoot_Data["MythicAuchShadowMurmur"] = {
		{ 3, 60364, "", "=q3=Silent Slippers of Meditation", "=ds=#s12#, #a1#", "", "12.28%"};
		{ 4, 60360, "", "=q3=Harness of the Deep Currents", "=ds=#s5#, #a3#", "", "13.59%"};
		{ 5, 60369, "", "=q3=Whispering Blade of Slaying", "=ds=#h1#, #w4#", "", "9.69%"};
		{ 6, 60358, "", "=q3=Greatsword of Horrid Dreams", "=ds=#h3#, #w10#", "", "9.35%"};
		{ 7, 60366, "", "=q3=Sonic Spear", "=ds=#w7#", "", "11.17%"};
		{ 8, 60365, "", "=q3=Silvermoon Crest Shield", "=ds=#w8#", "", "12.46%"};
		{ 10, 60367, "", "=q3=Spaulders of Oblivion", "=ds=#s3#, #a1# (D3)", "", "12.28%"};
		{ 11, 60362, "", "=q3=Robe of Oblivion", "=ds=#s5#, #a1# (D3)", "", "10.47%"};
		{ 12, 60359, "", "=q3=Hallowed Garments", "=ds=#s5#, #a1# (D3)", "", "11.46%"};
		{ 13, 60361, "", "=q3=Leggings of Assassination", "=ds=#s11#, #a2# (D3)", "", "8.76%"};
		{ 14, 60368, "", "=q3=Tidefury Kilt", "=ds=#s11#, #a3# (D3)", "", "13.87%"};
		{ 15, 60363, "", "=q3=Shoulderguards of the Bold", "=ds=#s3#, #a4# (D3)", "", "9.49%"};
		{ 22, 60355, "", "=q4=Kirin Tor Master's Trousers", "=ds=#s11#, #a1#", "", "11.90%"};
		{ 23, 60356, "", "=q4=Master Thief's Gloves", "=ds=#s9#, #a2#"};
		{ 24, 60354, "", "=q4=Girdle of Ferocity", "=ds=#s10#, #a3#", "", "3.57%"};
		{ 25, 60357, "", "=q4=Shockwave Truncheon", "=ds=#h3#, #w6#", "", "10.71%"};
		Prev = "MythicAuchShadowGrandmaster";
	};

		----------------------------------
		--- Tempest Keep: The Arcatraz ---
		----------------------------------

	AtlasLoot_Data["MythicTKArcUnbound"] = {
		{ 1, 60306, "", "=q3=Cloak of Scintillating Auras", "=ds=#s4#", "", "17.13%"};
		{ 2, 60308, "", "=q3=Mana-Sphere Shoulderguards", "=ds=#s3#, #a1#", "", "20.35%"};
		{ 3, 60309, "", "=q3=Outland Striders", "=ds=#s12#, #a3#", "", "19.52%"};
		{ 4, 60310, "", "=q3=Rubium War-Girdle", "=ds=#s10#, #a4#", "", "14.38%"};
		{ 5, 60307, "", "=q3=Idol of Feral Shadows", "=ds=#s16#, #w14#", "", "15.80%"};
		Next = "MythicTKArcScryer";
	};
	
	AtlasLoot_Data["MythicTKArcScryer"] = {
		{ 1, 60317, "", "=q3=Gloves of the Unbound", "=ds=#s9#, #a2#", "", "17.80%"};
		{ 2, 60319, "", "=q3=The Sleeper's Cord", "=ds=#s10#, #a2#", "", "16.29%"};
		{ 3, 60318, "", "=q3=Ryngo's Band of Ingenuity", "=ds=#s13#", "", "16.81%"};
		{ 4, 60320, "", "=q3=Warmaul of Infused Light", "=ds=#h2#, #w6#", "", "16.14%"};
		{ 5, 60316, "", "=q3=Emberhawk Crossbow", "=ds=#w3#", "", "17.65%"};
		Next = "MythicTKArcDalliah";
	};
	
	AtlasLoot_Data["MythicTKArcDalliah"] = {
		{ 3, 60315, "", "=q3=Worldfire Chestguard", "=ds=#s5#, #a3#", "", "18.57%"};
		{ 4, 60314, "", "=q3=Thatia's Self-Correcting Gauntlets", "=ds=#s9#, #a4#", "", "14.80%"};
		{ 5, 60311, "", "=q3=Lamp of Peaceful Repose", "=ds=#s15#", "", "15.92%"};
		{ 6, 60313, "", "=q3=Reflex Blades", "=ds=#h3#, #w13#", "", "18.37%"};
		{ 7, 60312, "", "=q3=Nether Core's Control Rod", "#w12#", "", "15.29%"};
		Prev = "MythicTKArcScryer";
		Next = "MythicTKArcHarbinger";
	};
	
	AtlasLoot_Data["MythicTKArcHarbinger"] = {
		{ 1, 60331, "", "=q3=Hood of Oblivion", "=ds=#s1#, #a1# (D3)", "", "12.23%"};
		{ 2, 60329, "", "=q3=Hallowed Crown", "=ds=#s1#, #a1# (D3)", "", "12.17%"};
		{ 3, 60330, "", "=q3=Helm of Assassination", "=ds=#s1#, #a2# (D3)", "", "11.25%"};
		{ 4, 60336, "", "=q3=Tidefury Chestpiece", "=ds=#s5#, #a3# (D3)", "", "14.98%"};
		{ 5, 60327, "", "=q3=Doomplate Chestguard", "=ds=#s5#, #a4# (D3)", "", "13.15%"};
		{ 6, 60325, "", "=q3=Breastplate of the Bold", "=ds=#s5#, #a4# (D3)", "", "11.19%"};
		{ 8, 60335, "", "=q3=Sigil-Laced Boots", "=ds=#s12#, #a1#", "", "12.23%"};
		{ 9, 60326, "", "=q3=Choker of Fluid Thought", "=ds=#s2#", "", "14.92%"};
		{ 10, 60328, "", "=q3=Elementium Band of the Sentry", "=ds=#s13#", "", "10.70%"};
		{ 11, 60334, "", "=q3=Shiffar's Nexus-Horn", "=ds=#s14#", "", "12.23%"};
		{ 12, 60333, "", "=q3=Lamp of Peaceful Radiance", "=ds=#s15#", "", "13.15%"};
		{ 13, 60332, "", "=q3=Hungering Spineripper", "=ds=#h1#, #w4#", "", "12.35%"};
		{ 22, 60321, "", "=q4=Belt of Depravity", "=ds=#s10#, #a1#", "", "8.47%"};
		{ 23, 60323, "", "=q4=Shadowstep Striders", "=ds=#s12#, #a2#", "", "0.61%"};
		{ 24, 60322, "", "=q4=Bracers of Dignity", "=ds=#s8#, #a4#", "", "3.03%"};
		{ 25, 60324, "", "=q4=Vileblade of the Betrayer", "=ds=#h1#, #w4#", "", "0.18%"};
		Prev = "MythicTKArcDalliah";
	};

		-----------------------------------------
		--- Caverns of Time: The Black Morass ---
		-----------------------------------------

	AtlasLoot_Data["MythicCoTMorassDeja"] = {
		{ 1, 60370, "", "=q3=Burnoose of Shifting Ages", "=ds=#s4#", "", "13.87%"};
		{ 2, 60371, "", "=q3=Mantle of Three Terrors", "=ds=#s3#, #a1#", "", "12.30%"};
		{ 3, 60375, "", "=q3=Sun-Gilded Shouldercaps", "=ds=#s3#, #a2#", "", "13.13%"};
		{ 4, 60372, "", "=q3=Mask of Inner Fire", "=ds=#s1#, #a3#", "", "13.84%"};
		{ 5, 60374, "", "=q3=Ring of Spiritual Precision", "=ds=#s13#", "", "14.45%"};
		{ 6, 60373, "", "=q3=Melmorta's Twilight Longbow", "=ds=#w2#", "", "11.51%"};
		Next = "MythicCoTMorassTemporus";
	};

	AtlasLoot_Data["MythicCoTMorassTemporus"] = {
		{ 1, 60378, "", "=q3=Khadgar's Kilt of Abjuration", "=ds=#s11#, #a1#", "", "14.26%"};
		{ 2, 60379, "", "=q3=Laughing Skull Battle-Harness", "=ds=#s5#, #a3#", "", "13.14%"};
		{ 3, 60377, "", "=q3=Hourglass of the Unraveller", "=ds=#s14#", "", "13.69%"};
		{ 4, 60381, "", "=q3=Star-Heart Lamp", "=ds=#s15#", "", "11.83%"};
		{ 5, 60380, "", "=q3=Millennium Blade", "=ds=#h1#, #w10#", "", "11.74%"};
		{ 6, 60376, "", "=q3=Epoch-Mender", "=ds=#w9#", "", "13.80%"};
		Prev = "MythicCoTMorassDeja";
		Next = "MythicCoTMorassAeonus";
	};

	AtlasLoot_Data["MythicCoTMorassAeonus"] = {
		{ 1, 60393, "", "=q3=Mana-Etched Crown", "=ds=#s1#, #a1# (D3)", "", "11.99%"};
		{ 2, 60388, "", "=q3=Handgrips of Assassination", "=ds=#s9#, #a2# (D3)", "", "12.84%"};
		{ 3, 60394, "", "=q3=Moonglade Pants", "=ds=#s11#, #a2# (D3)", "", "11.28%"};
		{ 4, 60389, "", "=q3=Helm of Desolation", "=ds=#s1#, #a3# (D3)", "", "12.77%"};
		{ 5, 60391, "", "=q3=Legplates of the Bold", "=ds=#s11#, #a4# (D3)", "", "9.92%"};
		{ 6, 60392, "", "=q3=Legplates of the Righteous", "=ds=#s11#, #a4# (D3)", "", "12.10%"};
		{ 8, 60387, "", "=q3=Cowl of the Guiltless", "=ds=#s1#, #a2#", "", "12.25%"};
		{ 9, 60396, "", "=q3=Primal Surge Bracers", "=ds=#s8#, #a3#", "", "13.51%"};
		{ 10, 60395, "", "=q3=Pauldrons of the Crimson Flight", "=ds=#s3#, #a4#", "", "11.11%"};
		{ 11, 60397, "", "=q3=Scarab of the Infinite Cycle", "=ds=#s14#", "", "11.32%"};
		{ 12, 60390, "", "=q3=Latro's Shifting Sword", "=ds=#h1#, #w10#", "", "9.70%"};
		{ 13, 60386, "", "=q3=Bloodfire Greatstaff", "=ds=#w9#", "", "10.48%"};
		{ 22, 60382, "", "=q4=Breeches of the Occultist", "=ds=#s11#, #a1#", "", "1.49%"};
		{ 23, 60383, "", "=q4=Girdle of the Deathdealer", "=ds=#s10#, #a2#"};
		{ 24, 60384, "", "=q4=Girdle of Valorous Deeds", "=ds=#s10#, #a4#"};
		{ 25, 60385, "", "=q4=Quantum Blade", "=ds=#h2#, #w10#"};
		Prev = "MythicCoTMorassTemporus";
	};

			-----------------------------------
			--- Auchindoun: Auchenai Crypts ---
			-----------------------------------

	AtlasLoot_Data["MythicAuchCryptsShirrak"] = {
		{ 22, 60429, "", "=q3=Scintillating Headdress of Second Sight", "=ds=#s1#, #a1#", "", "15.00%"};
		{ 23, 60427, "", "=q3=Gloves of the Deadwatcher", "=ds=#s9#, #a1#", "", "10.87%"};
		{ 24, 60424, "", "=q3=Bracers of Shirrak", "=ds=#s8#, #a3#", "", "21.74%"};
		{ 25, 60428, "", "=q3=Magma Plume Boots", "=ds=#s12#, #a3#", "", "23.91%"};
		{ 26, 60426, "", "=q3=Fanblade Pauldrons", "=ds=#s3#, #a4#", "", "6.52%"};
		{ 27, 60425, "", "=q3=Claw of the Watcher", "=ds=#h3#, #w13#", "", "6.52%"};
		Next = "MythicAuchCryptsExarch";
	};

	AtlasLoot_Data["MythicAuchCryptsExarch"] = {
		{ 3, 60430, "", "=q4=Light-Touched Stole of Altruism", "=ds=#s4#", "", "6.67%"};
		{ 4, 60431, "", "=q4=Sash of Arcane Visions", "=ds=#s10#, #a1#", "", "6.67%"};
		{ 5, 60432, "", "=q4=Wave-Song Girdle", "=ds=#s10#, #a3#", "", "20.00%"};
		{ 7, 60433, "", "=q3=Boots of the Unjust", "=ds=#s12#, #a2#", "", "3.33%"};
		{ 8, 60436, "", "=q3=Maladaar's Blessed Chaplet", "=ds=#s2#", "", "18.33%"};
		{ 9, 60437, "", "=q3=Soulpriest's Ring of Resolve", "=ds=#s13#", "", "18.33%"};
		{ 10, 60435, "", "=q3=Exarch's Diamond Band", "=ds=#s13#", "", "13.33%"};
		{ 11, 60438, "", "=q3=The Harvester of Souls", "=ds=#h1#, #w1#", "", "11.67%"};
		{ 20, 60434, "", "=q3=Doomplate Legguards", "=ds=#s11#, #a4# (D3)", "", "3.33%"};
		Prev = "MythicAuchCryptsShirrak";
		Next = "MythicAuchCryptsAvatar";
	};

	AtlasLoot_Data["MythicAuchCryptsAvatar"] = {
		{ 1, 60512, "", "=q3=Auchenai Death Shroud", "=ds=#s4#", "", "4.41%"};
		{ 2, 60513, "", "=q3=Natural Mender's Wraps", "=ds=#s9#, #a2#", "", "3.94%"};
		{ 3, 60517, "", "=q3=Will of the Fallen Exarch", "=ds=#h3#, #w6#", "", "5.10%"};
		{ 4, 60514, "", "=q3=Sky Breaker", "=ds=#h3#, #w6#", "", "3.48%"};
		{ 5, 60516, "", "=q3=Draenic Wildstaff", "=ds=#w9#", "", "4.87%"};
		{ 7, 60515, "", "=q3=Wastewalker Shoulderpads", "=ds=#s3#, #a2# (D3)", "", "3.94%"};
		Prev = "MythicAuchCryptsExarch";
	};

		---------------------------------
		--- Auchindoun: Sethekk Halls ---
		---------------------------------

	AtlasLoot_Data["MythicAuchSethekkDarkweaver"] = {
		{ 1, 60400, "", "=q3=Light-Woven Slippers", "=ds=#s12#, #a1#", "", "13.90%"};
		{ 2, 60401, "", "=q3=Moonstrider Boots", "=ds=#s12#, #a2#", "", "12.26%"};
		{ 3, 60403, "", "=q3=Sky-Hunter Swift Boots", "=ds=#s12#, #a3#", "", "11.74%"};
		{ 4, 60398, "", "=q3=Bands of Syth", "=ds=#s8#, #a4#", "", "11.81%"};
		{ 5, 60399, "", "=q3=Libram of the Eternal Rest", "=ds=#s16#, #w16#", "", "14.12%"};
		{ 6, 60402, "", "=q3=Sethekk Feather-Darts", "=ds=#w11#", "", "11.34%"};
		Next = "MythicAuchSethekkTalonKing";
	};

	AtlasLoot_Data["MythicAuchSethekkRavenGod"] = {
		{ 2, 32768, "", "=q4=Reins of the Raven Lord", "=ds=#e12#"};
		{ 7, 60405, "", "=q3=Belt of the Raven Lord", "=ds=#s10#, #a2#"};
		{ 8, 60406, "", "=q3=Boots of Righteous Fortitude", "=ds=#s12#, #a4#"};
		{ 9, 60404, "", "=q3=Band of Frigid Elements", "=ds=#s13#"};
		{ 10, 60407, "", "=q3=Talon of Anzu", "=ds=#h1#, #w4#"};
		{ 11, 60408, "", "=q3=The Boomstick", "=ds=#w5#"};
		Prev = "MythicAuchSethekkTalonKing";
	};

	AtlasLoot_Data["MythicAuchSethekkTalonKing"] = {
		{ 1, 60423, "", "=q3=Trousers of Oblivion", "=ds=#s11#, #a1# (D3)", "", "8.89%"};
		{ 2, 60418, "", "=q3=Incanter's Trousers", "=ds=#s11#, #a1# (D3)", "", "9.54%"};
		{ 3, 60417, "", "=q3=Hallowed Trousers", "=ds=#s11#, #a1# (D3)", "", "10.28%"};
		{ 4, 60421, "", "=q3=Shoulderpads of Assassination", "#s3#, #a2# (D3)", "", "10.21%"};
		{ 5, 60416, "", "=q3=Greaves of Desolation", "=ds=#s11#, #a3# (D3)", "", "12.00%"};
		{ 7, 60413, "", "=q3=Avian Cloak of Feathers", "=ds=#s4#", "", "10.21%"};
		{ 8, 60420, "", "=q3=Sethekk Oracle Cloak", "=ds=#s4#", "", "10.00%"};
		{ 9, 60415, "", "=q3=Deathforge Girdle", "=ds=#s10#, #a4#", "", "9.24%"};
		{ 10, 60419, "", "=q3=Ravenclaw Band", "=ds=#s13#", "", "12.79%"};
		{ 11, 60422, "", "=q3=Terokk's Nightmace", "=ds=#h1#, #w6#", "", "11.18%"};
		{ 12, 60414, "", "=q3=Crow Wing Reaper", "=ds=#h2#, #w1#", "", "8.50%"};
		{ 22, 60409, "", "=q4=Bands of the Benevolent", "=ds=#s8#, #a1#", "", "4.49%"};
		{ 23, 60410, "", "=q4=Bracers of the Hunt", "=ds=#s8#, #a3#", "", "7.87%"};
		{ 24, 60411, "", "=q4=Spaulders of Dementia", "=ds=#s3#, #a4#"};
		{ 25, 60412, "", "=q4=Terokk's Shadowstaff", "=ds=#w9#", "", "0.16%"};
		Prev = "MythicAuchSethekkDarkweaver";
		Next = "MythicAuchSethekkRavenGod";
	};

		----------------------------------
		--- Tempest Keep: The Botanica ---
		----------------------------------

	AtlasLoot_Data["MythicTKBotSarannis"] = {
		{ 1, 60442, "", "=q3=Syrannis' Mystic Sheen", "=ds=#s4#", "", "28.54%"};
		{ 2, 60440, "", "=q3=Prismatic Mittens of Mending", "=ds=#s9#, #a1#", "", "32.46%"};
		{ 3, 60443, "", "=q3=Towering Mantle of the Hunt", "=ds=#s3#, #a3#", "", "30.68%"};
		{ 4, 60439, "", "=q3=Libram of the Lightbringer", "=ds=#s16#, #w16#", "", "34.10%"};
		{ 5, 60441, "", "=q3=Revenger", "=ds=#h1#, #w10#", "", "26.25%"};
		Next = "MythicTKBotFreywinn";
	};

	AtlasLoot_Data["MythicTKBotFreywinn"] = {
		{ 1, 60446, "", "=q3=Energis Armwraps", "=ds=#s9#, #a1#", "", "17.60%"};
		{ 2, 60447, "", "=q3=Obsidian Clodstompers", "=ds=#s12#, #a4#", "", "16.48%"};
		{ 3, 60445, "", "=q3=Enchanted Thorium Torque", "=ds=#s2#", "", "18.09%"};
		{ 4, 60448, "", "=q3=Stormreaver Warblades", "=ds=#h4#, #w13#", "", "16.75%"};
		{ 5, 60444, "", "=q3=Aegis of the Sunbird", "=ds=#w8#", "", "14.60%"};
		Prev = "MythicTKBotSarannis";
		Next = "MythicTKBotThorngrin";
	};

	AtlasLoot_Data["MythicTKBotThorngrin"] = {
		{ 3, 60451, "", "=q3=Gauntlets of Cruel Intention", "=ds=#s9#, #a4#", "", "15.56%"};
		{ 4, 60449, "", "=q3=Arcane Netherband", "=ds=#s13#", "", "17.77%"};
		{ 5, 60452, "", "=q3=Ring of Umbral Doom", "=ds=#s13#", "", "16.25%"};
		{ 6, 60453, "", "=q3=Runed Dagger of Solace", "=ds=#h3#, #w4#", "", "18.16%"};
		{ 7, 60450, "", "=q3=Dreamer's Dragonstaff", "=ds=#w9#", "", "15.46%"};
		Prev = "MythicTKBotFreywinn";
		Next = "MythicTKBotLaj";
	};

	AtlasLoot_Data["MythicTKBotLaj"] = {
		{ 1, 60458, "", "=q3=Spaulders of the Righteous", "=ds=#s3#, #a4# (D3)", "", "18.13%"};
		{ 3, 60457, "", "=q3=Mithril-Bark Cloak", "=ds=#s4#", "", "20.88%"};
		{ 4, 60455, "", "=q3=Devil-Stitched Leggings", "=ds=#s11#, #a1#", "", "18.71%"};
		{ 5, 60456, "", "=q3=Mantle of Autumn", "=ds=#s3#, #a2#", "", "17.19%"};
		{ 6, 60454, "", "=q3=Boots of the Shifting Sands", "=ds=#s12#, #a2#", "", "19.07%"};
		Prev = "MythicTKBotThorngrin";
		Next = "MythicTKBotSplinter";
	};

	AtlasLoot_Data["MythicTKBotSplinter"] = {
		{ 2, 60459, "", "=q4=Boots of Ethereal Manipulation", "=ds=#s11#, #a1#"};
		{ 3, 60460, "", "=q4=Boots of the Endless Hunt", "=ds=#s12#, #a3#", "", "4.00%"};
		{ 4, 60462, "", "=q4=Gauntlets of Dissension", "=ds=#s9#, #a4#"};
		{ 5, 60461, "", "=q4=Feral Staff of Lashing", "=ds=#w9#"};
		{ 8, 60469, "", "=q3=Netherfury Cape", "=ds=#s4#", "", "4.00%"};
		{ 9, 60472, "", "=q3=Warp Infused Drape", "=ds=#s5#, #a1#", "", "8.00%"};
		{ 10, 60474, "", "=q3=Warpscale Leggings", "=ds=#s11#, #a2#", "", "12.00%"};
		{ 11, 60467, "", "=q3=Jagged Bark Pendant", "=ds=#s2#", "", "4.00%"};
		{ 12, 60463, "", "=q3=Bangle of Endless Blessings", "=ds=#s14#", "", "28.00%"};
		{ 13, 60473, "", "=q3=Warp Splinter's Thorn", "=ds=#h1#, #w4#", "", "28.00%"};
		{ 14, 60465, "", "=q3=Greatsword of Forlorn Visions", "=ds=#h2#, #w10#", "", "8.00%"};
		{ 15, 60475, "", "=q3=Warpstaff of Arcanum", "=ds=#w9#", "", "4.00%"};
		{ 20, 60466, "", "=q3=Incanter's Robe", "=ds=#s5#, #a1# (D3)", "", "4.00%"};
		{ 21, 60468, "", "=q3=Moonglade Cowl", "=ds=#s1#, #a2# (D3)", "", "12.00%"};
		{ 22, 60470, "", "=q3=Tidefury Helm", "=ds=#s1#, #a3# (D3)", "", "12.00%"};
		{ 23, 60464, "", "=q3=Beast Lord Curiass", "=ds=#s5#, #a3# (D3)", "", "20.00%"};
		{ 24, 60471, "", "=q3=Warhelm of the Bold", "=ds=#s1#, #a4# (D3)", "", "16.00%"};
		Prev = "MythicTKBotLaj";
	};
		------------------------------------------------
		--- Caverns of Time: Old Hillsbrad Foothills ---
		------------------------------------------------

	AtlasLoot_Data["MythicCoTHillsbradDrake"] = {
		{ 22, 60476, "", "=q3=Aran's Sorcerous Slacks", "=ds=#s11#, #a1#", "", "11.43%"};
		{ 23, 60479, "", "=q3=Grips of the Lunar Eclipse", "=ds=#s9#, #a2#", "", "2.86%"};
		{ 24, 60482, "", "=q3=Mok'Nathal Mask of Battle", "=ds=#s1#, #a3#", "", "11.43%"};
		{ 25, 60480, "", "=q3=Lieutenant's Signet of Lordaeron", "=ds=#s13#", "", "5.71%"};
		{ 26, 60481, "", "=q3=Lordaeron Medical Guide", "=ds=#s15#", "", "8.57%"};
		{ 27, 60477, "", "=q3=Bloodskull Destroyer", "=ds=#h1#, #w6#", "", "5.71%"};
		Next = "MythicCoTHillsbradSkarloc";
	};

	AtlasLoot_Data["MythicCoTHillsbradSkarloc"] = {
		{ 22, 60489, "", "=q3=Pontiff's Pantaloons of Prophecy", "=ds=#s11#, #a1#", "", "18.18%"};
		{ 23, 60488, "", "=q3=Moon-Crown Antlers", "=ds=#s1#, #a2#", "", "0.14%"};
		{ 24, 60487, "", "=q3=Emerald-Scale Greaves", "=ds=#s11#, #a3#", "", "3.03%"};
		{ 25, 60485, "", "=q3=Boots of the Watchful Heart", "=ds=#s12#, #a4#", "", "0.52%"};
		{ 26, 60492, "", "=q3=Tarren Mill Vitality Locket", "=ds=#s2#", "", "9.09%"};
		{ 27, 60486, "", "=q3=Dathrohan's Ceremonial Hammer", "=ds=#h3#, #w6#", "", "6.06%"};
		Prev = "MythicCoTHillsbradDrake";
		Next = "MythicCoTHillsbradHunter";
	};

	AtlasLoot_Data["MythicCoTHillsbradHunter"] = {
		{ 2, 60493, "", "=q4=Cord of Sanctification", "=ds=#s10#, #a1#"};
		{ 3, 60495, "", "=q4=Nightfall Wristguards", "=ds=#s8#, #a2#"};
		{ 5, 60496, "", "=q4=Wyrmscale Greaves", "=ds=#s11#, #a3#"};
		{ 6, 60494, "", "=q4=Greaves of the Martyr", "=ds=#s11#, #a4#", "", "15.00%"};
		{ 8, 60500, "", "=q3=Epoch's Whispering Cinch", "=ds=#s10#, #a2#", "", "10.00%"};
		{ 9, 60511, "", "=q3=Wyrmfury Pauldrons", "=ds=#s3#, #a3#", "", "0.24%"};
		{ 10, 60504, "", "=q3=Necklace of Resplendent Hope", "=ds=#s2#", "", "15.00%"};
		{ 11, 60507, "", "=q3=Resounding Ring of Glory", "=ds=#s13#", "", "0.17%"};
		{ 12, 60508, "", "=q3=Sparking Arcanite Ring", "=ds=#s13#", "", "0.24%"};
		{ 13, 60497, "", "=q3=Arcanist's Stone", "=ds=#s14#", "", "10.00%"};
		{ 14, 60509, "", "=q3=Timeslicer", "=ds=#h1#, #w4#", "", "5.00%"};
		{ 15, 60506, "", "=q3=Reaver of the Infinites", "=ds=#h2#, #w1#", "", "0.48%"};
		{ 21, 60502, "", "=q3=Mana-Etched Vestments", "=ds=#s5#, #a1# (D3)", "", "0.24%"};
		{ 22, 60510, "", "=q3=Wastewalker Helm", "=ds=#s1#, #a2# (D3)", "", "0.24%"};
		{ 23, 60501, "", "=q3=Hauberk of Desolation", "=ds=#s5#, #a3# (D3)", "", "0.14%"};
		{ 24, 60499, "", "=q3=Doomplate Warhelm", "=ds=#s1#, #a4# (D3)", "", "0.14%"};
		{ 26, 60505, "", "=q3=Pauldrons of Sufferance", "=ds=#s3#, #a1#", "", "19.11%"};
		{ 27, 60503, "", "=q3=Mantle of Perenolde", "=ds=#s3#, #a2#", "", "16.26%"};
		{ 28, 60498, "", "=q3=Diamond Prism of Recurrence", "=ds=#s2#", "", "16.12%"};
		Prev = "MythicCoTHillsbradSkarloc";
	};

		-------------------------------------------
		--- Hellfire Citadel: The Blood Furnace ---
		-------------------------------------------

	AtlasLoot_Data["MythicHCFurnaceMaker"] = {
		{ 22, 61340, "", "=q3=Embroidered Cape of Mysteries", "=ds=#s4#", "", "13.89%"};
		{ 23, 61342, "", "=q3=Mage-Collar of the Firestorm", "=ds=#s1#, #a1#", "", "16.67%"};
		{ 24, 61343, "", "=q3=Moon-Touched Bands", "=ds=#s8#, #a2#", "", "25.00%"};
		{ 25, 61339, "", "=q3=Bloodlord Legplates", "=ds=#s11#, #a4#", "", "9.26%"};
		{ 26, 61341, "", "=q3=Libram of Avengement", "=ds=#s16#, #w16#", "", "14.81%"};
		Next = "MythicHCFurnaceBroggok";
	};

	AtlasLoot_Data["MythicHCFurnaceBroggok"] = {
		{ 22, 61344, "", "=q3=Embroidered Spellpyre Boots", "=ds=#s12#, #a1#", "", "8.33%"};
		{ 23, 61346, "", "=q3=Moonchild Leggings", "=ds=#s11#, #a2#", "", "13.89%"};
		{ 24, 61348, "", "=q3=Virtue Bearer's Vambraces", "=ds=#s8#, #a4#", "", "22.22%"};
		{ 25, 61347, "", "=q3=Signet of Repose", "=ds=#s13#", "", "30.56%"};
		{ 26, 61345, "", "=q3=Firebrand Battleaxe", "=ds=#h1#, #w1#", "", "9.72%"};
		Prev = "MythicHCFurnaceMaker";
		Next = "MythicHCFurnaceBreaker";
	};

	AtlasLoot_Data["MythicHCFurnaceBreaker"] = {
		{ 1, 61363, "", "=q3=Wastewalker Tunic", "=ds=#s5#, #a2# (D3)", "", "6.82%"};
		{ 2, 61355, "", "=q3=Doomplate Gauntlets", "=ds=#s9#, #a4# (D3)", "", "9.09%"};
		{ 4, 61359, "", "=q3=Robe of Effervescent Light", "=ds=#s5#, #a1#", "", "17.42%"};
		{ 5, 61358, "", "=q3=Leggings of the Unrepentant", "=ds=#s11#, #a2#", "", "13.64%"};
		{ 6, 61364, "", "=q3=World's End Bracers", "=ds=#s8#, #a3#", "", "25.76%"};
		{ 7, 61356, "", "=q3=Emerald Eye Bracer", "=ds=#s8#, #a3#", "", "11.50%"};
		{ 8, 61360, "", "=q3=Ruby Helm of the Just", "=ds=#s1#, #a4#", "", "11.36%"};
		{ 9, 61354, "", "=q3=Bloodsworn Warboots", "=ds=#s12#, #a4#"};
		{ 10, 61361, "", "=q3=Soldier's Dog Tags", "=ds=#s2#", "", "9.85%"};
		{ 11, 61357, "", "=q3=Icon of Unyielding Courage", "=ds=#s14#", "", "8.33%"};
		{ 12, 61362, "", "=q3=The Willbreaker", "=ds=#h3#, #w10#", "", "6.06%"};
		{ 13, 61353, "", "=q3=Adamantine Repeater", "=ds=#w3#", "", "6.82%"};
		{ 20, 61350, "", "=q4=Mantle of Shadowy Embrace", "=ds=#s3#, #a2#"};
		{ 21, 61352, "", "=q4=Wave-Crest Striders", "=ds=#s12#, #a3#", "", "3.79%"};
		{ 22, 61349, "", "=q4=Eaglecrest Warboots", "=ds=#s12#, #a4#", "", "6.82%"};
		{ 23, 61351, "", "=q4=Talisman of the Breaker", "=ds=#s2#", "", "7.58%"};
		Prev = "MythicHCFurnaceBroggok";
	};

		------------------------------------------
		--- Coilfang Reservoir: The Slave Pens ---
		------------------------------------------

	AtlasLoot_Data["MythicCFRSlaveMennu"] = {
		{ 22, 61366, "", "=q3=Cord of Belief", "=ds=#s10#, #a1#", "", "16.50%"};
		{ 23, 61367, "", "=q3=Mennu's Scaled Leggings", "=ds=#s11#, #a2#", "", "8.50%"};
		{ 24, 61365, "", "=q3=Archery Belt of the Broken", "=ds=#s10#, #a3#", "", "12.75%"};
		{ 25, 61370, "", "=q3=Traitor's Noose", "=ds=#s2#", "", "13.75%"};
		{ 26, 61369, "", "=q3=Totem of Spontaneous Regrowth", "=ds=#s16#, #w15#", "", "12.25%"};
		{ 27, 61368, "", "=q3=Starlight Dagger", "=ds=#h3#, #w4#", "", "20.00%"};
		Next = "MythicCFRSlaveRokmar";
	};

	AtlasLoot_Data["MythicCFRSlaveRokmar"] = {
		{ 22, 61373, "", "=q3=Ironscale War Cloak", "=ds=#s4#", "", "11.48%"};
		{ 23, 61371, "", "=q3=Coldwhisper Cord", "=ds=#s10#, #a1#", "", "14.85%"};
		{ 24, 61374, "", "=q3=Liar's Cord", "=ds=#s10#, #a2#", "", "8.96%"};
		{ 25, 61376, "", "=q3=Wavefury Boots", "=ds=#s12#, #a3#", "", "9.80%"};
		{ 26, 61372, "", "=q3=Girdle of Many Blessings", "=ds=#s10#, #a4#", "", "14.85%"};
		{ 27, 61375, "", "=q3=Skeletal Necklace of Battlerage", "=ds=#s2#", "", "16.25%"};
		Prev = "MythicCFRSlaveMennu";
		Next = "MythicCFRSlaveQuagmirran";
	};

	AtlasLoot_Data["MythicCFRSlaveQuagmirran"] = {
		{ 1, 61387, "", "=q3=Mana-Etched Spaulders", "=ds=#s3#, #a1# (D3)", "", "5.24%"};
		{ 2, 61388, "", "=q3=Pauldrons of Desolation", "=ds=#s3#, #a3# (D3)", "", "10.70%"};
		{ 4, 61386, "", "=q3=Mage-Fury Girdle", "=ds=#s10#, #a1#", "", "12.00%"};
		{ 5, 61391, "", "=q3=Shackles of Quagmirran", "=ds=#s8#, #a2#"};
		{ 6, 61384, "", "=q3=Earthsoul Britches", "=ds=#s11#, #a2#", "", "13.76%"};
		{ 7, 61383, "", "=q3=Breastplate of Righteous Fury", "=ds=#s5#, #a4#", "", "8.73%"};
		{ 8, 61385, "", "=q3=Girdle of the Immovable", "=ds=#s10#, #a4#", "", "7.64%"};
		{ 9, 61381, "", "=q3=Band of Ursol", "=ds=#s13#", "", "12.23%"};
		{ 10, 61390, "", "=q3=Quagmirran's Eye", "=ds=#s14#", "", "7.86%"};
		{ 11, 61392, "", "=q3=Swamplight Lantern", "=ds=#s15#", "", "10.92%"};
		{ 12, 61389, "", "=q3=Phosphorescent Blade", "=ds=#h1#, #w10#"};
		{ 13, 61382, "", "=q3=Bleeding Hollow Warhammer", "=ds=#h3#, #w6#", "", "9.83%"};
		{ 20, 61378, "", "=q4=Boots of Blasphemy", "=ds=#s12#, #a1#", "", "10.04%"};
		{ 21, 61379, "", "=q4=Midnight Legguards", "=ds=#s11#, #a2#", "", "8.95%"};
		{ 22, 61380, "", "=q4=Pauldrons of Wild Magic", "=ds=#s3#, #a3#"};
		{ 23, 61377, "", "=q4=Adamantine Chain of the Unbroken", "=ds=#s2#", "", "1.53%"};
		Prev = "MythicCFRSlaveRokmar";
	};

		---------------------------------------------
		--- Hellfire Citadel: The Shattered Halls ---
		---------------------------------------------

	AtlasLoot_Data["MythicHCHallsNethekurse"] = {
		{ 3, 61394, "", "=q3=Cloak of Malice", "=ds=#s4#", "", "17.44%"};
		{ 4, 61393, "", "=q3=Bands of Nethekurse", "=ds=#s8#, #a1#", "", "17.52%"};
		{ 5, 61397, "", "=q3=Telaari Hunting Girdle", "=ds=#s10#, #a3#", "", "16.50%"};
		{ 6, 61395, "", "=q3=Greathelm of the Unbreakable", "=ds=#s1#, #a4#", "", "16.47%"};
		{ 7, 61396, "", "=q3=Ivory Idol of the Moongoddess", "=ds=#s16#, #w14#", "", "17.42%"};
		Next = "MythicHCHallsPorung";
	};

	AtlasLoot_Data["MythicHCHallsPorung"] = {
		{ 6, 61401, "", "=q3=Pantaloons of Flaming Wrath", "=ds=#s11#, #a1#", "", "14.58%"};
		{ 7, 61400, "", "=q3=Nimble-foot Treads", "=ds=#s12#, #a2#", "", "10.42%"};
		{ 8, 61398, "", "=q3=Belt of Flowing Thought", "=ds=#s10#, #a3#", "", "12.50%"};
		{ 9, 61402, "", "=q3=Spaulders of Slaughter", "=ds=#s3#, #a4#", "", "21.88%"};
		{ 10, 61399, "", "=q3=Blood Guard's Necklace of Ferocity", "=ds=#s2#", "", "10.42%"};
		Prev = "MythicHCHallsNethekurse";
		Next = "MythicHCHallsOmrogg";
	};

	AtlasLoot_Data["MythicHCHallsOmrogg"] = {
		{ 1, 61407, "", "=q3=Tidefury Shoulderguards", "=ds=#s3#, #a3# (D3)", "", "17.02%"};
		{ 3, 61404, "", "=q3=Jeweled Boots of Sanctification", "=ds=#s12#, #a1#", "", "18.26%"};
		{ 4, 61405, "", "=q3=Runesong Dagger", "=ds=#h3#, #w4#", "", "15.32%"};
		{ 5, 61403, "", "=q3=Firemaul of Destruction", "=ds=#h2#, #w6#", "", "17.95%"};
		{ 6, 61406, "", "=q3=Skyfire Hawk-Bow", "=ds=#w2#", "", "17.31%"};
		Prev = "MythicHCHallsPorung";
		Next = "MythicHCHallsKargath";
	};

	AtlasLoot_Data["MythicHCHallsKargath"] = {
		{ 1, 61419, "", "=q3=Hallowed Handwraps", "=ds=#s9#, #a1# (D3)", "", "12.63%"};
		{ 2, 61417, "", "=q3=Gloves of Oblivion", "=ds=#s9#, #a1# (D3)", "", "12.54%"};
		{ 3, 61423, "", "=q3=Wastewalker Gloves", "=ds=#s9#, #a2# (D3)", "", "11.03%"};
		{ 4, 61412, "", "=q3=Beast Lord Handguards", "=ds=#s9#, #a3# (D3)", "", "10.73%"};
		{ 5, 61415, "", "=q3=Gauntlets of Desolation", "=ds=#s9#, #a3# (D3)", "", "13.86%"};
		{ 6, 61416, "", "=q3=Gauntlets of the Righteous", "=ds=#s9#, #a4# (D3)", "", "11.24%"};
		{ 8, 61418, "", "=q3=Greaves of the Shatterer", "=ds=#s11#, #a4#", "", "12.89%"};
		{ 9, 61414, "", "=q3=Figurine of the Colossus", "=ds=#s14#", "", "10.41%"};
		{ 10, 61420, "", "=q3=Hortus' Seal of Brilliance", "=ds=#s15#", "", "12.98%"};
		{ 11, 61413, "", "=q3=Demonblood Eviscerator", "=ds=#h3#, #w13#", "", "12.70%"};
		{ 12, 61421, "", "=q3=Lightsworn Hammer", "=ds=#h3#, #w6#", "", "10.6%"};
		{ 13, 61422, "", "=q3=Nexus Torch", "=ds=#w12#", "", "13.02%"};
		{ 22, 61408, "", "=q4=Bands of Rarefied Magic", "=ds=#s8#, #a1#", "", "0.58%"};
		{ 23, 61410, "", "=q4=Forestheart Bracers", "=ds=#s8#, #a2#", "", "0.28%"};
		{ 24, 61409, "", "=q4=Boots of the Righteous Path", "=ds=#s12#, #a4#"};
		{ 25, 61411, "", "=q4=The Bladefist", "=ds=#h3#, #w13#", "", "3.39%"};
		Prev = "MythicHCHallsOmrogg";
	};

		------------------------------------------
		--- Coilfang Reservoir: The Steamvault ---
		------------------------------------------

	AtlasLoot_Data["MythicCFRSteamThespia"] = {
		{ 1, 61426, "", "=q3=Incanter's Gloves", "=ds=#s9#, #a1# (D3)", "", "17.09%"};
		{ 3, 61425, "", "=q3=Cloak of Whispering Shells", "=ds=#s4#", "", "14.32%"};
		{ 4, 61424, "", "=q3=Chestguard of No Remorse", "=ds=#s5#, #a2#", "", "17.65%"};
		{ 5, 61427, "", "=q3=Moonrage Girdle", "=ds=#s10#, #a2#", "", "18.71%"};
		{ 6, 61428, "", "=q3=Scintillating Coral Band", "=ds=#s13#", "", "16.72%"};
		Next = "MythicCFRSteamSteamrigger";
	};

	AtlasLoot_Data["MythicCFRSteamSteamrigger"] = {
		{ 1, 61429, "", "=q3=Earth Mantle Handwraps", "=ds=#s9#, #a3#", "", "16.92%"};
		{ 2, 61430, "", "=q3=Mask of Pennance", "=ds=#s1#, #a4#", "", "16.65%"};
		{ 3, 61433, "", "=q3=Steam-Hinge Chain of Valor", "=ds=#s2#", "", "14.49%"};
		{ 4, 61432, "", "=q3=Serpentcrest Life-Staff", "=ds=#w9#", "", "17.09%"};
		{ 5, 61431, "", "=q3=Recoilless Rocket Ripper X-54", "=ds=#w5#", "", "15.88%"};
		Prev = "MythicCFRSteamThespia";
		Next = "MythicCFRSteamWarlord";
	};

	AtlasLoot_Data["MythicCFRSteamWarlord"] = {
		{ 3, 61444, "", "=q3=Incanter's Pauldrons", "=ds=#s3#, #a1# (D3)", "", "12.25%"};
		{ 4, 61445, "", "=q3=Moonglade Shoulders", "=ds=#s3#, #a2# (D3)", "", "12.89%"};
		{ 5, 61439, "", "=q3=Beast Lord Mantle", "=ds=#s3#, #a3# (D3)", "", "10.63%"};
		{ 6, 61448, "", "=q3=Tidefury Gauntlets", "=ds=#s9#, #a3# (D3)", "", "12.45%"};
		{ 7, 61438, "", "=q3=Beast Lord Leggings", "=ds=#s11#, #a3# (D3)", "", "9.56%"};
		{ 8, 61440, "", "=q3=Breastplate of the Righteous", "=ds=#s5#, #a4# (D3)", "", "10.98%"};
		{ 9, 61443, "", "=q3=Gauntlets of the Bold", "=ds=#s9#, #a4# (D3)", "", "10.05%"};
		{ 11, 61441, "", "=q3=Devilshark Cape", "=ds=#s4#", "", "12.18%"};
		{ 12, 61449, "", "=q3=Vermillion Robes of the Dominant", "=ds=#s5#, #a1#", "", "12.47%"};
		{ 13, 61447, "", "=q3=Sash of Serpentra", "=ds=#s10#, #a1#", "", "11.03%"};
		{ 14, 61442, "", "=q3=Fathomheart Gauntlets", "=ds=#s9#, #a3#", "", "14.84%"};
		{ 15, 61446, "", "=q3=Ring of the Silver Hand", "=ds=#s13#", "", "13.95%"};
		{ 21, 61435, "", "=q4=Pontifex Kilt", "=ds=#s11#, #a1#", "", "7.81%"};
		{ 22, 61436, "", "=q4=Wave-Fury Vambraces", "=ds=#s8#, #a3#", "", "17.97%"};
		{ 23, 61434, "", "=q4=Amber Bands of the Aggressor", "=ds=#s8#, #a4#", "", "2.34%"};
		{ 24, 61437, "", "=q4=Wrathtide Longbow", "=ds=#w2#", "", "3.52%"};
		Prev = "MythicCFRSteamSteamrigger";
	};

		----------------------------------------
		--- Sunwell Isle: Magister's Terrace ---
		----------------------------------------

	AtlasLoot_Data["MythicSMTFireheart"] = {
		{ 2, 61456, "", "=q3=Cloak of Swift Mending", "=ds=#s4#", "", "5%"};
		{ 3, 61454, "", "=q3=Bindings of Raging Fire", "=ds=#s8#, #a1#", "", "5%"};
		{ 4, 61458, "", "=q3=Leggings of the Betrayed", "=ds=#s11#, #a2#", "", "5%"};
		{ 5, 61455, "", "=q3=Bracers of the Forest Stalker", "=ds=#s8#, #a3#", "", "5%"};
		{ 6, 61457, "", "=q3=Gauntlets of Divine Blessings", "=ds=#s9#, #a4#", "", "5%"};
		{ 7, 61459, "", "=q3=Sun-forged Cleaver", "=ds=#h1#, #w1#", "", "5%"};
		{ 18, 61451, "", "=q4=Eversong Cuffs", "=ds=#s8#, #a2#", "", "20%"};
		{ 19, 61453, "", "=q4=Shoulderplates of Everlasting Pain", "=ds=#s3#, #a4#", "", "21%"};
		{ 20, 61452, "", "=q4=Jaded Crystal Dagger", "=ds=#h3#, #w4#", "", "21%"};
		{ 21, 61450, "", "=q4=Distracting Blades", "=ds=#w11#", "", "21%"};
		Next = "MythicSMTVexallus";
	};

	AtlasLoot_Data["MythicSMTVexallus"] = {
		{ 2, 61468, "", "=q3=Cloak of the Coming Night", "=ds=#s4#", "", "17%"};
		{ 3, 61467, "", "=q3=Bracers of Divine Infusion", "=ds=#s8#, #a1#", "", "5%"};
		{ 4, 61466, "", "=q3=Boots of Resuscitation", "=ds=#s12#, #a2#", "", "16%"};
		{ 5, 61464, "", "=q3=Band of Arcane Alacrity", "=ds=#s13#", "", "18%"};
		{ 6, 61465, "", "=q3=Band of Determination", "=ds=#s13#", "", "5%"};
		{ 7, 61469, "", "=q3=Latro's Dancing Blade", "=ds=#h1#, #w10#", "", "16%"};
		{ 18, 61462, "", "=q4=Fel-tinged Mantle", "=ds=#s3#, #a1#", "", "20%"};
		{ 19, 61460, "", "=q4=Breastplate of Fierce Survival", "=ds=#s5#, #a4#", "", "19%"};
		{ 20, 61461, "", "=q4=Edge of Oppression", "=ds=#h1#, #w4#", "", "20%"};
		{ 21, 61463, "", "=q4=Rod of the Blazing Light", "=ds=#w9#", "", "19%"};
		Prev = "MythicSMTFireheart";
		Next = "MythicSMTDelrissa";
	};

	AtlasLoot_Data["MythicSMTDelrissa"] = {
		{ 2, 61476, "", "=q3=Cloak of the Betrayed", "=ds=#s4#", "", "17%"};
		{ 3, 61477, "", "=q3=Duskhallow Mantle", "=ds=#s3#, #a1#", "", "5%"};
		{ 4, 61478, "", "=q3=Gauntlets of the Tranquil Waves", "=ds=#s9#, #a3#", "", "16%"};
		{ 5, 61475, "", "=q3=Bracers of Slaughter", "=ds=#s8#, #a4#", "", "17%"};
		{ 6, 61474, "", "=q3=Battle-mace of the High Priestess", "=ds=#h3#, #w6#", "", "16%"};
		{ 7, 61479, "", "=q3=Nightstrike", "=ds=#w11#", "", "17%"};
		{ 18, 61470, "", "=q4=Commendation of Kael'thas", "=ds=#s14#", "", "19%"};
		{ 19, 61471, "", "=q4=Shard of Contempt", "=ds=#s14#", "", "19%"};
		{ 20, 61472, "", "=q4=Timbal's Focusing Crystal", "=ds=#s14#", "", "19%"};
		{ 21, 61473, "", "=q4=Vial of the Sunwell", "=ds=#s14#", "", "19%"};

		Prev = "MythicSMTVexallus";
		Next = "MythicSMTKaelthas";
	};

	AtlasLoot_Data["MythicSMTKaelthas"] = {
		{ 1, 61480, "", "=q4=Cloak of Blade Turning", "=ds=#s4#", "", "5%"};
		{ 2, 61481, "", "=q4=Gloves of Arcane Acuity", "=ds=#s9#, #a1#", "", "5%"};
		{ 3, 61484, "", "=q4=Sunrage Treads", "=ds=#s12#, #a2#", "", "15%"};
		{ 4, 61482, "", "=q4=Hauberk of the War Bringer", "=ds=#s5#, #a3#", "", "13%"};
		{ 5, 61485, "", "=q4=Sunstrider Warboots", "=ds=#s12#, #a4#", "", "5%"};
		{ 6, 61483, "", "=q4=Kharmaa's Ring of Fate", "=ds=#s13#", "", "5%"};
		{ 7, 61488, "", "=q3=Cord of Reconstruction", "=ds=#s10#, #a1#", "", "5%"};
		{ 8, 61490, "", "=q3=Robes of Summer Flame", "=ds=#s5#, #a2#", "", "5%"};
		{ 9, 61489, "", "=q3=Helm of Sanctification", "=ds=#s1#, #a4#", "", "5%"};
		{ 10, 61487, "", "=q3=Band of Celerity", "=ds=#s13#", "", "5%"};
		{ 11, 61486, "", "=q3=Axe of Shattered Dreams", "=ds=#h2#, #w1#", "", "5%"};
		{ 12, 61491, "", "=q3=Sun-infused Focus Staff", "=ds=#w9#", "", "14%"};
		{ 13, 61497, "", "=q4=Scarlet Sin'dorei Robes", "=ds=#s5#, #a1#", "", "19%"};
		{ 14, 61498, "", "=q4=Shoulderpads of the Silvermoon Retainer", "=ds=#s3#, #a2#", "", "19%"};
		{ 15, 61499, "", "=q4=Tunic of the Ranger Lord", "=ds=#s5#, #a3#", "", "18%"};
		{ 16, 61495, "", "=q4=Netherforce Chestplate", "=ds=#s5#, #a4#", "", "19%"};
		{ 17, 61494, "", "=q4=Greaves of the Penitent Knight", "=ds=#s12#, #a4#", "", "19%"};
		{ 18, 61496, "", "=q4=Quickening Blade of the Prince", "=ds=#h1#, #w10#", "", "20%"};
		{ 19, 61492, "", "=q4=Breeching Comet", "=ds=#h1#, #w1#", "", "19%"};
		{ 20, 61493, "", "=q4=Cudgel of Consecration", "=ds=#h3#, #w6#", "", "19%"};
		Prev = "MythicSMTDelrissa";
	};
