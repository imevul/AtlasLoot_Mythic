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
			{ 1, 35571, "", "=q3=Dragon Stabler's Gauntlets", "=ds=#s9#, #a3#", "", "33.3%"};
			{ 2, 35570, "", "=q3=Keleseth's Blade of Evocation", "=ds=#h3#, #w4#", "", "33.3%"};
			{ 3, 35572, "", "=q3=Reinforced Velvet Helm", "=ds=#s1#, #a1#", "", "33.3%"};
			{ 5, 44731, "", "=q2=Bouquet of Ebon Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
			{ 6, 22206, "", "=q2=Bouquet of Red Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37180, "", "=q3=Battlemap Hide Helm", "=ds=#s1#, #a2#", "", "25%"};
			{ 2, 37179, "", "=q3=Infantry Assault Blade", "=ds=#h1#, #w10#", "", "25%"};
			{ 3, 37178, "", "=q3=Strategist's Belt", "=ds=#s10#, #a4#", "", "25%"};
			{ 4, 37177, "", "=q3=Wand of the San'layn", "=ds=#w12#", "", "25%"};
			{ 6, 44731, "", "=q2=Bouquet of Ebon Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
			{ 7, 22206, "", "=q2=Bouquet of Red Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
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
			{ 1, 35573, "", "=q3=Arm Blade of Augelmir", "=ds=#h3#, #w13#", "", "33.3%"};
			{ 2, 35574, "", "=q3=Chestplate of the Northern Lights", "=ds=#s5#, #a4#", "", "33.3%"};
			{ 3, 35575, "", "=q3=Skarvald's Dragonskin Habergeon", "=ds=#s5#, #a2#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37183, "", "=q3=Bindings of the Tunneler", "=ds=#s8#, #a2#", "", "25%"};
			{ 2, 37181, "", "=q3=Dagger of Betrayal", "=ds=#h1#, #w4#", "", "25%"};
			{ 3, 37184, "", "=q3=Dalronn's Jerkin", "=ds=#s5#, #a3#", "", "25%"};
			{ 4, 37182, "", "=q3=Helmet of the Constructor", "=ds=#s1#, #a4#", "", "25%"};
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
			{ 1, 35577, "", "=q3=Holistic Patchwork Breeches", "=ds=#s11#, #a2#", "", "33.3%"};
			{ 2, 35576, "", "=q3=Ingvar's Monolithic Cleaver", "=ds=#h2#, #w1#", "", "33.3%"};
			{ 3, 35578, "", "=q3=Overlaid Chain Spaulders", "=ds=#s3#, #a3#", "", "33.3%"};
			{ 5, 33330, "", "=q1=Ingvar's Head", "=ds=#m3#", "", "100%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37192, "", "=q4=Annhylde's Ring", "=ds=#s13#", "", "25%"};
			{ 2, 37189, "", "=q3=Breeches of the Caller", "=ds=#s11#, #a1#", "", "25%"};
			{ 3, 37191, "", "=q4=Drake-Mounted Crossbow", "=ds=#w3#", "", "25%"};
			{ 4, 37190, "", "=q3=Enraged Feral Staff", "=ds=#w9#", "", "25%"};
			{ 5, 37188, "", "=q3=Plunderer's Helmet", "=ds=#s1#, #a3#", "", "25%"};
			{ 6, 37194, "", "=q4=Sharp-Barbed Leather Belt", "=ds=#s10#, #a2#", "", "25%"};
			{ 7, 37193, "", "=q4=Staggering Legplates", "=ds=#s11#, #a4#", "", "25%"};
			{ 8, 37186, "", "=q3=Unsmashable Heavy Band", "=ds=#s13#", "", "25%"};
			{ 10, 33330, "", "=q1=Ingvar's Head", "=ds=#m3#", "", "100%"};
			{ 11, 43662, "", "=q1=Axe of the Plunderer", "=ds=#m3#", "", "100%"};
			{ 16, 41793, "", "=q3=Design: Fierce Monarch Topaz", "=ds=#p12# (390)", "", "100%"};
			{ 18, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 37730, "", "=q3=Cleric's Linen Shoes", "=ds=#s12#, #a1#", "", "25%"};
			{ 2, 37728, "", "=q3=Cloak of the Enemy", "=ds=#s4#", "", "25%"};
			{ 3, 37729, "", "=q3=Grips of Sculptured Icicles", "=ds=#s9#, #a4#", "", "25%"};
			{ 4, 37731, "", "=q3=Opposed Stasis Leggings", "=ds=#s11#, #a1#", "", "25%"};
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
			{ 1, 35605, "", "=q3=Belt of Draconic Runes", "=ds=#s10#, #a2#", "", "33.3%" };
			{ 2, 35604, "", "=q3=Insulating Bindings", "=ds=#s8#, #a4#", "", "33.3%" };
			{ 3, 35617, "", "=q3=Wand of Shimmering Scales", "=ds=#w12#", "", "33.3%" };
			{ 5, 21524, "", "=q2=Red Winter Hat", "=ds=#s1#, #a1# =q1=" .. AL["Feast of Winter Veil"], "", "100%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37135, "", "=q3=Arcane-Shielded Helm", "=ds=#s1#, #a4#", "", "25%" };
			{ 2, 37138, "", "=q3=Bands of Channeled Energy", "=ds=#s8#, #a3#", "", "25%" };
			{ 3, 37139, "", "=q3=Spaulders of the Careless Thief", "=ds=#s3#, #a2#", "", "25%"};
			{ 4, 37134, "", "=q3=Telestra's Journal", "=ds=#s15#", "", "25%" };
			{ 6, 21524, "", "=q2=Red Winter Hat", "=ds=#s1#, #a1# =q1=" .. AL["Feast of Winter Veil"], "", "100%"};
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
			{ 1, 35600, "", "=q3=Cleated Ice Boots", "=ds=#s12#, #a3#", "", "33.3%" };
			{ 2, 35599, "", "=q3=Gauntlets of Serpent Scales", "=ds=#s9#, #a3#", "", "33.3%"};
			{ 3, 35598, "", "=q3=Tome of the Lore Keepers", "=ds=#s15#", "", "33.3%" };
		};
	};
	["Heroic"] = {
		{
			{ 1, 37141, "", "=q3=Amulet of Dazzling Light", "=ds=#s2#", "", "25%"};
			{ 2, 37144, "", "=q3=Hauberk of the Arcane Wraith", "=ds=#s5#, #a3#", "", "25%"};
			{ 3, 37149, "", "=q3=Helm of Anomalus", "=ds=#s1#, #a2#", "", "25%"};
			{ 4, 37150, "", "=q3=Rift Striders", "=ds=#s12#, #a4#", "", "25%"};
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
			{ 1, 35602, "", "=q3=Chiseled Stalagmite Pauldrons", "=ds=#s3#, #a4#", "", "33.3%"};
			{ 2, 35601, "", "=q3=Drakonid Arm Blade", "=ds=#h4#, #w13#", "", "33.3%"};
			{ 3, 35603, "", "=q3=Greaves of the Blue Flight", "=ds=#s12#, #a4#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37151, "", "=q3=Band of Frosted Thorns", "=ds=#s13#", "", "25%"};
			{ 2, 37155, "", "=q3=Frozen Forest Kilt", "=ds=#s11#, #a3#", "", "25%"};
			{ 3, 37152, "", "=q3=Girdle of Ice", "=ds=#s10#, #a4#", "", "25%"};
			{ 4, 37153, "", "=q3=Gloves of the Crystal Gardener", "=ds=#s9#, #a1#", "", "25%"};
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
			{ 1, 35596, "", "=q3=Attuned Crystalline Boots", "=ds=#s12#, #a1#", "", "33.3%"};
			{ 2, 35597, "", "=q3=Band of Glittering Permafrost", "=ds=#s13#", "", "33.3%"};
			{ 3, 35595, "", "=q3=Glacier Sharpened Vileblade", "=ds=#h1#, #w4#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37162, "", "=q3=Bulwark of the Noble Protector", "=ds=#w8#", "", "25%"};
			{ 2, 37165, "", "=q3=Crystal-Infused Tunic", "=ds=#s5#, #a2#", "", "25%"};
			{ 3, 37167, "", "=q3=Dragon Slayer's Sabatons", "=ds=#s12#, #a3#", "", "25%"};
			{ 4, 37171, "", "=q4=Flame-Bathed Steel Girdle", "=ds=#s10#, #a4#", "", "25%"};
			{ 5, 37172, "", "=q4=Gloves of Glistening Runes", "=ds=#s9#, #a1#", "", "25%"};
			{ 6, 37170, "", "=q4=Interwoven Scale Bracers", "=ds=#s8#, #a3#", "", "25%"};
			{ 7, 37166, "", "=q3=Sphere of Red Dragon's Blood", "=ds=#s14#", "", "25%"};
			{ 8, 37169, "", "=q4=War Mace of Unrequited Love", "=ds=#h3#, #w6#", "", "25%"};
			{ 10, 43665, "", "=q1=Keristrasza's Broken Heart", "=ds=#m3#", "", "100%"};
			{ 16, 41794, "", "=q3=Design: Deadly Monarch Topaz", "=ds=#p12# (390)", "", "100%"};
			{ 18, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 35656, "", "=q3=Aura Focused Gauntlets", "=ds=#s9#, #a4#", "", "33.3%"};
			{ 2, 35655, "", "=q3=Cobweb Machete", "=ds=#h1#, #w4#", "", "33.3%"};
			{ 3, 35657, "", "=q3=Exquisite Spider-Silk Footwraps", "=ds=#s12#, #a1#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37219, "", "=q3=Custodian's Chestpiece", "=ds=#s5#, #a2#", "", "25%"};
			{ 2, 37216, "", "=q3=Facade Shield of Glyphs", "=ds=#w8#", "", "25%"};
			{ 3, 37217, "", "=q3=Golden Limb Bands", "=ds=#s8#, #a4#", "", "25%"};
			{ 4, 37218, "", "=q3=Stone-Worn Footwraps", "=ds=#s12#, #a1#", "", "25%"};
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
			{ 1, 35658, "", "=q3=Life-Staff of the Web Lair", "=ds=#w9#", "", "33.3%"};
			{ 2, 35660, "", "=q3=Spinneret Epaulets", "=ds=#s3#, #a2#", "", "33.3%"};
			{ 3, 35659, "", "=q3=Treads of Aspiring Heights", "=ds=#s12#, #a2#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37222, "", "=q3=Egg Sac Robes", "=ds=#s5#, #a1#", "", "25%"};
			{ 2, 37220, "", "=q3=Essence of Gossamer", "=ds=#s14#", "", "25%"};
			{ 3, 37230, "", "=q3=Grotto Mist Gloves", "=ds=#s9#, #a2#", "", "25%"};
			{ 4, 37221, "", "=q3=Hollowed Mandible Legplates", "=ds=#s11#, #a3#", "", "25%"};
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
			{ 1, 35663, "", "=q3=Charmed Silken Cord", "=ds=#s10#, #a1#", "", "33.3%"};
			{ 2, 35661, "", "=q3=Signet of Arachnathid Command", "=ds=#s13#", "", "33.3%"};
			{ 3, 35662, "", "=q3=Wing Cover Girdle", "=ds=#s10#, #a3#", "", "33.3%"};
			{ 5, 43411, "", "=q1=Anub'arak's Broken Husk", "=ds=#m3#", "", "100%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37241, "", "=q4=Ancient Aligned Girdle", "=ds=#s10#, #a4#", "", "25%"};
			{ 2, 37237, "", "=q3=Chitin Shell Greathelm", "=ds=#s1#, #a4#", "", "25%"};
			{ 3, 37235, "", "=q3=Crypt Lord's Deft Blade", "=ds=#h1#, #w10#", "", "25%"};
			{ 4, 37240, "", "=q4=Flamebeard's Bracers", "=ds=#s8#, #a4#", "", "25%"};
			{ 5, 37236, "", "=q3=Insect Vestments", "=ds=#s5#, #a2#", "", "25%"};
			{ 6, 37232, "", "=q3=Ring of the Traitor King", "=ds=#s13#", "", "25%"};
			{ 7, 37238, "", "=q4=Rod of the Fallen Monarch", "=ds=#w12#", "", "25%"};
			{ 8, 37242, "", "=q4=Sash of the Servant", "=ds=#s10#, #a1#", "", "25%"};
			{ 10, 43411, "", "=q1=Anub'arak's Broken Husk", "=ds=#m3#", "", "100%"};
			{ 11, 43726, "", "=q1=The Idle Crown of Anub'arak", "=ds=#m3#", "", "100%"};
			{ 16, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 35607, "", "=q3=Ahn'kahar Handwraps", "=ds=#s9#, #a2#", "", "33.3%"};
			{ 2, 35606, "", "=q3=Blade of Nadox", "=ds=#h1#, #w4#", "", "33.3%"};
			{ 3, 35608, "", "=q3=Crawler-Emblem Belt", "=ds=#s10#, #a4#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37592, "", "=q3=Brood Plague Helmet", "=ds=#s1#, #a3#", "", "25%"};
			{ 2, 37594, "", "=q3=Elder Headpiece", "=ds=#s1#, #a1#", "", "25%"};
			{ 3, 37591, "", "=q3=Nerubian Shield Ring", "=ds=#s13#", "", "25%"};
			{ 4, 37593, "", "=q3=Sprinting Shoulderpads", "=ds=#s3#, #a2#", "", "25%"};
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
			{ 1, 35611, "", "=q3=Gloves of the Blood Prince", "=ds=#s9#, #a1#", "", "33.3%"};
			{ 2, 35610, "", "=q3=Slasher's Amulet", "=ds=#s2#", "", "33.3%"};
			{ 3, 35609, "", "=q3=Talisman of Scourge Command", "=ds=#s15#", "", "33.3%"};
			{ 5, 44731, "", "=q2=Bouquet of Ebon Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
			{ 6, 22206, "", "=q2=Bouquet of Red Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37612, "", "=q3=Bonegrinder Breastplate", "=ds=#s5#, #a4#", "", "25%"};
			{ 2, 37613, "", "=q3=Flame Sphere Bindings", "=ds=#s8#, #a1#", "", "25%"};
			{ 3, 37614, "", "=q3=Gauntlets of the Plundering Geist", "=ds=#s9#, #a3#", "", "25%"};
			{ 4, 37595, "", "=q3=Necklace of Taldaram", "=ds=#s2#", "", "25%"};
			{ 6, 44731, "", "=q2=Bouquet of Ebon Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
			{ 7, 22206, "", "=q2=Bouquet of Red Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
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
			{ 1, 43284, "", "=q3=Amanitar Skullbow", "=ds=#w3#", "", "25%"};
			{ 2, 43285, "", "=q3=Amulet of the Spell Flinger", "=ds=#s2#", "", "25%"};
			{ 3, 43286, "", "=q3=Legguards of Swarming Attacks", "=ds=#s11#, #a2#", "", "25%"};
			{ 4, 43287, "", "=q3=Silken Bridge Handwraps", "=ds=#s9#, #a1#", "", "25%"};
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
			{ 1, 43279, "", "=q3=Battlechest of the Twilight Cult", "=ds=#s5#, #a4#", "", "33.3%"};
			{ 2, 43278, "", "=q3=Cloak of the Darkcaster", "=ds=#s4#", "", "33.3%"};
			{ 3, 43277, "", "=q3=Jedoga's Greatring", "=ds=#s13#", "", "33.3%"};
			{ 5, 21524, "", "=q2=Red Winter Hat", "=ds=#s1#, #a1# =q1=" .. AL["Feast of Winter Veil"], "", "100%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 43281, "", "=q3=Edge of Oblivion", "=ds=#h2#, #w1#", "", "25%"};
			{ 2, 43280, "", "=q3=Faceguard of the Hammer Clan", "=ds=#s1#, #a4#", "", "25%"};
			{ 3, 43282, "", "=q3=Shadowseeker's Pendant", "=ds=#s2#", "", "25%"};
			{ 4, 43283, "", "=q3=Subterranean Waterfall Shroud", "=ds=#s4#", "", "25%"};
			{ 6, 21524, "", "=q2=Red Winter Hat", "=ds=#s1#, #a1# =q1=" .. AL["Feast of Winter Veil"], "", "100%"};
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
			{ 1, 35612, "", "=q3=Mantle of Echoing Bats", "=ds=#s3#, #a1#", "", "33.3%"};
			{ 2, 35613, "", "=q3=Pyramid Embossed Belt", "=ds=#s10#, #a2#", "", "33.3%"};
			{ 3, 35614, "", "=q3=Volazj's Sabatons", "=ds=#s12#, #a4#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37620, "", "=q4=Bracers of the Herald", "=ds=#s8#, #a4#", "", "25%"};
			{ 2, 37623, "", "=q4=Fiery Obelisk Handguards", "=ds=#s9#, #a3#", "", "25%"};
			{ 3, 37618, "", "=q3=Greaves of Ancient Evil", "=ds=#s12#, #a4#", "", "25%"};
			{ 4, 37616, "", "=q3=Kilt of the Forgotten One", "=ds=#s11#, #a2#", "", "25%"};
			{ 5, 37622, "", "=q4=Skirt of the Old Kingdom", "=ds=#s11#, #a1#", "", "25%"};
			{ 6, 37617, "", "=q3=Staff of Sinister Claws", "=ds=#w9#", "", "25%"};
			{ 7, 37615, "", "=q3=Titanium Compound Bow", "=ds=#w2#", "", "25%"};
			{ 8, 37619, "", "=q4=Wand of Ahn'kahet", "=ds=#w12#", "", "25%"};
			{ 10, 43821, "", "=q1=Faceless One's Withered Brain", "=ds=#m3#", "", "100%"};
			{ 16, 41790, "", "=q3=Design: Precise Scarlet Ruby", "=ds=#p12# (390)", "", "100%"};
			{ 18, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 35620, "", "=q3=Berserker's Horns", "=ds=#s1#, #a2#", "", "33.3%"};
			{ 2, 35619, "", "=q3=Infection Resistant Legguards", "=ds=#s11#, #a3#", "", "33.3%"};
			{ 3, 35618, "", "=q3=Troll Butcherer", "=ds=#h2#, #w10#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37714, "", "=q3=Batrider's Cord", "=ds=#s10#, #a2#", "", "25%"};
			{ 2, 37715, "", "=q3=Cowl of the Dire Troll", "=ds=#s1#, #a1#", "", "25%"};
			{ 3, 37717, "", "=q3=Legs of Physical Regeneration", "=ds=#s11#, #a4#", "", "25%"};
			{ 4, 37712, "", "=q3=Terrace Defence Boots", "=ds=#s12#, #a4#", "", "25%"};
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
			{ 1, 35631, "", "=q3=Crystal Pendant of Warding", "=ds=#s2#", "", "33.3%"};
			{ 2, 35632, "", "=q3=Robes of Novos", "=ds=#s5#, #a1#", "", "33.3%"};
			{ 3, 35630, "", "=q3=Summoner's Stone Gavel", "=ds=#h1#, #w6#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37722, "", "=q3=Breastplate of Undeath", "=ds=#s5#, #a4#", "", "25%"};
			{ 2, 37721, "", "=q3=Cursed Lich Blade", "=ds=#h3#, #w10#", "", "25%"};
			{ 3, 40490, "", "=q3=Necromantic Wristguards", "=ds=#s8#, #a3#", "", "25%"};
			{ 4, 37718, "", "=q3=Temple Crystal Fragment", "=ds=#s15#", "", "25%"};
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
			{ 1, 35634, "", "=q3=Scabrous-Hide Helm", "=ds=#s1#, #a2#", "", "33.3%"};
			{ 2, 35635, "", "=q3=Stable Master's Breeches", "=ds=#s11#, #a1#", "", "33.3%"};
			{ 3, 35633, "", "=q3=Staff of the Great Reptile", "=ds=#w9#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37724, "", "=q3=Handler's Arm Strap", "=ds=#s8#, #a2#", "", "25%"};
			{ 2, 37723, "", "=q3=Incisor Fragment", "=ds=#s14#", "", "25%"};
			{ 3, 37726, "", "=q3=King Dred's Helm", "=ds=#s1#, #a3#", "", "25%"};
			{ 4, 37725, "", "=q3=Savage Wound Wrap", "=ds=#s8#, #a1#", "", "25%"};
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
			{ 1, 35638, "", "=q3=Helmet of Living Flesh", "=ds=#s1#, #a3#", "", "33.3%"};
			{ 2, 35637, "", "=q3=Muradin's Lost Greaves", "=ds=#s11#, #a4#", "", "33.3%"};
			{ 3, 35636, "", "=q3=Tharon'ja's Aegis", "=ds=#w8#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37784, "", "=q4=Keystone Great-Ring", "=ds=#s13#", "", "25%"};
			{ 2, 37791, "", "=q4=Leggings of the Winged Serpent", "=ds=#s11#, #a2#", "", "25%"};
			{ 3, 37788, "", "=q4=Limb Regeneration Bracers", "=ds=#s8#, #a3#", "", "25%"};
			{ 4, 37733, "", "=q3=Mojo Masked Crusher", "=ds=#h2#, #w6#", "", "25%"};
			{ 5, 37798, "", "=q4=Overlook Handguards", "=ds=#s9#, #a1#", "", "25%"};
			{ 6, 37732, "", "=q3=Spectral Seal of the Prophet", "=ds=#s13#", "", "25%"};
			{ 7, 37734, "", "=q3=Talisman of Troll Divinity", "=ds=#s14#", "", "25%"};
			{ 8, 37735, "", "=q3=Ziggurat Imprinted Chestguard", "=ds=#s5#, #a4#", "", "25%"};
			{ 10, 43670, "", "=q1=Prophet's Enchanted Tiki", "=ds=#m3#", "", "100%"};
			{ 16, 41795, "", "=q3=Design: Timeless Twilight Opal", "=ds=#p12# (390)", "", "100%"};
			{ 18, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 43363, "", "=q3=Screeching Cape", "=ds=#s4#", "", "50%"};
			{ 2, 43375, "", "=q3=Trousers of the Arakkoa", "=ds=#s11#, #a1#", "", "50%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 43406, "", "=q3=Cloak of the Gushing Wound", "=ds=#s4#", "", "33.3%"};
			{ 2, 43405, "", "=q3=Sabatons of Erekem", "=ds=#s12#, #a4#", "", "33.3%"};
			{ 3, 43407, "", "=q3=Stormstrike Mace", "=ds=#h1#, #w6#", "", "33.3%"};
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
			{ 1, 35647, "", "=q3=Handguards of Rapid Pursuit", "=ds=#s9#, #a2#", "", "50%"};
			{ 2, 35643, "", "=q3=Spaulders of Ichoron", "=ds=#s3#, #a4#", "", "50%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37862, "", "=q3=Gauntlets of the Water Revenant", "=ds=#s9#, #a4#", "", "33.3%"};
			{ 2, 37869, "", "=q3=Globule Signet", "=ds=#s13#", "", "33.3%"};
			{ 3, 43401, "", "=q3=Water-Drenched Robe", "=ds=#s5#, #a1#", "", "33.3%"};
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
			{ 1, 35646, "", "=q3=Lava Burn Gloves", "=ds=#s9#, #a1#", "", "50%"};
			{ 2, 35645, "", "=q3=Prison Warden's Shotgun", "=ds=#w5#", "", "50%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37872, "", "=q3=Lavanthor's Talisman", "=ds=#s14#", "", "33.3%"};
			{ 2, 37871, "", "=q3=The Key", "=ds=#h1#, #w1#", "", "33.3%"};
			{ 3, 37870, "", "=q3=Twin-Headed Boots", "=ds=#s12#, #a3#", "", "33.3%"};
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
			{ 1, 43382, "", "=q3=Band of Eyes", "=ds=#s13#", "", "50%"};
			{ 2, 43387, "", "=q3=Shoulderplates of the Beholder", "=ds=#s3#, #a4#", "", "50%"};
		};	
	};
	["Heroic"] = {
		{
			{ 1, 43410, "", "=q3=Moragg's Chestguard", "=ds=#s5#, #a3#", "", "33.3%"};
			{ 2, 43409, "", "=q3=Saliva Corroded Pike", "=ds=#w7#", "", "33.3%"};
			{ 3, 43408, "", "=q3=Solitare of Reflecting Beams", "=ds=#s13#", "", "33.3%"};
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
			{ 1, 35642, "", "=q3=Riot Shield", "=ds=#w8#", "", "50%"};
			{ 2, 35644, "", "=q3=Xevozz's Belt", "=ds=#s10#, #a3#", "", "50%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37867, "", "=q3=Footwraps of Teleportation", "=ds=#s12#, #a1#", "", "33.3%"};
			{ 2, 37868, "", "=q3=Girdle of the Ethereal", "=ds=#s10#, #a3#", "", "33.3%"};
			{ 3, 37861, "", "=q3=Necklace of Arcane Spheres", "=ds=#s2#", "", "33.3%"};
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
			{ 1, 43358, "", "=q3=Pendant of Shadow Beams", "=ds=#s2#", "", "50%"};
			{ 2, 43353, "", "=q3=Void Sentry Legplates", "=ds=#s11#, #a4#", "", "50%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 43403, "", "=q3=Shroud of Darkness", "=ds=#s1#, #a2#", "", "33.3%"};
			{ 2, 43402, "", "=q3=The Obliterator Greaves", "=ds=#s12#, #a4#", "", "33.3%"};
			{ 3, 43404, "", "=q3=Zuramat's Necklace", "=ds=#s2#", "", "33.3%"};
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
			{ 1, 35650, "", "=q3=Boots of the Portal Guardian", "=ds=#s12#, #a3#", "", "33.3%"};
			{ 2, 35649, "", "=q3=Jailer's Baton", "=ds=#w9#", "", "33.3%"};
			{ 3, 35651, "", "=q3=Plate Claws of the Dragon", "=ds=#s9#, #a4#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37884, "", "=q4=Azure Cloth Bindings", "=ds=#s8#, #a1#", "", "25%"};
			{ 2, 43500, "", "=q4=Bolstered Legplates", "=ds=#s11#, #a4#", "", "25%"};
			{ 3, 37876, "", "=q3=Cyanigosa's Leggings", "=ds=#s11#, #a1#", "", "25%"};
			{ 4, 37874, "", "=q3=Gauntlets of Capture", "=ds=#s9#, #a4#", "", "25%"};
			{ 5, 37886, "", "=q4=Handgrips of the Savage Emissary", "=ds=#s9#, #a3#", "", "25%"};
			{ 6, 37873, "", "=q3=Mark of the War Prisoner", "=ds=#s14#", "", "25%"};
			{ 7, 37875, "", "=q3=Spaulders of the Violet Hold", "=ds=#s3#, #a3#", "", "25%"};
			{ 8, 37883, "", "=q4=Staff of Trickery", "=ds=#w9#", "", "25%"};
			{ 10, 43823, "", "=q1=Head of Cyanigosa", "=ds=#m3#", "", "100%"};
			{ 16, 41791, "", "=q3=Design: Thick Autumn's Glow", "=ds=#p12# (390)", "", "100%"};
			{ 18, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 35589, "", "=q3=Arcane Focal Signet", "=ds=#s13#", "", "33.3%"};
			{ 2, 35588, "", "=q3=Forlorn Breastplate of War", "=ds=#s5#, #a4#", "", "33.3%"};
			{ 3, 35587, "", "=q3=Frozen Scepter of Necromancy", "=ds=#h3#, #w6#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37631, "", "=q3=Fist of the Deity", "=ds=#h3#, #w13#", "", "25%"};
			{ 2, 37633, "", "=q3=Ground Tremor Helm", "=ds=#s1#, #a4#", "", "25%"};
			{ 3, 37632, "", "=q3=Mojo Frenzy Greaves", "=ds=#s12#, #a4#", "", "25%"};
			{ 4, 37630, "", "=q3=Shroud of Moorabi", "=ds=#s4#", "", "25%"};
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
			{ 1, 43310, "", "=q3=Engraved Chestplate of Eck", "=ds=#s5#, #a4#", "", "25%"};
			{ 2, 43312, "", "=q3=Gorloc Muddy Footwraps", "=ds=#s12#, #a2#", "", "25%"};
			{ 3, 43311, "", "=q3=Helmet of the Shrine", "=ds=#s1#, #a3#", "", "25%"};
			{ 4, 43313, "", "=q3=Leggings of the Ruins Dweller", "=ds=#s11#, #a1#", "", "25%"};
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
			{ 1, 35590, "", "=q3=Drakkari Hunting Bow", "=ds=#w2#", "", "33.3%"};
			{ 2, 35592, "", "=q3=Hauberk of Totemic Mastery", "=ds=#s5#, #a3#", "", "33.3%"};
			{ 3, 35591, "", "=q3=Shoulderguards of the Ice Troll", "=ds=#s3#, #a2#", "", "33.3%"};
			{ 5, 43158, "", "=q1=Drakkari Colossus Fragment", "=ds=#m3#", "", "100%"};
		}
	};
	["Heroic"] = {
		{
			{ 1, 37634, "", "=q3=Bracers of the Divine Elemental", "=ds=#s8#, #a2#", "", "25%"};
			{ 2, 37636, "", "=q3=Helm of Cheated Fate", "=ds=#s1#, #a2#", "", "25%"};
			{ 3, 37637, "", "=q3=Living Mojo Belt", "=ds=#s10#, #a1#", "", "25%"};
			{ 4, 37635, "", "=q3=Pauldrons of the Colossus", "=ds=#s3#, #a4#", "", "25%"};
			{ 6, 43158, "", "=q1=Drakkari Colossus Fragment", "=ds=#m3#", "", "100%"};
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
			{ 1, 35585, "", "=q3=Cannibal's Legguards", "=ds=#s11#, #a3#", "", "33.3%"};
			{ 2, 35584, "", "=q3=Embroidered Gown of Zul'Drak", "=ds=#s5#, #a1#", "", "33.3%"};
			{ 3, 35583, "", "=q3=Witch Doctor's Wildstaff", "=ds=#w9#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37628, "", "=q3=Slad'ran's Coiled Cord", "=ds=#s10#, #a3#", "", "25%"};
			{ 2, 37629, "", "=q3=Slithering Slippers", "=ds=#s12#, #a1#", "", "25%"};
			{ 3, 37627, "", "=q3=Snake Den Spaulders", "=ds=#s3#, #a4#", "", "25%"};
			{ 4, 37626, "", "=q3=Wand of Sseratus", "=ds=#w12#", "", "25%"};
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
			{ 1, 43309, "", "=q3=Amulet of the Stampede", "=ds=#s2#", "", "33.3%"};
			{ 2, 43306, "", "=q3=Gal'darah's Signet", "=ds=#s13#", "", "33.3%"};
			{ 3, 43305, "", "=q3=Shroud of Akali", "=ds=#s4#", "", "33.3%"};
		}
	};
	["Heroic"] = {
		{
			{ 1, 37641, "", "=q3=Arcane Flame Altar-Garb", "=ds=#s5#, #a1#", "", "25%"};
			{ 2, 37640, "", "=q3=Boots of Transformation", "=ds=#s12#, #a2#", "", "25%"};
			{ 3, 37644, "", "=q4=Gored Hide Legguards", "=ds=#s11#, #a2#", "", "25%"};
			{ 4, 37639, "", "=q3=Grips of the Beast God", "=ds=#s9#, #a3#", "", "25%"};
			{ 5, 37642, "", "=q4=Hemorrhaging Circle", "=ds=#s13#", "", "25%"};
			{ 6, 37645, "", "=q4=Horn-Tipped Gauntlets", "=ds=#s9#, #a4#", "", "25%"};
			{ 7, 37638, "", "=q3=Offering of Sacrifice", "=ds=#s14#", "", "25%"};
			{ 8, 37643, "", "=q4=Sash of Blood Removal", "=ds=#s10#, #a2#", "", "25%"};
			{ 10, 43693, "", "=q1=Mojo Remnant of Akali", "=ds=#m3#", "", "100%"};
			{ 16, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 35670, "", "=q3=Brann's Lost Mining Helmet", "=ds=#s1#, #a4#", "", "33.3%"};
			{ 2, 35672, "", "=q3=Hollow Geode Helm", "=ds=#s1#, #a3#", "", "33.3%"};
			{ 3, 35673, "", "=q3=Leggings of Burning Gleam", "=ds=#s11#, #a1#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37650, "", "=q3=Shardling Legguards", "=ds=#s11#, #a4#", "", "33.3%"};
			{ 2, 37652, "", "=q3=Spaulders of Krystallus", "=ds=#s3#, #a2#", "", "33.3%"};
			{ 3, 37651, "", "=q3=The Prospector's Prize", "=ds=#s13#", "", "33.3%"};
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
			{ 1, 38613, "", "=q3=Chain of Fiery Orbs", "=ds=#s2#", "", "33.3%"};
			{ 2, 38614, "", "=q3=Embrace of Sorrow", "=ds=#s4#", "", "33.3%"};
			{ 3, 38611, "", "=q3=Ringlet of Repose", "=ds=#s13#", "", "33.3%"};
			{ 5, 44731, "", "=q2=Bouquet of Ebon Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
			{ 6, 22206, "", "=q2=Bouquet of Red Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 38618, "", "=q3=Hammer of Grief", "=ds=#h2#, #w6#", "", "25%"};
			{ 2, 38615, "", "=q3=Lightning-Charged Gloves", "=ds=#s9#, #a3#", "", "25%"};
			{ 3, 38616, "", "=q3=Maiden's Girdle", "=ds=#s10#, #a2#", "", "25%"};
			{ 4, 38617, "", "=q3=Woeful Band", "=ds=#s13#", "", "25%"};
			{ 6, 44731, "", "=q2=Bouquet of Ebon Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
			{ 7, 22206, "", "=q2=Bouquet of Red Roses", "=ds=#s15# =q1=" .. AL["Love is in the Air"], "", "50%"};
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
			{ 1, 35676, "", "=q3=Constellation Leggings", "=ds=#s11#, #a2#", "", "33.3%"};
			{ 2, 35677, "", "=q3=Cosmos Vestments", "=ds=#s5#, #a2#", "", "33.3%"};
			{ 3, 35675, "", "=q3=Linked Armor of the Sphere", "=ds=#s5#, #a3#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37655, "", "=q3=Mantle of the Tribunal", "=ds=#s3#, #a1#", "", "25%"};
			{ 2, 37656, "", "=q3=Raging Construct Bands", "=ds=#s8#, #a3#", "", "25%"};
			{ 3, 37654, "", "=q3=Sabatons of the Ages", "=ds=#s12#, #a3#", "", "25%"};
			{ 4, 37653, "", "=q3=Sword of Justice", "=ds=#h2#, #w10#", "", "25%"};
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
			{ 1, 35680, "", "=q3=Amulet of Wills", "=ds=#s2#", "", "33.3%"};
			{ 2, 35678, "", "=q3=Ironshaper's Legplates", "=ds=#s11#, #a4#", "", "33.3%"};
			{ 3, 35679, "", "=q3=Static Cowl", "=ds=#s1#, #a1#", "", "33.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37668, "", "=q4=Bands of the Stoneforge", "=ds=#s8#, #a4#", "", "25%"};
			{ 2, 37666, "", "=q3=Boots of the Whirling Mist", "=ds=#s12#, #a2#", "", "25%"};
			{ 3, 37660, "", "=q3=Forge Ember", "=ds=#s14#", "", "25%"};
			{ 4, 37669, "", "=q4=Leggings of the Stone Halls", "=ds=#s11#, #a3#", "", "25%"};
			{ 5, 37670, "", "=q4=Sjonnir's Girdle", "=ds=#s10#, #a4#", "", "25%"};
			{ 6, 37657, "", "=q3=Spark of Life", "=ds=#s14#", "", "25%"};
			{ 7, 37658, "", "=q3=Sun-Emblazoned Chestplate", "=ds=#s5#, #a4#", "", "25%"};
			{ 8, 37667, "", "=q4=The Fleshshaper", "=ds=#h1#, #w4#", "", "25%"};
			{ 10, 43699, "", "=q1=The Curse of Flesh Disc", "=ds=#m3#", "", "100%"};
			{ 16, 41792, "", "=q3=Design: Deft Monarch Topaz", "=ds=#p12# (390)", "", "100%"};
			{ 18, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 36979, "", "=q3=Bjarngrim Family Signet", "=ds=#s13#", "", "25%"};
			{ 2, 36981, "", "=q3=Hardened Vrykul Throwing Axe", "=ds=#w11#", "", "25%"};
			{ 3, 36980, "", "=q3=Hewn Sparring Quarterstaff", "=ds=#w9#", "", "25%"};
			{ 4, 36982, "", "=q3=Mantle of Electrical Charges", "=ds=#s3#, #a1#", "", "25%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37814, "", "=q3=Iron Dwarf Smith Pauldrons", "=ds=#s3#, #a4#", "", "25%"};
			{ 2, 37818, "", "=q3=Patroller's War-Kilt", "=ds=#s11#, #a3#", "", "25%"};
			{ 3, 37826, "", "=q3=The General's Steel Girdle", "=ds=#s10#, #a4#", "", "25%"};
			{ 4, 37825, "", "=q3=Traditionally Dyed Handguards", "=ds=#s9#, #a1#", "", "25%"};
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
			{ 1, 36983, "", "=q3=Cape of Seething Steam", "=ds=#s4#", "", "25%"};
			{ 2, 36984, "", "=q3=Eternally Folded Blade", "=ds=#h1#, #w10#", "", "25%"};
			{ 3, 36986, "", "=q3=Kilt of Molten Golems", "=ds=#s11#, #a3#", "", "25%"};
			{ 4, 36985, "", "=q3=Volkhan's Hood", "=ds=#s1#, #a1#", "", "25%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37842, "", "=q3=Belt of Vivacity", "=ds=#s10#, #a2#", "", "25%"};
			{ 2, 37843, "", "=q3=Giant-Hair Woven Gloves", "=ds=#s9#, #a1#", "", "25%"};
			{ 3, 37840, "", "=q3=Shroud of Reverberation", "=ds=#s4#", "", "25%"};
			{ 4, 37841, "", "=q3=Slag Footguards", "=ds=#s12#, #a2#", "", "25%"};
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
			{ 1, 39535, "", "=q3=Ionar's Girdle", "=ds=#s10#, #a4#", "", "25%"};
			{ 2, 39534, "", "=q3=Pauldrons of the Lightning Revenant", "=ds=#s3#, #a4#", "", "25%"};
			{ 3, 39536, "", "=q3=Thundercloud Grasps", "=ds=#s9#, #a1#", "", "25%"};
			{ 4, 39657, "", "=q3=Tornado Cuffs", "=ds=#s8#, #a3#", "", "25%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37846, "", "=q3=Charged-Bolt Grips", "=ds=#s9#, #a2#", "", "25%"};
			{ 2, 37845, "", "=q3=Cord of Swirling Winds", "=ds=#s10#, #a3#", "", "25%"};
			{ 3, 37847, "", "=q3=Skywall Striders", "=ds=#s12#, #a4#", "", "25%"};
			{ 4, 37844, "", "=q3=Winged Talisman", "=ds=#s14#", "", "25%"};
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
			{ 1, 36989, "", "=q3=Ancient Measuring Rod", "=ds=#w12#", "", "12.5%"};
			{ 2, 36988, "", "=q3=Chaotic Spiral Amulet", "=ds=#s2#", "", "12.5%"};
			{ 3, 36995, "", "=q3=Fists of Loken", "=ds=#s9#, #a4#", "", "12.5%"};
			{ 4, 36996, "", "=q3=Hood of the Furtive Assassin", "=ds=#s1#, #a2#", "", "12.5%"};
			{ 5, 36992, "", "=q3=Leather-Braced Chain Leggings", "=ds=#s11#, #a3#", "", "12.5%"};
			{ 6, 36994, "", "=q3=Projectile Activator", "=ds=#w5#", "", "12.5%"};
			{ 7, 36991, "", "=q3=Raiments of the Titans", "=ds=#s5#, #a1#", "", "12.5%"};
			{ 8, 36993, "", "=q3=Seal of the Pantheon", "=ds=#s14#", "", "12.5%"};
			{ 10, 43151, "", "=q1=Loken's Tongue", "=ds=#m3#", "", "100%"};
			{ 16, 41799, "", "=q3=Design: Eternal Earthsiege Diamond", "=ds=#p12# (420)", "", "100%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37853, "", "=q4=Advanced Tooled-Leather Bands", "=ds=#s8#, #a2#", "", "25%"};
			{ 2, 37852, "", "=q4=Colossal Skull-Clad Cleaver", "=ds=#h2#, #w1#", "", "25%"};
			{ 3, 37850, "", "=q3=Flowing Sash of Order", "=ds=#s10#, #a1#", "", "25%"};
			{ 4, 37848, "", "=q3=Lightning Giant Staff", "=ds=#w9#", "", "25%"};
			{ 5, 37855, "", "=q4=Mail Girdle of the Audient Earth", "=ds=#s10#, #a3#", "", "25%"};
			{ 6, 37851, "", "=q3=Ornate Woolen Stola", "=ds=#s5#, #a1#", "", "25%"};
			{ 7, 37849, "", "=q3=Planetary Helm", "=ds=#s1#, #a4#", "", "25%"};
			{ 8, 37854, "", "=q4=Woven Bracae Leggings", "=ds=#s11#, #a1#", "", "25%"};
			{ 10, 43151, "", "=q1=Loken's Tongue", "=ds=#m3#", "", "100%"};
			{ 11, 43724, "", "=q1=Celestial Ruby Ring", "=ds=#m3#", "", "100%"};
			{ 16, 41799, "", "=q3=Design: Eternal Earthsiege Diamond", "=ds=#p12# (420)", "", "100%"};
			{ 18, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 37079, "", "=q3=Enchanted Wire Stitching", "=ds=#s13#", "", "25%"};
			{ 2, 37083, "", "=q3=Kilt of Sewn Flesh", "=ds=#s11#, #a2#", "", "25%"};
			{ 3, 37081, "", "=q3=Meathook's Slicer", "=ds=#h1#, #w10#", "", "25%"};
			{ 4, 37082, "", "=q3=Slaughterhouse Sabatons", "=ds=#s12#, #a4#", "", "25%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37680, "", "=q3=Belt of Unified Souls", "=ds=#s10#, #a1#", "", "25%"};
			{ 2, 37678, "", "=q3=Bile-Cured Gloves", "=ds=#s9#, #a2#", "", "25%"};
			{ 3, 37675, "", "=q3=Legplates of Steel Implants", "=ds=#s11#, #a4#", "", "25%"};
			{ 4, 37679, "", "=q3=Spaulders of the Abomination", "=ds=#s3#, #a3#", "", "25%"};
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
			{ 1, 37084, "", "=q3=Flowing Cloak of Command", "=ds=#s4#", "", "25%"};
			{ 2, 37088, "", "=q3=Spiked Metal Cilice", "=ds=#s10#, #a4#", "", "25%"};
			{ 3, 37086, "", "=q3=Tome of Salramm", "=ds=#s15#", "", "25%"};
			{ 4, 37095, "", "=q3=Waistband of the Thuzadin", "=ds=#s10#, #a3#", "", "25%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37682, "", "=q3=Bindings of Dark Will", "=ds=#s8#, #a4#", "", "25%"};
			{ 2, 37684, "", "=q3=Forgotten Shadow Hood", "=ds=#s1#, #a1#", "", "25%"};
			{ 3, 37681, "", "=q3=Gavel of the Fleshcrafter", "=ds=#h3#, #w6#", "", "25%"};
			{ 4, 37683, "", "=q3=Necromancer's Amulet", "=ds=#s2#", "", "25%"};
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
			{ 1, 37096, "", "=q3=Necklace of the Chrono-Lord", "=ds=#s2#", "", "25%"};
			{ 2, 37106, "", "=q3=Ouroboros Belt", "=ds=#s10#, #a2#", "", "25%"};
			{ 3, 37099, "", "=q3=Sempiternal Staff", "=ds=#w9#", "", "25%"};
			{ 4, 37105, "", "=q3=Treads of Altered History", "=ds=#s12#, #a3#", "", "25%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37686, "", "=q3=Cracked Epoch Grasps", "=ds=#s9#, #a3#", "", "25%"};
			{ 2, 37687, "", "=q3=Gloves of Distorted Time", "=ds=#s9#, #a1#", "", "25%"};
			{ 3, 37688, "", "=q3=Legplates of the Infinite Drakonid", "=ds=#s11#, #a4#", "", "25%"};
			{ 4, 37685, "", "=q3=Mobius Band", "=ds=#s13#", "", "25%"};
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
			{ 1, 37112, "", "=q3=Beguiling Scepter", "=ds=#h3#, #w6#", "", "12.5%"};
			{ 2, 37113, "", "=q3=Demonic Fabric Bands", "=ds=#s8#, #a1#", "", "12.5%"};
			{ 3, 37108, "", "=q3=Dreadlord's Blade", "=ds=#h2#, #w10#", "", "12.5%"};
			{ 4, 37110, "", "=q3=Gauntlets of Dark Conversion", "=ds=#s9#, #a3#", "", "12.5%"};
			{ 5, 37114, "", "=q3=Gloves of Northern Lordaeron", "=ds=#s9#, #a2#", "", "12.5%"};
			{ 6, 37107, "", "=q3=Leeka's Shield", "=ds=#w8#", "", "12.5%"};
			{ 7, 37111, "", "=q3=Soul Preserver", "=ds=#s14#", "", "12.5%"};
		}
	};
	["Heroic"] = {
		{
			{ 1, 37691, "", "=q3=Mantle of Deceit", "=ds=#s3#, #a1#", "", "25%"};
			{ 2, 37690, "", "=q3=Pauldrons of Destiny", "=ds=#s3#, #a4#", "", "25%"};
			{ 3, 37689, "", "=q3=Pendant of the Nathrezim", "=ds=#s2#", "", "25%"};
			{ 4, 37692, "", "=q3=Pierce's Pistol", "=ds=#w5#", "", "25%"};
			{ 5, 37694, "", "=q4=Band of Guile", "=ds=#s13#", "", "20%"};
			{ 6, 37693, "", "=q4=Greed", "=ds=#h3#, #w13#", "", "20%"};
			{ 7, 37695, "", "=q4=Legguards of Nature's Power", "=ds=#s11#, #a3#", "", "20%"};
			{ 8, 37696, "", "=q4=Plague-Infected Bracers", "=ds=#s8#, #a2#", "", "20%"};
			{ 9, 43085, "", "=q4=Royal Crest of Lordaeron", "=ds=#w8#", "", "20%"};
			{ 11, 43697, "", "=q1=Artifact from the Nathrezim Homeworld", "=ds=#m3#", "", "100%"};
			{ 16, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 37038, "", "=q3=Brazier Igniter", "=ds=#w12#", "", "25%"};
			{ 2, 37037, "", "=q3=Ritualistic Athame", "=ds=#h1#, #w4#", "", "25%"};
			{ 3, 37040, "", "=q3=Svala's Bloodied Shackles", "=ds=#s8#, #a4#", "", "25%"};
			{ 4, 37043, "", "=q3=Tear-Linked Gauntlets", "=ds=#s9#, #a3#", "", "25%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37370, "", "=q3=Cuffs of the Trussed Hall", "=ds=#s8#, #a1#", "", "25%"};
			{ 2, 37367, "", "=q3=Echoing Stompers", "=ds=#s12#, #a4#", "", "25%"};
			{ 3, 37368, "", "=q3=Silent Spectator Shoulderpads", "=ds=#s3#, #a2#", "", "25%"};
			{ 4, 37369, "", "=q3=Sorrowgrave's Breeches", "=ds=#s11#, #a1#", "", "25%"};
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
			{ 1, 37052, "", "=q3=Reanimated Armor", "=ds=#s5#, #a4#", "", "25%"};
			{ 2, 37051, "", "=q3=Seal of Valgarde", "=ds=#s15#", "", "25%"};
			{ 3, 37048, "", "=q3=Shroud of Resurrection", "=ds=#s4#", "", "25%"};
			{ 4, 37050, "", "=q3=Trophy Gatherer", "=ds=#w2#", "", "25%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37376, "", "=q3=Ferocious Pauldrons of the Rhino", "=ds=#s3#, #a4#", "", "25%"};
			{ 2, 37373, "", "=q3=Massive Spaulders of the Jormungar", "=ds=#s3#, #a3#", "", "25%"};
			{ 3, 37374, "", "=q3=Ravenous Leggings of the Furbolg", "=ds=#s11#, #a2#", "", "25%"};
			{ 4, 37371, "", "=q3=Ring of the Frenzied Wolvar", "=ds=#s13#", "", "25%"};
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
			{ 1, 37053, "", "=q3=Amulet of Deflected Blows", "=ds=#s2#", "", "25%"};
			{ 2, 37057, "", "=q3=Drake Rider's Tunic", "=ds=#s5#, #a2#", "", "25%"};
			{ 3, 37056, "", "=q3=Harpooner's Striders", "=ds=#s12#, #a4#", "", "25%"};
			{ 4, 37055, "", "=q3=Silken Amice of the Ymirjar", "=ds=#s3#, #a1#", "", "25%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37389, "", "=q3=Crenelation Leggings", "=ds=#s11#, #a2#", "", "25%"};
			{ 2, 37377, "", "=q3=Netherbreath Spellblade", "=ds=#h3#, #w4#", "", "25%"};
			{ 3, 37379, "", "=q3=Skadi's Iron Belt", "=ds=#s10#, #a4#", "", "25%"};
			{ 4, 37384, "", "=q3=Staff of Wayward Principles", "=ds=#w9#", "", "25%"};
			{ 6, 44151, "", "=q4=Reins of the Blue Proto-Drake", "=ds=#e27#", "", "1.5%"};
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
			{ 1, 37066, "", "=q3=Ancient Royal Legguards", "=ds=#s11#, #a4#", "", "12.5%"};
			{ 2, 37067, "", "=q3=Ceremonial Pyre Mantle", "=ds=#s3#, #a2#", "", "12.5%"};
			{ 3, 37062, "", "=q3=Crown of Forgotten Kings", "=ds=#s1#, #a4#", "", "12.5%"};
			{ 4, 37060, "", "=q3=Jeweled Coronation Sword", "=ds=#h3#, #w10#", "", "12.5%"};
			{ 5, 37058, "", "=q3=Signet of Ranulf", "=ds=#s13#", "", "12.5%"};
			{ 6, 37061, "", "=q3=Tor's Crest", "=ds=#w8#", "", "12.5%"};
			{ 7, 37064, "", "=q3=Vestige of Haldor", "=ds=#s14#", "", "12.5%"};
			{ 8, 37065, "", "=q3=Ymiron's Blade", "=ds=#h1#, #w10#", "", "12.5%"};
			{ 16, 41797, "", "=q3=Design: Austere Earthsiege Diamond", "=ds=#p12# (420)", "", "100%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37409, "", "=q4=Gilt-Edged Leather Gauntlets", "=ds=#s9#, #a2#", "", "25%"};
			{ 3, 37408, "", "=q4=Girdle of Bane", "=ds=#s10#, #a1#", "", "25%"};
			{ 2, 37397, "", "=q3=Gold Amulet of Kings", "=ds=#s2#", "", "25%"};
			{ 4, 37398, "", "=q3=Mantle of Discarded Ways", "=ds=#s3#, #a3#", "", "25%"};
			{ 5, 37390, "", "=q3=Meteorite Whetstone", "=ds=#s14#", "", "25%"};
			{ 6, 37395, "", "=q3=Ornamented Plate Regalia", "=ds=#s5#, #a4#", "", "25%"};
			{ 7, 37401, "", "=q4=Red Sword of Courage", "=ds=#h1#, #w10#", "", "25%"};
			{ 8, 37407, "", "=q4=Sovereign's Belt", "=ds=#s10#, #a3#", "", "25%"};
			{ 10, 43669, "", "=q1=Locket of the Deceased Queen", "=ds=#m3#", "", "100%"};
			{ 16, 41797, "", "=q3=Design: Austere Earthsiege Diamond", "=ds=#p12# (420)", "", "100%"};
			{ 18, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 36944, "", "=q3=Lifeblade of Belgaristrasz", "=ds=#h1#, #w4#", "", "25%"};
			{ 2, 36946, "", "=q3=Runic Cage Chestpiece", "=ds=#s5#, #a3#", "", "25%"};
			{ 3, 36943, "", "=q3=Timeless Beads of Eternos", "=ds=#s2#", "", "25%"};
			{ 4, 36945, "", "=q3=Verdisa's Cuffs of Dreaming", "=ds=#s8#, #a1#", "", "25%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37257, "", "=q3=Band of Torture", "=ds=#s13#", "", "25%"};
			{ 2, 37258, "", "=q3=Drakewing Raiments", "=ds=#s5#, #a1#", "", "25%"};
			{ 3, 37256, "", "=q3=Scaled Armor of Drakos", "=ds=#s5#, #a3#", "", "25%"};
			{ 4, 37255, "", "=q3=The Interrogator", "=ds=#h1#, #w10#", "", "25%"};
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
			{ 1, 36947, "", "=q3=Centrifuge Core Cloak", "=ds=#s4#", "", "25%"};
			{ 2, 36949, "", "=q3=Gloves of the Azure-Lord", "=ds=#s9#, #a1#", "", "25%"};
			{ 3, 36948, "", "=q3=Horned Helm of Varos", "=ds=#s1#, #a2#", "", "25%"};
			{ 4, 36950, "", "=q3=Wing Commander's Breastplate", "=ds=#s5#, #a4#", "", "25%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37262, "", "=q3=Azure Ringmail Leggings", "=ds=#s11#, #a3#", "", "25%"};
			{ 2, 37260, "", "=q3=Cloudstrider's Waraxe", "=ds=#h1#, #w1#", "", "25%"};
			{ 3, 37261, "", "=q3=Gloves of Radiant Light", "=ds=#s9#, #a2#", "", "25%"};
			{ 4, 37263, "", "=q3=Legplates of the Oculus Guardian", "=ds=#s11#, #a4#", "", "25%"};
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
			{ 1, 36952, "", "=q3=Girdle of Obscuring", "=ds=#s10#, #a4#", "", "25%"};
			{ 2, 36951, "", "=q3=Sidestepping Handguards", "=ds=#s9#, #a2#", "", "25%"};
			{ 3, 36953, "", "=q3=Spaulders of Skillful Maneuvers", "=ds=#s3#, #a3#", "", "25%"};
			{ 4, 36954, "", "=q3=The Conjurer's Slippers", "=ds=#s12#, #a1#", "", "25%"};
			{ 6, 21525, "", "=q2=Green Winter Hat", "=ds=#s1#, #a1# =q1=" .. AL["Feast of Winter Veil"], "", "100%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37195, "", "=q3=Band of Enchanted Growth", "=ds=#s13#", "", "25%"};
			{ 2, 37288, "", "=q3=Catalytic Bands", "=ds=#s8#, #a4#", "", "25%"};
			{ 3, 37264, "", "=q3=Pendulum of Telluric Currents", "=ds=#s14#", "", "25%"};
			{ 4, 37289, "", "=q3=Sash of Phantasmal Images", "=ds=#s10#, #a1#", "", "25%"};
			{ 6, 21525, "", "=q2=Green Winter Hat", "=ds=#s1#, #a1# =q1=" .. AL["Feast of Winter Veil"], "", "100%"};
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
			{ 1, 36961, "", "=q3=Dragonflight Great-Ring", "=ds=#s13#", "", "12.5%"};
			{ 2, 36974, "", "=q3=Eregos' Ornamented Chestguard", "=ds=#s5#, #a4#", "", "12.5%"};
			{ 3, 36971, "", "=q3=Headguard of Westrift", "=ds=#s1#, #a3#", "", "12.5%"};
			{ 4, 36969, "", "=q3=Helm of the Ley-Guardian", "=ds=#s1#, #a4#", "", "12.5%"};
			{ 5, 36975, "", "=q3=Malygos's Favor", "=ds=#w9#", "", "12.5%"};
			{ 6, 36972, "", "=q3=Tome of Arcane Phenomena", "=ds=#s14#", "", "12.5%"};
			{ 7, 36973, "", "=q3=Vestments of the Scholar", "=ds=#s5#, #a1#", "", "12.5%"};
			{ 8, 36962, "", "=q3=Wyrmclaw Battleaxe", "=ds=#h2#, #w1#", "", "12.5%"};
			{ 16, 41798, "", "=q3=Design: Bracing Earthsiege Diamond", "=ds=#p12# (420)", "", "100%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 37291, "", "=q3=Ancient Dragon Spirit Cape", "=ds=#s4#", "", "25%"};
			{ 2, 37294, "", "=q3=Crown of Unbridled Magic", "=ds=#s1#, #a1#", "", "25%"};
			{ 3, 37361, "", "=q4=Cuffs of Winged Levitation", "=ds=#s8#, #a1#", "", "25%"};
			{ 4, 37363, "", "=q4=Gauntlets of Dragon Wrath", "=ds=#s9#, #a4#", "", "25%"};
			{ 5, 37362, "", "=q4=Leggings of Protective Auras", "=ds=#s11#, #a4#", "", "25%"};
			{ 6, 37292, "", "=q3=Ley-Guardian's Legguards", "=ds=#s11#, #a4#", "", "25%"};
			{ 7, 37293, "", "=q3=Mask of the Watcher", "=ds=#s1#, #a2#", "", "25%"};
			{ 8, 37360, "", "=q4=Staff of Draconic Combat", "=ds=#w9#", "", "25%"};
			{ 10, 43668, "", "=q1=Ley Line Tuner", "=ds=#m3#", "", "100%"};
			{ 16, 41798, "", "=q3=Design: Bracing Earthsiege Diamond", "=ds=#p12# (420)", "", "100%"};
			{ 18, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
			{ 20, 52676, "", "=q2=Cache of the Ley-Guardian", "=ds="..AL["Random Heroic Reward"], "", "100%"};
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
		};
	};
	["Heroic"] = {
		{
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
		};
	};
	["Heroic"] = {
		{
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
		};
	};
	["Heroic"] = {
		{
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
		};
	};
	["Heroic"] = {
		{
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
			{ 15, 48418, "", "=q1=Fragment of the Black Knight's Soul", "=ds=#m3#", "", "100%"};
			{ 16, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 16, 50317, "", "=q4=Papa's New Bag", "=ds=#e1#", "", "38.5%"};
			{ 17, 50316, "", "=q4=Papa's Brand New Bag", "=ds=#e1#", "", "8.5%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 50197, "", "=q4=Eyes of Bewilderment", "=ds=#s1#, #a3#", "", "16.7%"};
			{ 2, 50196, "", "=q4=Love's Prisoner", "=ds=#s2#", "", "16.7%"};
			{ 3, 50191, "", "=q4=Nighttime", "=ds=#h1#, #w1#", "", "16.7%"};
			{ 4, 50169, "", "=q4=Papa's Brand New Knife", "=ds=#w11#", "", "16.7%"};
			{ 5, 50193, "", "=q4=Very Fashionable Shoulders", "=ds=#s3#, #a1#", "", "16.7%"};
			{ 6, 50194, "", "=q4=Weeping Gauntlets", "=ds=#s9#, #a4#", "", "16.7%"};
			{ 16, 50317, "", "=q4=Papa's New Bag", "=ds=#e1#", "", "38.5%"};
			{ 17, 50316, "", "=q4=Papa's Brand New Bag", "=ds=#e1#", "", "8.5%"};
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
		};
	};
	["Heroic"] = {
		{
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
			{ 16, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 49806, "", "=q4=Flayer's Black Belt", "=ds=#s10#, #a2#", "", "16.7%"};
			{ 2, 49802, "", "=q4=Garfrost's Two-Ton Hammer", "=ds=#h2#, #w6#", "", "16.7%"};
			{ 3, 49805, "", "=q4=Ice-Steeped Sandals", "=ds=#s12#, #a1#", "", "16.7%"};
			{ 4, 49804, "", "=q4=Polished Mirror Helm", "=ds=#s1#, #a3#", "", "16.7%"};
			{ 5, 49803, "", "=q4=Ring of Carnelian and Bone", "=ds=#s13#", "", "16.7%"};
			{ 6, 49801, "", "=q4=Unspeakable Secret", "=ds=#w9#", "", "16.7%"};
			{ 8, 49723, "", "=q1=The Forgemaster's Hammer", "=ds=#m3#", "", "100%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 50228, "", "=q4=Barbed Ymirheim Choker", "=ds=#s2#", "", "16.7%"};
			{ 2, 50229, "", "=q4=Legguards of the Frosty Depths", "=ds=#s11#, #a4#", "", "16.7%"};
			{ 3, 50230, "", "=q4=Malykriss Vambraces", "=ds=#s8#, #a4#", "", "16.7%"};
			{ 4, 50234, "", "=q4=Shoulderplates of Frozen Blood", "=ds=#s3#, #a4#", "", "16.7%"};
			{ 5, 50233, "", "=q4=Spurned Val'kyr Shoulderguards", "=ds=#s3#, #a3#", "", "16.7%"};
			{ 6, 50227, "", "=q4=Surgeon's Needle", "=ds=#h3#, #w4#", "", "16.7%"};
			{ 8, 49723, "", "=q1=The Forgemaster's Hammer", "=ds=#m3#", "", "100%"};
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
			{ 1, 49808, "", "=q4=Bent Gold Belt", "=ds=#s10#, #a4#", "", "16.7%"};
			{ 2, 49811, "", "=q4=Black Dragonskin Breeches", "=ds=#s11#, #a3#", "", "16.7%"};
			{ 3, 49807, "", "=q4=Krick's Beetle Stabber", "=ds=#h1#, #w4#", "", "16.7%"};
			{ 4, 49812, "", "=q4=Purloined Wedding Ring", "=ds=#s13#", "", "16.7%"};
			{ 5, 49810, "", "=q4=Scabrous Zombie Leather Belt", "=ds=#s10#, #a3#", "", "16.7%"};
			{ 6, 49809, "", "=q4=Wristguards of Subterranean Moss", "=ds=#s8#, #a1#", "", "16.7%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 50266, "", "=q4=Ancient Polar Bear Hide", "=ds=#s5#, #a1#", "", "16.7%"};
			{ 2, 50265, "", "=q4=Blackened Ghoul Skin Leggings", "=ds=#s11#, #a3#", "", "16.7%"};
			{ 3, 50263, "", "=q4=Braid of Salt and Fire", "=ds=#s10#, #a1#", "", "16.7%"};
			{ 4, 50264, "", "=q4=Chewed Leather Wristguards", "=ds=#s8#, #a2#", "", "16.7%"};
			{ 5, 50262, "", "=q4=Felglacier Bolter", "=ds=#w3#", "", "16.7%"};
			{ 6, 50235, "", "=q4=Ick's Rotting Thumb", "=ds=#s14#", "", "16.7%"};
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
			{ 1, 49823, "", "=q4=Cloak of the Fallen Cardinal", "=ds=#s4#", "", "8.3%"};
			{ 2, 49820, "", "=q4=Gondria's Spectral Bracer", "=ds=#s8#, #a3#", "", "8.3%"};
			{ 3, 49824, "", "=q4=Horns of the Spurned Val'kyr", "=ds=#s1#, #a3#", "", "8.3%"};
			{ 4, 49818, "", "=q4=Painfully Sharp Choker", "=ds=#s2#", "", "8.3%"};
			{ 5, 49825, "", "=q4=Palebone Robes", "=ds=#s5#, #a1#", "", "8.3%"};
			{ 6, 49821, "", "=q4=Protector of Frigid Souls", "=ds=#w8#", "", "8.3%"};
			{ 7, 49813, "", "=q4=Rimebane Rifle", "=ds=#w5#", "", "8.3%"};
			{ 8, 49822, "", "=q4=Rimewoven Silks", "=ds=#s11#, #a1#", "", "8.3%"};
			{ 9, 49816, "", "=q4=Scourgelord's Frigid Chestplate", "=ds=#s5#, #a4#", "", "8.3%"};
			{ 10, 49817, "", "=q4=Shaggy Wyrmleather Leggings", "=ds=#s11#, #a2#", "", "8.3%"};
			{ 11, 49826, "", "=q4=Shroud of Rime", "=ds=#s5#, #a3#", "", "8.3%"};
			{ 12, 49819, "", "=q4=Skeleton Lord's Cranium", "=ds=#s1#, #a4#", "", "8.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 50271, "", "=q4=Band of Stained Souls", "=ds=#s13#", "", "8.3%"};
			{ 2, 50270, "", "=q4=Belt of Rotted Fingernails", "=ds=#s10#, #a3#", "", "8.3%"};
			{ 3, 50273, "", "=q4=Engraved Gargoyle Femur", "=ds=#w9#", "", "8.3%"};
			{ 4, 50269, "", "=q4=Fleshwerk Leggings", "=ds=#s11#, #a2#", "", "8.3%"};
			{ 5, 50272, "", "=q4=Frost Wyrm Ribcage", "=ds=#s5#, #a4#", "", "8.3%"};
			{ 6, 50285, "", "=q4=Icebound Bronze Cuirass", "=ds=#s5#, #a4#", "", "8.3%"};
			{ 7, 50283, "", "=q4=Mudslide Boots", "=ds=#s12#, #a3#", "", "8.3%"};
			{ 8, 50259, "", "=q4=Nevermelting Ice Crystal", "=ds=#s14#", "", "8.3%"};
			{ 9, 50286, "", "=q4=Prelate's Snowshoes", "=ds=#s12#, #a1#", "", "8.3%"};
			{ 10, 50268, "", "=q4=Rimefang's Claw", "=ds=#h1#, #w10#", "", "8.3%"};
			{ 11, 50284, "", "=q4=Rusty Frozen Fingerguards", "=ds=#s9#, #a4#", "", "8.3%"};
			{ 12, 50267, "", "=q4=Tyrannical Beheader", "=ds=#h2#, #w1#", "", "8.3%"};
			{ 16, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "100%"};
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
			{ 1, 49832, "", "=q4=Eerie Runeblade Polisher", "=ds=#s4#", "", "16.7%"};
			{ 2, 49830, "", "=q4=Fallen Sentry's Hood", "=ds=#s1#, #a2#", "", "16.7%"};
			{ 3, 49827, "", "=q4=Ghoulslicer", "=ds=#h1#, #w10#", "", "16.7%"};
			{ 4, 49828, "", "=q4=Marwyn's Macabre Fingertips", "=ds=#s9#, #a1#", "", "16.7%"};
			{ 5, 49831, "", "=q4=Muddied Boots of Brill", "=ds=#s12#, #a3#", "", "16.7%"};
			{ 6, 49829, "", "=q4=Valonforth's Tarnished Pauldrons", "=ds=#s3#, #a4#", "", "16.7%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 50292, "", "=q4=Bracer of Worn Molars", "=ds=#s8#, #a1#", "", "16.7%"};
			{ 2, 50294, "", "=q4=Chestpiece of High Treason", "=ds=#s5#, #a4#", "", "16.7%"};
			{ 3, 50290, "", "=q4=Falric's Wrist-Chopper", "=ds=#h1#, #w1#", "", "16.7%"};
			{ 4, 50291, "", "=q4=Soulsplinter", "=ds=#w12#", "", "16.7%"};
			{ 5, 50293, "", "=q4=Spaulders of Black Betrayal", "=ds=#s3#, #a2#", "", "16.7%"};
			{ 6, 50295, "", "=q4=Spiked Toestompers", "=ds=#s12#, #a3#", "", "16.7%"};
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
			{ 1, 49838, "", "=q4=Carpal Tunnelers", "=ds=#s9#, #a2#", "", "16.7%"};
			{ 2, 49834, "", "=q4=Frayed Abomination Stitching Shoulders", "=ds=#s3#, #a1#", "", "16.7%"};
			{ 3, 49836, "", "=q4=Frostsworn Bone Leggings", "=ds=#s11#, #a3#", "", "16.7%"};
			{ 4, 49837, "", "=q4=Mitts of Burning Hail", "=ds=#s9#, #a3#", "", "16.7%"};
			{ 5, 49835, "", "=q4=Splintered Door of the Citadel", "=ds=#w8#", "", "16.7%"};
			{ 6, 49833, "", "=q4=Splintered Icecrown Parapet", "=ds=#h3#, #w10#", "", "16.7%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 50300, "", "=q4=Choking Hauberk", "=ds=#s5#, #a2#", "", "16.7%"};
			{ 2, 50260, "", "=q4=Ephemeral Snowflake", "=ds=#s14#", "", "16.7%"};
			{ 3, 50297, "", "=q4=Frostsworn Bone Chestpiece", "=ds=#s5#, #a3#", "", "16.7%"};
			{ 4, 50296, "", "=q4=Orca-Hunter's Harpoon", "=ds=#w7#", "", "16.7%"};
			{ 5, 50298, "", "=q4=Sightless Crown of Ulmaas", "=ds=#s1#, #a1#", "", "16.7%"};
			{ 6, 50299, "", "=q4=Suspiciously Soft Gloves", "=ds=#s9#, #a1#", "", "16.7%"};
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
			{ 1, 49841, "", "=q4=Blackened Geist Ribs", "=ds=#s5#, #a2#", "", "8.3%"};
			{ 2, 49845, "", "=q4=Bone Golem Scapula", "=ds=#h3#, #w6#", "", "8.3%"};
			{ 3, 49846, "", "=q4=Chilled Heart of the Glacier", "=ds=#h3#, #w4#", "", "8.3%"};
			{ 4, 49844, "", "=q4=Crypt Fiend Slayer", "=ds=#w2#", "", "8.3%"};
			{ 5, 49843, "", "=q4=Crystalline Citadel Gauntlets", "=ds=#s9#, #a4#", "", "8.3%"};
			{ 6, 49851, "", "=q4=Greathelm of the Silver Hand", "=ds=#s1#, #a4#", "", "8.3%"};
			{ 7, 49848, "", "=q4=Grim Lasher Shoulderguards", "=ds=#s3#, #a2#", "", "8.3%"};
			{ 8, 49840, "", "=q4=Hate-Forged Cleaver", "=ds=#h1#, #w1#", "", "8.3%"};
			{ 9, 49847, "", "=q4=Legguards of Untimely Demise", "=ds=#s11#, #a3#", "", "8.3%"};
			{ 10, 49839, "", "=q4=Mourning Malice", "=ds=#h2#, #w10#", "", "8.3%"};
			{ 11, 49842, "", "=q4=Tapestry of the Frozen Throne", "=ds=#s4#", "", "8.3%"};
			{ 12, 49849, "", "=q4=Tattered Glacial-Woven Hood", "=ds=#s1#, #a1#", "", "8.3%"};
		};
	};
	["Heroic"] = {
		{
			{ 1, 50303, "", "=q4=Black Icicle", "=ds=#h1#, #w6#", "", "8.3%"};
			{ 2, 50308, "", "=q4=Blighted Leather Footpads", "=ds=#s12#, #a2#", "", "8.3%"};
			{ 3, 50312, "", "=q4=Chestguard of Broken Branches", "=ds=#s5#, #a2#", "", "8.3%"};
			{ 4, 50310, "", "=q4=Fossilized Ammonite Choker", "=ds=#s2#", "", "8.3%"};
			{ 5, 50305, "", "=q4=Grinning Skull Boots", "=ds=#s12#, #a4#", "", "8.3%"};
			{ 6, 50304, "", "=q4=Hoarfrost Gauntlets", "=ds=#s9#, #a3#", "", "8.3%"};
			{ 7, 50302, "", "=q4=Liar's Tongue", "=ds=#h1#, #w10#", "", "8.3%"};
			{ 8, 50313, "", "=q4=Oath of Empress Zoe", "=ds=#s13#", "", "8.3%"};
			{ 9, 50311, "", "=q4=Second Helm of the Executioner", "=ds=#s1#, #a4#", "", "8.3%"};
			{ 10, 50309, "", "=q4=Shriveled Heart", "=ds=#s15#", "", "8.3%"};
			{ 11, 50314, "", "=q4=Strip of Remorse", "=ds=#s10#, #a1#", "", "8.3%"};
			{ 12, 50306, "", "=q4=The Lady's Promise", "=ds=#s13#", "", "8.3%"};
			{ 16, 43102, "", "=q3=Frozen Orb", "=ds=#e6#", "", "85%"};
		};
	};
	info = {
		name = BabbleBoss["The Lich King"],
		module = moduleName,
		instance = "MythicFHHallsOfReflection",
	};
}
