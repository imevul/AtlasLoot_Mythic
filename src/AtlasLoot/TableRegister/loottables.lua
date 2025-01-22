-- $Id: loottables.lua 3697 2012-01-31 15:17:37Z lag123 $
--[[
loottables.en.lua
This file assigns a title to every loot table.  The primary use of this table
is in the search function, as when iterating through the loot tables there is no
inherant title to the loot table, given the origins of the mod as an Atlas plugin.
]]

-- Invoke libraries
local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

-- Using alchemy skill to get localized rank
local JOURNEYMAN = select(2, GetSpellInfo(3101));
local EXPERT = select(2, GetSpellInfo(3464));
local ARTISAN = select(2, GetSpellInfo(11611));
local MASTER = select(2, GetSpellInfo(28596));

local ALCHEMY, APPRENTICE = GetSpellInfo(2259);
local BLACKSMITHING = GetSpellInfo(2018);
local ARMORSMITH = GetSpellInfo(9788);
local WEAPONSMITH = GetSpellInfo(9787);
local AXESMITH = GetSpellInfo(17041);
local HAMMERSMITH = GetSpellInfo(17040);
local SWORDSMITH = GetSpellInfo(17039);
local COOKING = GetSpellInfo(2550);
local ENCHANTING = GetSpellInfo(7411);
local ENGINEERING = GetSpellInfo(4036);
local GNOMISH = GetSpellInfo(20220);
local GOBLIN = GetSpellInfo(20221);
local FIRSTAID = GetSpellInfo(3273);
local FISHING = GetSpellInfo(63275);
local INSCRIPTION = GetSpellInfo(45357);
local JEWELCRAFTING = GetSpellInfo(25229);
local LEATHERWORKING = GetSpellInfo(2108);
local DRAGONSCALE = GetSpellInfo(10656);
local ELEMENTAL = GetSpellInfo(10658);
local TRIBAL = GetSpellInfo(10660);
local MINING = GetSpellInfo(2575);
local TAILORING = GetSpellInfo(3908);
local MOONCLOTH = GetSpellInfo(26798);
local SHADOWEAVE = GetSpellInfo(26801);
local SPELLFIRE = GetSpellInfo(26797);

