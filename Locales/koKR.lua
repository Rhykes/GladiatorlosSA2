local L = LibStub("AceLocale-3.0"):NewLocale("GladiatorlosSA", "koKR")
if not L then return end

L["Spell_CastSuccess"] = "주문 시전 성공"
L["Spell_CastStart"] = "주문 시전 시작"
L["Spell_AuraApplied"] = "버프 적용"
L["Spell_AuraRemoved"] = "버프 사라짐"
L["Spell_Interrupt"] = "주문 방해"
L["Spell_Summon"] = "소환 주문"
L["Spell_EmpowerStart"] = true
L["Unit_Died"] = true
L["Any"] = "모두"
L["Player"] = "플레이어"
L["Target"] = "대상"
L["Focus"] = "주시"
L["Mouseover"] = "마우스오버"
L["Party"] = "파티"
L["Raid"] = "공격대"
L["Arena"] = "투기장"
L["Boss"] = "보스"
L["Custom"] = "사용자지정"
L["Friendly"] = "아군"
L["Hostile player"] = "적대적 플레이어"
L["Hostile unit"] = "적대적 유닛"
L["Neutral"] = "중립"
L["Myself"] = "자신"
L["Mine"] = "자신"
L["My pet"] = "자신의 소환수"
L["Custom Spell"] = "사용자지정 주문"
L["New Sound Alert"] = "새로운 음성 경보"
L["name"] = "이름"
L["same name already exists"] = "같은 이름이 이미 있습니다."
L["spellid"] = "주문ID"
L["Remove"] = "제거"
L["Are you sure?"] = "확실합니까?"
L["Test"] = "테스트"
L["Use existing sound"] = "기존 음성 사용"
L["choose a sound"] = "음성 선택"
L["file path"] = "파일 경로"
L["event type"] = "이벤트 종류"
L["Source unit"] = "시전 유닛"
L["Source type"] = "시전 종류"
L["Custom unit name"] = "사용자지정 유닛 이름"
L["Dest unit"] = "대상 유닛"
L["Dest type"] = "대상 종류"

