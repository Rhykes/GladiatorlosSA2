local L = LibStub("AceLocale-3.0"):NewLocale("GladiatorlosSA", "ruRU")
if not L then return end

L["Spell_CastSuccess"] = "При успешном касте"
L["Spell_CastStart"] = "При начале каста"
L["Spell_AuraApplied"] = "При наложении эффекта"
L["Spell_AuraRemoved"] = "При снятии эффекта"
L["Spell_Interrupt"] = "При прерывании каста"
L["Spell_Summon"] = "При призывании"
L["Spell_EmpowerStart"] = true
L["Unit_Died"] = true
L["Any"] = "Любой"
L["Player"] = "Игрок"
L["Target"] = "Цель"
L["Focus"] = "Фокус"
L["Mouseover"] = "Наведение курсора"
L["Party"] = "Группа"
L["Raid"] = "Рейд"
L["Arena"] = "Арена"
L["Boss"] = "Босс"
L["Custom"] = "Свой"
L["Friendly"] = "Друг"
L["Hostile player"] = "Вражеский игрок"
L["Hostile unit"] = "Вражеская единица"
L["Neutral"] = "Нейтрал"
L["Myself"] = "Я"
L["Mine"] = "Мой"
L["My pet"] = "Мой питомец"
L["Custom Spell"] = "Настраиваемое заклинание"
L["New Sound Alert"] = "Новое оповещение"
L["name"] = "Имя файла"
L["same name already exists"] = "Заклинание с таким названием уже существует"
L["spellid"] = "ID заклинания"
L["Remove"] = "Удалить сигнал"
L["Are you sure?"] = "Вы уверены?"
L["Test"] = "Тестовый файл"
L["Use existing sound"] = "Существующий сигнал"
L["choose a sound"] = "Выбрать существующий сигнал"
L["file path"] = "Путь к файлу"
L["event type"] = "Тип события"
L["Source unit"] = "Единица-источник"
L["Source type"] = "Тип источника"
L["Custom unit name"] = "Настраиваемое имя единицы"
L["Dest unit"] = "Единица-назначение"
L["Dest type"] = "Тип назначения"