AtlasLoot_LootTableRegister = {
	["Instances"] = {
		-----------------------
		--- WotLK Instances ---
		-----------------------

		---- Dungeons

		["AhnKahet"] = {
			["Bosses"] = {
				{ "AhnkahetElderNadox", 1 },
				{ "AhnkahetPrinceTaldaram", 2 },
				{ "AhnkahetAmanitar", 3 },
				{ "AhnkahetJedogaShadowseeker", 4 },
				{ "AhnkahetHeraldVolazj", 5 },
				{ "AhnkahetTrash", 6 },
			},
			["Info"] = { BabbleZone["Ahn'kahet: The Old Kingdom"], "AtlasLootWotLK", mapname = "Ahnkahet" },
		},

		["AzjolNerub"] = {
			["Bosses"] = {
				{ "AzjolNerubKrikthirTheGatewatcher", 1 },
				{ "AzjolNerubHadronox", 2 },
				{ "AzjolNerubAnubarak", 3 },
				{ "AzjolNerubTrash", 4 },
			},
			["Info"] = { BabbleZone["Azjol-Nerub"], "AtlasLootWotLK", mapname = "AzjolNerub" },
		},

		["CoTCullingOfStratholme"] = {
			["Bosses"] = {
				{ "TheCullingOfStratholmeMeathook", 1 },
				{ "TheCullingOfStratholmeSalrammTheFleshcrafter", 2 },
				{ "TheCullingOfStratholmeChronoLordEpoch", 3 },
				{ "TheCullingOfStratholmeMalGanis", 4 },
				{ "TheCullingOfStratholmeTrash", 5 },
			},
			["Info"] = { BabbleZone["The Culling of Stratholme"], "AtlasLootWotLK", mapname = "CoTStratholme" },
		},

		["DrakTharonKeep"] = {
			["Bosses"] = {
				{ "DrakTharonKeepTrollgore", 1 },
				{ "DrakTharonKeepNovosTheSummoner", 2 },
				{ "DrakTharonKeepKingDred", 3 },
				{ "DrakTharonKeepTheProphetTharonja", 4 },
				{ "DrakTharonKeepTrash", 5 },
			},
			["Info"] = { BabbleZone["Drak'Tharon Keep"], "AtlasLootWotLK", mapname = "DrakTharonKeep" },
		},

		["FHTheForgeOfSouls"] = {
			["Bosses"] = {
				{ "ForgeOfSoulsBronjahm", 1 },
				{ "ForgeOfSoulsDevourerOfSouls", 2 },
				{ "FrozenHallsTrash", 3 },
			},
			["Info"] = { BabbleZone["The Forge of Souls"], "AtlasLootWotLK", mapname = "TheForgeofSouls" },
		},

		["FHHallsOfReflection"] = {
			["Bosses"] = {
				{ "HallsOfReflectionFalric", 1 },
				{ "HallsOfReflectionMarwyn", 2 },
				{ "HallsOfReflectionTheLichKing", 3 },
				{ "FrozenHallsTrash", 4 },
			},
			["Info"] = { BabbleZone["Halls of Reflection"], "AtlasLootWotLK", mapname = "HallsofReflection" },
		},

		["FHPitOfSaron"] = {
			["Bosses"] = {
				{ "PitOfSaronForgemasterGarfrost", 1 },
				{ "PitOfSaronKrickAndIck", 2 },
				{ "PitOfSaronScourgelordTyrannus", 3 },
				{ "FrozenHallsTrash", 4 },
			},
			["Info"] = { BabbleZone["Pit of Saron"], "AtlasLootWotLK", mapname = "PitofSaron" },
		},

		["Gundrak"] = {
			["Bosses"] = {
				{ "GundrakMoorabi", 1 },
				{ "GundrakEckTheFerocious", 2 },
				{ "GundrakDrakkariColossus", 3 },
				{ "GundrakSladran", 4 },
				{ "GundrakGaldarah", 5 },
				{ "GundrakTrash", 6 },
			},
			["Info"] = { BabbleZone["Gundrak"], "AtlasLootWotLK", mapname = "Gundrak" },
		},

		["TheNexus"] = {
			["Bosses"] = {
				{ "TheNexusCommander", 1 },
				{ "TheNexusGrandMagusTelestra", 2 },
				{ "TheNexusAnomalus", 3 },
				{ "TheNexusOrmorokTheTreeShaper", 4 },
				{ "TheNexusKeristrasza", 5 },
				{ "TheNexusTrash", 5 },
			},
			["Info"] = { BabbleZone["The Nexus"], "AtlasLootWotLK", mapname = "TheNexus" },
		},

		["TheOculus"] = {
			["Bosses"] = {
				{ "TheOculusDrakosTheInterrogator", 1 },
				{ "TheOculusVarosCloudstrider", 2 },
				{ "TheOculusMageLordUrom", 3 },
				{ "TheOculusLeyGuardianEregos", 4 },
				{ "TheOculusTrash", 5 },
			},
			["Info"] = { BabbleZone["The Oculus"], "AtlasLootWotLK", mapname = "Nexus80" },
		},

		["TrialOfTheChampion"] = {
			["Bosses"] = {
				{ "TrialOfTheChampionGrandChampions", 1 },
				{ "TrialOfTheChampionArgentConfessorPaletress", 2 },
				{ "TrialOfTheChampionEadricThePure", 3 },
				{ "TrialOfTheChampionTheBlackKnight", 4 },
			},
			["Info"] = { BabbleZone["Trial of the Champion"], "AtlasLootWotLK", mapname = "TheArgentColiseum" },
		},

		["UlduarHallsofStone"] = {
			["Bosses"] = {
				{ "HallsOfStoneKrystallus", 1 },
				{ "HallsOfStoneMaidenOfGrief", 2 },
				{ "HallsOfStoneTribunalOfTheAges", 3 },
				{ "HallsOfStoneSjonnirTheIronshaper", 4 },
				{ "HallsOfStoneTrash", 5 },
			},
			["Info"] = { BabbleZone["Halls of Stone"], "AtlasLootWotLK", mapname = "Ulduar77" },
		},

		["UlduarHallsofLightning"] = {
			["Bosses"] = {
				{ "HallsOfLightningGeneralBjarngrim", 1 },
				{ "HallsOfLightningVolkhan", 2 },
				{ "HallsOfLightningIonar", 3 },
				{ "HallsOfLightningLoken", 4 },
				{ "HallsOfLightningTrash", 5 },
			},
			["Info"] = { BabbleZone["Halls of Lightning"], "AtlasLootWotLK", mapname = "HallsofLightning" },
		},

		["UtgardeKeep"] = {
			["Bosses"] = {
				{ "UtgardeKeepPrinceKeleseth", 1 },
				{ "UtgardeKeepSkarvaldAndDalronn", 2 },
				{ "UtgardeKeepIngvarThePlunderer", 3 },
				{ "UtgardeKeepTrash", 4 },
			},
			["Info"] = { BabbleZone["Utgarde Keep"], "AtlasLootWotLK", mapname = "UtgardeKeep" },
		},

		["UtgardePinnacle"] = {
			["Bosses"] = {
				{ "UtgardePinnacleSvalaSorrowgrave", 1 },
				{ "UtgardePinnacleGortokPalehoof", 2 },
				{ "UtgardePinnacleSkadiTheRuthless", 3 },
				{ "UtgardePinnacleKingYmiron", 4 },
				{ "UtgardePinnacleTrash", 5 },
			},
			["Info"] = { BabbleZone["Utgarde Pinnacle"], "AtlasLootWotLK", mapname = "UtgardePinnacle" },
		},

		["VioletHold"] = {
			["Bosses"] = {
				{ "TheVioletHoldErekem", 1 },
				{ "TheVioletHoldIchoron", 2 },
				{ "TheVioletHoldLavanthor", 3 },
				{ "TheVioletHoldMoragg", 4 },
				{ "TheVioletHoldXevozz", 5 },
				{ "TheVioletHoldZuramatTheObliterator", 6 },
				{ "TheVioletHoldCyanigosa", 7 },
				{ "TheVioletHoldTrash", 8 },
			},
			["Info"] = { BabbleZone["The Violet Hold"], "AtlasLootWotLK", mapname = "VioletHold" },
		},

		---- Raids

		["IcecrownCitadelA"] = "IcecrownCitadel",
		["IcecrownCitadelB"] = "IcecrownCitadel",
		["IcecrownCitadelC"] = "IcecrownCitadel",
		["IcecrownCitadel"] = {
			["IcecrownCitadelA"] = {
				{ "IcecrownCitadelLordMarrowgar", 1 },
				{ "IcecrownCitadelLadyDeathwhisper", 2 },
				{ "IcecrownCitadelGunshipBattle", 3 },
				{ "IcecrownCitadelDeathbringerSaurfang", 4 },
			},
			["IcecrownCitadelB"] = {
				{ "IcecrownCitadelFestergut", 1 },
				{ "IcecrownCitadelRotface", 2 },
				{ "IcecrownCitadelProfessorPutricide", 3 },
				{ "IcecrownCitadelBloodPrinceCouncil", 4 },
				{ "IcecrownCitadelBloodQueenLanathel", 5 },
				{ "IcecrownCitadelValithriaDreamwalker", 6 },
				{ "IcecrownCitadelSindragosa", 7 },
			},
			["IcecrownCitadelC"] = {
				{ "IcecrownCitadelTheLichKing", 1 },
				{ "IcecrownCitadelTrash", 2 },
			},
			["Info"] = { BabbleZone["Icecrown Citadel"], "AtlasLootWotLK", sortOrder = { "IcecrownCitadelA", "IcecrownCitadelB", "IcecrownCitadelC" }, mapname = "IcecrownCitadel", raid = true },
		},

		["Naxxramas"] = {
			["Bosses"] = {
				{ "NaxxramasPatchwerk", 1 },
				{ "NaxxramasGrobbulus", 2 },
				{ "NaxxramasGluth", 3 },
				{ "NaxxramasThaddius", 4 },
				{ "NaxxramasAnubRekhan", 5 },
				{ "NaxxramasGrandWidowFaerlina", 6 },
				{ "NaxxramasMaexxna", 7 },
				{ "NaxxramasInstructorRazuvious", 8 },
				{ "NaxxramasGothikTheHarvester", 9 },
				{ "NaxxramasFourHorseman", 10 },
				{ "NaxxramasNothThePlaguebringer", 11 },
				{ "NaxxramasHeiganTheUnclean", 12 },
				{ "NaxxramasLoatheb", 13 },
				{ "NaxxramasSapphiron", 14 },
				{ "NaxxramasKelThuzad", 15 },
				{ "NaxxramasTrash", 16 },
			},
			["Info"] = { BabbleZone["Naxxramas"], "AtlasLootWotLK", mapname = "Naxxramas", raid = true },
		},

		["ObsidianSanctum"] = {
			["Bosses"] = {
				{ "ObsidianSanctumSartharion", 1 },
			},
			["Info"] = { BabbleZone["The Obsidian Sanctum"], "AtlasLootWotLK", mapname = "TheObsidianSanctum", raid = true },
		},

		["OnyxiasLair"] = {
			["Bosses"] = {
				{ "OnyxiasLairOnyxia", 1 },
			},
			["Info"] = { BabbleZone["Onyxia's Lair"], "AtlasLootWotLK", mapname = "OnyxiasLair", raid = true },
		},

		["RubySanctum"] = {
			["Bosses"] = {
				{ "RubySanctumHalion", 1 },
			},
			["Info"] = { BabbleZone["The Ruby Sanctum"], "AtlasLootWotLK", mapname = "TheRubySanctum", raid = true },
		},

		["TheEyeOfEternity"] = {
			["Bosses"] = {
				{ "TheEyeOfEternityMalygos", 1 },
			},
			["Info"] = { BabbleZone["The Eye of Eternity"], "AtlasLootWotLK", mapname = "TheEyeofEternity", raid = true },
		},

		["TrialOfTheCrusader"] = {
			["Bosses"] = {
				{ "TrialOftheCrusaderNorthrendBeasts", 1 },
				{ "TrialOftheCrusaderLordJaraxxus", 2 },
				{ "TrialOftheCrusaderFactionChampions", 3 },
				{ "TrialOftheCrusaderTwinValkyr", 4 },
				{ "TrialOftheCrusaderAnubarak", 5 },
				{ "TrialOftheCrusaderTribute", 6 },
				{ "TrialOftheCrusaderPatterns", 7 },
			},
			["Info"] = { BabbleZone["Trial of the Crusader"], "AtlasLootWotLK", mapname = "TheArgentColiseum", raid = true },
		},

		["UlduarA"] = "Ulduar",
		["UlduarB"] = "Ulduar",
		["UlduarC"] = "Ulduar",
		["UlduarD"] = "Ulduar",
		["UlduarE"] = "Ulduar",
		["Ulduar"] = {
			["UlduarA"] = {
				{ "UlduarFlameLeviathan", 1 },
				{ "UlduarIgnisTheFurnaceMaster", 2 },
				{ "UlduarRazorscale", 3 },
				{ "UlduarXT002Deconstructor", 4 },
			},
			["UlduarB"] = {
				{ "UlduarIronCouncil", 1 },
				{ "UlduarAlgalonTheObserver", 2 },
				{ "UlduarKologarn", 3 },
			},
			["UlduarC"] = {
				{ "UlduarAuriaya", 1 },
				{ "UlduarHodir", 2 },
				{ "UlduarThorim", 3 },
				{ "UlduarFreya", 4 },
			},
			["UlduarD"] = {
				{ "UlduarMimiron", 1 },
			},
			["UlduarE"] = {
				{ "UlduarGeneralVezax", 1 },
				{ "UlduarYoggSaron", 2 },
				{ "UlduarTrash", 3 },
				{ "UlduarPatterns", 4 },
			},
			["Info"] = { BabbleZone["Ulduar"], "AtlasLootWotLK", sortOrder = { "UlduarA", "UlduarB", "UlduarC", "UlduarD", "UlduarE" }, mapname = "Ulduar", raid = true },
		},

		["VaultOfArchavon"] = {
			["Bosses"] = {
				{ "ARCHAVON", 1 },
				{ "EMALON", 2 },
				{ "KORALON", 3 },
				{ "TORAVON", 4 },
			},
			["Info"] = { BabbleZone["Vault of Archavon"], "AtlasLootWotLK", mapname = "VaultofArchavon", raid = true, disableCompare = true },
		},

		--------------------
		--- BC Instances ---
		--------------------

		---- Dungeons

		["AuchAuchenaiCrypts"] = {
			["Bosses"] = {
				{ "AuchenaiCryptsShirrakTheDeadWatcher", 1 },
				{ "AuchenaiCryptsExarchMaladaar", 2 },
				{ "AuchenaiCryptsAvatarOfTheMartyred", 3 },
				{ "AuchindounTrash", 4 },
			},
			["Info"] = { BabbleZone["Auchenai Crypts"], "AtlasLootBurningCrusade", mapname = "AuchenaiCrypts" },
		},

		["AuchManaTombs"] = {
			["Bosses"] = {
				{ "ManaTombsPandemonius", 1 },
				{ "ManaTombsTavarok", 2 },
				{ "ManaTombsNexusPrinceShaffar", 3 },
				{ "ManaTombsYor", 4 },
				{ "AuchindounTrash", 5 },
			},
			["Info"] = { BabbleZone["Mana-Tombs"], "AtlasLootBurningCrusade", mapname = "ManaTombs" },
		},

		["AuchSethekkHalls"] = {
			["Bosses"] = {
				{ "SethekkHallsDarkweaverSyth", 1 },
				{ "SethekkHallsAnzu", 2 },
				{ "SethekkHallsTalonKingIkiss", 3 },
				{ "AuchindounTrash", 4 },
			},
			["Info"] = { BabbleZone["Sethekk Halls"], "AtlasLootBurningCrusade", mapname = "SethekkHalls" },
		},

		["AuchShadowLabyrinth"] = {
			["Bosses"] = {
				{ "ShadowLabyrinthAmbassadorHellmaw", 1 },
				{ "ShadowLabyrinthBlackheartTheInciter", 2 },
				{ "ShadowLabyrinthGrandmasterVorpil", 3 },
				{ "ShadowLabyrinthMurmur", 4 },
				{ "AuchindounTrash", 5 },
			},
			["Info"] = { BabbleZone["Shadow Labyrinth"], "AtlasLootBurningCrusade", mapname = "ShadowLabyrinth" },
		},

		["CoTOldHillsbrad"] = {
			["Bosses"] = {
				{ "OldHillsbradLieutenantDrake", 1 },
				{ "OldHillsbradCaptainSkarloc", 2 },
				{ "OldHillsbradEpochHunter", 3 },
				{ "CavernsOfTimeTrash", 4 },
			},
			["Info"] = { BabbleZone["Old Hillsbrad Foothills"], "AtlasLootBurningCrusade", mapname = "CoTHillsbradFoothills" },
		},

		["CoTBlackMorass"] = {
			["Bosses"] = {
				{ "BlackMorassChronoLordDeja", 1 },
				{ "BlackMorassTemporus", 2 },
				{ "BlackMorassAeonus", 3 },
				{ "CavernsOfTimeTrash", 4 },
			},
			["Info"] = { BabbleZone["The Black Morass"], "AtlasLootBurningCrusade", mapname = "CoTTheBlackMorass" },
		},

		["CFRTheSlavePens"] = {
			["Bosses"] = {
				{ "SlavePensMennuTheBetrayer", 1 },
				{ "SlavePensRokmarTheCrackler", 2 },
				{ "SlavePensQuagmirran", 3 },
			},
			["Info"] = { BabbleZone["The Slave Pens"], "AtlasLootBurningCrusade", mapname = "TheSlavePens" },
		},

		["CFRTheSteamvault"] = {
			["Bosses"] = {
				{ "SteamvaultHydromancerThespia", 1 },
				{ "SteamvaultMekgineerSteamrigger", 2 },
				{ "SteamvaultWarlordKalithresh", 3 },
				{ "SteamvaultTrash", 4 },
			},
			["Info"] = { BabbleZone["The Steamvault"], "AtlasLootBurningCrusade", mapname = "TheSteamvault" },
		},

		["CFRTheUnderbog"] = {
			["Bosses"] = {
				{ "UnderbogHungarfen", 1 },
				{ "UnderbogGhazan", 2 },
				{ "UnderbogSwamplordMuselek", 3 },
				{ "UnderbogTheBlackStalker", 4 },
			},
			["Info"] = { BabbleZone["The Underbog"], "AtlasLootBurningCrusade", mapname = "TheUnderbog" },
		},

		["HCHellfireRamparts"] = {
			["Bosses"] = {
				{ "HellfireRampartsWatchkeeperGargolmar", 1 },
				{ "HellfireRampartsOmorTheUnscarred", 2 },
				{ "HellfireRampartsVazrudenNazan", 3 },
			},
			["Info"] = { BabbleZone["Hellfire Ramparts"], "AtlasLootBurningCrusade", mapname = "HellfireRamparts" },
		},

		["HCBloodFurnace"] = {
			["Bosses"] = {
				{ "BloodFurnaceTheMaker", 1 },
				{ "BloodFurnaceBroggok", 2 },
				{ "BloodFurnaceKelidanTheBreaker", 3 },
			},
			["Info"] = { BabbleZone["The Blood Furnace"], "AtlasLootBurningCrusade", mapname = "TheBloodFurnace" },
		},

		["HCTheShatteredHalls"] = {
			["Bosses"] = {
				{ "ShatteredHallsGrandWarlockNethekurse", 1 },
				{ "ShatteredHallsBloodGuardPorung", 2 },
				{ "ShatteredHallsWarbringerOmrogg", 3 },
				{ "ShatteredHallsWarchiefKargathBladefist", 4 },
				{ "ShatteredHallsTrash", 5 },
			},
			["Info"] = { BabbleZone["The Shattered Halls"], "AtlasLootBurningCrusade", mapname = "TheShatteredHalls" },
		},

		["MagistersTerrace"] = {
			["Bosses"] = {
				{ "MagistersTerraceSelinFireheart", 1 },
				{ "MagistersTerraceVexallus", 2 },
				{ "MagistersTerracePriestessDelrissa", 3 },
				{ "MagistersTerraceKaelthasSunstrider", 4 },
				{ "MagistersTerraceTrash", 5 },
			},
			["Info"] = { BabbleZone["Magisters' Terrace"], "AtlasLootBurningCrusade", mapname = "MagistersTerrace" },
		},

		["TempestKeepArcatraz"] = {
			["Bosses"] = {
				{ "ArcatrazZerekethTheUnbound", 1 },
				{ "ArcatrazDalliahTheDoomsayer", 2 },
				{ "ArcatrazWrathScryerSoccothrates", 3 },
				{ "ArcatrazHarbingerSkyriss", 4 },
				{ "TempestKeepTrash", 5 },
			},
			["Info"] = { BabbleZone["The Arcatraz"], "AtlasLootBurningCrusade", mapname = "TheArcatraz" },
		},

		["TempestKeepBotanica"] = {
			["Bosses"] = {
				{ "BotanicaCommanderSarannis", 1 },
				{ "BotanicaHighBotanistFreywinn", 2 },
				{ "BotanicaThorngrinTheTender", 3 },
				{ "BotanicaLaj", 4 },
				{ "BotanicaWarpSplinter", 5 },
				{ "TempestKeepTrash", 6 },
			},
			["Info"] = { BabbleZone["The Botanica"], "AtlasLootBurningCrusade", mapname = "TheBotanica" },
		},

		["TempestKeepMechanar"] = {
			["Bosses"] = {
				{ "MechanarGatewatcherIronHand", 1 },
				{ "MechanarMechanoLordCapacitus", 2 },
				{ "MechanarGatewatcherGyroKill", 3 },
				{ "MechanarCacheOfTheLegion", 4 },
				{ "MechanarNethermancerSepethrea", 5 },
				{ "MechanarPathaleonTheCalculator", 6 },
				{ "TempestKeepTrash", 7 },
			},
			["Info"] = { BabbleZone["The Mechanar"], "AtlasLootBurningCrusade", mapname = "TheMechanar" },
		},

		---- Raids

		["BlackTempleStart"] = "BlackTemple",
		["BlackTempleBasement"] = "BlackTemple",
		["BlackTempleTop"] = "BlackTemple",
		["BlackTemple"] = {
			["BlackTempleStart"] = {
				{ "BlackTempleHighWarlordNajentus", 1 },
				{ "BlackTempleSupremus", 2 },
				{ "BlackTempleShadeOfAkama", 3 },
			},
			["BlackTempleBasement"] = {
				{ "BlackTempleTeronGorefiend", 1 },
				{ "BlackTempleGurtoggBloodboil", 2 },
				{ "BlackTempleReliquaryOfSouls", 3 },
			},
			["BlackTempleTop"] = {
				{ "BlackTempleMotherShahraz", 1 },
				{ "BlackTempleTheIllidariCouncil", 2 },
				{ "BlackTempleIllidanStormrage", 3 },
				{ "BlackTempleTrash", 4 },
				{ "BlackTemplePatterns", 5 },
			},
			["Info"] = { BabbleZone["Black Temple"], "AtlasLootBurningCrusade", sortOrder = { "BlackTempleStart", "BlackTempleBasement", "BlackTempleTop" }, raid = true, mapname = "BlackTemple" },
		},

		["CoTHyjalEnt"] = "CoTHyjalEaI",
		["CoTHyjal"] = "CoTHyjalEaI",
		["CoTHyjalEaI"] = {
			["CoTHyjalEnt"] = {
				{ "ScaleSands", 1, hide = true },
			},
			["CoTHyjal"] = {
				{ "HyjalRageWinterchill", 1 },
				{ "HyjalAnetheron", 2 },
				{ "HyjalKazrogal", 3 },
				{ "HyjalAzgalor", 4 },
				{ "HyjalArchimonde", 5 },
				{ "HyjalTrash", 6 },
			},
			["Info"] = { BabbleZone["Hyjal"], "AtlasLootBurningCrusade", sortOrder = { "CoTHyjalEnt", "CoTHyjal" }, raid = true, mapname = "CoTMountHyjal" },
		},

		["CFRSerpentshrineCavern"] = {
			["Bosses"] = {
				{ "SerpentshrineCavernHydrossTheUnstable", 1 },
				{ "SerpentshrineCavernTheLurkerBelow", 2 },
				{ "SerpentshrineCavernLeotherasTheBlind", 3 },
				{ "SerpentshrineCavernFathomLordKarathress", 4 },
				{ "SerpentshrineCavernMorogrimTidewalker", 5 },
				{ "SerpentshrineCavernLadyVashj", 6 },
				{ "SerpentshrineCavernTrash", 7 },
			},
			["Info"] = { BabbleZone["Serpentshrine Cavern"], "AtlasLootBurningCrusade", raid = true, mapname = "CoilfangReservoir" },
		},

		["GruulsLair"] = {
			["Bosses"] = {
				{ "GruulsLairHighKingMaulgar", 1 },
				{ "GruulsLairGruulTheDragonkiller", 1 },
			},
			["Info"] = { BabbleZone["Gruul's Lair"], "AtlasLootBurningCrusade", raid = true, mapname = "GruulsLair" },
		},

		["HCMagtheridonsLair"] = {
			["Bosses"] = {
				{ "MagtheridonsLairMagtheridon", 1 },
			},
			["Info"] = { BabbleZone["Magtheridon's Lair"], "AtlasLootBurningCrusade", raid = true, mapname = "MagtheridonsLair" },
		},

		["KarazhanEnt"] = "KarazhanEaI",
		["KarazhanStart"] = "KarazhanEaI",
		["KarazhanEnd"] = "KarazhanEaI",
		["KarazhanEaI"] = {
			["KarazhanEnt"] = {
				{ "KaraCharredBoneFragment", 1, hide = true },
			},
			["KarazhanStart"] = {
				{ "KarazhanServantsQuarters", 1 },
				{ "KarazhanAttumenTheHuntsman", 2 },
				{ "KarazhanMoroes", 3 },
				{ "KarazhanMaidenOfVirtue", 4 },
				{ "KarazhanOpera", 5 },
				{ "KarazhanNightbane", 6 },
			},
			["KarazhanEnd"] = {
				{ "KarazhanTheCurator", 1 },
				{ "KarazhanTerestianIllhoof", 2 },
				{ "KarazhanShadeOfAran", 3 },
				{ "KarazhanNetherspite", 4 },
				{ "KarazhanChess", 5 },
				{ "KarazhanPrinceMalchezaar", 6 },
				{ "KarazhanTrash", 7 },
			},
			["Info"] = { BabbleZone["Karazhan"], "AtlasLootBurningCrusade", sortOrder = { "KarazhanEnt", "KarazhanStart", "KarazhanEnd" }, raid = true, mapname = "Karazhan" },
		},

		["SunwellPlateau"] = {
			["Bosses"] = {
				{ "SunwellPlateauKalecgos", 1 },
				{ "SunwellPlateauBrutallus", 2 },
				{ "SunwellPlateauFelmyst", 3 },
				{ "SunwellPlateauEredarTwins", 4 },
				{ "SunwellPlateauMuru", 5 },
				{ "SunwellPlateauKiljaeden", 6 },
				{ "SunwellPlateauTrash", 7 },
				{ "SunwellPlateauPatterns", 8 },
			},
			["Info"] = { BabbleZone["Sunwell Plateau"], "AtlasLootBurningCrusade", raid = true, mapname = "SunwellPlateau" },
		},

		["TempestKeepTheEye"] = {
			["Bosses"] = {
				{ "TheEyeAlar", 1 },
				{ "TheEyeVoidReaver", 2 },
				{ "TheEyeHighAstromancerSolarian", 3 },
				{ "TheEyeKaelthasSunstrider", 4 },
				{ "TheEyeTrash", 5 },
			},
			["Info"] = { BabbleZone["The Eye"], "AtlasLootBurningCrusade", raid = true, mapname = "TempestKeep" },
		},
		
		["ZulAman"] = {
			["Bosses"] = {
				{ "ZulAmanAkilzon", 1 },
				{ "ZulAmanNalorakk", 2 },
				{ "ZulAmanJanalai", 3 },
				{ "ZulAmanHalazzi", 4 },
				{ "ZulAmanHexLordMalacrass", 5 },
				{ "ZulAmanZuljin", 6 },
				{ "ZulAmanTimedChests", 7 },
				{ "ZulAmanTrash", 8 },
			},
			["Info"] = { BabbleZone["Zul'Aman"], "AtlasLootBurningCrusade", raid = true, mapname = "ZulAman" },
		},
		
		["WorldBossesBC"] = {
			["Bosses"] = {
				{ "WBDoomLordKazzak", 1 },
				{ "WBDoomwalker", 2, },
			},
			["Info"] = { BabbleZone["World Bosses Outland"], "AtlasLootBurningCrusade", mapname = "WorldBossesBC", raid = true },
		},

		-------------------------
		--- Classic Instances ---
		-------------------------

		["BlackfathomDeeps"] = {
			["Bosses"] = {
				{ "BlackfathomDeepsGhamoora", 1 },
				{ "BlackfathomDeepsLadySarevess", 2 },
				{ "BlackfathomDeepsGelihast", 3 },
				{ "BlackfathomDeepsBaronAquanis", 4 },
				{ "BlackfathomDeepsOldSerrakis", 5 },
				{ "BlackfathomDeepsTwilightLordKelris", 6 },
				{ "BlackfathomDeepsAkumai", 7 },
				{ "BlackfathomDeepsTrash", 8 },
			},
			["Info"] = { "[23] " .. BabbleZone["Blackfathom Deeps"], "AtlasLootClassicWoW", mapname = "BlackFathomDeeps" },
		},

		["BlackrockDepths"] = {
			["Bosses"] = {
				{ "BlackrockDepthsHighInterrogatorGerstahn", 1 },
				{ "BlackrockDepthsLordRoccor", 2 },
				{ "BlackrockDepthsHoundmasterGrebmar", 3 },
				{ "BlackrockDepthsBaelGar", 4 },
				{ "BlackrockDepthsLordIncendius", 5 },
				{ "BlackrockDepthsFineousDarkvire", 6 },
				{ "BlackrockDepthsWarderStilgiss", 7 },
				{ "BlackrockDepthsDarkKeepers", 8 },
				{ "BlackrockDepthsTheVault", 9 },
				{ "BlackrockDepthsWatchmanDoomgrip", 10 },
				{ "BlackrockDepthsPyromancerLoregrain", 11 },
				{ "BlackrockDepthsArena", 12 },
				{ "BlackrockDepthsTheldren", 13 },
				{ "BlackrockDepthsGeneralAngerforge", 14 },
				{ "BlackrockDepthsGolemLordArgelmach", 15 },
				{ "BlackrockDepthsGrimGuzzler", 16 },
				{ "BlackrockDepthsAmbassadorFlamelash", 17 },
				{ "BlackrockDepthsSummonersTomb", 18 },
				{ "BlackrockDepthsMagmus", 19 },
				{ "BlackrockDepthsEmperorDagranThaurissan", 20 },
				{ "BlackrockDepthsPanzorTheInvincible", 21 },
				{ "BlackrockDepthsTrash", 22 },
			},
			["Info"] = { "[55] " .. BabbleZone["Blackrock Depths"], "AtlasLootClassicWoW", mapname = "BlackrockDepths" },
		},

--		["BlackrockMountainEnt"] = {
--			["Bosses"] = {
--				{ "BlackrockMountainEntLoot", { 12, 13, 14 }, hide = true },
--			},
--			["Info"] = { BabbleZone["Blackrock Mountain"], "AtlasLootClassicWoW" },
--		},

		["BlackrockSpireLower"] = {
			["Bosses"] = {
				{ "LowerBlackrockSpireHighlordOmokk", 1 },
				{ "LowerBlackrockSpireShadowHunterVoshgajin", 2 },
				{ "LowerBlackrockSpireWarMasterVoone", 3 },
				{ "LowerBlackrockSpireMorGrayhoof", 4 },
				{ "LowerBlackrockSpireMotherSmolderweb", 5 },
				{ "LowerBlackrockSpireUrokDoomhowl", 6 },
				{ "LowerBlackrockSpireQuartermasterZigris", 7 },
				{ "LowerBlackrockSpireHalycon", 8 },
				{ "LowerBlackrockSpireGizrulTheSlavener", 9 },
				{ "LowerBlackrockSpireOverlordWyrmthalak", 10 },
				{ "LowerBlackrockSpireBurningFelguard", 11 },
				{ "LowerBlackrockSpireSpirestoneButcher", 12 },
				{ "LowerBlackrockSpireBannokGrimaxe", 13 },
				{ "LowerBlackrockSpireCrystalFang", 14 },
				{ "LowerBlackrockSpireSpirestoneBattleLord", 15 },
				{ "LowerBlackrockSpireSpirestoneLordMagus", 16 },
				{ "LowerBlackrockSpireGhokBashguud", 17 },
				{ "LowerBlackrockSpireTrash", 18 },
			},
			["Info"] = { "[60] " .. BabbleZone["Lower Blackrock Spire"], "AtlasLootClassicWoW", mapname = "BlackrockSpire" },
		},

		["BlackrockSpireUpper"] = {
			["Bosses"] = {
				{ "UpperBlackrockSpirePyroguardEmberseer", 1 },
				{ "UpperBlackrockSpireFatherFlame", 2 },
				{ "UpperBlackrockSpireSolakarFlamewreath", 3 },
				{ "UpperBlackrockSpireGoralukAnvilcrack", 4 },
				{ "UpperBlackrockSpireWarchiefRendBlackhand", 5 },
				{ "UpperBlackrockSpireTheBeast", 6 },
				{ "UpperBlackrockSpireLordValthalak", 7 },
				{ "UpperBlackrockSpireGeneralDrakkisath", 8 },
				{ "UpperBlackrockSpireJedRunewatcher", 9 },
				{ "UpperBlackrockSpireTrash", 10 },
			},
			["Info"] = { "[60] " .. BabbleZone["Upper Blackrock Spire"], "AtlasLootClassicWoW", mapname = "BlackrockSpire" },
		},

		["BlackwingLair"] = {
			["Bosses"] = {
				{ "BlackwingLairRazorgoreTheUntamed", 1 },
				{ "BlackwingLairVaelastraszTheCorrupt", 2 },
				{ "BlackwingLairBroodlordLashlayer", 3 },
				{ "BlackwingLairFiremaw", 4 },
				{ "BlackwingLairEbonroc", 5 },
				{ "BlackwingLairFlamegor", 6 },
				{ "BlackwingLairChromaggus", 7 },
				{ "BlackwingLairNefarian", 8 },
				{ "BlackwingLairTrashMobs", 9 },
			},
			["Info"] = { "[60] " .. BabbleZone["Blackwing Lair"], "AtlasLootClassicWoW", mapname = "BlackwingLair", raid = true },
		},

		["DireMaulEnt"] = {
			["Bosses"] = {
				{ "LunarFestival", 7, hide = true },
			},
			["Info"] = { BabbleZone["Dire Maul"], "AtlasLootWorldEvents" },
		},

		["DireMaulEast"] = {
			["Bosses"] = {
				{ "DireMaulEastPusillin", 1 },
				{ "DireMaulEastLethtendris", 2 },
				{ "DireMaulEastHydrospawn", 3 },
				{ "DireMaulEastZevrimThornhoof", 4 },
				{ "DireMaulEastAlzzinTheWildshaper", 5 },
				{ "DireMaulEastIsalien", 6 },
				{ "DireMaulEastTrash", 7 },
				{ "DireMaulBooks", 8 },
			},
			["Info"] = { "[60] " .. BabbleZone["Dire Maul (East)"], "AtlasLootClassicWoW", mapname = "DireMaul" },
		},

		["DireMaulNorth"] = {
			["Bosses"] = {
				{ "DireMaulNorthGuardMoldar", 1 },
				{ "DireMaulNorthStomperKreeg", 2 },
				{ "DireMaulNorthGuardFengus", 3 },
				{ "DireMaulNorthGuardSlipkik", 4 },
				{ "DireMaulNorthKnotThimblejack", 5 },
				{ "DireMaulNorthCaptainKromcrush", 6 },
				{ "DireMaulNorthKingGordok", 7 },
				{ "DireMaulNorthChoRushTheObserver", 8 },
				{ "DireMaulNorthTribute", 9 },
				{ "DireMaulNorthTrash", 10 },
				{ "DireMaulBooks", 11 },
			},
			["Info"] = { "[60] " .. BabbleZone["Dire Maul (North)"], "AtlasLootClassicWoW", mapname = "DireMaul" },
		},

		["DireMaulWest"] = {
			["Bosses"] = {
				{ "DireMaulWestTendrisWarpwood", 1 },
				{ "DireMaulWestMagisterKalendris", 2 },
				{ "DireMaulWestIllyannaRavenoak", 3 },
				{ "DireMaulWestImmolthar", 4 },
				{ "DireMaulWestLordHelnurath", 5 },
				{ "DireMaulWestPrinceTortheldrin", 6 },
				{ "DireMaulWestTsuzee", 7 },
				{ "DireMaulWestTrash", 8 },
				{ "DireMaulBooks", 9 },
			},
			["Info"] = { "[60] " .. BabbleZone["Dire Maul (West)"], "AtlasLootClassicWoW", mapname = "DireMaul" },
		},

		["Maraudon"] = {
			["Bosses"] = {
				{ "MaraudonVeng", 1 },
				{ "MaraudonNoxxion", 2 },
				{ "MaraudonRazorlash", 3 },
				{ "MaraudonMaraudos", 4 },
				{ "MaraudonLordVyletongue", 5 },
				{ "MaraudonCelebrasTheCursed", 6 },
				{ "MaraudonLandslide", 7 },
				{ "MaraudonTinkererGizlock", 8 },
				{ "MaraudonRotgrip", 9 },
				{ "MaraudonPrincessTheradras", 10 },
				{ "MaraudonMeshlokTheHarvester", 11 },
			},
			["Info"] = { "[47] " .. BabbleZone["Maraudon"], "AtlasLootClassicWoW", mapname = "Maraudon" },
		},

		["Uldaman"] = {
			["Bosses"] = {
				{ "UldamanLostVikings", 1},
				{ "UldamanRevelosh", 2},
				{ "UldamanIronaya", 3},
				{ "UldamanObsidianSentinel", 4},
				{ "UldamanAncientStoneKeeper", 5},
				{ "UldamanGalgannFirehammer", 6},
				{ "UldamanGrimlok", 7},
				{ "UldamanArchaedas", 8},
				{ "UldamanTrash", 9},
			},
			["Info"] = { "[39] " .. BabbleZone["Uldaman"], "AtlasLootClassicWoW", mapname = "Uldaman" },
		},

		["StratholmeCrusader"] = {
			["Bosses"] = {
				{ "LiveStratholmeFrasSiabi", 1 },
				{ "LiveStratholmeTheUnforgiven", 2 },
				{ "LiveStratholmeHearthsingerForresten", 3 },
				{ "LiveStratholmeTimmyTheCruel", 4 },
				{ "LiveStratholmeMalorTheZealous", 5 },
				{ "LiveStratholmeCrimsonHammersmith", 6 },
				{ "LiveStratholmeCannonMasterWilley", 7 },
				{ "LiveStratholmeArchivistGalford", 8 },
				{ "LiveStratholmeBalnazzar", 9 },
				{ "LiveStratholmeSothosJarien", 10 },
				{ "LiveStratholmeSkul", 11 },
				{ "StratholmeTrash", 12 },
			},
			["Info"] = { "[60] " .. BabbleZone["Stratholme"] .. " - " .. AL["Crusader's Square"], "AtlasLootClassicWoW", mapname = "Stratholme" },
		},

		["StratholmeGauntlet"] = {
			["Bosses"] = {
				{ "UndeadStratholmeMagistrateBarthilas", 1 },
				{ "UndeadStratholmeBlackGuardSwordsmith", 2 },
				{ "UndeadStratholmeBaronessAnastari", 3 },
				{ "UndeadStratholmeNerubenkan", 4 },
				{ "UndeadStratholmeMalekiThePallid", 5 },
				{ "UndeadStratholmeRamsteinTheGorger", 6 },
				{ "UndeadStratholmeBaronRivendare", 7 },
				{ "UndeadStratholmeStonespine", 8 },
				{ "StratholmeTrash", 9 },
			},
			["Info"] = { "[60] " .. BabbleZone["Stratholme"] .. " - " .. AL["The Gauntlet"], "AtlasLootClassicWoW", mapname = "Stratholme" },
		},

		["RazorfenDowns"] = {
			["Bosses"] = {
				{"RazorfenDownsTutenkash", 1},
				{"RazorfenDownsMordreshFireEye", 2},
				{"RazorfenDownsPlaguemawTheRotting", 3},
				{"RazorfenDownsGlutton", 4},
				{"RazorfenDownsAmnennarTheColdbringer", 5},
				{"RazorfenDownsRagglesnout", 6},
				{"RazorfenDownsTrash", 7},
			},
			["Info"] = { "[36] " .. BabbleZone["Razorfen Downs"], "AtlasLootClassicWoW", mapname = "RazorfenDowns" },
		},

		["RazorfenKraul"] = {
			["Bosses"] = {
				{ "RazorfenKraulRoogug", 1},
				{ "RazorfenKraulAggemThorncurse", 2},
				{ "RazorfenKraulDeathSpeakerJargba", 3},
				{ "RazorfenKraulOverlordRamtusk", 4},
				{ "RazorfenKraulAgathelosTheRaging", 5},
				{ "RazorfenKraulCharlgaRazorflank", 6},
				{ "RazorfenKraulRazorfenSpearhide", 7},
				{ "RazorfenKraulBlindHunter", 8},
				{ "RazorfenKraulEarthcallerHalmgar", 9},
				{ "RazorfenKraulTrash", 10},
			},
			["Info"] = { "[26] " .. BabbleZone["Razorfen Kraul"], "AtlasLootClassicWoW", mapname = "RazorfenKraul" },
		},

		["TheSunkenTemple"] = {
			["Bosses"] = {
				{ "SunkenTempleAtalalarion", 1 },
				{ "SunkenTempleTrolls", 2 },
				{ "SunkenTempleJammalanTheProphet", 3 },
				{ "SunkenTempleDragons", 4 },
				{ "SunkenTempleAvatarOfHakkar", 5 },
				{ "SunkenTempleShadeOfEranikus", 6 },
				{ "SunkenTempleSpawnOfHakkar", 7 },
				{ "SunkenTempleTrash", 8 },
			},
			["Info"] = { "[49] " .. BabbleZone["Sunken Temple"], "AtlasLootClassicWoW", mapname = "TempleOfAtalHakkar" },
		},

		["RagefireChasm"] = {
			["Bosses"] = {
				{ "RagefireChasmTaragamanTheHungerer", 1},
				{ "RagefireChasmJergoshTheInvoker",    2},
				{ "RagefireChasmZelemarTheWrathful",   3},
			},
			["Info"] = { "[15] " .. BabbleZone["Ragefire Chasm"], "AtlasLootClassicWoW", mapname = "Ragefire"},
		},

		["MoltenCore"] = {
			["Bosses"] = {
				{ "MoltenCoreLucifron", 1 },
				{ "MoltenCoreMagmadar", 2 },
				{ "MoltenCoreGehennas", 3 },
				{ "MoltenCoreGarr", 4 },
				{ "MoltenCoreBaronGeddon", 5 },
				{ "MoltenCoreShazzrah", 6 },
				{ "MoltenCoreSulfuronHarbinger", 7 },
				{ "MoltenCoreGolemaggTheIncinerator", 8 },
				{ "MoltenCoreMajordomoExecutus", 9 },
				{ "MoltenCoreRagnaros", 10 },
				{ "MoltenCoreRandomBossDrops", 11 },
				{ "MoltenCoreTrash", 12 },
			},
			["Info"] = { "[60] " .. BabbleZone["Molten Core"], "AtlasLootClassicWoW", mapname = "MoltenCore", raid = true },
		},

		["TheTempleofAhnQiraj"] = {
			["Bosses"] = {
				{ "TempleOfAhnQirajTheProphetSkeram", 1 },
				{ "TempleOfAhnQirajBugFamily", 2 },
				{ "TempleOfAhnQirajBattleguardSartura", 3 },
				{ "TempleOfAhnQirajFankrissTheUnyielding", 4 },
				{ "TempleOfAhnQirajViscidus", 5 },
				{ "TempleOfAhnQirajPrincessHuhuran", 6 },
				{ "TempleOfAhnQirajTwinEmperors", 7 },
				{ "TempleOfAhnQirajOuro", 8 },
				{ "TempleOfAhnQirajCThun", 9 },
				{ "TempleOfAhnQirajTrash", 10 },
				{ "AhnQirajEnchants", 11 },
			},
			["Info"] = { "[60] " .. BabbleZone["Temple of Ahn'Qiraj"], "AtlasLootClassicWoW", mapname = "TempleofAhnQiraj", raid = true },
		},

		["ShadowfangKeep"] = {
			["Bosses"] = {
				{ "ShadowfangKeepRethilgore", 1},
				{ "ShadowfangKeepRazorclawTheButcher",   2},
				{ "ShadowfangKeepBaronSilverlaine",   3},
				{ "ShadowfangKeepCommanderSpringvale",   4},
				{ "ShadowfangKeepOdoTheBlindwatcher",   5},
				{ "ShadowfangKeepFenrusTheDevourer",   6},
				{ "ShadowfangKeepWolfMasterNandos",   7},
				{ "ShadowfangKeepArchmageArugal",   8},
				{ "ShadowfangKeepDeathswornCaptain",   9},
				{ "ShadowfangKeepTrash",   10},
			},
			["Info"] = { "[20] " .. BabbleZone["Shadowfang Keep"], { "AtlasLootClassicWoW" }, mapname = "ShadowfangKeep"},
		},

		["Gnomeregan"] = {
			["Bosses"] = {
				{ "GnomereganGrubbis", 1},
				{ "GnomereganViscousFallout", 2},
				{ "GnomereganElectrocutioner6000", 3},
				{ "GnomereganCrowdPummeler960", 4},
				{ "GnomereganMekgineerThermaplugg", 5},
				{ "GnomereganDarkIronAmbassador", 6},
				{ "GnomereganTrash", 7},
			},
			["Info"] = { "[27] " .. BabbleZone["Gnomeregan"], "AtlasLootClassicWoW", mapname = "Gnomeregan" },
		},

		["SMArmory"] = {
			["Bosses"] = {
				{ "SMArmoryHerod", 1},
				{ "SMTrash", 2},
			},
			["Info"] = { "[39] " .. BabbleZone["Scarlet Monastery"] .. ": " .. BabbleZone["Armory"], "AtlasLootClassicWoW", mapname = "ScarletMonastery" },
		},

		["SMCathedral"] = {
			["Bosses"] = {
				{ "SMCathedralHighInquisitorFairbanks", 1},
				{ "SMCathedralScarletCommanderMograine", 2},
				{ "SMCathedralHighInquisitorWhitemane", 3},
				{ "SMTrash", 4},
			},
			["Info"] = { "[39] " .. BabbleZone["Scarlet Monastery"] .. ": " .. BabbleZone["Cathedral"], "AtlasLootClassicWoW", mapname = "ScarletMonastery" },
		},

		["SMLibrary"] = {
			["Bosses"] = {
				{ "SMLibraryHoundmasterLoksey", 1},
				{ "SMLibraryArcanistDoan", 2},
				{ "SMTrash", 3},
			},
			["Info"] = { "[39] " .. BabbleZone["Scarlet Monastery"] .. ": " .. BabbleZone["Library"], "AtlasLootClassicWoW", mapname = "ScarletMonastery" },
		},

		["SMGraveyard"] = {
			["Bosses"] = {
				{ "SMGraveyardInterrogatorVishas", 1},
				{ "SMGraveyardBloodmageThalnos", 2},
				{ "SMGraveyardAzshirTheSleepless", 3},
				{ "SMGraveyardFallenChampion", 4},
				{ "SMGraveyardIronspine", 5},
				{ "SMTrash", 6 },
			},
			["Info"] = { "[39] " .. BabbleZone["Scarlet Monastery"] .. ": " .. BabbleZone["Graveyard"], "AtlasLootClassicWoW", mapname = "ScarletMonastery" },
		},

		["Scholomance"] = {
			["Bosses"] = {
				{ "ScholomanceBloodStewardOfKirtonos", 1 },
				{ "ScholomanceKirtonosTheHerald", 2 },
				{ "ScholomanceJandiceBarov", 3 },
				{ "ScholomanceRattlegore", 4 },
				{ "ScholomanceDeathKnightDarkreaver", 5 },
				{ "ScholomanceMardukBlackpoolAndVectus", 6 },
				{ "ScholomanceRasFrostwhisper", 7 },
				{ "ScholomanceKormok", 8 },
				{ "ScholomanceLorekeeperPolkelt", 9 },
				{ "ScholomanceDoctorTheolenKrastinov", 10 },
				{ "ScholomanceInstructorMalicia", 11 },
				{ "ScholomanceLadyIlluciaBarov", 12 },
				{ "ScholomanceLordAlexeiBarov", 13 },
				{ "ScholomanceTheRavenian", 14 },
				{ "ScholomanceDarkmasterGandling", 15 },
				{ "ScholomanceTrash", 16 },
			},
			["Info"] = { "[60] " .. BabbleZone["Scholomance"], "AtlasLootClassicWoW", mapname = "Scholomance" },
		},

		["TheDeadminesEnt"] = "TheDeadminesEaI",
		["TheDeadmines"] = "TheDeadminesEaI",
		["TheDeadminesEaI"] = {
			["TheDeadminesEnt"] = {
				{ "DeadminesTrash", 1, hide = true },
			},
			["TheDeadmines"] = {
				{ "DeadminesRhahkZor", 1 },
				{ "DeadminesSneedsShredder", 2 },
				{ "DeadminesSneed", 3 },
				{ "DeadminesGilnid", 4 },
				{ "DeadminesMrSmite", 5 },
				{ "DeadminesCookie", 6 },
				{ "DeadminesCaptainGreenskin", 7 },
				{ "DeadminesVanCleef", 8 },
				{ "DeadminesMinerJohnson", 9 },
				{ "DeadminesTrash", 10 },
			},
			["Info"] = { "[19] " .. BabbleZone["The Deadmines"], { "AtlasLootClassicWoW" }, sortOrder = { "TheDeadminesEnt", "TheDeadmines" }, mapname = "TheDeadmines"},
		},

		["WailingCavernsEnt"] = "WailingCavernsEaI",
		["WailingCaverns"] = "WailingCavernsEaI",
		["WailingCavernsEaI"] = {
			["WailingCavernsEnt"] = {
				{ "WailingCavernsTrash", 3, hide = true },
			},
			["WailingCaverns"] = {
				{ "WailingCavernsKresh", 1 },
				{ "WailingCavernsLadyAnacondra", 2 },
				{ "WailingCavernsLordCobrahn", 3 },
				{ "WailingCavernsLordPythas", 4 },
				{ "WailingCavernsSkum", 5 },
				{ "WailingCavernsLordSerpentis", 6 },
				{ "WailingCavernsVerdanTheEverliving", 7 },
				{ "WailingCavernsMutanusTheDevourer", 8 },
				{ "WailingCavernsDeviateFaerieDragon", 9 },
				{ "WailingCavernsTrash", 10 },
			},
			["Info"] = { "[19] " .. BabbleZone["Wailing Caverns"], "AtlasLootClassicWoW", sortOrder = { "WailingCavernsEnt", "WailingCaverns" }, mapname = "WailingCaverns" },
		},

		["TheStockade"] = {
			["Bosses"] = {
				{ "TheStockadeTargorrTheDread", 1},
				{ "TheStockadeDextrenWard", 2},
				{ "TheStockadeKamDeepfury", 3},
				{ "TheStockadeBazilThredd", 4},
				{ "TheStockadeBruegalIronknuckle", 5},
				{ "TheStockadeTrash", 6},
			},
			["Info"] = { "[24] " .. BabbleZone["The Stockade"], "AtlasLootClassicWoW", mapname = "TheStockade" },
		},

		["TheRuinsofAhnQiraj"] = {
			["Bosses"] = {
				{ "RuinsOfAhnQirajKurinnaxx", 1 },
				{ "RuinsOfAhnQirajGeneralRajaxx", 2 },
				{ "RuinsOfAhnQirajBuruTheGorger", 3 },
				{ "RuinsOfAhnQirajAyamissTheHunter", 4 },
				{ "RuinsOfAhnQirajMoam", 5 },
				{ "RuinsOfAhnQirajOssirianTheUnscarred", 6 },
				{ "RuinsOfAhnQirajBooks", 7 },
				{ "RuinsOfAhnQirajTrash", 8 },
				{ "AhnQirajEnchants", 9 },
			},
			["Info"] = { "[60] " .. BabbleZone["Ruins of Ahn'Qiraj"], "AtlasLootClassicWoW", mapname = "RuinsofAhnQiraj", raid = true },
		},

		["ZulFarrak"] = {
			["Bosses"] = {
				{ "ZulFarrakAntusul", 1 },
				{ "ZulFarrakThekaTheMartyr", 2 },
				{ "ZulFarrakWitchDoctorZumrah", 3 },
				{ "ZulFarrakSandfuryExecutioner", 4 },
				{ "ZulFarrakShadowpriestSezzziz", 5 },
				{ "ZulFarrakSergeantBly", 6 },
				{ "ZulFarrakHydromancerVelratha", 7 },
				{ "ZulFarrakGahzrilla", 8 },
				{ "ZulFarrakChiefUkorzSandscalp", 9 },
				{ "ZulFarrakDustwraith", 10 },
				{ "ZulFarrakZerillis", 11 },
				{ "ZulFarrakTrash", 12 },
			},
			["Info"] = { "[44] " .. BabbleZone["Zul'Farrak"], "AtlasLootClassicWoW", mapname = "ZulFarrak" },
		},
		
		["ZulGurub"] = {
			["Bosses"] = {
				{ "ZulGurubHighPriestessJeklik", 1 },
				{ "ZulGurubHighPriestVenoxis", 2 },
				{ "ZulGurubHighPriestessMarli", 3 },
				{ "ZulGurubBloodlordMandokir", 4 },
				{ "ZulGurubEdgeOfMadness", 5 },
				{ "ZulGurubGahzranka", 6 },
				{ "ZulGurubHighPriestThekal", 7 },
				{ "ZulGurubHighPriestessArlokk", 8 },
				{ "ZulGurubJindoTheHexxer", 9 },
				{ "ZulGurubHakkar", 10 },
				{ "ZulGurubShared", 11 },
				{ "ZulGurubTrash", 12 },
				{ "ZulGurubEnchants", 13 },
			},
			["Info"] = { "[60] " .. BabbleZone["Zul'Gurub"], "AtlasLootClassicWoW", mapname = "ZulGurub", raid = true },
		},
		
		["WorldBossesCLA"] = {
			["Bosses"] = {
				{ "WBAzuregos", 1 },
				{ "WBEmeriss", 2 },
				{ "WBLethon", 3 },
				{ "WBTaerar", 4 },
				{ "WBYsondre", 5 },
			},
			["Info"] = { BabbleZone["World Bosses Azeroth"], "AtlasLootClassicWoW", raid = true },
		},

		---------------------------
		--- Mythic BC Instances ---
		---------------------------

		---- Dungeons

		["MythicAuchAuchenaiCrypts"] = {
			["Bosses"] = {
				{ "MythicAuchenaiCryptsShirrakTheDeadWatcher", 1 },
				{ "MythicAuchenaiCryptsExarchMaladaar", 2 },
				{ "MythicAuchenaiCryptsAvatarOfTheMartyred", 3 },
				{ "MythicDungeonBoEsTBC", 4 },
			},
			["Info"] = { BabbleZone["Auchenai Crypts"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["Auchenai Crypts"] .. "+", "AtlasLootMythicBC", mapname = "AuchenaiCrypts" }, -- if you uncomment these, atlasloot will auto-select the mythic loot tables while in that dungeon, instead of the normal/heroic tables.
		},

		["MythicAuchManaTombs"] = {
			["Bosses"] = {
				{ "MythicManaTombsPandemonius", 1 },
				{ "MythicManaTombsTavarok", 2 },
				{ "MythicManaTombsNexusPrinceShaffar", 3 },
				{ "MythicManaTombsYor", 4 },
				{ "MythicDungeonBoEsTBC", 5 },
			},
			["Info"] = { BabbleZone["Mana-Tombs"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["Mana-Tombs"] .. "+", "AtlasLootMythicBC", mapname = "ManaTombs" },
		},

		["MythicAuchSethekkHalls"] = {
			["Bosses"] = {
				{ "MythicSethekkHallsDarkweaverSyth", 1 },
				{ "MythicSethekkHallsAnzu", 2 },
				{ "MythicSethekkHallsTalonKingIkiss", 3 },
				{ "MythicDungeonBoEsTBC", 4 },
			},
			["Info"] = { BabbleZone["Sethekk Halls"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["Sethekk Halls"] .. "+", "AtlasLootMythicBC", mapname = "SethekkHalls" },
		},

		["MythicAuchShadowLabyrinth"] = {
			["Bosses"] = {
				{ "MythicShadowLabyrinthAmbassadorHellmaw", 1 },
				{ "MythicShadowLabyrinthBlackheartTheInciter", 2 },
				{ "MythicShadowLabyrinthGrandmasterVorpil", 3 },
				{ "MythicShadowLabyrinthMurmur", 4 },
				{ "MythicDungeonBoEsTBC", 5 },
			},
			["Info"] = { BabbleZone["Shadow Labyrinth"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["Shadow Labyrinth"] .. "+", "AtlasLootMythicBC", mapname = "ShadowLabyrinth" },
		},

		["MythicCoTOldHillsbrad"] = {
			["Bosses"] = {
				{ "MythicOldHillsbradLieutenantDrake", 1 },
				{ "MythicOldHillsbradCaptainSkarloc", 2 },
				{ "MythicOldHillsbradEpochHunter", 3 },
				{ "MythicDungeonBoEsTBC", 4 },
			},
			["Info"] = { BabbleZone["Old Hillsbrad Foothills"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["Old Hillsbrad Foothills"] .. "+", "AtlasLootMythicBC", mapname = "CoTHillsbradFoothills" },
		},

		["MythicCoTBlackMorass"] = {
			["Bosses"] = {
				{ "MythicBlackMorassChronoLordDeja", 1 },
				{ "MythicBlackMorassTemporus", 2 },
				{ "MythicBlackMorassAeonus", 3 },
				{ "MythicDungeonBoEsTBC", 4 },
			},
			["Info"] = { BabbleZone["The Black Morass"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["The Black Morass"] .. "+", "AtlasLootMythicBC", mapname = "CoTTheBlackMorass" },
		},

		["MythicCFRTheSlavePens"] = {
			["Bosses"] = {
				{ "MythicSlavePensMennuTheBetrayer", 1 },
				{ "MythicSlavePensRokmarTheCrackler", 2 },
				{ "MythicSlavePensQuagmirran", 3 },
				{ "MythicDungeonBoEsTBC", 4 },
			},
			["Info"] = { BabbleZone["The Slave Pens"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["The Slave Pens"] .. "+", "AtlasLootMythicBC", mapname = "TheSlavePens" },
		},

		["MythicCFRTheSteamvault"] = {
			["Bosses"] = {
				{ "MythicSteamvaultHydromancerThespia", 1 },
				{ "MythicSteamvaultMekgineerSteamrigger", 2 },
				{ "MythicSteamvaultWarlordKalithresh", 3 },
				{ "MythicDungeonBoEsTBC", 4 },
			},
			["Info"] = { BabbleZone["The Steamvault"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["The Steamvault"] .. "+", "AtlasLootMythicBC", mapname = "TheSteamvault" },
		},

		["MythicCFRTheUnderbog"] = {
			["Bosses"] = {
				{ "MythicUnderbogHungarfen", 1 },
				{ "MythicUnderbogGhazan", 2 },
				{ "MythicUnderbogSwamplordMuselek", 3 },
				{ "MythicUnderbogTheBlackStalker", 4 },
				{ "MythicDungeonBoEsTBC", 5 },
			},
			["Info"] = { BabbleZone["The Underbog"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["The Underbog"] .. "+", "AtlasLootMythicBC", mapname = "TheUnderbog" },
		},

		["MythicHCHellfireRamparts"] = {
			["Bosses"] = {
				{ "MythicHellfireRampartsWatchkeeperGargolmar", 1 },
				{ "MythicHellfireRampartsOmorTheUnscarred", 2 },
				{ "MythicHellfireRampartsVazrudenNazan", 3 },
				{ "MythicDungeonBoEsTBC", 4 },
			},
			["Info"] = { BabbleZone["Hellfire Ramparts"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["Hellfire Ramparts"] .. "+", "AtlasLootMythicBC", mapname = "HellfireRamparts" },
		},

		["MythicHCBloodFurnace"] = {
			["Bosses"] = {
				{ "MythicTheBloodFurnaceTheMaker", 1 },
				{ "MythicTheBloodFurnaceBroggok", 2 },
				{ "MythicTheBloodFurnaceKelidanTheBreaker", 3 },
				{ "MythicDungeonBoEsTBC", 4 },
			},
			["Info"] = { BabbleZone["The Blood Furnace"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["The Blood Furnace"] .. "+", "AtlasLootMythicBC", mapname = "TheBloodFurnace" },
		},

		["MythicHCTheShatteredHalls"] = {
			["Bosses"] = {
				{ "MythicShatteredHallsGrandWarlockNethekurse", 1 },
				{ "MythicShatteredHallsBloodGuardPorung", 2 },
				{ "MythicShatteredHallsWarbringerOmrogg", 3 },
				{ "MythicShatteredHallsWarchiefKargathBladefist", 4 },
				{ "MythicDungeonBoEsTBC", 5 },
			},
			["Info"] = { BabbleZone["The Shattered Halls"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["The Shattered Halls"] .. "+", "AtlasLootMythicBC", mapname = "TheShatteredHalls" },
		},

		["MythicMagistersTerrace"] = {
			["Bosses"] = {
				{ "MythicMagistersTerraceSelinFireheart", 1 },
				{ "MythicMagistersTerraceVexallus", 2 },
				{ "MythicMagistersTerracePriestessDelrissa", 3 },
				{ "MythicMagistersTerraceKaelthasSunstrider", 4 },
				{ "MythicDungeonBoEsTBC", 5 },
			},
			["Info"] = { BabbleZone["Magisters' Terrace"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["Magisters' Terrace"] .. "+", "AtlasLootMythicBC", mapname = "MagistersTerrace" },
		},

		["MythicTempestKeepArcatraz"] = {
			["Bosses"] = {
				{ "MythicArcatrazZerekethTheUnbound", 1 },
				{ "MythicArcatrazDalliahTheDoomsayer", 2 },
				{ "MythicArcatrazWrathScryerSoccothrates", 3 },
				{ "MythicArcatrazHarbingerSkyriss", 4 },
				{ "MythicDungeonBoEsTBC", 5 },
			},
			["Info"] = { BabbleZone["The Arcatraz"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["The Arcatraz"] .. "+", "AtlasLootMythicBC", mapname = "TheArcatraz" },
		},

		["MythicTempestKeepBotanica"] = {
			["Bosses"] = {
				{ "MythicBotanicaCommanderSarannis", 1 },
				{ "MythicBotanicaHighBotanistFreywinn", 2 },
				{ "MythicBotanicaThorngrinTheTender", 3 },
				{ "MythicBotanicaLaj", 4 },
				{ "MythicBotanicaWarpSplinter", 5 },
				{ "MythicDungeonBoEsTBC", 6 },
			},
			["Info"] = { BabbleZone["The Botanica"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["The Botanica"] .. "+", "AtlasLootMythicBC", mapname = "TheBotanica" },
		},

		["MythicTempestKeepMechanar"] = {
			["Bosses"] = {
				{ "MythicMechanarGatewatcherIronHand", 1 },
				{ "MythicMechanarMechanoLordCapacitus", 2 },
				{ "MythicMechanarGatewatcherGyroKill", 3 },
				{ "MythicMechanarCacheOfTheLegion", 4 },
				{ "MythicMechanarNethermancerSepethrea", 5 },
				{ "MythicMechanarPathaleonTheCalculator", 6 },
				{ "MythicDungeonBoEsTBC", 7 },
			},
			["Info"] = { BabbleZone["The Mechanar"] .. "+", "AtlasLootMythicBC" },
			--["Info"] = { BabbleZone["The Mechanar"] .. "+", "AtlasLootMythicBC", mapname = "TheMechanar" },
		},

		---- Raids

		["MythicBlackTempleStart"] = "MythicBlackTemple",
		["MythicBlackTempleBasement"] = "MythicBlackTemple",
		["MythicBlackTempleTop"] = "MythicBlackTemple",
		["MythicBlackTemple"] = {
			["MythicBlackTempleStart"] = {
				{ "MythicRaidsPlaceholderTBC", 1 },
				{ "MythicBTNajentus", 6 },
				{ "MythicBTSupremus", 7 },
				{ "MythicBTAkama",    8 },
			},
			["MythicBlackTempleBasement"] = {
				{ "MythicBTBloodboil",        4 },
				{ "MythicBTReliquaryofSouls", 5 },
				{ "MythicBTGorefiend",        9 },
			},
			["MythicBlackTempleTop"] = {
				{ "MythicBTShahraz",          4 },
				{ "MythicBTCouncil",          5 },
				{ "MythicBTIllidanStormrage", 10 },
			},
			["Info"] = { BabbleZone["Black Temple"] .. "+", "AtlasLootMythicBC", sortOrder = { "MythicBlackTempleStart", "MythicBlackTempleBasement", "MythicBlackTempleTop" }, raid = true },
			--["Info"] = { BabbleZone["Black Temple"] .. "+", "AtlasLootMythicBC", sortOrder = { "MythicBlackTempleStart", "MythicBlackTempleBasement", "MythicBlackTempleTop" }, raid = true, mapname = "BlackTemple" },
		},

		["MythicCoTHyjalEnt"] = "MythicCoTHyjalEaI",
		["MythicCoTHyjal"] = "MythicCoTHyjalEaI",
		["MythicCoTHyjalEaI"] = {
			["MythicCoTHyjalEnt"] = {
				{ "ScaleSands", 2, hide = true },
			},
			["MythicCoTHyjal"] = {
				{ "MythicRaidsPlaceholderTBC", 1 },
				{ "MythicMountHyjalWinterchill", 9 },
				{ "MythicMountHyjalAnetheron",   10 },
				{ "MythicMountHyjalKazrogal",    11 },
				{ "MythicMountHyjalAzgalor",     12 },
				{ "MythicMountHyjalArchimonde",  13 },
			},
			["Info"] = { BabbleZone["Hyjal"] .. "+", "AtlasLootMythicBC", sortOrder = { "MythicCoTHyjalEnt", "MythicCoTHyjal" }, raid = true },
			--["Info"] = { BabbleZone["Hyjal"] .. "+", "AtlasLootMythicBC", sortOrder = { "MythicCoTHyjalEnt", "MythicCoTHyjal" }, raid = true, mapname = "CoTMountHyjal" },
		},

		["MythicCFRSerpentshrineCavern"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderTBC", 1 },
				{ "MythicCFRSerpentHydross",    3 },
				{ "MythicCFRSerpentLurker",     4 },
				{ "MythicCFRSerpentLeotheras",  5 },
				{ "MythicCFRSerpentKarathress", 6 },
				{ "MythicCFRSerpentMorogrim",   8 },
				{ "MythicCFRSerpentVashj",      9 },
			},
			["Info"] = { BabbleZone["Serpentshrine Cavern"] .. "+", "AtlasLootMythicBC", raid = true },
			--["Info"] = { BabbleZone["Serpentshrine Cavern"] .. "+", "AtlasLootMythicBC", raid = true, mapname = "CoilfangReservoir" },
		},

		["MythicGruulsLair"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderTBC", 1 },
				{ "MythicGruulsLairHighKingMaulgar", 2 },
				{ "MythicGruulGruul",                7 },
			},
			["Info"] = { BabbleZone["Gruul's Lair"] .. "+", "AtlasLootMythicBC", raid = true },
			--["Info"] = { BabbleZone["Gruul's Lair"] .. "+", "AtlasLootMythicBC", raid = true, mapname = "GruulsLair" },
		},

		["MythicMagtheridonsLair"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderTBC", 1 },
				{ "MythicMagtheridon", 2 },
			},
			["Info"] = { BabbleZone["Magtheridon's Lair"] .. "+", "AtlasLootMythicBC", raid = true },
			--["Info"] = { BabbleZone["Magtheridon's Lair"] .. "+", "AtlasLootMythicBC", raid = true, mapname = "MagtheridonsLair" },
		},

		["MythicKarazhanEnt"] = "MythicKarazhanEaI",
		["MythicKarazhanStart"] = "MythicKarazhanEaI",
		["MythicKarazhanEnd"] = "MythicKarazhanEaI",
		["MythicKarazhanEaI"] = {
			["MythicKarazhanEnt"] = {
				{ "KaraCharredBoneFragment", 8, hide = true },
			},
			["MythicKarazhanStart"] = {
				{ "MythicRaidsPlaceholderTBC", 1 },
				{ "MythicKaraAttumen",    4 },
				{ "MythicKaraMoroes",     6 },
				{ "MythicKaraMaiden",     13 },
				{ "MythicKaraOperaEvent", 14 },
				{ "MythicKaraNightbane",  27 },
				{ "MythicKaraNamed",      { 29, 30, 31, 32 } },
			},
			["MythicKarazhanEnd"] = {
				{ "MythicKaraCurator",     10 },
				{ "MythicKaraIllhoof",     11 },
				{ "MythicKaraAran",        13 },
				{ "MythicKaraNetherspite", 14 },
				{ "MythicKaraChess",       { 15, 16 } },
				{ "MythicKaraPrince",      17 },
			},
			["Info"] = { BabbleZone["Karazhan"] .. "+", "AtlasLootMythicBC", sortOrder = { "MythicKarazhanEnt", "MythicKarazhanStart", "MythicKarazhanEnd" }, raid = true },
			--["Info"] = { BabbleZone["Karazhan"] .. "+", "AtlasLootMythicBC", sortOrder = { "MythicKarazhanEnt", "MythicKarazhanStart", "MythicKarazhanEnd" }, raid = true, mapname = "Karazhan" },
		},

		["MythicSunwellPlateau"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderTBC", 1 },
				{ "MythicSPKalecgos",    2 },
				{ "MythicSPBrutallus",   4 },
				{ "MythicSPFelmyst",     5 },
				{ "MythicSPEredarTwins", 7 },
				{ "MythicSPMuru",        10 },
				{ "MythicSPKiljaeden",   12 },
			},
			["Info"] = { BabbleZone["Sunwell Plateau"] .. "+", "AtlasLootMythicBC", raid = true },
			--["Info"] = { BabbleZone["Sunwell Plateau"] .. "+", "AtlasLootMythicBC", raid = true, mapname = "SunwellPlateau" },
		},

		["MythicTempestKeepTheEye"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderTBC", 1 },
				{ "MythicTKEyeAlar",       3 },
				{ "MythicTKEyeVoidReaver", 4 },
				{ "MythicTKEyeSolarian",   5 },
				{ "MythicTKEyeKaelthas",   6 },
				{ "MythicTKEyeTrash",      12 },
			},
			["Info"] = { BabbleZone["The Eye"] .. "+", "AtlasLootMythicBC", raid = true },
			--["Info"] = { BabbleZone["The Eye"] .. "+", "AtlasLootMythicBC", raid = true, mapname = "TempestKeep" },
		},
		
		["MythicZulAman"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderTBC", 1 },
				{ "MythicZulAmanAkilzon", 2 },
				{ "MythicZulAmanNalorakk", 3 },
				{ "MythicZulAmanJanalai", 4 },
				{ "MythicZulAmanHalazzi", 5 },
				{ "MythicZulAmanHexLordMalacrass", 6 },
				{ "MythicZulAmanZuljin", 7 },
				{ "MythicZulAmanTimedChests", 8 },
				{ "MythicZulAmanTrash", 9 },
			},
			["Info"] = { BabbleZone["Zul'Aman"] .. "+", "AtlasLootMythicBC", raid = true },
			--["Info"] = { BabbleZone["Zul'Aman"] .. "+", "AtlasLootMythicBC", raid = true, mapname = "ZulAman" },
		},

		------------------------------
		--- Mythic WotLK Instances ---
		------------------------------

		---- Dungeons

		["MythicAhnKahet"] = {
			["Bosses"] = {
				{ "MythicAhnkahetElderNadox", 1 },
				{ "MythicAhnkahetPrinceTaldaram", 2 },
				{ "MythicAhnkahetAmanitar", 3 },
				{ "MythicAhnkahetJedogaShadowseeker", 4 },
				{ "MythicAhnkahetHeraldVolazj", 5 },
				{ "MythicAhnkahetTrash", 6 },
				{ "MythicDungeonBoEsWotLK", 7 },
			},
			["Info"] = { BabbleZone["Ahn'kahet: The Old Kingdom"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["Ahn'kahet: The Old Kingdom"] .. "+", "AtlasLootMythicWotLK", mapname = "Ahnkahet" },
		},

		["MythicAzjolNerub"] = {
			["Bosses"] = {
				{ "MythicAzjolNerubKrikthirTheGatewatcher", 1 },
				{ "MythicAzjolNerubHadronox", 2 },
				{ "MythicAzjolNerubAnubarak", 3 },
				{ "MythicAzjolNerubTrash", 4 },
				{ "MythicDungeonBoEsWotLK", 5 },
			},
			["Info"] = { BabbleZone["Azjol-Nerub"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["Azjol-Nerub"] .. "+", "AtlasLootMythicWotLK", mapname = "AzjolNerub" },
		},

		["MythicCoTCullingOfStratholme"] = {
			["Bosses"] = {
				{ "MythicTheCullingOfStratholmeMeathook", 1 },
				{ "MythicTheCullingOfStratholmeSalrammTheFleshcrafter", 2 },
				{ "MythicTheCullingOfStratholmeChronoLordEpoch", 3 },
				{ "MythicTheCullingOfStratholmeMalGanis", 4 },
				{ "MythicDungeonBoEsWotLK", 5 },
			},
			["Info"] = { BabbleZone["The Culling of Stratholme"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["The Culling of Stratholme"] .. "+", "AtlasLootMythicWotLK", mapname = "CoTStratholme" },
		},

		["MythicDrakTharonKeep"] = {
			["Bosses"] = {
				{ "MythicDrakTharonKeepTrollgore", 1 },
				{ "MythicDrakTharonKeepNovosTheSummoner", 2 },
				{ "MythicDrakTharonKeepKingDred", 3 },
				{ "MythicDrakTharonKeepTheProphetTharonja", 4 },
				{ "MythicDrakTharonKeepTrash", 5 },
				{ "MythicDungeonBoEsWotLK", 6 },
			},
			["Info"] = { BabbleZone["Drak'Tharon Keep"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["Drak'Tharon Keep"] .. "+", "AtlasLootMythicWotLK", mapname = "DrakTharonKeep" },
		},

		["MythicFHTheForgeOfSouls"] = {
			["Bosses"] = {
				{ "MythicForgeOfSoulsBronjahm", 1 },
				{ "MythicForgeOfSoulsDevourerOfSouls", 2 },
				{ "MythicFrozenHallsTrash", 3 },
				{ "MythicDungeonBoEsWotLK", 4 },
			},
			["Info"] = { BabbleZone["The Forge of Souls"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["The Forge of Souls"] .. "+", "AtlasLootMythicWotLK", mapname = "TheForgeofSouls" },
		},

		["MythicFHHallsOfReflection"] = {
			["Bosses"] = {
				{ "MythicHallsOfReflectionFalric", 1 },
				{ "MythicHallsOfReflectionMarwyn", 2 },
				{ "MythicHallsOfReflectionTheLichKing", 3 },
				{ "MythicFrozenHallsTrash", 4 },
				{ "MythicDungeonBoEsWotLK", 5 },
			},
			["Info"] = { BabbleZone["Halls of Reflection"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["Halls of Reflection"] .. "+", "AtlasLootMythicWotLK", mapname = "HallsofReflection" },
		},

		["MythicFHPitOfSaron"] = {
			["Bosses"] = {
				{ "MythicPitOfSaronForgemasterGarfrost", 1 },
				{ "MythicPitOfSaronKrickAndIck", 2 },
				{ "MythicPitOfSaronScourgelordTyrannus", 3 },
				{ "MythicFrozenHallsTrash", 4 },
				{ "MythicDungeonBoEsWotLK", 5 },
			},
			["Info"] = { BabbleZone["Pit of Saron"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["Pit of Saron"] .. "+", "AtlasLootMythicWotLK", mapname = "PitofSaron" },
		},

		["MythicGundrak"] = {
			["Bosses"] = {
				{ "MythicGundrakMoorabi", 1 },
				{ "MythicGundrakEckTheFerocious", 2 },
				{ "MythicGundrakDrakkariColossus", 3 },
				{ "MythicGundrakSladran", 4 },
				{ "MythicGundrakGaldarah", 5 },
				{ "MythicGundrakTrash", 6 },
				{ "MythicDungeonBoEsWotLK", 7 },
			},
			["Info"] = { BabbleZone["Gundrak"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["Gundrak"] .. "+", "AtlasLootMythicWotLK", mapname = "Gundrak" },
		},

		["MythicTheNexus"] = {
			["Bosses"] = {
				{ "MythicTheNexusCommander", 1 },
				{ "MythicTheNexusGrandMagusTelestra", 2 },
				{ "MythicTheNexusAnomalus", 3 },
				{ "MythicTheNexusOrmorokTheTreeShaper", 4 },
				{ "MythicTheNexusKeristrasza", 5 },
				{ "MythicTheNexusTrash", 6 },
				{ "MythicDungeonBoEsWotLK", 7 },
			},
			["Info"] = { BabbleZone["The Nexus"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["The Nexus"] .. "+", "AtlasLootMythicWotLK", mapname = "TheNexus" },
		},

		["MythicTheOculus"] = {
			["Bosses"] = {
				{ "MythicTheOculusDrakosTheInterrogator", 1 },
				{ "MythicTheOculusVarosCloudstrider", 2 },
				{ "MythicTheOculusMageLordUrom", 3 },
				{ "MythicTheOculusLeyGuardianEregos", 4 },
				{ "MythicTheOculusTrash", 5 },
				{ "MythicDungeonBoEsWotLK", 6 },
			},
			["Info"] = { BabbleZone["The Oculus"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["The Oculus"] .. "+", "AtlasLootMythicWotLK", mapname = "Nexus80" },
		},

		["MythicTrialOfTheChampion"] = {
			["Bosses"] = {
				{ "MythicTrialOfTheChampionGrandChampions", 1 },
				{ "MythicTrialOfTheChampionArgentConfessorPaletress", 2 },
				{ "MythicTrialOfTheChampionEadricThePure", 3 },
				{ "MythicTrialOfTheChampionTheBlackKnight", 4 },
				{ "MythicDungeonBoEsWotLK", 5 },
			},
			["Info"] = { BabbleZone["Trial of the Champion"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["Trial of the Champion"] .. "+", "AtlasLootMythicWotLK", mapname = "TheArgentColiseum" },
		},

		["MythicUlduarHallsofStone"] = {
			["Bosses"] = {
				{ "MythicHallsOfStoneKrystallus", 1 },
				{ "MythicHallsOfStoneMaidenOfGrief", 2 },
				{ "MythicHallsOfStoneTribunalOfTheAges", 3 },
				{ "MythicHallsOfStoneSjonnirTheIronshaper", 4 },
				{ "MythicHallsOfStoneTrash", 5 },
				{ "MythicDungeonBoEsWotLK", 6 },
			},
			["Info"] = { BabbleZone["Halls of Stone"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["Halls of Stone"] .. "+", "AtlasLootMythicWotLK", mapname = "Ulduar77" },
		},

		["MythicUlduarHallsofLightning"] = {
			["Bosses"] = {
				{ "MythicHallsOfLightningGeneralBjarngrim", 1 },
				{ "MythicHallsOfLightningVolkhan", 2 },
				{ "MythicHallsOfLightningIonar", 3 },
				{ "MythicHallsOfLightningLoken", 4 },
				{ "MythicHallsOfLightningTrash", 5 },
				{ "MythicDungeonBoEsWotLK", 6 },
			},
			["Info"] = { BabbleZone["Halls of Lightning"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["Halls of Lightning"] .. "+", "AtlasLootMythicWotLK", mapname = "HallsofLightning" },
		},

		["MythicUtgardeKeep"] = {
			["Bosses"] = {
				{ "MythicUtgardeKeepPrinceKeleseth", 1 },
				{ "MythicUtgardeKeepSkarvaldAndDalronn", 2 },
				{ "MythicUtgardeKeepIngvarThePlunderer", 3 },
				{ "MythicUtgardeKeepTrash", 4 },
				{ "MythicDungeonBoEsWotLK", 5 },
			},
			["Info"] = { BabbleZone["Utgarde Keep"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["Utgarde Keep"] .. "+", "AtlasLootMythicWotLK", mapname = "UtgardeKeep" },
		},

		["MythicUtgardePinnacle"] = {
			["Bosses"] = {
				{ "MythicUtgardePinnacleSvalaSorrowgrave", 1 },
				{ "MythicUtgardePinnacleGortokPalehoof", 2 },
				{ "MythicUtgardePinnacleSkadiTheRuthless", 3 },
				{ "MythicUtgardePinnacleKingYmiron", 4 },
				{ "MythicUtgardePinnacleTrash", 5 },
				{ "MythicDungeonBoEsWotLK", 6 },
			},
			["Info"] = { BabbleZone["Utgarde Pinnacle"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["Utgarde Pinnacle"] .. "+", "AtlasLootMythicWotLK", mapname = "UtgardePinnacle" },
		},

		["MythicVioletHold"] = {
			["Bosses"] = {
				{ "MythicTheVioletHoldErekem", 1 },
				{ "MythicTheVioletHoldIchoron", 2 },
				{ "MythicTheVioletHoldLavanthor", 3 },
				{ "MythicTheVioletHoldMoragg", 4 },
				{ "MythicTheVioletHoldXevozz", 5 },
				{ "MythicTheVioletHoldZuramatTheObliterator", 6 },
				{ "MythicTheVioletHoldCyanigosa", 7 },
				{ "MythicDungeonBoEsWotLK", 8 },
			},
			["Info"] = { BabbleZone["The Violet Hold"] .. "+", "AtlasLootMythicWotLK" },
			--["Info"] = { BabbleZone["The Violet Hold"] .. "+", "AtlasLootMythicWotLK", mapname = "VioletHold" },
		},

		---- Raids

		["MythicIcecrownCitadelA"] = "MythicIcecrownCitadel",
		["MythicIcecrownCitadelB"] = "MythicIcecrownCitadel",
		["MythicIcecrownCitadelC"] = "MythicIcecrownCitadel",
		["MythicIcecrownCitadel"] = {
			["MythicIcecrownCitadelA"] = {
				{ "MythicRaidsPlaceholderWotLK", 1 },
				{ "MythicIcecrownCitadelLordMarrowgar", 1 },
				{ "MythicIcecrownCitadelLadyDeathwhisper", 2 },
				{ "MythicIcecrownCitadelGunshipBattle", 3 },
				{ "MythicIcecrownCitadelDeathbringerSaurfang", 4 },
			},
			["MythicIcecrownCitadelB"] = {
				{ "MythicIcecrownCitadelFestergut", 1 },
				{ "MythicIcecrownCitadelRotface", 2 },
				{ "MythicIcecrownCitadelProfessorPutricide", 3 },
				{ "MythicIcecrownCitadelBloodPrinceCouncil", 4 },
				{ "MythicIcecrownCitadelBloodQueenLanathel", 5 },
				{ "MythicIcecrownCitadelValithriaDreamwalker", 6 },
				{ "MythicIcecrownCitadelSindragosa", 7 },
			},
			["MythicIcecrownCitadelC"] = {
				{ "MythicIcecrownCitadelTheLichKing", 1 },
				{ "MythicIcecrownCitadelTrash", 2 },
			},
			["Info"] = { BabbleZone["Icecrown Citadel"] .. "+", "AtlasLootMythicWotLK", sortOrder = { "MythicIcecrownCitadelA", "MythicIcecrownCitadelB", "MythicIcecrownCitadelC" }, raid = true },
			--["Info"] = { BabbleZone["Icecrown Citadel"] .. "+", "AtlasLootMythicWotLK", sortOrder = { "MythicIcecrownCitadelA", "MythicIcecrownCitadelB", "MythicIcecrownCitadelC" }, mapname = "IcecrownCitadel", raid = true },
		},

		["MythicNaxxramas"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderWotLK", 1 },
				{ "MythicNaxxramasPatchwerk", 1 },
				{ "MythicNaxxramasGrobbulus", 2 },
				{ "MythicNaxxramasGluth", 3 },
				{ "MythicNaxxramasThaddius", 4 },
				{ "MythicNaxxramasAnubRekhan", 5 },
				{ "MythicNaxxramasGrandWidowFaerlina", 6 },
				{ "MythicNaxxramasMaexxna", 7 },
				{ "MythicNaxxramasInstructorRazuvious", 8 },
				{ "MythicNaxxramasGothikTheHarvester", 9 },
				{ "MythicNaxxramasFourHorseman", 10 },
				{ "MythicNaxxramasNothThePlaguebringer", 11 },
				{ "MythicNaxxramasHeiganTheUnclean", 12 },
				{ "MythicNaxxramasLoatheb", 13 },
				{ "MythicNaxxramasSapphiron", 14 },
				{ "MythicNaxxramasKelThuzad", 15 },
				{ "MythicNaxxramasTrash", 16 },
			},
			["Info"] = { BabbleZone["Naxxramas"] .. "+", "AtlasLootMythicWotLK", raid = true },
			--["Info"] = { BabbleZone["Naxxramas"] .. "+", "AtlasLootMythicWotLK", mapname = "Naxxramas", raid = true },
		},

		["MythicObsidianSanctum"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderWotLK", 1 },
				{ "MythicObsidianSanctumSartharion", 1 },
			},
			["Info"] = { BabbleZone["The Obsidian Sanctum"] .. "+", "AtlasLootMythicWotLK", raid = true },
			--["Info"] = { BabbleZone["The Obsidian Sanctum"] .. "+", "AtlasLootMythicWotLK", mapname = "TheObsidianSanctum", raid = true },
		},

		["MythicOnyxiasLair"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderWotLK", 1 },
				{ "MythicOnyxiasLairOnyxia", 1 },
			},
			["Info"] = { BabbleZone["Onyxia's Lair"] .. "+", "AtlasLootMythicWotLK", raid = true },
			--["Info"] = { BabbleZone["Onyxia's Lair"] .. "+", "AtlasLootMythicWotLK", mapname = "OnyxiasLair", raid = true },
		},

		["MythicRubySanctum"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderWotLK", 1 },
				{ "MythicRubySanctumHalion", 1 },
			},
			["Info"] = { BabbleZone["The Ruby Sanctum"] .. "+", "AtlasLootMythicWotLK", raid = true },
			--["Info"] = { BabbleZone["The Ruby Sanctum"] .. "+", "AtlasLootMythicWotLK", mapname = "TheRubySanctum", raid = true },
		},

		["MythicTheEyeOfEternity"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderWotLK", 1 },
				{ "MythicTheEyeOfEternityMalygos", 1 },
			},
			["Info"] = { BabbleZone["The Eye of Eternity"] .. "+", "AtlasLootMythicWotLK", raid = true },
			--["Info"] = { BabbleZone["The Eye of Eternity"] .. "+", "AtlasLootMythicWotLK", mapname = "TheEyeofEternity", raid = true },
		},

		["MythicTrialOfTheCrusader"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderWotLK", 1 },
				{ "MythicTrialOftheCrusaderNorthrendBeasts", 1 },
				{ "MythicTrialOftheCrusaderLordJaraxxus", 2 },
				{ "MythicTrialOftheCrusaderFactionChampions", 3 },
				{ "MythicTrialOftheCrusaderTwinValkyr", 4 },
				{ "MythicTrialOftheCrusaderAnubarak", 5 },
				{ "MythicTrialOftheCrusaderTribute", 6 },
				{ "MythicTrialOftheCrusaderPatterns", 7 },
			},
			["Info"] = { BabbleZone["Trial of the Crusader"] .. "+", "AtlasLootMythicWotLK", raid = true },
			--["Info"] = { BabbleZone["Trial of the Crusader"] .. "+", "AtlasLootMythicWotLK", mapname = "TheArgentColiseum", raid = true },
		},

		["MythicUlduarA"] = "MythicUlduar",
		["MythicUlduarB"] = "MythicUlduar",
		["MythicUlduarC"] = "MythicUlduar",
		["MythicUlduarD"] = "MythicUlduar",
		["MythicUlduarE"] = "MythicUlduar",
		["MythicUlduar"] = {
			["MythicUlduarA"] = {
				{ "MythicRaidsPlaceholderWotLK", 1 },
				{ "MythicUlduarFlameLeviathan", 1 },
				{ "MythicUlduarIgnisTheFurnaceMaster", 2 },
				{ "MythicUlduarRazorscale", 3 },
				{ "MythicUlduarXT002Deconstructor", 4 },
			},
			["MythicUlduarB"] = {
				{ "MythicUlduarIronCouncil", 1 },
				{ "MythicUlduarAlgalonTheObserver", 2 },
				{ "MythicUlduarKologarn", 3 },
			},
			["MythicUlduarC"] = {
				{ "MythicUlduarAuriaya", 1 },
				{ "MythicUlduarHodir", 2 },
				{ "MythicUlduarThorim", 3 },
				{ "MythicUlduarFreya", 4 },
			},
			["MythicUlduarD"] = {
				{ "MythicUlduarMimiron", 1 },
			},
			["MythicUlduarE"] = {
				{ "MythicUlduarGeneralVezax", 1 },
				{ "MythicUlduarYoggSaron", 2 },
				{ "MythicUlduarTrash", 3 },
				{ "MythicUlduarPatterns", 4 },
			},
			["Info"] = { BabbleZone["Ulduar"] .. "+", "AtlasLootMythicWotLK", sortOrder = { "MythicUlduarA", "MythicUlduarB", "MythicUlduarC", "MythicUlduarD", "MythicUlduarE" }, raid = true },
			--["Info"] = { BabbleZone["Ulduar"] .. "+", "AtlasLootMythicWotLK", sortOrder = { "MythicUlduarA", "MythicUlduarB", "MythicUlduarC", "MythicUlduarD", "MythicUlduarE" }, mapname = "Ulduar", raid = true },
		},

		["MythicVaultOfArchavon"] = {
			["Bosses"] = {
				{ "MythicRaidsPlaceholderWotLK", 1 },
				{ "MythicARCHAVON", 1 },
				{ "MythicEMALON", 2 },
				{ "MythicKORALON", 3 },
				{ "MythicTORAVON", 4 },
			},
			["Info"] = { BabbleZone["Vault of Archavon"] .. "+", "AtlasLootMythicWotLK", raid = true, disableCompare = true },
			--["Info"] = { BabbleZone["Vault of Archavon"] .. "+", "AtlasLootMythicWotLK", mapname = "VaultofArchavon", raid = true, disableCompare = true },
		},
	},

	---------------------
	--- Battlegrounds ---
	---------------------

	["Battlegrounds"] = {

		["AlteracValleyNorth"] = {
			["Bosses"] = {
				{ "MiscFactions", 1 },
				{ "AVMisc",       48 },
				{ "AVBlue",       49 },
			},
			["Info"] = { BabbleZone["Alterac Valley"], "AtlasLootClassicWoW" },
		},

		["AlteracValleySouth"] = {
			["Bosses"] = {
				{ "MiscFactions", 1 },
				{ "AVMisc",       31 },
				{ "AVBlue",       32 },
			},
			["Info"] = { BabbleZone["Alterac Valley"], "AtlasLootClassicWoW" },
		},

		["ArathiBasin"] = {
			["Bosses"] = {
				{ "MiscFactions", { 1, 2 } },
				{ "AB2039",       11 },
				{ "AB4049",       12 },
				{ "ABSets",       13 },
				{ "ABMisc",       14 },
			},
			["Info"] = { BabbleZone["Arathi Basin"], "AtlasLootClassicWoW" },
		},

		["HalaaPvP"] = {
			["Bosses"] = {
				{ "Nagrand", 1 },
			},
			["Info"] = { BabbleZone["Nagrand"] .. ": " .. AL["Halaa"], "AtlasLootBurningCrusade" },
		},

		["HellfirePeninsulaPvP"] = {
			["Bosses"] = {
				{ "Hellfire", 1 },
			},
			["Info"] = { BabbleZone["Hellfire Peninsula"] .. ": " .. AL["Hellfire Fortifications"], "AtlasLootBurningCrusade" },
		},

		["TerokkarForestPvP"] = {
			["Bosses"] = {
				{ "Terokkar", 1 },
			},
			["Info"] = { BabbleZone["Terokkar Forest"] .. ": " .. AL["Spirit Towers"], "AtlasLootBurningCrusade" },
		},

		["ZangarmarshPvP"] = {
			["Bosses"] = {
				{ "Zangarmarsh", 1 },
			},
			["Info"] = { BabbleZone["Zangarmarsh"] .. ": " .. AL["Twin Spire Ruins"], "AtlasLootBurningCrusade" },
		},

		["WintergraspPvP"] = {
			["Bosses"] = {
				{ "LakeWintergrasp", 1 },
			},
			["Info"] = { BabbleZone["Wintergrasp"], "AtlasLootWotLK" },
		},
	},

	--------------------
	--- World Bosses ---
	--------------------

--	["WorldBosses"] = {

--		["DoomLordKazzak"] = {
--			["Bosses"] = {
--				{ "WorldBossesBC", 1 },
--				{ "Thrallmar",     5, hide = true },
--			},
--			["Info"] = { BabbleBoss["Doom Lord Kazzak"], "AtlasLootBurningCrusade" },
--		},

--		["Doomwalker"] = {
--			["Bosses"] = {
--				{ "WorldBossesBC", 1 },
--			},
--			["Info"] = { BabbleBoss["Doomwalker"], "AtlasLootBurningCrusade" },
--		},

--		["Skettis"] = {
--			["Bosses"] = {
--				{ "Terokk",               9 },
--				{ "DarkscreecherAkkarai", 18 },
--				{ "GezzaraktheHuntress",  19 },
--				{ "Karrog",               20 },
--				{ "VakkiztheWindrager",   21 },
--			},
--			["Info"] = { AL["Skettis"], "AtlasLootWorldEvents" },
--		},
--	},
	
--	["WorldBossesCLA"] = {
--			["Bosses"] = {
--				{ "Azuregos", 1 },
--			},
--			["Info"] = { BabbleBoss["Azuregos"], "AtlasLootClassicWoW" },
--		},
		
	
	

	--------------------
	--- World Events ---
	--------------------

	["WorldEvents"] = {

		["MidsummerFestival"] = {
			["Bosses"] = {
				{ "MidsummerFestival" },
				{ "LordAhune" },
			},
			["Info"] = { AL["Midsummer Fire Festival"], "AtlasLootWorldEvents" },
		},
	},

	----------------
	--- Crafting ---
	----------------

	["Crafting"] = {

		["Leatherworking"] = {
			["Bosses"] = {
				{ "Dragonscale" },
				{ "Elemental" },
				{ "Tribal" },
			},
			["Info"] = { LEATHERWORKING, "AtlasLootCrafting" },
		},

		["Tailoring"] = {
			["Bosses"] = {
				{ "Mooncloth" },
				{ "Shadoweave" },
				{ "Spellfire" },
			},
			["Info"] = { TAILORING, "AtlasLootCrafting" },
		},

		["BlacksmithingMail"] = {
			["Bosses"] = {
				{ "BlacksmithingMailBloodsoulEmbrace" },
				{ "BlacksmithingMailFelIronChain" },
			},
			["Info"] = { BLACKSMITHING .. ": " .. BabbleInventory["Mail"], "AtlasLootCrafting" },
		},

		["BlacksmithingPlate"] = {
			["Bosses"] = {
				{ "BlacksmithingPlateImperialPlate" },
				{ "BlacksmithingPlateTheDarksoul" },
				{ "BlacksmithingPlateFelIronPlate" },
				{ "BlacksmithingPlateAdamantiteB" },
				{ "BlacksmithingPlateFlameG" },
				{ "BlacksmithingPlateEnchantedAdaman" },
				{ "BlacksmithingPlateKhoriumWard" },
				{ "BlacksmithingPlateFaithFelsteel" },
				{ "BlacksmithingPlateBurningRage" },
				{ "BlacksmithingPlateOrnateSaroniteBattlegear" },
				{ "BlacksmithingPlateSavageSaroniteBattlegear" },
			},
			["Info"] = { BLACKSMITHING .. ": " .. BabbleInventory["Plate"], "AtlasLootCrafting" },
		},

		["LeatherworkingLeather"] = {
			["Bosses"] = {
				{ "LeatherworkingLeatherVolcanicArmor" },
				{ "LeatherworkingLeatherIronfeatherArmor" },
				{ "LeatherworkingLeatherStormshroudArmor" },
				{ "LeatherworkingLeatherDevilsaurArmor" },
				{ "LeatherworkingLeatherBloodTigerH" },
				{ "LeatherworkingLeatherPrimalBatskin" },
				{ "LeatherworkingLeatherWildDraenishA" },
				{ "LeatherworkingLeatherThickDraenicA" },
				{ "LeatherworkingLeatherFelSkin" },
				{ "LeatherworkingLeatherSClefthoof" },
				{ "LeatherworkingLeatherPrimalIntent" },
				{ "LeatherworkingLeatherWindhawkArmor" },
				{ "LeatherworkingLeatherBoreanEmbrace" },
				{ "LeatherworkingLeatherIceborneEmbrace" },
				{ "LeatherworkingLeatherEvisceratorBattlegear" },
				{ "LeatherworkingLeatherOvercasterBattlegear" },
			},
			["Info"] = { LEATHERWORKING .. ": " .. BabbleInventory["Leather"], "AtlasLootCrafting" },
		},

		["LeatherworkingMail"] = {
			["Bosses"] = {
				{ "LeatherworkingMailGreenDragonM" },
				{ "LeatherworkingMailBlueDragonM" },
				{ "LeatherworkingMailBlackDragonM" },
				{ "LeatherworkingMailScaledDraenicA" },
				{ "LeatherworkingMailFelscaleArmor" },
				{ "LeatherworkingMailFelstalkerArmor" },
				{ "LeatherworkingMailNetherFury" },
				{ "LeatherworkingMailNetherscaleArmor" },
				{ "LeatherworkingMailNetherstrikeArmor" },
				{ "LeatherworkingMailFrostscaleBinding" },
				{ "LeatherworkingMailNerubianHive" },
				{ "LeatherworkingMailStormhideBattlegear" },
				{ "LeatherworkingMailSwiftarrowBattlefear" },
			},
			["Info"] = { LEATHERWORKING .. ": " .. BabbleInventory["Mail"], "AtlasLootCrafting" },
		},

		["TailoringSets"] = {
			["Bosses"] = {
				{ "TailoringBloodvineG" },
				{ "TailoringNeatherVest" },
				{ "TailoringImbuedNeather" },
				{ "TailoringArcanoVest" },
				{ "TailoringTheUnyielding" },
				{ "TailoringWhitemendWis" },
				{ "TailoringSpellstrikeInfu" },
				{ "TailoringBattlecastG" },
				{ "TailoringSoulclothEm" },
				{ "TailoringPrimalMoon" },
				{ "TailoringShadowEmbrace" },
				{ "TailoringSpellfireWrath" },
				{ "TailoringFrostwovenPower" },
				{ "TailoringDuskweaver" },
				{ "TailoringFrostsavageBattlegear" },
			},
			["Info"] = { TAILORING .. ": " .. BabbleInventory["Cloth"], "AtlasLootCrafting" },
		},
	},

	["Misc"] = {
		["Pets"] = {
			["Bosses"] = {
				{ "PetsMerchant" },
				{ "PetsQuest" },
				{ "PetsCrafted" },
				{ "PetsAchievementFaction" },
				{ "PetsRare" },
				{ "PetsEvent" },
				{ "PetsPromotional" },
				{ "PetsCardGame" },
				{ "PetsPetStore" },
				{ "PetsRemoved" },
				{ "PetsAccessories" },
			},
			["Info"] = { BabbleInventory["Companions"], "AtlasLootWotLK" },
		},

		["Mounts"] = {
			["Bosses"] = {
				{ "MountsFaction" },
				{ "MountsPvP" },
				{ "MountsRareDungeon" },
				{ "MountsRareRaid" },
				{ "MountsAchievement" },
				{ "MountsCraftQuest" },
				{ "MountsCardGamePromotional" },
				{ "MountsEvent" },
				{ "MountsRemoved" },
			},
			["Info"] = { BabbleInventory["Mounts"], "AtlasLootWotLK" },
		},

		["Tabards"] = {
			["Bosses"] = {
				{ "TabardsAlliance" },
				{ "TabardsHorde" },
				{ "TabardsAchievementQuestRareMisc" },
				{ "TabardsRemoved" },
			},
			["Info"] = { BabbleInventory["Tabards"], "AtlasLootWotLK" },
		},

		["TransformationItems"] = {
			["Bosses"] = {
				{ "TransformationNonconsumedItems" },
				{ "TransformationConsumableItems" },
				{ "TransformationAdditionalEffects" },
			},
			["Info"] = { AL["Transformation Items"], "AtlasLootWotLK" },
		},

		["WorldEpics"] = {
			["Bosses"] = {
				{ "WorldEpics80" },
				{ "WorldEpics70" },
				{ "WorldEpics5060" },
				{ "WorldEpics4049" },
				{ "WorldEpics3039" },
			},
			["Info"] = { AL["BoE World Epics"], "AtlasLootWotLK" },
		},
	},

	["PVP"] = {
		["AlteracValley"] = {
			["Bosses"] = {
				{ "AVMisc" },
				{ "AVBlue" },
			},
			["Info"] = { BabbleZone["Alterac Valley"] .. " " .. AL["Rewards"], "AtlasLootClassicWoW" },
		},

		["WarsongGulch"] = {
			["Bosses"] = {
				{ "WSGMisc",        6 },
				{ "WSGAccessories", 7 },
				{ "WSGWeapons",     8 },
				{ "WSGArmor",       10 },
			},
			["Info"] = { BabbleZone["Warsong Gulch"] .. " " .. AL["Rewards"], "AtlasLootClassicWoW" },
		},
	},

	["Sets"] = {
		["EmblemofTriumph"] = {
			["Bosses"] = {
				{ "EmblemofTriumph" },
				{ "EmblemofTriumph2" },
			},
			["Info"] = { AL["ilvl 245"] .. " - " .. AL["Rewards"], "AtlasLootWotLK" },
		},
	},
}

AtlasLoot_LootTableRegister["Instances"]["EmptyPage"] = {
	["Bosses"] = { { "EmptyPage" } },
	["Info"] = { "EmptyPage" },
}

AtlasLoot_Data["EmptyPage"] = {
	["Normal"] = { {} },
	info = {
		name = "EmptyPage",
		instance = "EmptyPage",
	},
}
