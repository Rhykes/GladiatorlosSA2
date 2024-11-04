local L = LibStub("AceLocale-3.0"):NewLocale("GladiatorlosSA", "frFR")
if not L then return end

L["Spell_CastSuccess"] = "Sort lancé avec succès"
L["Spell_CastStart"] = "debut du lancement du sort"
L["Spell_AuraApplied"] = "Aura appliquée"
L["Spell_AuraRemoved"] = "Aura enlevée"
L["Spell_Interrupt"] = "sort interrompu"
L["Spell_Summon"] = "Sort d'invocation"
L["Spell_EmpowerStart"] = true
L["Unit_Died"] = true
L["Any"] = "Tous"
L["Player"] = "Joueur"
L["Target"] = "Cible"
L["Focus"] = "Focus"
L["Mouseover"] = "Survol de la souris"
L["Party"] = "Groupe"
L["Raid"] = "Raid"
L["Arena"] = "Arène"
L["Boss"] = "Boss"
L["Custom"] = "Personnalisé"
L["Friendly"] = "Amical"
L["Hostile player"] = "Joueur ennemi"
L["Hostile unit"] = "Unité ennemie"
L["Neutral"] = "Neutre"
L["Myself"] = "Moi même"
L["Mine"] = "Mien"
L["My pet"] = "Mon familier"
L["Custom Spell"] = "Sort personnalisé"
L["New Sound Alert"] = "Nouveau son d'alerte"
L["name"] = "Nom"
L["same name already exists"] = "Un nom identique existe déjà."
L["spellid"] = "ID du sort"
L["Remove"] = "Supprimer"
L["Are you sure?"] = "Etes vous sûr?"
L["Test"] = "Test"
L["Use existing sound"] = "Utiliser un son existant"
L["choose a sound"] = "Choisissez un son"
L["file path"] = "Chemin du fichier"
L["event type"] = "Type d'action"
L["Source unit"] = "source unit"
L["Source type"] = "Source type"
L["Custom unit name"] = "Nom d'unité personnalisé"
L["Dest unit"] = "Dest unit"
L["Dest type"] = "Dest type"

L["Profiles"] = "Profils"