L["GladiatorlosSACredits"] = "Customizable PvP Announcer addon for vocalizing many important spells cast by your enemies.|n|n|cffC41F3BIMPORTANT: The update for Battle for Azeroth is still a work in progress. Not all abilities listed in the options currently have an alert associated with them. This will be addressed soon.|r|n|n|cffFFF569Created by|r |cff9482C9Abatorlos|r |cffFFF569of Spinebreaker|r|n|cffFFF569Legion/BfA support by|r |cffC79C6EOrunno|r |cffFFF569of Moon Guard (With permission from zuhligan)|r|n|n|cffFFF569Special Thanks|r|n|cffA330C9superk521|r (Past Project Manager)|n|cffA330C9DuskAshes|r (Chinese Support)|n|cffA330C9N30Ex|r (Mists of Pandaria Support)|n|cffA330C9zuhligan|r (Warlords of Draenor & French Support)|n|cffA330C9jungwan2|r (Korean Support)|n|cffA330C9Mini_Dragon|r (Chinese support for WoD & Legion)|n|cffA330C9LordKuper|r (Russian support for Legion)|n|cffA330C9Tzanee - Wyrmrest Accord|r (Placeholder Voice Lines)|n|nAll feedback, questions, suggestions, and bug reports are welcome at the addon's page on Curse:|nhttps://wow.curseforge.com/projects/gladiatorlossa2"
L["PVP Voice Alert"] = "PVP 음성 경보"
L["Load Configuration"] = "설정 창 열기"
L["Load Configuration Options"] = "설정 옵션 열기"
L["General"] = "일반"
L["General options"] = "일반 옵션"
L["Enable area"] = "사용 지역"
L["Anywhere"] = "전체 지역"
L["Alert works anywhere"] = "전체 지역에서 경보"
L["Arena"] = "투기장"
L["Alert only works in arena"] = "오직 투기장에서만 경보"
L["Battleground"] = "전장"
L["Alert only works in BG"] = "오직 전장에서만 경보"
L["World"] = "전역"
L["Alert works anywhere else then anena, BG, dungeon instance"] = "투기장, 전장, 인스턴스 던전이외의 모든 곳에서 작동"
L["Voice config"] = "음성 구성"
L["Voice language"] = "음성 언어"
L["Select language of the alert"] = "사용할 언어 선택"
L["Chinese(female)"] = true
L["English(female)"] = "영어(여성)"
L["adjusting the voice volume(the same as adjusting the system master sound volume)"] = "음성 음량 조정(시스템 주 음량 조정과 동일함)"
L["Advance options"] = "고급 옵션"
L["Smart disable"] = "스마트 비활성"
L["Disable addon for a moment while too many alerts comes"] = "너무 많은 경보가 들어오면 애드온을 잠시동안 비활성화함"
L["Throttle"] = "조정"
L["The minimum interval of each alert"] = "각 경보의 최소 간격"
L["Abilities"] = "기능"
L["Abilities options"] = "기능 옵션"
L["Disable options"] = "비활성 옵션"
L["Disable abilities by type"] = "종류별 기능 비활성"
L["Disable Buff Applied"] = "끄기(적용 버프)"
L["Check this will disable alert for buff applied to hostile targets"] = "여기를 체크하면 적대적 타겟에 적용된 버프 경보가 비활성됩니다."
L["Disable Buff Down"] = "끄기(버프 사라짐)"
L["Check this will disable alert for buff removed from hostile targets"] = "여기를 체크하면 적대적 타겟에 버프 사라짐 경보가 비활성됩니다."
L["Disable Spell Casting"] = "끄기(주문 시전)"
L["Chech this will disable alert for spell being casted to friendly targets"] = "여기를 체크하면 아군 타겟에게 시전하는 주문 경보가 비활성됩니다."
L["Disable special abilities"] = "끄기(특수 기능)"
L["Check this will disable alert for instant-cast important abilities"] = "여기를 체크하면 즉시시전 중요 기술에 대한 경보가 비활성됩니다."
L["Disable friendly interrupt"] = "끄기(아군 시전방해)"
L["Check this will disable alert for successfully-landed friendly interrupting abilities"] = "여기를 체크하면 아군의 시전방해 기술이 들어갔을 때에 대한 경보가 비활성됩니다."
L["Buff Applied"] = "적용 버프"
L["Target and Focus Only"] = "대상과 주시만"
L["Alert works only when your current target or focus gains the buff effect or use the ability"] = "오직 당신의 현재 대상 및 주시에 한해서 경보가 작동합니다. (버프 효과를 얻거나 기술을 사용했을 때)"
L["Alert Drinking"] = "음식먹기 경보"
L["In arena, alert when enemy is drinking"] = "투기장에서, 적군이 엠탐하는 것을 알려줍니다."
L["PvP Trinketed Class"] = "PVP 급장 사용시 직업도 알림"
L["Also announce class name with trinket alert when hostile targets use PvP trinket in arena"] = "적대적 대상이 투기장에서 급장을 쓸 때에, 직업도 같이 알림"
L["General Abilities"] = "일반 기술"
L["Druid"] = "|cffFF7D0A드루이드|r"
L["Paladin"] = "|cffF58CBA성기사|r"
L["Rogue"] = "|cffFFF569도적|r"
L["Warrior"] = "|cffC79C6E전사|r"
L["Priest"] = "|cffFFFFFF사제|r"
L["Shaman"] = "|cff0070da주술사|r"
L["ShamanTotems"] = "|cff0070da주술사 (토템)|r"
L["Mage"] = "|cff69CCF0마법사|r"
L["DeathKnight"] = "|cffC41F3B죽음의 기사|r"
L["Hunter"] = "|cffABD473사냥꾼|r"
L["Monk"] = "|cFF00FF96수도사|r"
L["DemonHunter"] = "|cffA330C9악마사냥꾼|r"
L["Warlock"] = "|cff9482C9흑마법사|r"
L["Evoker"] = true
L["Buff Down"] = "버프 사라짐"
L["Spell Casting"] = "주문 시전"
L["BigHeal"] = "상급 치유"
L["BigHeal_Desc"] = "상급 치유, 천상의 빛, 치유의 물결, 치유의 손길, 포용의 안개"
L["Resurrection"] = "부활"
L["Resurrection_Desc"] = "부활, 구원, 고대의 영혼, 되살리기, 성전사 치유"
L["Special Abilities"] = "특수 기능"
L["Friendly Interrupt"] = "아군의 시전차단"
--L["Spell Lock, Counterspell, Kick, Pummel, Mind Freeze, Skull Bash, Rebuke, Solar Beam, Spear Hand Strike, Wind Shear"] = "주문 잠금, 마법 차단, 발차기, 자루공격, 정신 얼리기, 두개골 강타, 비난, 태양 광선, 손날 찌르기, 날카로운 바람"
L["Profiles"] = "프로필"

L["PvPWorldQuests"] = "NYI"
L["DisablePvPWorldQuests"] = "NYI"
L["DisablePvPWorldQuestsDesc"] = "Disable all alerts in PvP World Quests"
L["OperationMurlocFreedom"] = true

L["EnemyInterrupts"] = "차단기 (태양 광선 포함, 왜냐하면 태광은 차단과 침묵이 되니까!)"
L["EnemyInterruptsDesc"] = "모든 적대적 대상의 차단-침묵기 경보 활성/비활성"

