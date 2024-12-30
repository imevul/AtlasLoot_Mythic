local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")
local moduleName = "AtlasLootMythicWotLK"

------------------------
--- Dungeons & Raids ---
------------------------

--------------------
--- Utgarde Keep ---
--------------------

AtlasLoot_Data["MythicUtgardeKeepPrinceKeleseth"] = {
	["Normal"] = {
		{
			{ 1, 35571, "", "=q4=Dragon Stabler's Gauntlets", "=ds=#s9#, #a3#", "", "33.3%"};
			{ 2, 35570, "", "=q4=Keleseth's Blade of Evocation", "=ds=#h3#, #w4#", "", "33.3%"};
			{ 3, 35572, "", "=q4=Reinforced Velvet Helm", "=ds=#s1#, #a1#", "", "33.3%"};

			{ 1, 37180, "", "=q4=Battlemap Hide Helm", "=ds=#s1#, #a2#", "", "25%"};
			{ 2, 37179, "", "=q4=Infantry Assault Blade", "=ds=#h1#, #w10#", "", "25%"};
			{ 3, 37178, "", "=q4=Strategist's Belt", "=ds=#s10#, #a4#", "", "25%"};
			{ 4, 37177, "", "=q4=Wand of the San'layn", "=ds=#w12#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Prince Keleseth"],
		module = moduleName,
		instance = "MythicUtgardeKeep",
	};
};

AtlasLoot_Data["MythicUtgardeKeepSkarvaldAndDalronn"] = {
	["Normal"] = {
		{
			{ 1, 35573, "", "=q4=Arm Blade of Augelmir", "=ds=#h3#, #w13#", "", "33.3%"};
			{ 2, 35574, "", "=q4=Chestplate of the Northern Lights", "=ds=#s5#, #a4#", "", "33.3%"};
			{ 3, 35575, "", "=q4=Skarvald's Dragonskin Habergeon", "=ds=#s5#, #a2#", "", "33.3%"};

			{ 1, 37183, "", "=q4=Bindings of the Tunneler", "=ds=#s8#, #a2#", "", "25%"};
			{ 2, 37181, "", "=q4=Dagger of Betrayal", "=ds=#h1#, #w4#", "", "25%"};
			{ 3, 37184, "", "=q4=Dalronn's Jerkin", "=ds=#s5#, #a3#", "", "25%"};
			{ 4, 37182, "", "=q4=Helmet of the Constructor", "=ds=#s1#, #a4#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Skarvald the Constructor"].." / "..BabbleBoss["Dalronn the Controller"],
		module = moduleName,
		instance = "MythicUtgardeKeep",
	};
};

AtlasLoot_Data["MythicUtgardeKeepIngvarThePlunderer"] = {
	["Normal"] = {
		{
			{ 1, 35577, "", "=q4=Holistic Patchwork Breeches", "=ds=#s11#, #a2#", "", "33.3%"};
			{ 2, 35576, "", "=q4=Ingvar's Monolithic Cleaver", "=ds=#h2#, #w1#", "", "33.3%"};
			{ 3, 35578, "", "=q4=Overlaid Chain Spaulders", "=ds=#s3#, #a3#", "", "33.3%"};

			{ 1, 37192, "", "=q4=Annhylde's Ring", "=ds=#s13#", "", "25%"};
			{ 2, 37189, "", "=q4=Breeches of the Caller", "=ds=#s11#, #a1#", "", "25%"};
			{ 3, 37191, "", "=q4=Drake-Mounted Crossbow", "=ds=#w3#", "", "25%"};
			{ 4, 37190, "", "=q4=Enraged Feral Staff", "=ds=#w9#", "", "25%"};
			{ 5, 37188, "", "=q4=Plunderer's Helmet", "=ds=#s1#, #a3#", "", "25%"};
			{ 6, 37194, "", "=q4=Sharp-Barbed Leather Belt", "=ds=#s10#, #a2#", "", "25%"};
			{ 7, 37193, "", "=q4=Staggering Legplates", "=ds=#s11#, #a4#", "", "25%"};
			{ 8, 37186, "", "=q4=Unsmashable Heavy Band", "=ds=#s13#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Ingvar the Plunderer"],
		module = moduleName,
		instance = "MythicUtgardeKeep",
	};
};

-----------------
--- The Nexus ---
-----------------

AtlasLoot_Data["MythicTheNexusCommander"] = {
	["Heroic"] = {
		{
			{ 1, 37730, "", "=q4=Cleric's Linen Shoes", "=ds=#s12#, #a1#", "", "25%"};
			{ 2, 37728, "", "=q4=Cloak of the Enemy", "=ds=#s4#", "", "25%"};
			{ 3, 37729, "", "=q4=Grips of Sculptured Icicles", "=ds=#s9#, #a4#", "", "25%"};
			{ 4, 37731, "", "=q4=Opposed Stasis Leggings", "=ds=#s11#, #a1#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Commander Kolurg"].." / "..BabbleBoss["Commander Stoutbeard"],
		module = moduleName,
		instance = "MythicTheNexus",
	};
};

AtlasLoot_Data["MythicTheNexusGrandMagusTelestra"] = {
	["Normal"] = {
		{
			{ 1, 35605, "", "=q4=Belt of Draconic Runes", "=ds=#s10#, #a2#", "", "33.3%" };
			{ 2, 35604, "", "=q4=Insulating Bindings", "=ds=#s8#, #a4#", "", "33.3%" };
			{ 3, 35617, "", "=q4=Wand of Shimmering Scales", "=ds=#w12#", "", "33.3%" };

			{ 1, 37135, "", "=q4=Arcane-Shielded Helm", "=ds=#s1#, #a4#", "", "25%" };
			{ 2, 37138, "", "=q4=Bands of Channeled Energy", "=ds=#s8#, #a3#", "", "25%" };
			{ 3, 37139, "", "=q4=Spaulders of the Careless Thief", "=ds=#s3#, #a2#", "", "25%"};
			{ 4, 37134, "", "=q4=Telestra's Journal", "=ds=#s15#", "", "25%" };
		};
	};
	info = {
		name = BabbleBoss["Grand Magus Telestra"],
		module = moduleName,
		instance = "MythicTheNexus",
	};
};

AtlasLoot_Data["MythicTheNexusAnomalus"] = {
	["Normal"] = {
		{
			{ 1, 35600, "", "=q4=Cleated Ice Boots", "=ds=#s12#, #a3#", "", "33.3%" };
			{ 2, 35599, "", "=q4=Gauntlets of Serpent Scales", "=ds=#s9#, #a3#", "", "33.3%"};
			{ 3, 35598, "", "=q4=Tome of the Lore Keepers", "=ds=#s15#", "", "33.3%" };

			{ 1, 37141, "", "=q4=Amulet of Dazzling Light", "=ds=#s2#", "", "25%"};
			{ 2, 37144, "", "=q4=Hauberk of the Arcane Wraith", "=ds=#s5#, #a3#", "", "25%"};
			{ 3, 37149, "", "=q4=Helm of Anomalus", "=ds=#s1#, #a2#", "", "25%"};
			{ 4, 37150, "", "=q4=Rift Striders", "=ds=#s12#, #a4#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Anomalus"],
		module = moduleName,
		instance = "MythicTheNexus",
	};
};

AtlasLoot_Data["MythicTheNexusOrmorokTheTreeShaper"] = {
	["Normal"] = {
		{
			{ 1, 35602, "", "=q4=Chiseled Stalagmite Pauldrons", "=ds=#s3#, #a4#", "", "33.3%"};
			{ 2, 35601, "", "=q4=Drakonid Arm Blade", "=ds=#h4#, #w13#", "", "33.3%"};
			{ 3, 35603, "", "=q4=Greaves of the Blue Flight", "=ds=#s12#, #a4#", "", "33.3%"};

			{ 1, 37151, "", "=q4=Band of Frosted Thorns", "=ds=#s13#", "", "25%"};
			{ 2, 37155, "", "=q4=Frozen Forest Kilt", "=ds=#s11#, #a3#", "", "25%"};
			{ 3, 37152, "", "=q4=Girdle of Ice", "=ds=#s10#, #a4#", "", "25%"};
			{ 4, 37153, "", "=q4=Gloves of the Crystal Gardener", "=ds=#s9#, #a1#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Ormorok the Tree-Shaper"],
		module = moduleName,
		instance = "MythicTheNexus",
	};
};

AtlasLoot_Data["MythicTheNexusKeristrasza"] = {
	["Normal"] = {
		{
			{ 1, 35596, "", "=q4=Attuned Crystalline Boots", "=ds=#s12#, #a1#", "", "33.3%"};
			{ 2, 35597, "", "=q4=Band of Glittering Permafrost", "=ds=#s13#", "", "33.3%"};
			{ 3, 35595, "", "=q4=Glacier Sharpened Vileblade", "=ds=#h1#, #w4#", "", "33.3%"};

			{ 1, 37162, "", "=q4=Bulwark of the Noble Protector", "=ds=#w8#", "", "25%"};
			{ 2, 37165, "", "=q4=Crystal-Infused Tunic", "=ds=#s5#, #a2#", "", "25%"};
			{ 3, 37167, "", "=q4=Dragon Slayer's Sabatons", "=ds=#s12#, #a3#", "", "25%"};
			{ 4, 37171, "", "=q4=Flame-Bathed Steel Girdle", "=ds=#s10#, #a4#", "", "25%"};
			{ 5, 37172, "", "=q4=Gloves of Glistening Runes", "=ds=#s9#, #a1#", "", "25%"};
			{ 6, 37170, "", "=q4=Interwoven Scale Bracers", "=ds=#s8#, #a3#", "", "25%"};
			{ 7, 37166, "", "=q4=Sphere of Red Dragon's Blood", "=ds=#s14#", "", "25%"};
			{ 8, 37169, "", "=q4=War Mace of Unrequited Love", "=ds=#h3#, #w6#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Keristrasza"],
		module = moduleName,
		instance = "MythicTheNexus",
	};
};

-------------------
--- Azjol-Nerub ---
-------------------

AtlasLoot_Data["MythicAzjolNerubKrikthirTheGatewatcher"] = {
	["Normal"] = {
		{
			{ 1, 62465, "", "=q4=Aura Focused Gauntlets", "=ds=#s9#, #a4#", "", "14.3%"};
			{ 2, 62464, "", "=q4=Cobweb Machete", "=ds=#h1#, #w4#", "", "14.3%"};
			{ 3, 62470, "", "=q4=Custodian's Chestpiece", "=ds=#s5#, #a2#", "", "14.3%"};
			{ 4, 62466, "", "=q4=Exquisite Spider-Silk Footwraps", "=ds=#s12#, #a1#", "", "14.3%"};
			{ 5, 62467, "", "=q4=Facade Shield of Glyphs", "=ds=#w8#", "", "14.3%"};
			{ 6, 62468, "", "=q4=Golden Limb Bands", "=ds=#s8#, #a4#", "", "14.3%"};
			{ 7, 62469, "", "=q4=Stone-Worn Footwraps", "=ds=#s12#, #a1#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["Krik'thir the Gatewatcher"],
		module = moduleName,
		instance = "MythicAzjolNerub",
	};
};

AtlasLoot_Data["MythicAzjolNerubHadronox"] = {
	["Normal"] = {
		{
			{ 1, 62476, "", "=q4=Egg Sac Robes", "=ds=#s5#, #a1#", "", "14.3%"};
			{ 2, 62474, "", "=q4=Essence of Gossamer", "=ds=#s14#", "", "14.3%"};
			{ 3, 62477, "", "=q4=Grotto Mist Gloves", "=ds=#s9#, #a2#", "", "14.3%"};
			{ 4, 62475, "", "=q4=Hollowed Mandible Legplates", "=ds=#s11#, #a3#", "", "14.3%"};
			{ 5, 62471, "", "=q4=Life-Staff of the Web Lair", "=ds=#w9#", "", "14.3%"};
			{ 6, 62473, "", "=q4=Spinneret Epaulets", "=ds=#s3#, #a2#", "", "14.3%"};
			{ 7, 62472, "", "=q4=Treads of Aspiring Heights", "=ds=#s12#, #a2#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["Hadronox"],
		module = moduleName,
		instance = "MythicAzjolNerub",
	};
};

AtlasLoot_Data["MythicAzjolNerubAnubarak"] = {
	["Normal"] = {
		{
			{ 1, 62487, "", "=q4=Ancient Aligned Girdle", "=ds=#s10#, #a4#", "", "9.1%"};
			{ 2, 62480, "", "=q4=Charmed Silken Cord", "=ds=#s10#, #a1#", "", "9.1%"};
			{ 3, 62484, "", "=q4=Chitin Shell Greathelm", "=ds=#s1#, #a4#", "", "9.1%"};
			{ 4, 62482, "", "=q4=Crypt Lord's Deft Blade", "=ds=#h1#, #w10#", "", "9.1%"};
			{ 5, 62486, "", "=q4=Flamebeard's Bracers", "=ds=#s8#, #a4#", "", "9.1%"};
			{ 6, 62483, "", "=q4=Insect Vestments", "=ds=#s5#, #a2#", "", "9.1%"};
			{ 7, 62481, "", "=q4=Ring of the Traitor King", "=ds=#s13#", "", "9.1%"};
			{ 8, 62485, "", "=q4=Rod of the Fallen Monarch", "=ds=#w12#", "", "9.1%"};
			{ 9, 62488, "", "=q4=Sash of the Servant", "=ds=#s10#, #a1#", "", "9.1%"};
			{ 10, 62478, "", "=q4=Signet of Arachnathid Command", "=ds=#s13#", "", "9.1%"};
			{ 11, 62479, "", "=q4=Wing Cover Girdle", "=ds=#s10#, #a3#", "", "9.1%"};
		};
	};
	info = {
		name = BabbleBoss["Anub'arak"],
		module = moduleName,
		instance = "MythicAzjolNerub",
	};
};

----------------------------------
--- Ahn'kahet: The Old Kingdom ---
----------------------------------

AtlasLoot_Data["MythicAhnkahetElderNadox"] = {
	["Normal"] = {
		{
			{ 1, 62606, "", "=q4=Ahn'kahar Handwraps", "=ds=#s9#, #a2#", "", "14.3%"};
			{ 2, 62605, "", "=q4=Blade of Nadox", "=ds=#h1#, #w4#", "", "14.3%"};
			{ 3, 62609, "", "=q4=Brood Plague Helmet", "=ds=#s1#, #a3#", "", "14.3%"};
			{ 4, 62607, "", "=q4=Crawler-Emblem Belt", "=ds=#s10#, #a4#", "", "14.3%"};
			{ 5, 62611, "", "=q4=Elder Headpiece", "=ds=#s1#, #a1#", "", "14.3%"};
			{ 6, 62608, "", "=q4=Nerubian Shield Ring", "=ds=#s13#", "", "14.3%"};
			{ 7, 62610, "", "=q4=Sprinting Shoulderpads", "=ds=#s3#, #a2#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["Elder Nadox"],
		module = moduleName,
		instance = "MythicAhnKahet",
	};
};

AtlasLoot_Data["MythicAhnkahetPrinceTaldaram"] = {
	["Normal"] = {
		{
			{ 1, 62616, "", "=q4=Bonegrinder Breastplate", "=ds=#s5#, #a4#", "", "14.3%"};
			{ 2, 62617, "", "=q4=Flame Sphere Bindings", "=ds=#s8#, #a1#", "", "14.3%"};
			{ 3, 62618, "", "=q4=Gauntlets of the Plundering Geist", "=ds=#s9#, #a3#", "", "14.3%"};
			{ 4, 62614, "", "=q4=Gloves of the Blood Prince", "=ds=#s9#, #a1#", "", "14.3%"};
			{ 5, 62615, "", "=q4=Necklace of Taldaram", "=ds=#s2#", "", "14.3%"};
			{ 6, 62613, "", "=q4=Slasher's Amulet", "=ds=#s2#", "", "14.3%"};
			{ 7, 62612, "", "=q4=Talisman of Scourge Command", "=ds=#s15#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["Prince Taldaram"],
		module = moduleName,
		instance = "MythicAhnKahet",
	};
};

AtlasLoot_Data["MythicAhnkahetAmanitar"] = {
	["Heroic"] = {
		{
			{ 1, 62619, "", "=q4=Amanitar Skullbow", "=ds=#w3#", "", "25%"};
			{ 2, 62620, "", "=q4=Amulet of the Spell Flinger", "=ds=#s2#", "", "25%"};
			{ 3, 62621, "", "=q4=Legguards of Swarming Attacks", "=ds=#s11#, #a2#", "", "25%"};
			{ 4, 62622, "", "=q4=Silken Bridge Handwraps", "=ds=#s9#, #a1#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Amanitar"],
		module = moduleName,
		instance = "MythicAhnKahet",
	};
};

AtlasLoot_Data["MythicAhnkahetJedogaShadowseeker"] = {
	["Normal"] = {
		{
			{ 1, 62625, "", "=q4=Battlechest of the Twilight Cult", "=ds=#s5#, #a4#", "", "14.3%"};
			{ 2, 62624, "", "=q4=Cloak of the Darkcaster", "=ds=#s4#", "", "14.3%"};
			{ 3, 62627, "", "=q4=Edge of Oblivion", "=ds=#h2#, #w1#", "", "14.3%"};
			{ 4, 62626, "", "=q4=Faceguard of the Hammer Clan", "=ds=#s1#, #a4#", "", "14.3%"};
			{ 5, 62623, "", "=q4=Jedoga's Greatring", "=ds=#s13#", "", "14.3%"};
			{ 6, 62628, "", "=q4=Shadowseeker's Pendant", "=ds=#s2#", "", "14.3%"};
			{ 7, 62629, "", "=q4=Subterranean Waterfall Shroud", "=ds=#s4#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["Jedoga Shadowseeker"],
		module = moduleName,
		instance = "MythicAhnKahet",
	};
};

AtlasLoot_Data["MythicAhnkahetHeraldVolazj"] = {
	["Normal"] = {
		{
			{ 1, 62638, "", "=q4=Bracers of the Herald", "=ds=#s8#, #a4#", "", "9.1%"};
			{ 2, 62640, "", "=q4=Fiery Obelisk Handguards", "=ds=#s9#, #a3#", "", "9.1%"};
			{ 3, 62636, "", "=q4=Greaves of Ancient Evil", "=ds=#s12#, #a4#", "", "9.1%"};
			{ 4, 62634, "", "=q4=Kilt of the Forgotten One", "=ds=#s11#, #a2#", "", "9.1%"};
			{ 5, 62630, "", "=q4=Mantle of Echoing Bats", "=ds=#s3#, #a1#", "", "9.1%"};
			{ 6, 62631, "", "=q4=Pyramid Embossed Belt", "=ds=#s10#, #a2#", "", "9.1%"};
			{ 7, 62639, "", "=q4=Skirt of the Old Kingdom", "=ds=#s11#, #a1#", "", "9.1%"};
			{ 8, 62635, "", "=q4=Staff of Sinister Claws", "=ds=#w9#", "", "9.1%"};
			{ 9, 62633, "", "=q4=Titanium Compound Bow", "=ds=#w2#", "", "9.1%"};
			{ 10, 62632, "", "=q4=Volazj's Sabatons", "=ds=#s12#, #a4#", "", "9.1%"};
			{ 11, 62637, "", "=q4=Wand of Ahn'kahet", "=ds=#w12#", "", "9.1%"};
		};
	};
	info = {
		name = BabbleBoss["Herald Volazj"],
		module = moduleName,
		instance = "MythicAhnKahet",
	};
};

------------------------
--- Drak'Tharon Keep ---
------------------------

AtlasLoot_Data["MythicDrakTharonKeepTrollgore"] = {
	["Normal"] = {
		{
			{ 1, 62436, "", "=q4=Batrider's Cord", "=ds=#s10#, #a2#", "", "14.3%"};
			{ 2, 62434, "", "=q4=Berserker's Horns", "=ds=#s1#, #a2#", "", "14.3%"};
			{ 3, 62437, "", "=q4=Cowl of the Dire Troll", "=ds=#s1#, #a1#", "", "14.3%"};
			{ 4, 62433, "", "=q4=Infection Resistant Legguards", "=ds=#s11#, #a3#", "", "14.3%"};
			{ 5, 62438, "", "=q4=Legs of Physical Regeneration", "=ds=#s11#, #a4#", "", "14.3%"};
			{ 6, 62435, "", "=q4=Terrace Defence Boots", "=ds=#s12#, #a4#", "", "14.3%"};
			{ 7, 62432, "", "=q4=Troll Butcherer", "=ds=#h2#, #w10#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["Trollgore"],
		module = moduleName,
		instance = "MythicDrakTharonKeep",
	};
};

AtlasLoot_Data["MythicDrakTharonKeepNovosTheSummoner"] = {
	["Normal"] = {
		{
			{ 1, 62444, "", "=q4=Breastplate of Undeath", "=ds=#s5#, #a4#", "", "14.3%"};
			{ 2, 62440, "", "=q4=Crystal Pendant of Warding", "=ds=#s2#", "", "14.3%"};
			{ 3, 62443, "", "=q4=Cursed Lich Blade", "=ds=#h3#, #w10#", "", "14.3%"};
			{ 4, 62445, "", "=q4=Necromantic Wristguards", "=ds=#s8#, #a3#", "", "14.3%"};
			{ 5, 62441, "", "=q4=Robes of Novos", "=ds=#s5#, #a1#", "", "14.3%"};
			{ 6, 62439, "", "=q4=Summoner's Stone Gavel", "=ds=#h1#, #w6#", "", "14.3%"};
			{ 7, 62442, "", "=q4=Temple Crystal Fragment", "=ds=#s15#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["Novos the Summoner"],
		module = moduleName,
		instance = "MythicDrakTharonKeep",
	};
};

AtlasLoot_Data["MythicDrakTharonKeepKingDred"] = {
	["Normal"] = {
		{
			{ 1, 62450, "", "=q4=Handler's Arm Strap", "=ds=#s8#, #a2#", "", "14.3%"};
			{ 2, 62449, "", "=q4=Incisor Fragment", "=ds=#s14#", "", "14.3%"};
			{ 3, 62452, "", "=q4=King Dred's Helm", "=ds=#s1#, #a3#", "", "14.3%"};
			{ 4, 62451, "", "=q4=Savage Wound Wrap", "=ds=#s8#, #a1#", "", "14.3%"};
			{ 5, 62447, "", "=q4=Scabrous-Hide Helm", "=ds=#s1#, #a2#", "", "14.3%"};
			{ 6, 62448, "", "=q4=Stable Master's Breeches", "=ds=#s11#, #a1#", "", "14.3%"};
			{ 7, 62446, "", "=q4=Staff of the Great Reptile", "=ds=#w9#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["King Dred"],
		module = moduleName,
		instance = "MythicDrakTharonKeep",
	};
};

AtlasLoot_Data["MythicDrakTharonKeepTheProphetTharonja"] = {
	["Normal"] = {
		{
			{ 1, 62455, "", "=q4=Helmet of Living Flesh", "=ds=#s1#, #a3#", "", "9.1%"};
			{ 2, 62460, "", "=q4=Keystone Great-Ring", "=ds=#s13#", "", "9.1%"};
			{ 3, 62462, "", "=q4=Leggings of the Winged Serpent", "=ds=#s11#, #a2#", "", "9.1%"};
			{ 4, 62461, "", "=q4=Limb Regeneration Bracers", "=ds=#s8#, #a3#", "", "9.1%"};
			{ 5, 62457, "", "=q4=Mojo Masked Crusher", "=ds=#h2#, #w6#", "", "9.1%"};
			{ 6, 62454, "", "=q4=Muradin's Lost Greaves", "=ds=#s11#, #a4#", "", "9.1%"};
			{ 7, 62463, "", "=q4=Overlook Handguards", "=ds=#s9#, #a1#", "", "9.1%"};
			{ 8, 62456, "", "=q4=Spectral Seal of the Prophet", "=ds=#s13#", "", "9.1%"};
			{ 9, 62458, "", "=q4=Talisman of Troll Divinity", "=ds=#s14#", "", "9.1%"};
			{ 10, 62453, "", "=q4=Tharon'ja's Aegis", "=ds=#w8#", "", "9.1%"};
			{ 11, 62459, "", "=q4=Ziggurat Imprinted Chestguard", "=ds=#s5#, #a4#", "", "9.1%"};
		};
	};
	info = {
		name = BabbleBoss["The Prophet Tharon'ja"],
		module = moduleName,
		instance = "MythicDrakTharonKeep",
	};
};

-----------------------
--- The Violet Hold ---
-----------------------

AtlasLoot_Data["MythicTheVioletHoldErekem"] = {
	["Normal"] = {
		{
			{ 1, 43363, "", "=q4=Screeching Cape", "=ds=#s4#", "", "50%"};
			{ 2, 43375, "", "=q4=Trousers of the Arakkoa", "=ds=#s11#, #a1#", "", "50%"};

			{ 1, 43406, "", "=q4=Cloak of the Gushing Wound", "=ds=#s4#", "", "33.3%"};
			{ 2, 43405, "", "=q4=Sabatons of Erekem", "=ds=#s12#, #a4#", "", "33.3%"};
			{ 3, 43407, "", "=q4=Stormstrike Mace", "=ds=#h1#, #w6#", "", "33.3%"};
		};
	};
	info = {
		name = BabbleBoss["Erekem"],
		module = moduleName,
		instance = "MythicVioletHold",
	};
};

AtlasLoot_Data["MythicTheVioletHoldIchoron"] = {
	["Normal"] = {
		{
			{ 1, 35647, "", "=q4=Handguards of Rapid Pursuit", "=ds=#s9#, #a2#", "", "50%"};
			{ 2, 35643, "", "=q4=Spaulders of Ichoron", "=ds=#s3#, #a4#", "", "50%"};

			{ 1, 37862, "", "=q4=Gauntlets of the Water Revenant", "=ds=#s9#, #a4#", "", "33.3%"};
			{ 2, 37869, "", "=q4=Globule Signet", "=ds=#s13#", "", "33.3%"};
			{ 3, 43401, "", "=q4=Water-Drenched Robe", "=ds=#s5#, #a1#", "", "33.3%"};
		};
	};
	info = {
		name = BabbleBoss["Ichoron"],
		module = moduleName,
		instance = "MythicVioletHold",
	};
};

AtlasLoot_Data["MythicTheVioletHoldLavanthor"] = {
	["Normal"] = {
		{
			{ 1, 35646, "", "=q4=Lava Burn Gloves", "=ds=#s9#, #a1#", "", "50%"};
			{ 2, 35645, "", "=q4=Prison Warden's Shotgun", "=ds=#w5#", "", "50%"};

			{ 1, 37872, "", "=q4=Lavanthor's Talisman", "=ds=#s14#", "", "33.3%"};
			{ 2, 37871, "", "=q4=The Key", "=ds=#h1#, #w1#", "", "33.3%"};
			{ 3, 37870, "", "=q4=Twin-Headed Boots", "=ds=#s12#, #a3#", "", "33.3%"};
		};
	};
	info = {
		name = BabbleBoss["Lavanthor"],
		module = moduleName,
		instance = "MythicVioletHold",
	};
};

AtlasLoot_Data["MythicTheVioletHoldMoragg"] = {
	["Normal"] = {
		{
			{ 1, 43382, "", "=q4=Band of Eyes", "=ds=#s13#", "", "50%"};
			{ 2, 43387, "", "=q4=Shoulderplates of the Beholder", "=ds=#s3#, #a4#", "", "50%"};

			{ 1, 43410, "", "=q4=Moragg's Chestguard", "=ds=#s5#, #a3#", "", "33.3%"};
			{ 2, 43409, "", "=q4=Saliva Corroded Pike", "=ds=#w7#", "", "33.3%"};
			{ 3, 43408, "", "=q4=Solitare of Reflecting Beams", "=ds=#s13#", "", "33.3%"};
		};	
	};
	info = {
		name = BabbleBoss["Moragg"],
		module = moduleName,
		instance = "MythicVioletHold",
	};
};

AtlasLoot_Data["MythicTheVioletHoldXevozz"] = {
	["Normal"] = {
		{
			{ 1, 35642, "", "=q4=Riot Shield", "=ds=#w8#", "", "50%"};
			{ 2, 35644, "", "=q4=Xevozz's Belt", "=ds=#s10#, #a3#", "", "50%"};

			{ 1, 37867, "", "=q4=Footwraps of Teleportation", "=ds=#s12#, #a1#", "", "33.3%"};
			{ 2, 37868, "", "=q4=Girdle of the Ethereal", "=ds=#s10#, #a3#", "", "33.3%"};
			{ 3, 37861, "", "=q4=Necklace of Arcane Spheres", "=ds=#s2#", "", "33.3%"};
		};
	};
	info = {
		name = BabbleBoss["Xevozz"],
		module = moduleName,
		instance = "MythicVioletHold",
	};
};

AtlasLoot_Data["MythicTheVioletHoldZuramatTheObliterator"] = {
	["Normal"] = {
		{
			{ 1, 43358, "", "=q4=Pendant of Shadow Beams", "=ds=#s2#", "", "50%"};
			{ 2, 43353, "", "=q4=Void Sentry Legplates", "=ds=#s11#, #a4#", "", "50%"};

			{ 1, 43403, "", "=q4=Shroud of Darkness", "=ds=#s1#, #a2#", "", "33.3%"};
			{ 2, 43402, "", "=q4=The Obliterator Greaves", "=ds=#s12#, #a4#", "", "33.3%"};
			{ 3, 43404, "", "=q4=Zuramat's Necklace", "=ds=#s2#", "", "33.3%"};
		};
	};
	info = {
		name = BabbleBoss["Zuramat the Obliterator"],
		module = moduleName,
		instance = "MythicVioletHold",
	};
};

AtlasLoot_Data["MythicTheVioletHoldCyanigosa"] = {
	["Normal"] = {
		{
			{ 1, 35650, "", "=q4=Boots of the Portal Guardian", "=ds=#s12#, #a3#", "", "33.3%"};
			{ 2, 35649, "", "=q4=Jailer's Baton", "=ds=#w9#", "", "33.3%"};
			{ 3, 35651, "", "=q4=Plate Claws of the Dragon", "=ds=#s9#, #a4#", "", "33.3%"};

			{ 1, 37884, "", "=q4=Azure Cloth Bindings", "=ds=#s8#, #a1#", "", "25%"};
			{ 2, 43500, "", "=q4=Bolstered Legplates", "=ds=#s11#, #a4#", "", "25%"};
			{ 3, 37876, "", "=q4=Cyanigosa's Leggings", "=ds=#s11#, #a1#", "", "25%"};
			{ 4, 37874, "", "=q4=Gauntlets of Capture", "=ds=#s9#, #a4#", "", "25%"};
			{ 5, 37886, "", "=q4=Handgrips of the Savage Emissary", "=ds=#s9#, #a3#", "", "25%"};
			{ 6, 37873, "", "=q4=Mark of the War Prisoner", "=ds=#s14#", "", "25%"};
			{ 7, 37875, "", "=q4=Spaulders of the Violet Hold", "=ds=#s3#, #a3#", "", "25%"};
			{ 8, 37883, "", "=q4=Staff of Trickery", "=ds=#w9#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Cyanigosa"],
		module = moduleName,
		instance = "MythicVioletHold",
	};
};

---------------
--- Gundrak ---
---------------

AtlasLoot_Data["MythicGundrakMoorabi"] = {
	["Normal"] = {
		{
			{ 1, 62545, "", "=q4=Arcane Focal Signet", "=ds=#s13#", "", "14.3%"};
			{ 2, 62547, "", "=q4=Fist of the Deity", "=ds=#h3#, #w13#", "", "14.3%"};
			{ 3, 62544, "", "=q4=Forlorn Breastplate of War", "=ds=#s5#, #a4#", "", "14.3%"};
			{ 4, 62543, "", "=q4=Frozen Scepter of Necromancy", "=ds=#h3#, #w6#", "", "14.3%"};
			{ 5, 62549, "", "=q4=Ground Tremor Helm", "=ds=#s1#, #a4#", "", "14.3%"};
			{ 6, 62548, "", "=q4=Mojo Frenzy Greaves", "=ds=#s12#, #a4#", "", "14.3%"};
			{ 7, 62546, "", "=q4=Shroud of Moorabi", "=ds=#s4#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["Moorabi"],
		module = moduleName,
		instance = "MythicGundrak",
	};
};

AtlasLoot_Data["MythicGundrakEckTheFerocious"] = {
	["Heroic"] = {
		{
			{ 1, 62550, "", "=q4=Engraved Chestplate of Eck", "=ds=#s5#, #a4#", "", "25%"};
			{ 2, 62552, "", "=q4=Gorloc Muddy Footwraps", "=ds=#s12#, #a2#", "", "25%"};
			{ 3, 62551, "", "=q4=Helmet of the Shrine", "=ds=#s1#, #a3#", "", "25%"};
			{ 4, 62553, "", "=q4=Leggings of the Ruins Dweller", "=ds=#s11#, #a1#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Eck the Ferocious"],
		module = moduleName,
		instance = "MythicGundrak",
	};
};

AtlasLoot_Data["MythicGundrakDrakkariColossus"] = {
	["Normal"] = {
		{
			{ 1, 62539, "", "=q4=Bracers of the Divine Elemental", "=ds=#s8#, #a2#", "", "14.3%"};
			{ 2, 62536, "", "=q4=Drakkari Hunting Bow", "=ds=#w2#", "", "14.3%"};
			{ 3, 62538, "", "=q4=Hauberk of Totemic Mastery", "=ds=#s5#, #a3#", "", "14.3%"};
			{ 4, 62541, "", "=q4=Helm of Cheated Fate", "=ds=#s1#, #a2#", "", "14.3%"};
			{ 5, 62542, "", "=q4=Living Mojo Belt", "=ds=#s10#, #a1#", "", "14.3%"};
			{ 6, 62540, "", "=q4=Pauldrons of the Colossus", "=ds=#s3#, #a4#", "", "14.3%"};
			{ 7, 62537, "", "=q4=Shoulderguards of the Ice Troll", "=ds=#s3#, #a2#", "", "14.3%"};
		}
	};
	info = {
		name = BabbleBoss["Drakkari Colossus"],
		module = moduleName,
		instance = "MythicGundrak",
	};
};

AtlasLoot_Data["MythicGundrakSladran"] = {
	["Normal"] = {
		{
			{ 1, 62531, "", "=q4=Cannibal's Legguards", "=ds=#s11#, #a3#", "", "14.3%"};
			{ 2, 62530, "", "=q4=Embroidered Gown of Zul'Drak", "=ds=#s5#, #a1#", "", "14.3%"};
			{ 3, 62534, "", "=q4=Slad'ran's Coiled Cord", "=ds=#s10#, #a3#", "", "14.3%"};
			{ 4, 62535, "", "=q4=Slithering Slippers", "=ds=#s12#, #a1#", "", "14.3%"};
			{ 5, 62533, "", "=q4=Snake Den Spaulders", "=ds=#s3#, #a4#", "", "14.3%"};
			{ 6, 62532, "", "=q4=Wand of Sseratus", "=ds=#w12#", "", "14.3%"};
			{ 7, 62529, "", "=q4=Witch Doctor's Wildstaff", "=ds=#w9#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["Slad'ran"],
		module = moduleName,
		instance = "MythicGundrak",
	};
};

AtlasLoot_Data["MythicGundrakGaldarah"] = {
	["Normal"] = {
		{
			{ 1, 62564, "", "=q4=Amulet of the Stampede", "=ds=#s2#", "", "9.1%"};
			{ 2, 62557, "", "=q4=Arcane Flame Altar-Garb", "=ds=#s5#, #a1#", "", "9.1%"};
			{ 3, 62556, "", "=q4=Boots of Transformation", "=ds=#s12#, #a2#", "", "9.1%"};
			{ 4, 62563, "", "=q4=Gal'darah's Signet", "=ds=#s13#", "", "9.1%"};
			{ 5, 62560, "", "=q4=Gored Hide Legguards", "=ds=#s11#, #a2#", "", "9.1%"};
			{ 6, 62555, "", "=q4=Grips of the Beast God", "=ds=#s9#, #a3#", "", "9.1%"};
			{ 7, 62558, "", "=q4=Hemorrhaging Circle", "=ds=#s13#", "", "9.1%"};
			{ 8, 62561, "", "=q4=Horn-Tipped Gauntlets", "=ds=#s9#, #a4#", "", "9.1%"};
			{ 9, 62554, "", "=q4=Offering of Sacrifice", "=ds=#s14#", "", "9.1%"};
			{ 10, 62559, "", "=q4=Sash of Blood Removal", "=ds=#s10#, #a2#", "", "9.1%"};
			{ 11, 62562, "", "=q4=Shroud of Akali", "=ds=#s4#", "", "9.1%"};
		}
	};
	info = {
		name = BabbleBoss["Gal'darah"],
		module = moduleName,
		instance = "MythicGundrak",
	};
};

----------------------
--- Halls of Stone ---
----------------------

AtlasLoot_Data["MythicHallsOfStoneKrystallus"] = {
	["Normal"] = {
		{
			{ 1, 62401, "", "=q4=Brann's Lost Mining Helmet", "=ds=#s1#, #a4#", "", "16.7%"};
			{ 2, 62402, "", "=q4=Hollow Geode Helm", "=ds=#s1#, #a3#", "", "16.7%"};
			{ 3, 62403, "", "=q4=Leggings of Burning Gleam", "=ds=#s11#, #a1#", "", "16.7%"};
			{ 4, 62404, "", "=q4=Shardling Legguards", "=ds=#s11#, #a4#", "", "16.7%"};
			{ 5, 62406, "", "=q4=Spaulders of Krystallus", "=ds=#s3#, #a2#", "", "16.7%"};
			{ 6, 62405, "", "=q4=The Prospector's Prize", "=ds=#s13#", "", "16.7%"};
		};
	};
	info = {
		name = BabbleBoss["Krystallus"],
		module = moduleName,
		instance = "MythicUlduarHallsofStone",
	};
};

AtlasLoot_Data["MythicHallsOfStoneMaidenOfGrief"] = {
	["Normal"] = {
		{
			{ 1, 62408, "", "=q4=Chain of Fiery Orbs", "=ds=#s2#", "", "14.3%"};
			{ 2, 62409, "", "=q4=Embrace of Sorrow", "=ds=#s4#", "", "14.3%"};
			{ 3, 62413, "", "=q4=Hammer of Grief", "=ds=#h2#, #w6#", "", "14.3%"};
			{ 4, 62410, "", "=q4=Lightning-Charged Gloves", "=ds=#s9#, #a3#", "", "14.3%"};
			{ 5, 62411, "", "=q4=Maiden's Girdle", "=ds=#s10#, #a2#", "", "14.3%"};
			{ 6, 62407, "", "=q4=Ringlet of Repose", "=ds=#s13#", "", "14.3%"};
			{ 7, 62412, "", "=q4=Woeful Band", "=ds=#s13#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["Maiden of Grief"],
		module = moduleName,
		instance = "MythicUlduarHallsofStone",
	};
};

AtlasLoot_Data["MythicHallsOfStoneTribunalOfTheAges"] = {
	["Normal"] = {
		{
			{ 1, 62426, "", "=q4=Constellation Leggings", "=ds=#s11#, #a2#", "", "14.3%"};
			{ 2, 62427, "", "=q4=Cosmos Vestments", "=ds=#s5#, #a2#", "", "14.3%"};
			{ 3, 62425, "", "=q4=Linked Armor of the Sphere", "=ds=#s5#, #a3#", "", "14.3%"};
			{ 4, 62430, "", "=q4=Mantle of the Tribunal", "=ds=#s3#, #a1#", "", "14.3%"};
			{ 5, 62431, "", "=q4=Raging Construct Bands", "=ds=#s8#, #a3#", "", "14.3%"};
			{ 6, 62429, "", "=q4=Sabatons of the Ages", "=ds=#s12#, #a3#", "", "14.3%"};
			{ 7, 62428, "", "=q4=Sword of Justice", "=ds=#h2#, #w10#", "", "14.3%"};
		};
	};
	info = {
		name = BabbleBoss["The Tribunal of Ages"],
		module = moduleName,
		instance = "MythicUlduarHallsofStone",
	};
};

AtlasLoot_Data["MythicHallsOfStoneSjonnirTheIronshaper"] = {
	["Normal"] = {
		{
			{ 1, 62416, "", "=q4=Amulet of Wills", "=ds=#s2#", "", "9.1%"};
			{ 2, 62422, "", "=q4=Bands of the Stoneforge", "=ds=#s8#, #a4#", "", "9.1%"};
			{ 3, 62420, "", "=q4=Boots of the Whirling Mist", "=ds=#s12#, #a2#", "", "9.1%"};
			{ 4, 62419, "", "=q4=Forge Ember", "=ds=#s14#", "", "9.1%"};
			{ 5, 62414, "", "=q4=Ironshaper's Legplates", "=ds=#s11#, #a4#", "", "9.1%"};
			{ 6, 62423, "", "=q4=Leggings of the Stone Halls", "=ds=#s11#, #a3#", "", "9.1%"};
			{ 7, 62424, "", "=q4=Sjonnir's Girdle", "=ds=#s10#, #a4#", "", "9.1%"};
			{ 8, 62417, "", "=q4=Spark of Life", "=ds=#s14#", "", "9.1%"};
			{ 9, 62415, "", "=q4=Static Cowl", "=ds=#s1#, #a1#", "", "9.1%"};
			{ 10, 62418, "", "=q4=Sun-Emblazoned Chestplate", "=ds=#s5#, #a4#", "", "9.1%"};
			{ 11, 62421, "", "=q4=The Fleshshaper", "=ds=#h1#, #w4#", "", "9.1%"};
		};
	};
	info = {
		name = BabbleBoss["Sjonnir The Ironshaper"],
		module = moduleName,
		instance = "MythicUlduarHallsofStone",
	};
};

--------------------------
--- Halls of Lightning ---
--------------------------

AtlasLoot_Data["MythicHallsOfLightningGeneralBjarngrim"] = {
	["Normal"] = {
		{
			{ 1, 62489, "", "=q4=Bjarngrim Family Signet", "=ds=#s13#", "", "12.5%"};
			{ 2, 62491, "", "=q4=Hardened Vrykul Throwing Axe", "=ds=#w11#", "", "12.5%"};
			{ 3, 62490, "", "=q4=Hewn Sparring Quarterstaff", "=ds=#w9#", "", "12.5%"};
			{ 4, 62493, "", "=q4=Iron Dwarf Smith Pauldrons", "=ds=#s3#, #a4#", "", "12.5%"};
			{ 5, 62492, "", "=q4=Mantle of Electrical Charges", "=ds=#s3#, #a1#", "", "12.5%"};
			{ 6, 62494, "", "=q4=Patroller's War-Kilt", "=ds=#s11#, #a3#", "", "12.5%"};
			{ 7, 62496, "", "=q4=The General's Steel Girdle", "=ds=#s10#, #a4#", "", "12.5%"};
			{ 8, 62495, "", "=q4=Traditionally Dyed Handguards", "=ds=#s9#, #a1#", "", "12.5%"};
		};
	};
	info = {
		name = BabbleBoss["General Bjarngrim"],
		module = moduleName,
		instance = "MythicUlduarHallsofLightning",
	};
};

AtlasLoot_Data["MythicHallsOfLightningVolkhan"] = {
	["Normal"] = {
		{
			{ 1, 62503, "", "=q4=Belt of Vivacity", "=ds=#s10#, #a2#", "", "12.5%"};
			{ 2, 62497, "", "=q4=Cape of Seething Steam", "=ds=#s4#", "", "12.5%"};
			{ 3, 62498, "", "=q4=Eternally Folded Blade", "=ds=#h1#, #w10#", "", "12.5%"};
			{ 4, 62504, "", "=q4=Giant-Hair Woven Gloves", "=ds=#s9#, #a1#", "", "12.5%"};
			{ 5, 62500, "", "=q4=Kilt of Molten Golems", "=ds=#s11#, #a3#", "", "12.5%"};
			{ 6, 62501, "", "=q4=Shroud of Reverberation", "=ds=#s4#", "", "12.5%"};
			{ 7, 62502, "", "=q4=Slag Footguards", "=ds=#s12#, #a2#", "", "12.5%"};
			{ 8, 62499, "", "=q4=Volkhan's Hood", "=ds=#s1#, #a1#", "", "12.5%"};
		};
	};
	info = {
		name = BabbleBoss["Volkhan"],
		module = moduleName,
		instance = "MythicUlduarHallsofLightning",
	};
};

AtlasLoot_Data["MythicHallsOfLightningIonar"] = {
	["Normal"] = {
		{
			{ 1, 62507, "", "=q4=Charged-Bolt Grips", "=ds=#s9#, #a2#", "", "12.5%"};
			{ 2, 62506, "", "=q4=Cord of Swirling Winds", "=ds=#s10#, #a3#", "", "12.5%"};
			{ 3, 62510, "", "=q4=Ionar's Girdle", "=ds=#s10#, #a4#", "", "12.5%"};
			{ 4, 62509, "", "=q4=Pauldrons of the Lightning Revenant", "=ds=#s3#, #a4#", "", "12.5%"};
			{ 5, 62508, "", "=q4=Skywall Striders", "=ds=#s12#, #a4#", "", "12.5%"};
			{ 6, 62511, "", "=q4=Thundercloud Grasps", "=ds=#s9#, #a1#", "", "12.5%"};
			{ 7, 62512, "", "=q4=Tornado Cuffs", "=ds=#s8#, #a3#", "", "12.5%"};
			{ 8, 62505, "", "=q4=Winged Talisman", "=ds=#s14#", "", "12.5%"};
		};
	};
	info = {
		name = BabbleBoss["Ionar"],
		module = moduleName,
		instance = "MythicUlduarHallsofLightning",
	};
};

AtlasLoot_Data["MythicHallsOfLightningLoken"] = {
	["Normal"] = {
		{
			{ 1, 62526, "", "=q4=Advanced Tooled-Leather Bands", "=ds=#s8#, #a2#", "", "6.3%"};
			{ 2, 62514, "", "=q4=Ancient Measuring Rod", "=ds=#w12#", "", "6.3%"};
			{ 3, 62513, "", "=q4=Chaotic Spiral Amulet", "=ds=#s2#", "", "6.3%"};
			{ 4, 62525, "", "=q4=Colossal Skull-Clad Cleaver", "=ds=#h2#, #w1#", "", "6.3%"};
			{ 5, 62519, "", "=q4=Fists of Loken", "=ds=#s9#, #a4#", "", "6.3%"};
			{ 6, 62523, "", "=q4=Flowing Sash of Order", "=ds=#s10#, #a1#", "", "6.3%"};
			{ 7, 62520, "", "=q4=Hood of the Furtive Assassin", "=ds=#s1#, #a2#", "", "6.3%"};
			{ 8, 62516, "", "=q4=Leather-Braced Chain Leggings", "=ds=#s11#, #a3#", "", "6.3%"};
			{ 9, 62521, "", "=q4=Lightning Giant Staff", "=ds=#w9#", "", "6.3%"};
			{ 10, 62528, "", "=q4=Mail Girdle of the Audient Earth", "=ds=#s10#, #a3#", "", "6.3%"};
			{ 11, 62524, "", "=q4=Ornate Woolen Stola", "=ds=#s5#, #a1#", "", "6.3%"};
			{ 12, 62522, "", "=q4=Planetary Helm", "=ds=#s1#, #a4#", "", "6.3%"};
			{ 13, 62518, "", "=q4=Projectile Activator", "=ds=#w5#", "", "6.3%"};
			{ 14, 62515, "", "=q4=Raiments of the Titans", "=ds=#s5#, #a1#", "", "6.3%"};
			{ 15, 62517, "", "=q4=Seal of the Pantheon", "=ds=#s14#", "", "6.3%"};
			{ 16, 62527, "", "=q4=Woven Bracae Leggings", "=ds=#s11#, #a1#", "", "6.3%"};
		};
	};
	info = {
		name = BabbleBoss["Loken"],
		module = moduleName,
		instance = "MythicUlduarHallsofLightning",
	};
};

--------------------------------------------------
--- Caverns of Time: The Culling of Stratholme ---
--------------------------------------------------

AtlasLoot_Data["MythicTheCullingOfStratholmeMeathook"] = {
	["Normal"] = {
		{
			{ 1, 62352, "", "=q4=Belt of Unified Souls", "=ds=#s10#, #a1#", "", "25%"};
			{ 2, 62350, "", "=q4=Bile-Cured Gloves", "=ds=#s9#, #a2#", "", "25%"};
			{ 3, 62345, "", "=q4=Enchanted Wire Stitching", "=ds=#s13#", "", "25%"};
			{ 4, 62348, "", "=q4=Kilt of Sewn Flesh", "=ds=#s11#, #a2#", "", "25%"};
			{ 5, 62349, "", "=q4=Legplates of Steel Implants", "=ds=#s11#, #a4#", "", "25%"};
			{ 6, 62346, "", "=q4=Meathook's Slicer", "=ds=#h1#, #w10#", "", "25%"};
			{ 7, 62347, "", "=q4=Slaughterhouse Sabatons", "=ds=#s12#, #a4#", "", "25%"};
			{ 8, 62351, "", "=q4=Spaulders of the Abomination", "=ds=#s3#, #a3#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Meathook"],
		module = moduleName,
		instance = "MythicCoTCullingOfStratholme",
	};
};

AtlasLoot_Data["MythicTheCullingOfStratholmeSalrammTheFleshcrafter"] = {
	["Normal"] = {
		{
			{ 1, 62358, "", "=q4=Bindings of Dark Will", "=ds=#s8#, #a4#", "", "25%"};
			{ 2, 62353, "", "=q4=Flowing Cloak of Command", "=ds=#s4#", "", "25%"};
			{ 3, 62360, "", "=q4=Forgotten Shadow Hood", "=ds=#s1#, #a1#", "", "25%"};
			{ 4, 62357, "", "=q4=Gavel of the Fleshcrafter", "=ds=#h3#, #w6#", "", "25%"};
			{ 5, 62359, "", "=q4=Necromancer's Amulet", "=ds=#s2#", "", "25%"};
			{ 6, 62355, "", "=q4=Spiked Metal Cilice", "=ds=#s10#, #a4#", "", "25%"};
			{ 7, 62354, "", "=q4=Tome of Salramm", "=ds=#s15#", "", "25%"};
			{ 8, 62356, "", "=q4=Waistband of the Thuzadin", "=ds=#s10#, #a3#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Salramm the Fleshcrafter"],
		module = moduleName,
		instance = "MythicCoTCullingOfStratholme",
	};
};

AtlasLoot_Data["MythicTheCullingOfStratholmeChronoLordEpoch"] = {
	["Normal"] = {
		{
			{ 1, 62366, "", "=q4=Cracked Epoch Grasps", "=ds=#s9#, #a3#", "", "25%"};
			{ 2, 62367, "", "=q4=Gloves of Distorted Time", "=ds=#s9#, #a1#", "", "25%"};
			{ 3, 62368, "", "=q4=Legplates of the Infinite Drakonid", "=ds=#s11#, #a4#", "", "25%"};
			{ 4, 62365, "", "=q4=Mobius Band", "=ds=#s13#", "", "25%"};
			{ 5, 62361, "", "=q4=Necklace of the Chrono-Lord", "=ds=#s2#", "", "25%"};
			{ 6, 62364, "", "=q4=Ouroboros Belt", "=ds=#s10#, #a2#", "", "25%"};
			{ 7, 62362, "", "=q4=Sempiternal Staff", "=ds=#w9#", "", "25%"};
			{ 8, 62363, "", "=q4=Treads of Altered History", "=ds=#s12#, #a3#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Chrono-Lord Epoch"],
		module = moduleName,
		instance = "MythicCoTCullingOfStratholme",
	};
};

AtlasLoot_Data["MythicTheCullingOfStratholmeMalGanis"] = {
	["Normal"] = {
		{
			{ 1, 62381, "", "=q4=Band of Guile", "=ds=#s13#", "", "20%"};
			{ 2, 62373, "", "=q4=Beguiling Scepter", "=ds=#h3#, #w6#", "", "12.5%"};
			{ 3, 62374, "", "=q4=Demonic Fabric Bands", "=ds=#s8#, #a1#", "", "12.5%"};
			{ 4, 62370, "", "=q4=Dreadlord's Blade", "=ds=#h2#, #w10#", "", "12.5%"};
			{ 5, 62371, "", "=q4=Gauntlets of Dark Conversion", "=ds=#s9#, #a3#", "", "12.5%"};
			{ 6, 62375, "", "=q4=Gloves of Northern Lordaeron", "=ds=#s9#, #a2#", "", "12.5%"};
			{ 7, 62380, "", "=q4=Greed", "=ds=#h3#, #w13#", "", "20%"};
			{ 8, 62369, "", "=q4=Leeka's Shield", "=ds=#w8#", "", "12.5%"};
			{ 9, 62382, "", "=q4=Legguards of Nature's Power", "=ds=#s11#, #a3#", "", "20%"};
			{ 10, 62378, "", "=q4=Mantle of Deceit", "=ds=#s3#, #a1#", "", "25%"};
			{ 11, 62377, "", "=q4=Pauldrons of Destiny", "=ds=#s3#, #a4#", "", "25%"};
			{ 12, 62376, "", "=q4=Pendant of the Nathrezim", "=ds=#s2#", "", "25%"};
			{ 13, 62379, "", "=q4=Pierce's Pistol", "=ds=#w5#", "", "25%"};
			{ 14, 62383, "", "=q4=Plague-Infected Bracers", "=ds=#s8#, #a2#", "", "20%"};
			{ 15, 62384, "", "=q4=Royal Crest of Lordaeron", "=ds=#w8#", "", "20%"};
			{ 16, 62372, "", "=q4=Soul Preserver", "=ds=#s14#", "", "12.5%"};
		}
	};
	info = {
		name = BabbleBoss["Mal'Ganis"],
		module = moduleName,
		instance = "MythicCoTCullingOfStratholme",
	};
};

------------------------
--- Utgarde Pinnacle ---
------------------------

AtlasLoot_Data["MythicUtgardePinnacleSvalaSorrowgrave"] = {
	["Normal"] = {
		{
			{ 1, 37038, "", "=q4=Brazier Igniter", "=ds=#w12#", "", "25%"};
			{ 2, 37037, "", "=q4=Ritualistic Athame", "=ds=#h1#, #w4#", "", "25%"};
			{ 3, 37040, "", "=q4=Svala's Bloodied Shackles", "=ds=#s8#, #a4#", "", "25%"};
			{ 4, 37043, "", "=q4=Tear-Linked Gauntlets", "=ds=#s9#, #a3#", "", "25%"};

			{ 1, 37370, "", "=q4=Cuffs of the Trussed Hall", "=ds=#s8#, #a1#", "", "25%"};
			{ 2, 37367, "", "=q4=Echoing Stompers", "=ds=#s12#, #a4#", "", "25%"};
			{ 3, 37368, "", "=q4=Silent Spectator Shoulderpads", "=ds=#s3#, #a2#", "", "25%"};
			{ 4, 37369, "", "=q4=Sorrowgrave's Breeches", "=ds=#s11#, #a1#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Svala Sorrowgrave"],
		module = moduleName,
		instance = "MythicUtgardePinnacle",
	};
};

AtlasLoot_Data["MythicUtgardePinnacleGortokPalehoof"] = {
	["Normal"] = {
		{
			{ 1, 37052, "", "=q4=Reanimated Armor", "=ds=#s5#, #a4#", "", "25%"};
			{ 2, 37051, "", "=q4=Seal of Valgarde", "=ds=#s15#", "", "25%"};
			{ 3, 37048, "", "=q4=Shroud of Resurrection", "=ds=#s4#", "", "25%"};
			{ 4, 37050, "", "=q4=Trophy Gatherer", "=ds=#w2#", "", "25%"};

			{ 1, 37376, "", "=q4=Ferocious Pauldrons of the Rhino", "=ds=#s3#, #a4#", "", "25%"};
			{ 2, 37373, "", "=q4=Massive Spaulders of the Jormungar", "=ds=#s3#, #a3#", "", "25%"};
			{ 3, 37374, "", "=q4=Ravenous Leggings of the Furbolg", "=ds=#s11#, #a2#", "", "25%"};
			{ 4, 37371, "", "=q4=Ring of the Frenzied Wolvar", "=ds=#s13#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Gortok Palehoof"],
		module = moduleName,
		instance = "MythicUtgardePinnacle",
	};
};

AtlasLoot_Data["MythicUtgardePinnacleSkadiTheRuthless"] = {
	["Normal"] = {
		{
			{ 1, 37053, "", "=q4=Amulet of Deflected Blows", "=ds=#s2#", "", "25%"};
			{ 2, 37057, "", "=q4=Drake Rider's Tunic", "=ds=#s5#, #a2#", "", "25%"};
			{ 3, 37056, "", "=q4=Harpooner's Striders", "=ds=#s12#, #a4#", "", "25%"};
			{ 4, 37055, "", "=q4=Silken Amice of the Ymirjar", "=ds=#s3#, #a1#", "", "25%"};

			{ 1, 37389, "", "=q4=Crenelation Leggings", "=ds=#s11#, #a2#", "", "25%"};
			{ 2, 37377, "", "=q4=Netherbreath Spellblade", "=ds=#h3#, #w4#", "", "25%"};
			{ 3, 37379, "", "=q4=Skadi's Iron Belt", "=ds=#s10#, #a4#", "", "25%"};
			{ 4, 37384, "", "=q4=Staff of Wayward Principles", "=ds=#w9#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Skadi the Ruthless"],
		module = moduleName,
		instance = "MythicUtgardePinnacle",
	};
};

AtlasLoot_Data["MythicUtgardePinnacleKingYmiron"] = {
	["Normal"] = {
		{
			{ 1, 37066, "", "=q4=Ancient Royal Legguards", "=ds=#s11#, #a4#", "", "12.5%"};
			{ 2, 37067, "", "=q4=Ceremonial Pyre Mantle", "=ds=#s3#, #a2#", "", "12.5%"};
			{ 3, 37062, "", "=q4=Crown of Forgotten Kings", "=ds=#s1#, #a4#", "", "12.5%"};
			{ 4, 37060, "", "=q4=Jeweled Coronation Sword", "=ds=#h3#, #w10#", "", "12.5%"};
			{ 5, 37058, "", "=q4=Signet of Ranulf", "=ds=#s13#", "", "12.5%"};
			{ 6, 37061, "", "=q4=Tor's Crest", "=ds=#w8#", "", "12.5%"};
			{ 7, 37064, "", "=q4=Vestige of Haldor", "=ds=#s14#", "", "12.5%"};
			{ 8, 37065, "", "=q4=Ymiron's Blade", "=ds=#h1#, #w10#", "", "12.5%"};

			{ 1, 37409, "", "=q4=Gilt-Edged Leather Gauntlets", "=ds=#s9#, #a2#", "", "25%"};
			{ 3, 37408, "", "=q4=Girdle of Bane", "=ds=#s10#, #a1#", "", "25%"};
			{ 2, 37397, "", "=q4=Gold Amulet of Kings", "=ds=#s2#", "", "25%"};
			{ 4, 37398, "", "=q4=Mantle of Discarded Ways", "=ds=#s3#, #a3#", "", "25%"};
			{ 5, 37390, "", "=q4=Meteorite Whetstone", "=ds=#s14#", "", "25%"};
			{ 6, 37395, "", "=q4=Ornamented Plate Regalia", "=ds=#s5#, #a4#", "", "25%"};
			{ 7, 37401, "", "=q4=Red Sword of Courage", "=ds=#h1#, #w10#", "", "25%"};
			{ 8, 37407, "", "=q4=Sovereign's Belt", "=ds=#s10#, #a3#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["King Ymiron"],
		module = moduleName,
		instance = "MythicUtgardePinnacle",
	};
};

------------------
--- The Oculus ---
------------------

AtlasLoot_Data["MythicTheOculusDrakosTheInterrogator"] = {
	["Normal"] = {
		{
			{ 1, 36944, "", "=q4=Lifeblade of Belgaristrasz", "=ds=#h1#, #w4#", "", "25%"};
			{ 2, 36946, "", "=q4=Runic Cage Chestpiece", "=ds=#s5#, #a3#", "", "25%"};
			{ 3, 36943, "", "=q4=Timeless Beads of Eternos", "=ds=#s2#", "", "25%"};
			{ 4, 36945, "", "=q4=Verdisa's Cuffs of Dreaming", "=ds=#s8#, #a1#", "", "25%"};

			{ 1, 37257, "", "=q4=Band of Torture", "=ds=#s13#", "", "25%"};
			{ 2, 37258, "", "=q4=Drakewing Raiments", "=ds=#s5#, #a1#", "", "25%"};
			{ 3, 37256, "", "=q4=Scaled Armor of Drakos", "=ds=#s5#, #a3#", "", "25%"};
			{ 4, 37255, "", "=q4=The Interrogator", "=ds=#h1#, #w10#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Drakos the Interrogator"],
		module = moduleName,
		instance = "MythicTheOculus",
	};
};

AtlasLoot_Data["MythicTheOculusVarosCloudstrider"] = {
	["Normal"] = {
		{
			{ 1, 36947, "", "=q4=Centrifuge Core Cloak", "=ds=#s4#", "", "25%"};
			{ 2, 36949, "", "=q4=Gloves of the Azure-Lord", "=ds=#s9#, #a1#", "", "25%"};
			{ 3, 36948, "", "=q4=Horned Helm of Varos", "=ds=#s1#, #a2#", "", "25%"};
			{ 4, 36950, "", "=q4=Wing Commander's Breastplate", "=ds=#s5#, #a4#", "", "25%"};

			{ 1, 37262, "", "=q4=Azure Ringmail Leggings", "=ds=#s11#, #a3#", "", "25%"};
			{ 2, 37260, "", "=q4=Cloudstrider's Waraxe", "=ds=#h1#, #w1#", "", "25%"};
			{ 3, 37261, "", "=q4=Gloves of Radiant Light", "=ds=#s9#, #a2#", "", "25%"};
			{ 4, 37263, "", "=q4=Legplates of the Oculus Guardian", "=ds=#s11#, #a4#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Varos Cloudstrider"],
		module = moduleName,
		instance = "MythicTheOculus",
	};
};

AtlasLoot_Data["MythicTheOculusMageLordUrom"] = {
	["Normal"] = {
		{
			{ 1, 36952, "", "=q4=Girdle of Obscuring", "=ds=#s10#, #a4#", "", "25%"};
			{ 2, 36951, "", "=q4=Sidestepping Handguards", "=ds=#s9#, #a2#", "", "25%"};
			{ 3, 36953, "", "=q4=Spaulders of Skillful Maneuvers", "=ds=#s3#, #a3#", "", "25%"};
			{ 4, 36954, "", "=q4=The Conjurer's Slippers", "=ds=#s12#, #a1#", "", "25%"};

			{ 1, 37195, "", "=q4=Band of Enchanted Growth", "=ds=#s13#", "", "25%"};
			{ 2, 37288, "", "=q4=Catalytic Bands", "=ds=#s8#, #a4#", "", "25%"};
			{ 3, 37264, "", "=q4=Pendulum of Telluric Currents", "=ds=#s14#", "", "25%"};
			{ 4, 37289, "", "=q4=Sash of Phantasmal Images", "=ds=#s10#, #a1#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Mage-Lord Urom"],
		module = moduleName,
		instance = "MythicTheOculus",
	};
};

AtlasLoot_Data["MythicTheOculusLeyGuardianEregos"] = {
	["Normal"] = {
		{
			{ 1, 36961, "", "=q4=Dragonflight Great-Ring", "=ds=#s13#", "", "12.5%"};
			{ 2, 36974, "", "=q4=Eregos' Ornamented Chestguard", "=ds=#s5#, #a4#", "", "12.5%"};
			{ 3, 36971, "", "=q4=Headguard of Westrift", "=ds=#s1#, #a3#", "", "12.5%"};
			{ 4, 36969, "", "=q4=Helm of the Ley-Guardian", "=ds=#s1#, #a4#", "", "12.5%"};
			{ 5, 36975, "", "=q4=Malygos's Favor", "=ds=#w9#", "", "12.5%"};
			{ 6, 36972, "", "=q4=Tome of Arcane Phenomena", "=ds=#s14#", "", "12.5%"};
			{ 7, 36973, "", "=q4=Vestments of the Scholar", "=ds=#s5#, #a1#", "", "12.5%"};
			{ 8, 36962, "", "=q4=Wyrmclaw Battleaxe", "=ds=#h2#, #w1#", "", "12.5%"};

			{ 1, 37291, "", "=q4=Ancient Dragon Spirit Cape", "=ds=#s4#", "", "25%"};
			{ 2, 37294, "", "=q4=Crown of Unbridled Magic", "=ds=#s1#, #a1#", "", "25%"};
			{ 3, 37361, "", "=q4=Cuffs of Winged Levitation", "=ds=#s8#, #a1#", "", "25%"};
			{ 4, 37363, "", "=q4=Gauntlets of Dragon Wrath", "=ds=#s9#, #a4#", "", "25%"};
			{ 5, 37362, "", "=q4=Leggings of Protective Auras", "=ds=#s11#, #a4#", "", "25%"};
			{ 6, 37292, "", "=q4=Ley-Guardian's Legguards", "=ds=#s11#, #a4#", "", "25%"};
			{ 7, 37293, "", "=q4=Mask of the Watcher", "=ds=#s1#, #a2#", "", "25%"};
			{ 8, 37360, "", "=q4=Staff of Draconic Combat", "=ds=#w9#", "", "25%"};
		};
	};
	info = {
		name = BabbleBoss["Ley-Guardian Eregos"],
		module = moduleName,
		instance = "MythicTheOculus",
	};
};

-----------------------------
--- Trial of the Champion ---
-----------------------------

AtlasLoot_Data["MythicTrialOfTheChampionGrandChampions"] = {
	["Normal"] = {
		{
			{ 1, 47170, "", "=q4=Belt of Fierce Competition", "=ds=#s10#, #a2#", "", "16.7%"};
			{ 2, 47174, "", "=q4=Binding of the Tranquil Glade", "=ds=#s10#, #a2#", "", "16.7%"};
			{ 3, 47173, "", "=q4=Bindings of the Wicked", "=ds=#s8#, #a1#", "", "16.7%"};
			{ 4, 47172, "", "=q4=Helm of the Bested Gallant", "=ds=#s1#, #a4#", "", "16.7%"};
			{ 5, 47171, "", "=q4=Legguards of Abandoned Fealty", "=ds=#s11#, #a4#", "", "16.7%"};
			{ 6, 47175, "", "=q4=Scale Boots of the Outlander", "=ds=#s12#, #a3#", "", "16.7%"};

			{ 1, 47244, "", "=q4=Chestguard of the Ravenous Fiend", "=ds=#s5#, #a3#", "", "16.7%"};
			{ 2, 47493, "", "=q4=Edge of Ruin", "=ds=#h2#, #w1#", "", "16.7%"};
			{ 3, 47249, "", "=q4=Leggings of the Snowy Bramble", "=ds=#s11#, #a2#", "", "16.7%"};
			{ 4, 47243, "", "=q4=Mark of the Relentless", "=ds=#s13#", "", "16.7%"};
			{ 5, 47250, "", "=q4=Pauldrons of the Deafening Gale", "=ds=#s3#, #a3#", "", "16.7%"};
			{ 6, 47248, "", "=q4=Treads of Dismal Fortune", "=ds=#s12#, #a2#", "", "16.7%"};
		};
	};
	info = {
		name = BabbleBoss["Grand Champions"],
		module = moduleName,
		instance = "MythicTrialOfTheChampion",
	};
}

AtlasLoot_Data["MythicTrialOfTheChampionArgentConfessorPaletress"] = {
	["Normal"] = {
		{
			{ 1, 47214, "", "=q4=Banner of Victory", "=ds=#s14#", "", "16.7%"};
			{ 2, 47219, "", "=q4=Brilliant Hailstone Amulet", "=ds=#s2#", "", "16.7%"};
			{ 3, 47217, "", "=q4=Gaze of the Somber Keeper", "=ds=#s1#, #a2#", "", "16.7%"};
			{ 4, 47212, "", "=q4=Mercy's Hold", "=ds=#s9#, #a4#", "", "16.7%"};
			{ 5, 47218, "", "=q4=The Confessor's Binding", "=ds=#s10#, #a1#", "", "16.7%"};
			{ 6, 47211, "", "=q4=Wristguards of Ceaseless Regret", "=ds=#s8#, #a3#", "", "16.7%"};
			
			{ 16, 0, "INV_Box_01", "=q6=#m5#", "=ds=" .. BabbleBoss["Argent Confessor Paletress"] .. "=q1= & =ds=" .. BabbleBoss["Eadric the Pure"]};
			{ 17, 47213, "", "=q4=Abyssal Rune", "=ds=#s14#", "", "16.7%"};
			{ 18, 47181, "", "=q4=Belt of the Churning Blaze", "=ds=#s10#, #a1#", "", "16.7%"};
			{ 19, 47176, "", "=q4=Breastplate of the Imperial Joust", "=ds=#s5#, #a4#", "", "16.7%"};
			{ 20, 47178, "", "=q4=Carapace of Grim Visions", "=ds=#s5#, #a3#", "", "16.7%"};
			{ 21, 47177, "", "=q4=Gloves of the Argent Fanatic", "=ds=#s9#, #a2#", "", "16.7%"};
			{ 22, 47185, "", "=q4=Leggings of the Haggard Apprentice", "=ds=#s11#, #a1#", "", "16.7%"};

			{ 1, 47522, "", "=q4=Marrowstrike", "=ds=#w7#", "", "16.7%"};
			{ 2, 47245, "", "=q4=Pauldrons of Concealed Loathing", "=ds=#s3#, #a3#", "", "16.7%"};
			{ 3, 47511, "", "=q4=Plated Greaves of Providence", "=ds=#s12#, #a4#", "", "16.7%"};
			{ 4, 47514, "", "=q4=Regal Aurous Shoulderplates", "=ds=#s3#, #a4#", "", "16.7%"};
			{ 5, 47512, "", "=q4=Sinner's Confession", "=ds=#s13#", "", "16.7%"};
			{ 6, 47510, "", "=q4=Trueheart Girdle", "=ds=#s10#, #a4#", "", "16.7%"};
			
			{ 16, 0, "INV_Box_04", "=q6=#m5#", "=ds=" .. BabbleBoss["Argent Confessor Paletress"] .. "=q1= & =ds=" .. BabbleBoss["Eadric the Pure"]};
			{ 17, 47494, "", "=q4=Ancient Pendant of Arathor", "=ds=#s2#", "", "16.7%"};
			{ 18, 47496, "", "=q4=Armbands of the Wary Lookout", "=ds=#s8#, #a2#", "", "16.7%"};
			{ 19, 47498, "", "=q4=Gloves of Dismal Fortune", "=ds=#s9#, #a2#", "", "16.7%"};
			{ 20, 47497, "", "=q4=Helm of the Crestfallen Challenger", "=ds=#s1#, #a4#", "", "16.7%"};
			{ 21, 47495, "", "=q4=Legplates of Relentless Onslaught", "=ds=#s11#, #a4#", "", "16.7%"};
			{ 22, 47500, "", "=q4=Peacekeeper Blade", "=ds=#h1#, #w10#", "", "16.7%"};
		};
	};
	info = {
		name = BabbleBoss["Argent Confessor Paletress"],
		module = moduleName,
		instance = "MythicTrialOfTheChampion",
	};
}

AtlasLoot_Data["MythicTrialOfTheChampionEadricThePure"] = {
	["Normal"] = {
		{
			{ 1, 47201, "", "=q4=Boots of Heartfelt Repentance", "=ds=#s12#, #a4#", "", "16.7%"};
			{ 2, 47197, "", "=q4=Gauntlets of the Stouthearted Crusader", "=ds=#s9#, #a4#", "", "16.7%"};
			{ 3, 47199, "", "=q4=Greaves of the Grand Paladin", "=ds=#s12#, #a4#", "", "16.7%"};
			{ 4, 47202, "", "=q4=Leggings of Brazen Trespass", "=ds=#s11#, #a2#", "", "16.7%"};
			{ 5, 47210, "", "=q4=Mantle of Gnarled Overgrowth", "=ds=#s3#, #a2#", "", "16.7%"};
			{ 6, 47200, "", "=q4=Signet of Purity", "=ds=#s13#", "", "16.7%"};
			
			{ 16, 0, "INV_Box_01", "=q6=#m5#", "=ds=" .. BabbleBoss["Argent Confessor Paletress"] .. "=q1= & =ds=" .. BabbleBoss["Eadric the Pure"]};
			{ 17, 47213, "", "=q4=Abyssal Rune", "=ds=#s14#", "", "16.7%"};
			{ 18, 47181, "", "=q4=Belt of the Churning Blaze", "=ds=#s10#, #a1#", "", "16.7%"};
			{ 19, 47176, "", "=q4=Breastplate of the Imperial Joust", "=ds=#s5#, #a4#", "", "16.7%"};
			{ 20, 47178, "", "=q4=Carapace of Grim Visions", "=ds=#s5#, #a3#", "", "16.7%"};
			{ 21, 47177, "", "=q4=Gloves of the Argent Fanatic", "=ds=#s9#, #a2#", "", "16.7%"};
			{ 22, 47185, "", "=q4=Leggings of the Haggard Apprentice", "=ds=#s11#, #a1#", "", "16.7%"};

			{ 1, 47508, "", "=q4=Aledar's Battlestar", "=ds=#h1#, #w6#", "", "16.7%"};
			{ 2, 47504, "", "=q4=Barkhide Treads", "=ds=#s12#, #a2#", "", "16.7%"};
			{ 3, 47501, "", "=q4=Kurisu's Indecision", "=ds=#s4#", "", "16.7%"};
			{ 4, 47503, "", "=q4=Legplates of the Argent Armistice", "=ds=#s11#, #a4#", "", "16.7%"};
			{ 5, 47502, "", "=q4=Majestic Silversmith Shoulderplates", "=ds=#s3#, #a4#", "", "16.7%"};
			{ 6, 47509, "", "=q4=Mariel's Sorrow", "=ds=#h3#, #w6#", "", "16.7%"};
			
			{ 16, 0, "INV_Box_04", "=q6=#m5#", "=ds=" .. BabbleBoss["Argent Confessor Paletress"] .. "=q1= & =ds=" .. BabbleBoss["Eadric the Pure"]};
			{ 17, 47494, "", "=q4=Ancient Pendant of Arathor", "=ds=#s2#", "", "16.7%"};
			{ 18, 47496, "", "=q4=Armbands of the Wary Lookout", "=ds=#s8#, #a2#", "", "16.7%"};
			{ 19, 47498, "", "=q4=Gloves of Dismal Fortune", "=ds=#s9#, #a2#", "", "16.7%"};
			{ 20, 47497, "", "=q4=Helm of the Crestfallen Challenger", "=ds=#s1#, #a4#", "", "16.7%"};
			{ 21, 47495, "", "=q4=Legplates of Relentless Onslaught", "=ds=#s11#, #a4#", "", "16.7%"};
			{ 22, 47500, "", "=q4=Peacekeeper Blade", "=ds=#h1#, #w10#", "", "16.7%"};
		};
	};
	info = {
		name = BabbleBoss["Eadric the Pure"],
		module = moduleName,
		instance = "MythicTrialOfTheChampion",
	};
}

AtlasLoot_Data["MythicTrialOfTheChampionTheBlackKnight"] = {
	["Normal"] = {
		{
			{ 1, 47231, "", "=q4=Belt of Merciless Cruelty", "=ds=#s10#, #a3#", "", "8.3%"};
			{ 2, 47560, "", "=q4=Boots of the Crackling Flame", "=ds=#s12#, #a1#", "", "8.3%"};
			{ 3, 47232, "", "=q4=Drape of the Undefeated", "=ds=#s4#", "", "8.3%"};
			{ 4, 47227, "", "=q4=Girdle of the Pallid Knight", "=ds=#s10#, #a4#", "", "8.3%"};
			{ 5, 47230, "", "=q4=Handwraps of Surrendered Hope", "=ds=#s9#, #a1#", "", "8.3%"};
			{ 6, 47220, "", "=q4=Helm of the Violent Fray", "=ds=#s1#, #a4#", "", "8.3%"};
			{ 7, 47228, "", "=q4=Leggings of the Bloodless Knight", "=ds=#s11#, #a3#", "", "8.3%"};
			{ 8, 47226, "", "=q4=Mantle of Inconsolable Fear", "=ds=#s3#, #a1#", "", "8.3%"};
			{ 9, 47221, "", "=q4=Shoulderpads of the Infamous Knave", "=ds=#s3#, #a2#", "", "8.3%"};
			{ 10, 47215, "", "=q4=Tears of the Vanquished", "=ds=#s14#", "", "8.3%"};
			{ 11, 47216, "", "=q4=The Black Heart", "=ds=#s14#", "", "8.3%"};
			{ 12, 47222, "", "=q4=Uruka's Band of Zeal", "=ds=#s13#", "", "8.3%"};

			{ 1, 49682, "", "=q4=Black Knight's Rondel", "=ds=#h1#, #w4#", "", "7.7%"};
			{ 2, 47560, "", "=q4=Boots of the Crackling Flame", "=ds=#s12#, #a1#", "", "7.7%"};
			{ 3, 47527, "", "=q4=Embrace of Madness", "=ds=#s5#, #a1#", "", "7.7%"};
			{ 4, 47567, "", "=q4=Gauntlets of Revelation", "=ds=#s9#, #a4#", "", "7.7%"};
			{ 5, 47564, "", "=q4=Gaze of the Unknown", "=ds=#s1#, #a1#", "", "7.7%"};
			{ 6, 47563, "", "=q4=Girdle of the Dauntless Conqueror", "=ds=#s10#, #a3#", "", "7.7%"};
			{ 7, 47561, "", "=q4=Gloves of the Dark Exile", "=ds=#s9#, #a3#", "", "7.7%"};
			{ 8, 47529, "", "=q4=Mask of Distant Memory", "=ds=#s1#, #a2#", "", "7.7%"};
			{ 9, 47569, "", "=q4=Spectral Kris", "=ds=#h3#, #w4#", "", "7.7%"};
			{ 10, 47562, "", "=q4=Symbol of Redemption", "=ds=#s2#", "", "7.7%"};
			{ 11, 47566, "", "=q4=The Warlord's Depravity", "=ds=#s2#", "", "7.7%"};
			{ 12, 47568, "", "=q4=True-Aim Long Rifle", "=ds=#w5#", "", "7.7%"};
			{ 13, 47565, "", "=q4=Vambraces of Unholy Command", "=ds=#s8#, #a4#", "", "7.7%"};
		};
	};
	info = {
		name = BabbleBoss["The Black Knight"],
		module = moduleName,
		instance = "MythicTrialOfTheChampion",
	};
}

--------------------------
--- The Forge of Souls ---
--------------------------

AtlasLoot_Data["MythicForgeOfSoulsBronjahm"] = {
	["Normal"] = {
		{
			{ 1, 49785, "", "=q4=Bewildering Shoulderpads", "=ds=#s3#, #a2#", "", "16.7%"};
			{ 2, 49788, "", "=q4=Cold Sweat Grips", "=ds=#s9#, #a1#", "", "16.7%"};
			{ 3, 49783, "", "=q4=Lucky Old Sun", "=ds=#h1#, #w6#", "", "16.7%"};
			{ 4, 49784, "", "=q4=Minister's Number One Legplates", "=ds=#s11#, #a4#", "", "16.7%"};
			{ 5, 49786, "", "=q4=Robes of the Cheating Heart", "=ds=#s5#, #a2#", "", "16.7%"};
			{ 6, 49787, "", "=q4=Seven Stormy Mornings", "=ds=#s8#, #a3#", "", "16.7%"};

			{ 1, 50197, "", "=q4=Eyes of Bewilderment", "=ds=#s1#, #a3#", "", "16.7%"};
			{ 2, 50196, "", "=q4=Love's Prisoner", "=ds=#s2#", "", "16.7%"};
			{ 3, 50191, "", "=q4=Nighttime", "=ds=#h1#, #w1#", "", "16.7%"};
			{ 4, 50169, "", "=q4=Papa's Brand New Knife", "=ds=#w11#", "", "16.7%"};
			{ 5, 50193, "", "=q4=Very Fashionable Shoulders", "=ds=#s3#, #a1#", "", "16.7%"};
			{ 6, 50194, "", "=q4=Weeping Gauntlets", "=ds=#s9#, #a4#", "", "16.7%"};
		};
	};
	info = {
		name = BabbleBoss["Bronjahm"],
		module = moduleName,
		instance = "MythicFHTheForgeOfSouls",
	};
}

AtlasLoot_Data["MythicForgeOfSoulsDevourerOfSouls"] = {
	["Normal"] = {
		{
			{ 1, 49792, "", "=q4=Accursed Crawling Cape", "=ds=#s4#", "", "8.3%"};
			{ 2, 49790, "", "=q4=Blood Boil Lancet", "=ds=#w9#", "", "8.3%"};
			{ 3, 49797, "", "=q4=Brace Guards of the Starless Night", "=ds=#s8#, #a4#", "", "8.3%"};
			{ 4, 49799, "", "=q4=Coil of Missing Gems", "=ds=#s2#", "", "8.3%"};
			{ 5, 49796, "", "=q4=Essence of Anger", "=ds=#s10#, #a1#", "", "8.3%"};
			{ 6, 49789, "", "=q4=Heartshiver", "=ds=#h1#, #w4#", "", "8.3%"};
			{ 7, 49794, "", "=q4=Legplates of Frozen Granite", "=ds=#s11#, #a4#", "", "8.3%"};
			{ 8, 49791, "", "=q4=Lost Reliquary Chestguard", "=ds=#s5#, #a4#", "", "8.3%"};
			{ 9, 49795, "", "=q4=Sollerets of Suffering", "=ds=#s12#, #a4#", "", "8.3%"};
			{ 10, 49798, "", "=q4=Soul Screaming Boots", "=ds=#s12#, #a3#", "", "8.3%"};
			{ 11, 49800, "", "=q4=Spiteful Signet", "=ds=#s13#", "", "8.3%"};
			{ 12, 49793, "", "=q4=Tower of the Mouldering Corpse", "=ds=#w9#", "", "8.3%"};

			{ 1, 50211, "", "=q4=Arcane Loops of Anger", "=ds=#s2#", "", "8.3%"};
			{ 2, 50207, "", "=q4=Black Spire Sabatons", "=ds=#s12#, #a4#", "", "8.3%"};
			{ 3, 50203, "", "=q4=Blood Weeper", "=ds=#h1#, #w4#", "", "8.3%"};
			{ 4, 50212, "", "=q4=Essence of Desire", "=ds=#s9#, #a2#", "", "8.3%"};
			{ 5, 50209, "", "=q4=Essence of Suffering", "=ds=#s8#, #a3#", "", "8.3%"};
			{ 6, 50206, "", "=q4=Frayed Scoundrel's Cap", "=ds=#s1#, #a2#", "", "8.3%"};
			{ 7, 50214, "", "=q4=Helm of the Spirit Shock", "=ds=#s1#, #a3#", "", "8.3%"};
			{ 8, 50213, "", "=q4=Mord'rethar Robes", "=ds=#s5#, #a1#", "", "8.3%"};
			{ 9, 50198, "", "=q4=Needle-Encrusted Scorpion", "=ds=#s14#", "", "8.3%"};
			{ 10, 50208, "", "=q4=Pauldrons of the Devourer", "=ds=#s3#, #a4#", "", "8.3%"};
			{ 11, 50215, "", "=q4=Recovered Reliquary Boots", "=ds=#s12#, #a4#", "", "8.3%"};
			{ 12, 50210, "", "=q4=Seethe", "=ds=#h3#, #w10#", "", "8.3%"};
		};
	};
	info = {
		name = BabbleBoss["Devourer of Souls"],
		module = moduleName,
		instance = "MythicFHTheForgeOfSouls",
	};
}

--------------------
--- Pit of Saron ---
--------------------

AtlasLoot_Data["MythicPitOfSaronForgemasterGarfrost"] = {
	["Normal"] = {
		{
			{ 1, 62768, "", "=q4=Barbed Ymirheim Choker", "=ds=#s2#", "", "8.3%"};
			{ 2, 62766, "", "=q4=Flayer's Black Belt", "=ds=#s10#, #a2#", "", "8.3%"};
			{ 3, 62762, "", "=q4=Garfrost's Two-Ton Hammer", "=ds=#h2#, #w6#", "", "8.3%"};
			{ 4, 62765, "", "=q4=Ice-Steeped Sandals", "=ds=#s12#, #a1#", "", "8.3%"};
			{ 5, 62769, "", "=q4=Legguards of the Frosty Depths", "=ds=#s11#, #a4#", "", "8.3%"};
			{ 6, 62770, "", "=q4=Malykriss Vambraces", "=ds=#s8#, #a4#", "", "8.3%"};
			{ 7, 62764, "", "=q4=Polished Mirror Helm", "=ds=#s1#, #a3#", "", "8.3%"};
			{ 8, 62763, "", "=q4=Ring of Carnelian and Bone", "=ds=#s13#", "", "8.3%"};
			{ 9, 62772, "", "=q4=Shoulderplates of Frozen Blood", "=ds=#s3#, #a4#", "", "8.3%"};
			{ 10, 62771, "", "=q4=Spurned Val'kyr Shoulderguards", "=ds=#s3#, #a3#", "", "8.3%"};
			{ 11, 62767, "", "=q4=Surgeon's Needle", "=ds=#h3#, #w4#", "", "8.3%"};
			{ 12, 62761, "", "=q4=Unspeakable Secret", "=ds=#w9#", "", "8.3%"};
		};
	};
	info = {
		name = BabbleBoss["Forgemaster Garfrost"],
		module = moduleName,
		instance = "MythicFHPitOfSaron",
	};
}

AtlasLoot_Data["MythicPitOfSaronKrickAndIck"] = {
	["Normal"] = {
		{
			{ 1, 62760, "", "=q4=Ancient Polar Bear Hide", "=ds=#s5#, #a1#", "", "8.3%"};
			{ 2, 62750, "", "=q4=Bent Gold Belt", "=ds=#s10#, #a4#", "", "8.3%"};
			{ 3, 62753, "", "=q4=Black Dragonskin Breeches", "=ds=#s11#, #a3#", "", "8.3%"};
			{ 4, 62759, "", "=q4=Blackened Ghoul Skin Leggings", "=ds=#s11#, #a3#", "", "8.3%"};
			{ 5, 62757, "", "=q4=Braid of Salt and Fire", "=ds=#s10#, #a1#", "", "8.3%"};
			{ 6, 62758, "", "=q4=Chewed Leather Wristguards", "=ds=#s8#, #a2#", "", "8.3%"};
			{ 7, 62756, "", "=q4=Felglacier Bolter", "=ds=#w3#", "", "8.3%"};
			{ 8, 62755, "", "=q4=Ick's Rotting Thumb", "=ds=#s14#", "", "8.3%"};
			{ 9, 62749, "", "=q4=Krick's Beetle Stabber", "=ds=#h1#, #w4#", "", "8.3%"};
			{ 10, 62754, "", "=q4=Purloined Wedding Ring", "=ds=#s13#", "", "8.3%"};
			{ 11, 62752, "", "=q4=Scabrous Zombie Leather Belt", "=ds=#s10#, #a3#", "", "8.3%"};
			{ 12, 62751, "", "=q4=Wristguards of Subterranean Moss", "=ds=#s8#, #a1#", "", "8.3%"};
		};
	};
	info = {
		name = BabbleBoss["Krick and Ick"],
		module = moduleName,
		instance = "MythicFHPitOfSaron",
	};
}

AtlasLoot_Data["MythicPitOfSaronScourgelordTyrannus"] = {
	["Normal"] = {
		{
			{ 1, 62790, "", "=q4=Band of Stained Souls", "=ds=#s13#", "", "4.2%"};
			{ 2, 62789, "", "=q4=Belt of Rotted Fingernails", "=ds=#s10#, #a3#", "", "4.2%"};
			{ 3, 62781, "", "=q4=Cloak of the Fallen Cardinal", "=ds=#s4#", "", "4.2%"};
			{ 4, 62792, "", "=q4=Engraved Gargoyle Femur", "=ds=#w9#", "", "4.2%"};
			{ 5, 62788, "", "=q4=Fleshwerk Leggings", "=ds=#s11#, #a2#", "", "4.2%"};
			{ 6, 62791, "", "=q4=Frost Wyrm Ribcage", "=ds=#s5#, #a4#", "", "4.2%"};
			{ 7, 62778, "", "=q4=Gondria's Spectral Bracer", "=ds=#s8#, #a3#", "", "4.2%"};
			{ 8, 62782, "", "=q4=Horns of the Spurned Val'kyr", "=ds=#s1#, #a3#", "", "4.2%"};
			{ 9, 62795, "", "=q4=Icebound Bronze Cuirass", "=ds=#s5#, #a4#", "", "4.2%"};
			{ 10, 62793, "", "=q4=Mudslide Boots", "=ds=#s12#, #a3#", "", "4.2%"};
			{ 11, 62785, "", "=q4=Nevermelting Ice Crystal", "=ds=#s14#", "", "4.2%"};
			{ 12, 62776, "", "=q4=Painfully Sharp Choker", "=ds=#s2#", "", "4.2%"};
			{ 13, 62783, "", "=q4=Palebone Robes", "=ds=#s5#, #a1#", "", "4.2%"};
			{ 14, 62796, "", "=q4=Prelate's Snowshoes", "=ds=#s12#, #a1#", "", "4.2%"};
			{ 15, 62779, "", "=q4=Protector of Frigid Souls", "=ds=#w8#", "", "4.2%"};
			{ 16, 62773, "", "=q4=Rimebane Rifle", "=ds=#w5#", "", "4.2%"};
			{ 17, 62787, "", "=q4=Rimefang's Claw", "=ds=#h1#, #w10#", "", "4.2%"};
			{ 18, 62780, "", "=q4=Rimewoven Silks", "=ds=#s11#, #a1#", "", "4.2%"};
			{ 19, 62794, "", "=q4=Rusty Frozen Fingerguards", "=ds=#s9#, #a4#", "", "4.2%"};
			{ 20, 62774, "", "=q4=Scourgelord's Frigid Chestplate", "=ds=#s5#, #a4#", "", "4.2%"};
			{ 21, 62775, "", "=q4=Shaggy Wyrmleather Leggings", "=ds=#s11#, #a2#", "", "4.2%"};
			{ 22, 62784, "", "=q4=Shroud of Rime", "=ds=#s5#, #a3#", "", "4.2%"};
			{ 23, 62777, "", "=q4=Skeleton Lord's Cranium", "=ds=#s1#, #a4#", "", "4.2%"};
			{ 24, 62786, "", "=q4=Tyrannical Beheader", "=ds=#h2#, #w1#", "", "4.2%"};
		};
	};
	info = {
		name = BabbleBoss["Scourgelord Tyrannus"],
		module = moduleName,
		instance = "MythicFHPitOfSaron",
	};
}

---------------------------
--- Halls of Reflection ---
---------------------------

AtlasLoot_Data["MythicHallsOfReflectionFalric"] = {
	["Normal"] = {
		{
			{ 1, 62805, "", "=q4=Bracer of Worn Molars", "=ds=#s8#, #a1#", "", "8.3%"};
			{ 2, 62807, "", "=q4=Chestpiece of High Treason", "=ds=#s5#, #a4#", "", "8.3%"};
			{ 3, 62802, "", "=q4=Eerie Runeblade Polisher", "=ds=#s4#", "", "8.3%"};
			{ 4, 62800, "", "=q4=Fallen Sentry's Hood", "=ds=#s1#, #a2#", "", "8.3%"};
			{ 5, 62803, "", "=q4=Falric's Wrist-Chopper", "=ds=#h1#, #w1#", "", "8.3%"};
			{ 6, 62797, "", "=q4=Ghoulslicer", "=ds=#h1#, #w10#", "", "8.3%"};
			{ 7, 62798, "", "=q4=Marwyn's Macabre Fingertips", "=ds=#s9#, #a1#", "", "8.3%"};
			{ 8, 62801, "", "=q4=Muddied Boots of Brill", "=ds=#s12#, #a3#", "", "8.3%"};
			{ 9, 62804, "", "=q4=Soulsplinter", "=ds=#w12#", "", "8.3%"};
			{ 10, 62806, "", "=q4=Spaulders of Black Betrayal", "=ds=#s3#, #a2#", "", "8.3%"};
			{ 11, 62808, "", "=q4=Spiked Toestompers", "=ds=#s12#, #a3#", "", "8.3%"};
			{ 12, 62799, "", "=q4=Valonforth's Tarnished Pauldrons", "=ds=#s3#, #a4#", "", "8.3%"};
		};
	};
	info = {
		name = BabbleBoss["Falric"],
		module = moduleName,
		instance = "MythicFHHallsOfReflection",
	};
}

AtlasLoot_Data["MythicHallsOfReflectionMarwyn"] = {
	["Normal"] = {
		{
			{ 1, 62814, "", "=q4=Carpal Tunnelers", "=ds=#s9#, #a2#", "", "8.3%"};
			{ 2, 62820, "", "=q4=Choking Hauberk", "=ds=#s5#, #a2#", "", "8.3%"};
			{ 3, 62815, "", "=q4=Ephemeral Snowflake", "=ds=#s14#", "", "8.3%"};
			{ 4, 62810, "", "=q4=Frayed Abomination Stitching Shoulders", "=ds=#s3#, #a1#", "", "8.3%"};
			{ 5, 62817, "", "=q4=Frostsworn Bone Chestpiece", "=ds=#s5#, #a3#", "", "8.3%"};
			{ 6, 62812, "", "=q4=Frostsworn Bone Leggings", "=ds=#s11#, #a3#", "", "8.3%"};
			{ 7, 62813, "", "=q4=Mitts of Burning Hail", "=ds=#s9#, #a3#", "", "8.3%"};
			{ 8, 62816, "", "=q4=Orca-Hunter's Harpoon", "=ds=#w7#", "", "8.3%"};
			{ 9, 62818, "", "=q4=Sightless Crown of Ulmaas", "=ds=#s1#, #a1#", "", "8.3%"};
			{ 10, 62811, "", "=q4=Splintered Door of the Citadel", "=ds=#w8#", "", "8.3%"};
			{ 11, 62809, "", "=q4=Splintered Icecrown Parapet", "=ds=#h3#, #w10#", "", "8.3%"};
			{ 12, 62819, "", "=q4=Suspiciously Soft Gloves", "=ds=#s9#, #a1#", "", "8.3%"};
		};
	};
	info = {
		name = BabbleBoss["Marwyn"],
		module = moduleName,
		instance = "MythicFHHallsOfReflection",
	};
}

AtlasLoot_Data["MythicHallsOfReflectionTheLichKing"] = {
	["Normal"] = {
		{
			{ 1, 62834, "", "=q4=Black Icicle", "=ds=#h1#, #w6#", "", "4.2%"};
			{ 2, 62823, "", "=q4=Blackened Geist Ribs", "=ds=#s5#, #a2#", "", "4.2%"};
			{ 3, 62838, "", "=q4=Blighted Leather Footpads", "=ds=#s12#, #a2#", "", "4.2%"};
			{ 4, 62827, "", "=q4=Bone Golem Scapula", "=ds=#h3#, #w6#", "", "4.2%"};
			{ 5, 62842, "", "=q4=Chestguard of Broken Branches", "=ds=#s5#, #a2#", "", "4.2%"};
			{ 6, 62828, "", "=q4=Chilled Heart of the Glacier", "=ds=#h3#, #w4#", "", "4.2%"};
			{ 7, 62826, "", "=q4=Crypt Fiend Slayer", "=ds=#w2#", "", "4.2%"};
			{ 8, 62825, "", "=q4=Crystalline Citadel Gauntlets", "=ds=#s9#, #a4#", "", "4.2%"};
			{ 9, 62840, "", "=q4=Fossilized Ammonite Choker", "=ds=#s2#", "", "4.2%"};
			{ 10, 62832, "", "=q4=Greathelm of the Silver Hand", "=ds=#s1#, #a4#", "", "4.2%"};
			{ 11, 62830, "", "=q4=Grim Lasher Shoulderguards", "=ds=#s3#, #a2#", "", "4.2%"};
			{ 12, 62836, "", "=q4=Grinning Skull Boots", "=ds=#s12#, #a4#", "", "4.2%"};
			{ 13, 62822, "", "=q4=Hate-Forged Cleaver", "=ds=#h1#, #w1#", "", "4.2%"};
			{ 14, 62835, "", "=q4=Hoarfrost Gauntlets", "=ds=#s9#, #a3#", "", "4.2%"};
			{ 15, 62829, "", "=q4=Legguards of Untimely Demise", "=ds=#s11#, #a3#", "", "4.2%"};
			{ 16, 62833, "", "=q4=Liar's Tongue", "=ds=#h1#, #w10#", "", "4.2%"};
			{ 17, 62821, "", "=q4=Mourning Malice", "=ds=#h2#, #w10#", "", "4.2%"};
			{ 18, 62843, "", "=q4=Oath of Empress Zoe", "=ds=#s13#", "", "4.2%"};
			{ 19, 62841, "", "=q4=Second Helm of the Executioner", "=ds=#s1#, #a4#", "", "4.2%"};
			{ 20, 62839, "", "=q4=Shriveled Heart", "=ds=#s15#", "", "4.2%"};
			{ 21, 62844, "", "=q4=Strip of Remorse", "=ds=#s10#, #a1#", "", "4.2%"};
			{ 22, 62824, "", "=q4=Tapestry of the Frozen Throne", "=ds=#s4#", "", "4.2%"};
			{ 23, 62831, "", "=q4=Tattered Glacial-Woven Hood", "=ds=#s1#, #a1#", "", "4.2%"};
			{ 24, 62837, "", "=q4=The Lady's Promise", "=ds=#s13#", "", "4.2%"};
		};
	};
	info = {
		name = BabbleBoss["The Lich King"],
		module = moduleName,
		instance = "MythicFHHallsOfReflection",
	};
}
