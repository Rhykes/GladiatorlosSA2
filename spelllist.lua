function GladiatorlosSA:GetSpellList ()
	return {
		auraApplied ={					-- aura applied [spellid] = ".mp3 file name",
			-- GENERAL

			-- General (Aura Applied)
			[34709] = "shadowSight",
			-- Drinking
			[104270] = "drinking",
			[167152] = "drinking",
			[5006] = "drinking",
			[274194] = "drinking",
			[262568] = "drinking",
			[274913] = "drinking",
			[257427] = "drinking",
			[257428] = "drinking",
			[272819] = "drinking",
			[279739] = "drinking",
			--Was I drunk when I did this??
			[345231] = "battlemaster",


			-- Druid (Aura Applied)
			[5229] = "enrage",
			[2893] = "abolishPoison",
			[29166] = "innervate",
			[22812] = "barkskin",
			[5217] = "tigersFury", -- Rank 1
			[6793] = "tigersFury", -- Rank 2
			[9845] = "tigersFury", -- Rank 3
			[9846] = "tigersFury", -- Rank 4
			[22842] = "frenziedRegeneration", -- Rank 1
			[22895] = "frenziedRegeneration", -- Rank 2
			[22896] = "frenziedRegeneration", -- Rank 3
			[26999] = "frenziedRegeneration", -- Rank 4
			[16689] = "naturesGrasp", -- Rank 1
			[16810] = "naturesGrasp", -- Rank 2
			[16811] = "naturesGrasp", -- Rank 3
			[16812] = "naturesGrasp", -- Rank 4
			[16813] = "naturesGrasp", -- Rank 5
			[17329] = "naturesGrasp", -- Rank 6
			[27009] = "naturesGrasp", -- Rank 7
			[17116] = "naturesSwiftness",
			-- Check on friendly
			[9005] = "pounce", -- Rank 1
			[9823] = "pounce", -- Rank 2
			[9827] = "pounce", -- Rank 3
			[27006] = "pounce", -- Rank 4


		},
		auraRemoved = {					-- aura removed [spellid] = ".mp3 file name",
			-- Druid (Aura Removed)
			[29166] = "innervateDown",
		},
		castStart = {					-- cast start [spellid] = ".mp3 file name",
		
		--GENERAL
			-- Big Heals
			[2060] = "bigHeal", -- Heal (Holy Priest)
			[82326] = "bigHeal", -- Holy Light (Paladin)
			[77472] = "bigHeal", -- Healing Wave (Shaman)
			--[5185] = "bigHeal", -- Healing Touch (Druid)
			--[116670] = "bigHeal", -- Vivify (Mistweaver)
			[227344] = "bigHeal", -- Surging Mist (Honor Talent)
			[194509] = "bigHeal", -- Power Word: Radiance (Discipline)
			--[204065] = "bigHeal", -- Shadow Covenant (Discipline)
			[152118] = "bigHeal", -- Clarity of Will (Discipline)
			--[186263] = "bigHeal", -- Shadow Mend (Discipline/Shadow Priest)
			--[116694] = "bigHeal", -- Effuse (Mistweaver)
			--[124682] = "bigHeal", -- Enveloping Mists (Mistweaver)
			
			-- Non-Combat Resurrections
			[2006] = "resurrection", -- Resurrection (Priest)
			[7328] = "resurrection", -- Redemption (Paladin)
			[2008] = "resurrection", -- Ancestral Spirit (Shaman)
			[115178] = "resurrection", -- Resusicate (Monk)
			[50769] = "resurrection",  -- Revive (Druid)
			-- Non-Combat Mass Resurrections
			[212040] = "resurrection", -- Revitalize (Druid Mass Rez)
			[212051] = "resurrection", -- Reawaken (Monk Mass Rez)
			[212036] = "resurrection", -- Mass Resurrection (Priest Mass Rez)
			[212056] = "resurrection", -- Absolution (Paladin Mass Rez)
			[212048] = "resurrection", -- Ancestral Vision (Shaman Mass Rez)



			-- Druid (Spell Casting)
			[2637] = "hibernate", -- Rank 1
			[18657] = "hibernate", -- Rank 2
			[18658] = "hibernate", -- Rank 3
			[339] = "entanglingRoots", -- Rank 1
			[1062] = "entanglingRoots", -- Rank 2
			[5195] = "entanglingRoots", -- Rank 3
			[5196] = "entanglingRoots", -- Rank 4
			[9852] = "entanglingRoots", -- Rank 5
			[26989] = "entanglingRoots", -- Rank 6
			[33786] = "cyclone",

		},
		castSuccess = {					--cast success [spellid] = ".mp3 file name",
			-- Cure (DPS Dispel)
			[213644] = "cure", 		-- Cleanse Toxins (Retribution/Protection Paladin)
			[236186] = "cure",		-- Cleansing Light (Paladin Honor Talent)
			[51886] = "cure", 		-- Cleanse Spirit (Enhancement/Elemental Shaman)
			[2782] = "cure", 		-- Remove Corruption (Guardian/Feral/Balance Druid)
			[213634] = "cure", 		-- Purify Disease (Shadow Priest)
			[218164] = "cure", 		-- Detox (Brewmaster/Windwalker Monk)
			[475] = "cure",			-- Remove Curse (Mage)
			--I miss Remove Curse for mages. :( This spot is reserved for its memory. 
			
			-- Dispel (Healer (Magic) Dispel)
			[4987] = "dispel", 		-- Cleanse (Holy Paladin)
			[77130] = "dispel", 	-- Purify Spirit (Restoration Shaman)
			[88423] = "dispel", 	-- Nature's Cure (Restoration Druid)
			[527] = "dispel", 		-- Purify (Holy/Discipline Priest)
			[115450] = "dispel", 	-- Detox (Mistweaver Monk)
			-- Warlocks, because they're special snowflakes.
			[89808] = "dispel", 	-- Singe Magic
			[137178] = "dispel",	-- Singe Magic (Green)
			[119905] = "dispel",	-- Singe Magic 2, Electric Boogaloo
			[212623] = "dispel",	-- Singe Magic (PvP Talent)
			[212620] = "dispel",	-- Singe Magic (PvP Talent, looks to be unused)
			
			-- CastSuccess (Major, cast-time CCs that went off)
			-- DRUID
			[2637] = "success", -- Hibernate Rank 1
			[18657] = "success", -- Hibernate Rank 2
			[18658] = "success", -- Hibernate Rank 3
			[33786] = "success", -- Cyclone

			
			-- Purges
			[528] = "purge",		-- Dispel Magic (Priest)
			[370] = "purge", 		-- Purge (Shaman)
			[19505] = "purge",		-- Devour Magic (Warlock :|)
			[278326] = "purge",		-- Consume Magic (Demon Hunter apparently????)
			[19801] = "purge",		-- Tranquilizing Shot (Hunter)
		
			--GENERAL
			[2825] = "bloodLust",
			[32182] = "bloodLust",
			[80353] = "bloodLust",
			[90355] = "bloodLust",
			[160452] = "bloodLust",
			[178207] = "bloodLust",
			[204361] = "bloodLust",
			[272678] = "bloodLust",	--Primal Rage (Hunter)
			[204362] = "bloodLust",
			[107079] = "quakingPalm",
			[20549] = "warStomp",
			[28730] = "arcaneTorrent",
			[25046] = "arcaneTorrent",
			[50613] = "arcaneTorrent",
			[69179] = "arcaneTorrent",
			[155145] = "arcaneTorrent",
			[129597] = "arcaneTorrent",
			[202719] = "arcaneTorrent",
			[80483] = "arcaneTorrent",
			[232633] = "arcaneTorrent",
			[58984] = "shadowmeld",
			[20594] = "stoneform",
			[7744] = "willOfTheForsaken",
			[59752] = "everyMan", 
			[287712] = "haymaker",
			[295707] = "regeneratin",

			[208683] = "trinket", -- Gladiator's Medallion Legion
			[195710] = "trinket", -- Honorable Medallion Legion
			[336126] = "trinket", -- Gladiator's Medallion Shadowlands
			[42292] = "trinket", -- Inherited Insignias (Heirloom PvP Trinkets)
			[23035] = "battleStandard",
			[23034] = "battleStandard",
			[213664] = "NimbleBrew", -- Nimble Brew consumable
			[6262] = "Healthstone", -- Healthstone consumable
			[265221] = "Fireblood", -- Fireblood (Dark Iron Dwarf)
			[256948] = "SpatialRift", -- Spatial Rift (Void Elf)
			[257040] = "SpatialRift2", -- Spatial Rift Teleport (Spatial Warp) (Void Elf)
			[255654] = "BullRush", -- Bull Rush (Highmountain Racial)

			-- Druid (Cast Success)
			[8946] = "curePoison",
			[2782] = "removeCurse",
			[5211] = "bash", -- Rank 1
			[6798] = "bash", -- Rank 2
			[8983] = "bash", -- Rank 3
			[5215] = "prowl", -- Rank 1
			[6783] = "prowl", -- Rank 2
			[9913] = "prowl", -- Rank 3
			[1850] = "dash", -- Rank 1
			[9821] = "dash", -- Rank 2
			[33357] = "dash", -- Rank 3
			[770] = "faerieFire", -- Rank 1
			[778] = "faerieFire", -- Rank 2
			[9749] = "faerieFire", -- Rank 3
			[9907] = "faerieFire", -- Rank 4
			[26993] = "faerieFire", -- Rank 5
			[16857] = "faerieFire", -- Rank 1 (Feral)
			[17390] = "faerieFire", -- Rank 2 (Feral)
			[17391] = "faerieFire", -- Rank 3 (Feral)
			[17392] = "faerieFire", -- Rank 4 (Feral)
			[27011] = "faerieFire", -- Rank 5 (Feral)
			[33831] = "forceOfNature",
			[740] = "tranquility", -- Rank 1
			[8918] = "tranquility", -- Rank 2
			[9862] = "tranquility", -- Rank 3
			[9863] = "tranquility", -- Rank 4
			[26983] = "tranquility", -- Rank 5
			[18562] = "swiftmend",

		},
		friendlyInterrupt = {			--friendly interrupt [spellid] = ".mp3 file name",
			[19647] = "lockout", -- Spell Locks begin
			[119910] = "lockout",
			[171140] = "lockout",
			[171138] = "lockout",
			[212619] = "lockout",
			[115781] = "lockout",
			[132409] = "lockout",
			[119910] = "lockout",
			[251523] = "lockout",
			[251922] = "lockout",
			[288047] = "lockout",
			[119898] = "lockout", -- Spell Locks end
			[2139] = "lockout", -- Counterspell
			[1766] = "lockout", -- Kick
			[6552] = "lockout", -- Pummel
			[47528] = "lockout", -- Mind Freeze
			[96231] = "lockout", -- Rebuke
			[93985] = "lockout", -- Skull Bash
			[97547] = "lockout", -- Solar Beam
			[57994] = "lockout", -- Wind Shear
			[116705] = "lockout", -- Spear Hand Strike
			[147362] = "lockout", -- Counter Shot
			[183752] = "lockout", -- Consume Magic (Demon Hunter)
			[187707] = "lockout", -- Muzzle (Survival Hunter)
		},
		friendlyInterrupted = {			--friendly interrupt [spellid] = ".mp3 file name",
			[19647] = "interrupted", -- Spell Lock
			[171140] = "interrupted", -- Spell Lock
			[171138] = "interrupted", -- Spell Lock
			[212619] = "interrupted", -- Spell Lock
			[119910] = "interrupted", -- Spell Lock
			[115781] = "interrupted", -- Spell Lock (Optical Blast)
			[119898] = "interrupted", -- Spell Lock YET AGAIN
			[2139] = "interrupted", -- Counterspell
			[1766] = "interrupted", -- Kick
			[6552] = "interrupted", -- Pummel
			[47528] = "interrupted", -- Mind Freeze
			[96231] = "interrupted", -- Rebuke
			[93985] = "interrupted", -- Skull Bash
			[97547] = "interrupted", -- Solar Beam
			[57994] = "interrupted", -- Wind Shear
			[116705] = "interrupted", -- Spear Hand Strike
			[147362] = "interrupted", -- Counter Shot
			[183752] = "interrupted", -- Consume Magic (Demon Hunter)
			[187707] = "interrupted", -- Muzzle (Survival Hunter)
		},
	}
end