L["Default / Female voice"] = "기본 / 여성 음성"
L["Select the default voice pack of the alert"] = "경보에 사용될 기본 음성팩을 선택하세요"
L["Optional / Male voice"] = "선택적 / 남성 음성"
L["Select the male voice"] = "남성 음성을 선택하세요"
L["Optional / Neutral voice"] = "선택적 / 중성 음성"
L["Select the neutral voice"] = "중성 음성을 선택하세요"
L["Gender detection"] = "성별 감지"
L["Activate the gender detection"] = "성별 감지를 활성화합니다"
L["Voice menu config"] = "음성 메뉴 설정"
L["Choose a test voice pack"] = "테스트 음성팩을 선택합니다"
L["Select the menu voice pack alert"] = "음성팩 경보 메뉴를 선택하세요"

L["English(male)"] = "영어(남성)"
L["No sound selected for the Custom alert : |cffC41F4B"] = "사용자 경보에 대한 사운드를 선택하지 않음 : |cffC41F4B"
L["Master Volume"] = "마스터 볼륨"
L["Change Output"] = "재생 변경"
L["Unlock the output options"] = "재생 설정 잠금해제"
L["Output"] = "재생"
L["Select the default output"] = "기본 출력을 선택"
L["Master"] = "마스터"
L["SFX"] = "음향 효과"
L["Ambience"] = "환경 소리"
L["Music"] = "배경음악"
L["Dialog"] = "대화"

L["DPSDispel"] = "비마법 해제"
L["DPSDispel_Desc"] = "하이브리드 직업군을 대상으로 한 비마법 해제 경보.|n|n해제 (|cffFF7D0A드루이드|r)|n저주 해제 (|cff69CCF0마법사|r)|n해독 (|cFF00FF96수도사|r)|n독소 정화 (|cffF58CBA성기사|r)|n정화의 빛 |cffF58CBA성기사|r)|n질병 정화 (사제)|n영혼 정화 (|cff0070da주술사|r)"
L["HealerDispel"] = "마법 해제"
L["HealerDispel_Desc"] = "힐러 직업군(흑마법사 포함)을 대상으로 한 마법/비마법 해제 경보.|n|n자연의 치유력 (|cffFF7D0A드루이드|r)|n해독 (|cFF00FF96수도사|r)|n정화 (|cffF58CBA성기사|r)|n정화 (사제)|n영혼 정화 (|cff0070da주술사|r)|n마법 태우기 (|cff9482C9흑마법사|r)"
L["CastingSuccess"] = "CC 시전성공"
L["CastingSuccess_Desc"] = "적대적 대상의 주요 군중제어 주문이 시전 성공시, 경보 활성화.|n|n대상의 CC면역-점감 상태와 관계 없이, 경보는 항상 발생 된다는 점을 주의 하십시오.|n|n|cffC41F3B경고 : 활성화시 아래 목록의 스킬들의 시전 성공 경보를 발생 시킵니다. 만약 시전 경보만 원할시엔 이 기능을 비활성화 해주십시오.|r|n|n회오리 바람 (|cffFF7D0A드루이드|r)|n겨울잠 (|cffFF7D0A드루이드|r)|n변이 (|cff69CCF0마법사|r)|n서리 고리 (|cff69CCF0마법사|r)|n참회 (|cffF58CBA성기사|r)|n정신 지배 (사제)|n사술 (|cff0070da주술사|r)|n공포 (|cff9482C9흑마법사|r)"

L["DispelKickback"] = "해제시 반동 효과"

L["Purge"] = "버프 해제 당함"
L["PurgeDesc"] = "비전 격류를 제외한, 적대적 대상이 아군의 이로운 효과를 해제시 알림.|n|n마법 삼키기 (|cffA330C9악마 사냥꾼|r)|n마법 무효화 (사제)|n정화 (|cff0070da주술사|r)|n마법 삼키기 (|cff9482C9흑마법사|r)"

L["FriendlyInterrupted"] = "아군 시전방해 당함 경보"
L["FriendlyInterruptedDesc"] = "여기를 체크해제 하면 아군이 적에게 시전방해를 당했을때의 경보가 비활성됩니다.|n|n('퀘스트 실패' 기본 효과음 재생)"

L["epicbattleground"] = "Epic Battlegrounds"
L["epicbattlegroundDesc"] = "Alerts occur in Epic Battlegrounds.|n|nYou're welcome."

L["OnlyIfPvPFlagged"] = true
L["OnlyIfPvPFlaggedDesc"] = true

L["TankTauntsOFF"] = "탱특 도발 사라짐"
L["TankTauntsOFF_Desc"] = "탱커 특성의 PVP 도발 효과 사라짐 알림"
L["TankTauntsON"] = "탱특 도발 경보"
L["TankTauntsON_Desc"] = "탱커 특성의 PVP 도발 효과 발생시 알림"

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