L["GladiatorlosSACredits"] = "Customizable PvP Announcer addon for vocalizing many important spells cast by your enemies.|n|n|cffFFF569Created by|r |cff9482C9Abatorlos|r |cffFFF569of Spinebreaker|r|n|cffFFF569Legion/BfA support by|r |cffC79C6EOrunno|r |cffFFF569of Moon Guard (With permission from zuhligan)|r|n|n|cffFFF569Special Thanks|r|n|cffA330C9superk521|r (Past Project Manager)|n|cffA330C9DuskAshes|r (Chinese Support)|n|cffA330C9N30Ex|r (Mists of Pandaria Support)|n|cffA330C9zuhligan|r (Warlords of Draenor & French Support)|n|cffA330C9jungwan2|r (Korean Support)|n|cffA330C9Mini_Dragon|r (Chinese support for WoD & Legion)|n|cffA330C9LordKuper|r (Russian support for Legion)|n|cffA330C9Tzanee - Wyrmrest Accord|r (Placeholder Voice Lines)|n|nAll feedback, questions, suggestions, and bug reports are welcome at the addon's page on Curse!"
L["PVP Voice Alert"] = "Голосовые оповещения в PvP"
L["Load Configuration"] = "Загрузка конфигурации"
L["Load Configuration Options"] = "Загрузка параметров конфигурации"
L["General"] = "Общие"
L["General options"] = "Общие настройки"
L["Enable area"] = "Область срабатывания"
L["Anywhere"] = "Везде"
L["Alert works anywhere"] = "Оповещения срабатывают повсеместно"
L["Arena"] = "Арена"
L["Alert only works in arena"] = "Оповещения срабатывают на арене"
L["Battleground"] = "Поле боя"
L["Alert only works in BG"] = "Оповещения срабатывают на полях боя."
L["World"] = "Мир"
L["Alert works anywhere else then anena, BG, dungeon instance"] = "Оповещения срабатывают в открытом мире (Калимдор, Расколотые острова и т. д.)"
L["Voice config"] = "Настройки голоса"
L["Voice language"] = "Язык"
L["Select language of the alert"] = "Выберите язык оповещений"
L["Chinese(female)"] = "Китайский (женский)"
L["English(female)"] = "Английский (женский)"
L["adjusting the voice volume(the same as adjusting the system master sound volume)"] = "Настройка громкости голоса.|n|nПРИМЕЧАНИЕ: Голос использует основной звуковой канал клиента. Может потребоваться изменение других звуковых настроек."
L["Advance options"] = "Расширенные настройки"
L["Smart disable"] = "Анти-спам"
L["Disable addon for a moment while too many alerts comes"] = "Кратковременно отключает звуковые оповещения во время слишком частого применения способностей."
L["Throttle"] = "Интервал"
L["The minimum interval of each alert"] = "Минимальное время между оповещениями."
L["Abilities"] = "Способности"
L["Abilities options"] = "Настройки способностей"
L["Disable options"] = "Отключение"
L["Disable abilities by type"] = "Отключение способностей по типу"
L["Disable Buff Applied"] = "Наложение баффа"
L["Check this will disable alert for buff applied to hostile targets"] = "Отключить оповещения при наложении баффов."
L["Disable Buff Down"] = "Снятие баффа"
L["Check this will disable alert for buff removed from hostile targets"] = "Отключить оповещения при окончании действия баффов."
L["Disable Spell Casting"] = "Заклинания"
L["Chech this will disable alert for spell being casted to friendly targets"] = "Отключить оповещения при применении заклинаний."
L["Disable special abilities"] = "Особые способности"
L["Check this will disable alert for instant-cast important abilities"] = "Отключить оповещения при применении особых способностей."
L["Disable friendly interrupt"] = "Прерывания"
L["Check this will disable alert for successfully-landed friendly interrupting abilities"] = "Отключить оповещения при прерывании кастов дружественными единицами ('Сбито!')"
L["Buff Applied"] = "Наложение баффа"
L["Target and Focus Only"] = "Только цель и фокус"
L["Alert works only when your current target or focus gains the buff effect or use the ability"] = "Оповещение срабатывает только когда текущая или запомненная цель получает бафф или применяет способность."
L["Alert Drinking"] = "Оповещение питья"
L["In arena, alert when enemy is drinking"] = "Оповещение на арене о том, что противник пьет."
L["PvP Trinketed Class"] = "PvP тринкет + класс"
L["Also announce class name with trinket alert when hostile targets use PvP trinket in arena"] = "Оповещение на арене о классе противника, примененившего PvP-аксессуар.|r"
L["General Abilities"] = "Общие способности"
L["Druid"] = "Друид"
L["Paladin"] = "Паладин"
L["Rogue"] = "Разбойник"
L["Warrior"] = "Воин"
L["Priest"] = "Жрец"
L["Shaman"] = "Шаман"
L["ShamanTotems"] = true
L["Mage"] = "Маг"
L["DeathKnight"] = "Рыцарь смерти"
L["Hunter"] = "Охотник"
L["Monk"] = "Монах"
L["DemonHunter"] = "Охотник на демонов"
L["Warlock"] = "Чернокнижник"
L["Evoker"] = true
L["Buff Down"] = "Снятие баффа"
L["Spell Casting"] = "Применение заклинания"
L["BigHeal"] = "Большое исцеление"
L["BigHeal_Desc"] = "Исцеление (Жрец)|nСлово силы: Сияние (Жрец)|nТемный завет (Жрец)|nОживить (|cFF00FF96Монах|r)|nСвет небес (|cffF58CBAПаладин|r)|nВолна исцеления (|cff0070daШаман|r)|nЦелительное прикосновение (|cffFF7D0AДруид|r)"
L["Resurrection"] = "Воскрешение"
L["Resurrection_Desc"] = "Все воскрешающие заклинания, работающие вне боя."
L["Special Abilities"] = "Особые способности"
L["Friendly Interrupt"] = "Дружественные прерывания"
L["Profiles"] = "Профили"

L["PvPWorldQuests"] = "NYI"
L["DisablePvPWorldQuests"] = "NYI"
L["DisablePvPWorldQuestsDesc"] = "Отключить оповещения во время PvP-заданий в открытом мире."
L["OperationMurlocFreedom"] = true

L["EnemyInterrupts"] = "Прерывания (а также Столп солнечного света, т. к. он прерывает И накладывает немоту!)"
L["EnemyInterruptsDesc"] = "Включение/отключение оповещений для всех вражеских прерывающих и накладывающих немоту способностей."

L["Default / Female voice"] = "Голос по умолчанию"
L["Select the default voice pack of the alert"] = "Выберите голос для оповещений по умолчанию"
L["Optional / Male voice"] = "Опциональный / мужской"
L["Select the male voice"] = "Выберите мужской голос"
L["Optional / Neutral voice"] = "Опциональный / нейтральный"
L["Select the neutral voice"] = "Выберите нейтральный голос"
L["Gender detection"] = "Определение пола"
L["Activate the gender detection"] = "Включить определение пола"
L["Voice menu config"] = "Настройки голосового меню"
L["Choose a test voice pack"] = "Выберите проверочный голос"
L["Select the menu voice pack alert"] = "Выберите голос для голосового меню"

L["English(male)"] = "Английский (мужской)"
L["No sound selected for the Custom alert : |cffC41F4B"] = "Не выбран сигнал для настраиваемого оповещения: |cffC41F4B"
L["Master Volume"] = "Общая громкость" -- changed from L["Volume"] = true
L["Change Output"] = "Воспроизведение"
L["Unlock the output options"] = "Разблокировать настройки воспроизведения"
L["Output"] = "Канал"
L["Select the default output"] = "Выберите канал для воспроизведения по умолчанию"
L["Master"] = "Общий"
L["SFX"] = "Спецэффекты"
L["Ambience"] = "Окружение"
L["Music"] = "Музыка"
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