L["GladiatorlosSACredits"] = "Customizable PvP Announcer addon for vocalizing many important spells cast by your enemies.|n|n|cffFFF569Created by|r |cff9482C9Abatorlos|r |cffFFF569of Spinebreaker|r|n|cffFFF569Legion/BfA support by|r |cffC79C6EOrunno|r |cffFFF569of Moon Guard (With permission from zuhligan)|r|n|n|cffFFF569Special Thanks|r|n|cffA330C9superk521|r (Past Project Manager)|n|cffA330C9DuskAshes|r (Chinese Support)|n|cffA330C9N30Ex|r (Mists of Pandaria Support)|n|cffA330C9zuhligan|r (Warlords of Draenor & French Support)|n|cffA330C9jungwan2|r (Korean Support)|n|cffA330C9Mini_Dragon|r (Chinese support for WoD & Legion)|n|cffA330C9LordKuper|r (Russian support for Legion)|n|cffA330C9Tzanee - Wyrmrest Accord|r (Placeholder Voice Lines)|n|nAll feedback, questions, suggestions, and bug reports are welcome at the addon's page on Curse!"
L["PVP Voice Alert"] = "Alertes de combats JcJ"
L["Load Configuration"] = "Charger les options"
L["Load Configuration Options"] = "Charger les options de configuration"
L["General"] = "Général"
L["General options"] = "Options générales"
L["Enable area"] = "Lieux d'activation"
L["Anywhere"] = "Partout"
L["Alert works anywhere"] = "Active les alertes partout"
L["Arena"] = "Arène"
L["Alert only works in arena"] = "Active les alertes en arène"
L["Battleground"] = "Champs de bataille"
L["Alert only works in BG"] = "Active les alertes dans les champs de bataille"
L["World"] = "Monde"
L["Alert works anywhere else then anena, BG, dungeon instance"] = "Les alertes fonctionnent partout ailleurs qu'en arène, Bg ou donjon"
L["Voice config"] = "Configuration des voix"
L["Voice language"] = "Langage des voix"
L["Select language of the alert"] = "Sélectionner le langage des alertes"
L["Chinese(female)"] = "Chinois(féminin)"
L["English(female)"] = "Anglais(féminin)"
L["Volume"] = "Volume"
L["adjusting the voice volume(the same as adjusting the system master sound volume)"] = "Ajustez le volume des voix (identique au volume général du jeu)"
L["Advance options"] = "Options avancées"
L["Smart disable"] = "Désactivation intelligente"
L["Disable addon for a moment while too many alerts comes"] = "Désactiver temporairement l'addon quand il y a trop d'alertes"
L["Throttle"] = "Intervale"
L["The minimum interval of each alert"] = "Intervale minimum entre chaque alerte"
L["Abilities"] = "Abilitées"
L["Abilities options"] = "Options des abilitées"
L["Disable options"] = "Désactiver les alertes de"
L["Disable abilities by type"] = "Désactiver les abilitées par type"
L["Disable Buff Applied"] = "buffs appliqués"
L["Check this will disable alert for buff applied to hostile targets"] = "Cocher cette case désactivera les alertes de buffs appliqués des cibles hostiles"
L["Disable Buff Down"] = "fin de buffs"
L["Check this will disable alert for buff removed from hostile targets"] = "Cocher cette case désactivera les alertes de fin de buffs des cibles hostiles"
L["Disable Spell Casting"] = "lancement d'un sort"
L["Chech this will disable alert for spell being casted to friendly targets"] = "Cocher cette case désactivera les alertes d'un lancement de sort sur une cible amicale"
L["Disable special abilities"] = "abilitées spéciales"
L["Check this will disable alert for instant-cast important abilities"] = "Cocher cette case désactivera les alertes de lancement des abilitées spéciales importantes"
L["Disable friendly interrupt"] = "interruption amicale"
L["Check this will disable alert for successfully-landed friendly interrupting abilities"] = "Cocher cette case désactivera les alertes d'interruption amicale réussies"
L["Buff Applied"] = "Buffs appliqués"
L["Target and Focus Only"] = "Seulement la cible et le focus"
L["Alert works only when your current target or focus gains the buff effect or use the ability"] = "Les alertes fonctionnent uniquement quand votre cible actuelle/focus gagne un buff ou utilise une abilitée"
L["Alert Drinking"] = "Alerte de boisson"
L["In arena, alert when enemy is drinking"] = "Alerte quand un ennemi est en train de boire en arène"
L["PvP Trinketed Class"] = "Classe du bijou utilisé"
L["Also announce class name with trinket alert when hostile targets use PvP trinket in arena"] = "Annonce la classe de l'ennemie qui utilise un bijou JcJ en arène"
L["General Abilities"] = "Abilitées Générales"
L["Druid"] = "|cffFF7D0ADruide|r"
L["Paladin"] = "Paladin"
L["Rogue"] = "|cffFFF569Voleur|r"
L["Warrior"] = "|cffC79C6EGuerrier|r"
L["Priest"] = "|cffFFFFFFPrêtre|r"
L["Shaman"] = "|cff0070DEChaman|r"
L["ShamanTotems"] = true
L["Mage"] = "Mage"
L["DeathKnight"] = "|cffC41F3BChevalier de la mort|r"
L["Hunter"] = "|cffABD473Chasseur|r"
L["Monk"] = "|cFF00FF96Moine|r"
L["DemonHunter"] = "|cffA330C9?|r"
L["Evoker"] = true
L["Buff Down"] = "Fin de buffs"
L["Spell Casting"] = "Lancement d'un sort"
L["BigHeal"] = "Gros soin"
L["BigHeal_Desc"] = "Soins supérieurs, Lumière divine, Vague de soin supérieure, Toucher guérisseur, Brume enveloppante"
L["Resurrection"] = "Resurrection"
L["Resurrection_Desc"] = "Résurrection, Redemption, Esprit Ancestral, Ranimer, Ressusciter"
L["Warlock"] = "|cff9482C9Démoniste|r"
L["Special Abilities"] = "Abilitées spéciales"
L["Friendly Interrupt"] = "Interruption amicale"
L["Spell Lock, Counterspell, Kick, Pummel, Mind Freeze, Skull Bash, Rebuke, Solar Beam, Spear Hand Strike, Wind Shear"] = "Verrou magique, Contresort, Coup de pied, Volée de coup, Gel de l'esprit, Coup de crâne, Réprimandes, Rayon solaire, Pique de main, Cisaille de vent"

