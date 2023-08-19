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
		{ 1, 60171, "", "=q3=Arcanium Signet Bands", "=ds=#s8#, #a1#", "", "8.37%"};
		Next = "MythicCFRUnderStalker"
	};

	AtlasLoot_Data["MythicCFRUnderStalker"] = {
		{ 1, 60203, "", "=q3=Oracle Belt of Timeless Mystery", "=ds=#s10#, #a1#", "", "14.63%"};
		Prev = "MythicCFRUnderHungarfen"
	};