L["PvPWorldQuests"] = true
L["DisablePvPWorldQuests"] = true
L["DisablePvPWorldQuestsDesc"] = true
L["OperationMurlocFreedom"] = true

L["EnemyInterrupts"] = true
L["EnemyInterruptsDesc"] = true

L["Default / Female voice"] = "Voix par défaut (féminine)"
L["Select the default voice pack of the alert"] = "Sélectionnez la voix par défaut (définit la voix féminine si la détection de genre est activé)"
L["Optional / Male voice"] = "Voix optionnelle (masculine)"
L["Select the male voice"] = "Sélectionnez la voix optionnelle masculine"
L["Optional / Neutral voice"] = "Voix optionnelle (neutre)"
L["Select the neutral voice"] = "Sélectionnez la voix optionnelle neutre"
L["Gender detection"] = "Détection du genre"
L["Activate the gender detection"] = "Active la détection du genre du casteur de sort (masculin, féminin ou neutre)"
L["Voice menu config"] = "Voix des menus"
L["Choose a test voice pack"] = "Sélectionnez les voix test"
L["Select the menu voice pack alert"] = "Sélectionnez le pack de voix pour les menus"

L["English(male)"] = "Anglais(masculin)"
L["No sound selected for the Custom alert : |cffC41F4B"] = "Pas de son sélectionné pour l'alerte personnalisée : |cffC41F4B"
L["Master Volume"] = "Volume Principal"
L["Change Output"] = "Changer le canal de sortie"
L["Unlock the output options"] = "Débloque le menu déroulant pour modifier le canal de sortie son"
L["Output"] = "Sortie"
L["Select the default output"] = "Sélectionnez le canal de son de sortie par défaut"
L["Master"] = "Principal"
L["SFX"] = "Discussion"
L["Ambience"] = "Ambiance"
L["Music"] = "Musique"
L["Dialog"] = true

L["DPSDispel"] = true
L["DPSDispel_Desc"] = true
L["HealerDispel"] = true
L["HealerDispel_Desc"] = true
L["CastingSuccess"] = true
L["CastingSuccess_Desc"] = true

L["DispelKickback"] = true

L["Purge"] = true
L["PurgeDesc"] = true

L["FriendlyInterrupted"] = true
L["FriendlyInterruptedDesc"] = true

L["epicbattleground"] = true
L["epicbattlegroundDesc"] = true

L["TankTauntsOFF"] = true
L["TankTauntsOFF_Desc"] = true
L["TankTauntsON"] = true
L["TankTauntsON_Desc"] = true

L["Connected"] = true
L["Connected_Desc"] = true

L["CovenantAbilities"] = true

L["FrostDK"] = true
L["BloodDK"] = true
L["UnholyDK"] = true

L["HavocDH"] = true
L["VengeanceDH"] = true

L["FeralDR"] = true
L["BalanceDR"] = true
L["RestorationDR"] = true
L["GuardianDR"] = true

L["MarksmanshipHN"] = true
L["SurvivalHN"] = true
L["BeastMasteryHN"] = true

L["FrostMG"] = true
L["FireMG"] = true
L["ArcaneMG"] = true

L["MistweaverMN"] = true
L["WindwalkerMN"] = true
L["BrewmasterMN"] = true

L["HolyPD"] = true
L["RetributionPD"] = true
L["ProtectionPD"] = true

L["HolyPR"] = true
L["DisciplinePR"] = true
L["ShadowPR"] = true

L["OutlawRG"] = true
L["AssassinationRG"] = true
L["SubtletyRG"] = true

L["RestorationSH"] = true
L["EnhancementSH"] = true
L["ElementalSH"] = true

L["DestructionWL"] = true
L["DemonologyWL"] = true
L["AfflictionWL"] = true

L["ArmsWR"] = true
L["FuryWR"] = true
L["ProtectionWR"] = true