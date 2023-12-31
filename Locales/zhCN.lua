-- Mini Dragon(projecteurs@gmail.com)&nanjuekaien1
-- Last update: Dec 31, 2023

local L = LibStub("AceLocale-3.0"):NewLocale("GladiatorlosSA", "zhCN")
if not L then return end

local Colors = {
    DeathKnight = "|cffC41F3B",
    DemonHunter = "|cffA330C9",
    Druid = "|cffFF7D0A",
    Evoker = "|cff33937F",
    Hunter = "|cffABD473",
    Mage = "|cff69CCF0",
    Monk = "|cFF00FF96",
    Paladin = "|cffF58CBA",
    Priest = "|cffFFFFFF",
    Rogue = "|cffFFF569",
    Shaman = "|cff0070da",
    ShamanTotems = "|cff0070da",
    Warlock = "|cff9482C9",
    Warrior = "|cffC79C6E",
}

local Classes = {
    DeathKnight = Colors.DeathKnight .. "死亡骑士|r",
    DemonHunter = Colors.DemonHunter .. "恶魔猎手|r",
    Druid = Colors.Druid .. "德鲁伊|r",
    Evoker = Colors.Evoker .. "唤魔师|r",
    Hunter = Colors.Hunter .. "猎人|r",
    Mage = Colors.Mage .. "法师|r",
    Monk = Colors.Monk .. "武僧|r",
    Paladin = Colors.Paladin .. "圣骑士|r",
    Priest = Colors.Priest .. "牧师|r",
    Rogue = Colors.Rogue .. "潜行者|r",
    Shaman = Colors.Shaman .. "萨满祭司|r",
    Warlock = Colors.Warlock .. "术士|r",
    Warrior = Colors.Warrior .. "战士|r",
}

L["Spell_CastSuccess"] = "施法成功"
L["Spell_CastStart"] = "开始施法"
L["Spell_AuraApplied"] = "获得增益/减益"
L["Spell_AuraRemoved"] = "增益/减益消失"
L["Spell_Interrupt"] = "打断技能"
L["Spell_Summon"] = "召唤法术"
L["Any"] = "任意"
L["Player"] = "玩家"
L["Target"] = "目标"
L["Focus"] = "焦点"
L["Mouseover"] = "鼠标指向"
L["Party"] = "队伍"
L["Raid"] = "团队"
L["Arena"] = "竞技场(敌方)"
L["Boss"] = "首领"
L["Custom"] = "自定义"
L["Friendly"] = "友方"
L["Hostile player"] = "敌方玩家"
L["Hostile unit"] = "敌方单位"
L["Neutral"] = "中立"
L["Myself"] = "玩家自己"
L["Mine"] = "自己或自己单位"
L["My pet"] = "自己的宠物"
L["Custom Spell"] = "自定义技能"
L["New Sound Alert"] = "新的警报声音"
L["name"] = "名字"
L["same name already exists"] = "已存在同名技能"
L["spellid"] = "技能ID"
L["Remove"] = "删除声音"
L["Are you sure?"] = "确认删除？"
L["Test"] = "测试"
L["Use existing sound"] = "使用现有音效"
L["choose a sound"] = "选择一个音效"
L["file path"] = "文件路径"
L["event type"] = "事件类型"
L["Source unit"] = "来源单位"
L["Source type"] = "来源类型"
L["Custom unit name"] = "自定义名称"
L["Dest unit"] = "目标单位"
L["Dest type"] = "目标类型"

L["GladiatorlosSACredits"] = "可定制的PVP语音预警插件，用于敌人施放的许多重要法术预警。|n|n|cffFFF569创建者|r |cff9482C9Abatorlos|r |cffFFF569和 Spinebreaker|r|r|n|n|cffFFF569特别感谢|r|n|cffA330C9superk521|r (Past Project Manager)|n|cffA330C9DuskAshes|r (Chinese Support)|n|cffA330C9N30Ex|r (Mists of Pandaria Support; Shadowlands voice recordings)|n|cffA330C9zuhligan|r (Warlords of Draenor & French Support)|n|cffA330C9jungwan2|r (Korean Support)|n|cffA330C9Mini_Dragon|r (Chinese support for WoD & Legion)|n|cffA330C9LordKuper|r (Russian support for Legion)|n|cffA330C9Tzanee - Wyrmrest Accord|r (Placeholder Voice Lines)|n|cffA330C9Gnulkion - Illidan|r (Alert only from opponent in duels feature)|n|n所有反馈、问题、建议和错误报告欢迎访问 Curse的插件网站:|nhttps://wow.curseforge.com/projects/gladiatorlossa2|n和 GitHub网站:|nhttps://github.com/Rhykes/GladiatorlosSA2"
L["PVP Voice Alert"] = "PVP法术语音提示"
L["Load Configuration"] = "<-- 进入 GSA2 配置"
L["Load Configuration Options"] = "配置选项"
L["General"] = "常规"
L["General options"] = "常规选项"
L["Enable area"] = "何时启用"
L["Anywhere"] = "总是启用"
L["Alert works anywhere"] = "在任何地方都处于启用状态。"
L["Arena"] = "竞技场"
L["Alert only works in arena"] = "在竞技场和PvP场景中启用(包含了海岛探险)。"
L["Battleground"] = "战场"
L["Alert only works in BG"] = "在战场中启用"
L["World"] = "世界"
L["Alert works anywhere else then anena, BG, dungeon instance"] = "在世界地图都启用。"
L["Voice config"] = "语音设置"
L["Voice language"] = "语言类型"
L["Select language of the alert"] = "选择所有语言通报"
L["Chinese(female)"] = "中文(女)"
L["English(female)"] = "英文(女)"
L["adjusting the voice volume(the same as adjusting the system master sound volume)"] = "调整语音声音音量|n|n注意：声音使用客户端的主音道。您可能需要相应的调整其他音道的音量。"
L["Advance options"] = "高级设置"
L["Smart disable"] = "智能禁用模式"
L["Disable addon for a moment while too many alerts comes"] = "处于语音警报过于频繁的区域将自动禁用。"
L["Throttle"] = "间隔"
L["The minimum interval of each alert"] = "设置语音警报之间的间隔"
L["Abilities"] = "技能"
L["Abilities options"] = "技能选项"
L["Disable options"] = "禁用技能模块"
L["Disable abilities by type"] = "技能各模块禁用/启用选项"
L["Disable Buff Applied"] = "禁用敌方增益"
L["Check this will disable alert for buff applied to hostile targets"] = "勾选此项将禁用敌方增益法术通报"
L["Disable Buff Down"] = "禁用敌方增益结束"
L["Check this will disable alert for buff removed from hostile targets"] = "勾选此项将禁用敌方增益法术结束通报"
L["Disable Spell Casting"] = "禁用敌方施放技能"
L["Chech this will disable alert for spell being casted to friendly targets"] = "勾选此项将禁用敌方读条技能的通报"
L["Disable special abilities"] = "禁用敌方特殊技能"
L["Check this will disable alert for instant-cast important abilities"] = "勾选此项将禁用敌方特殊技能施法成功/瞬发成功的通报"
L["Disable friendly interrupt"] = "禁用敌方打断技能"
L["Check this will disable alert for successfully-landed friendly interrupting abilities"] = "勾选此项将禁用敌方的打断技能。|n|n('打断!')"
L["Buff Applied"] = "敌方增益技能"
L["Target and Focus Only"] = "仅目标或焦点"
L["Alert works only when your current target or focus gains the buff effect or use the ability"] = "仅当该技能是你的目标或焦点使用或增益出现在你的目标或焦点身上才语音通报。"
L["Alert Drinking"] = "通报正在进食/饮水"
L["In arena, alert when enemy is drinking"] = "在竞技场中通报敌方玩家正在进食/饮水。"
L["PvP Trinketed Class"] = "PVP职业徽章"
L["Also announce class name with trinket alert when hostile targets use PvP trinket in arena"] = "在竞技场中通报使用PVP徽章。(2分钟饰品)|r"
L["General Abilities"] = "通用技能"
L["Druid"] = Classes.Druid
L["Paladin"] = Classes.Paladin
L["Rogue"] = Classes.Rogue
L["Warrior"] = Classes.Warrior
L["Priest"] = Classes.Priest
L["Shaman"] = Classes.Shaman
L["ShamanTotems"] = Colors.ShamanTotems .. "萨满祭司(图腾)" .. "|r"
L["Mage"] = Classes.Mage
L["DeathKnight"] = Classes.DeathKnight
L["Hunter"] = Classes.Hunter
L["Monk"] = Classes.Monk
L["DemonHunter"] = Classes.DemonHunter
L["Warlock"] = Classes.Warlock
L["Evoker"] = Classes.Evoker
L["Buff Down"] = "敌方增益结束"
L["Spell Casting"] = "敌方读条技能"
L["BigHeal"] = "大型治疗技能"
L["BigHeal_Desc"] = "包含：滋养 (" .. Classes.Druid .. ")|n治疗术 (" .. Classes.Priest .. ")|n真言术：耀 (" .. Classes.Priest .. ")|n圣光术 (" .. Classes.Paladin .. ")|n治疗波 (" .. Classes.Shaman .. ")|n升腾之雾 |cFF00FF96(" .. Classes.Monk ..")|r"
L["Resurrection"] = "复活技能"
L["Resurrection_Desc"] = "所有的非战斗复活技能"
L["Special Abilities"] = "敌方特殊技能"
L["Friendly Interrupt"] = "敌方打断技能"
L["Profiles"] = "配置文件"

-- L["PvPWorldQuests"] = "PVP世界任务"
-- L["DisablePvPWorldQuests"] = "禁用PVP世界任务"
-- L["DisablePvPWorldQuestsDesc"] = "勾选此项将禁用PVP世界任务的通报"
-- L["OperationMurlocFreedom"] = true

L["EnemyInterrupts"] = "打断技能"
L["EnemyInterruptsDesc"] = "启用或禁用所有敌方的打断技能和沉默技能的警报。"

L["Default / Female voice"] = "默认/女声"
L["Select the default voice pack of the alert"] = "选项默认的语音包"
L["Optional / Male voice"] = "可选/男声"
L["Select the male voice"] = "选择男声语音包"
L["Optional / Neutral voice"] = "可选/中性"
L["Select the neutral voice"] = "选择中性语音包"
L["Gender detection"] = "性别判断"
L["Activate the gender detection"] = "启用性别判断"
L["Voice menu config"] = "语音菜单选项"
L["Choose a test voice pack"] = "选择使用语音包"
L["Select the menu voice pack alert"] = "选择列表中的语音包"

L["English(male)"] = "英语(男)"
L["No sound selected for the Custom alert : |cffC41F4B"] = "没有为自定义警报选择声音：|cffC41F4B"
L["Master Volume"] = "主声道" -- changed from L["Volume"] = true
L["Change Output"] = "改变声道"
L["Unlock the output options"] = "解锁声道输出选项"
L["Output"] = "声道"
L["Select the default output"] = "选择默认声道"
L["Master"] = "-主声道-"
L["SFX"] = "效果"
L["Ambience"] = "环境音"
L["Music"] = "音乐"
L["Dialog"] = "对话"

L["DPSDispel"] = "DPS驱散"
L["DPSDispel_Desc"] = "不是驱散魔法效果的混合职业驱散技能警报|n|n清除腐蚀 (" .. Classes.Druid .. ")|n解除诅咒 (" .. Classes.Mage ..")|n清创生血 (" .. Classes.Monk .. ")|n清毒术 (" .. Classes.Paladin .. ")|n净化疾病 (" .. Classes.Priest ..")|n净化灵魂 (" .. Classes.Shaman .. ")"
L["HealerDispel"] = "治疗驱散"
L["HealerDispel_Desc"] = "治疗职业(包含" .. Classes.Warlock .. ") 的通用驱散技能警报|n|n自然之愈 (" .. Classes.Druid .. ")|n清创生血 (" .. Classes.Monk .. ")|n清洁术 (" .. Classes.Paladin .. ")|n纯净术 (" .. Classes.Priest .. ")|n净化灵魂 (" .. Classes.Shaman .. ")|n烧灼驱魔 (" .. Classes.Warlock .. ")"
L["CastingSuccess"] = "控制类技能（预读）"
L["CastingSuccess_Desc"] = "当敌人预读施放控制类技能作用于您及您的队友时，启用通用 \"成功\"警报。|n|n|cffC41F3B警告: 如果启用了此功能，即使在法术列表中禁用了某些法术，下面的所有法术也会通报成功。|r|n|n旋风 (" .. Classes.Druid .. ")|n纠缠根须 (" .. Classes.Druid .. ")|n休眠 (" .. Classes.Druid .. ")|n群体变形 (" .. Classes.Mage .. ")|n梦游 (" .. Classes.Evoker .. ")|n恐吓野兽 (" .. Classes.Hunter .. ")|n变形术 (" .. Classes.Mage .. ")|n冰霜之环 (" .. Classes.Mage .. ")|n忏悔 (" .. Classes.Paladin .. ")|n灼热凝视 (" ..Classes.Paladin .. ")|n精神控制 (" .. Classes.Priest .. ")|n妖术 (" .. Classes.Shaman .. ")|n恐惧 (" .. Classes.Warlock .. ")"
L["DispelKickback"] = "驱散后惩罚"

L["Purge"] = "进攻驱散"
L["PurgeDesc"] = "驱散目标身上的魔法效果的通用警报，不包括奥术洪流。|n|n吞噬魔法 (" .. Classes.DemonHunter .. ")|n宁神射击 (" .. Classes.Hunter ..")|n驱散魔法 (" .. Classes.Priest ..")|n强效净化术 (" .. Classes.Shaman .. ")|n净化术 (" .. Classes.Shaman .. ")|n吞噬魔法 (" .. Classes.Warlock .. ")"

L["FriendlyInterrupted"] = "友方被打断及被反制"
L["FriendlyInterruptedDesc"] = "当敌人成功打断/反制您或您的队友正在施法的技能失败时发生的警报。|n|n(播放暴雪自带 '任务失败' 音效。)"

L["epicbattleground"] = "史诗战场"
L["epicbattlegroundDesc"] = "在史诗战场警报|n|n别客气。"

-- L["OnlyIfPvPFlagged"] = "仅在PvP"
-- L["OnlyIfPvPFlaggedDesc"] = "如果启用，除非您被标记为 PvP，否则警报将不再起作用；例如在战争模式或 PvP 场景中。即使启用了该选项，这些区域仍然需要启用 GSA 才能运行。|n|n|cffC41F3B警告: 这也会在决斗时禁用警报，因此请记得将其切换为关闭！|r"

-- L["TankTauntsOFF"] = "专注打击(结束)"
-- L["TankTauntsOFF_Desc"] = "警报专注打击结束：源自坦克强化目标后的伤害放大效果。"
-- L["TankTauntsON"] = "专注打击(施放)"
-- L["TankTauntsON_Desc"] = "警报专注打击施放：源自坦克强化目标后的伤害放大效果。"

L["Connected"] = "专精技能"
L["Connected_Desc"] = "当某些非常强大的需要施法时间法术成功完成施法时，会播放一个简单的连接提示。|n|n恶魔追击 (" .. Classes.DemonHunter ..")|n狙击 (" .. Classes.Hunter .. ")|n强效炎爆术 (" .. Classes.Mage .. ")|n圣光之怒 (" .. Classes.Priest .. ")|n控心术 (" .. Classes.Priest ..")|n混乱之箭 (" ..Classes.Warlock ..")"

L["CovenantAbilities"] = "盟约技能"

L["FrostDK"] = "冰霜"
L["BloodDK"] = "鲜血"
L["UnholyDK"] = "邪恶"

L["HavocDH"] = "浩劫"
L["VengeanceDH"] = "复仇"

L["FeralDR"] = "野性"
L["BalanceDR"] = "平衡"
L["RestorationDR"] = "恢复"
L["GuardianDR"] = "守护"

L["DevastationEV"] = "湮灭" 
L["PreservationEV"] = "恩护" 
L["AugmentationEV"] = "增辉"

L["MarksmanshipHN"] = "射击"
L["SurvivalHN"] = "生存"
L["BeastMasteryHN"] = "野兽控制"

L["FrostMG"] = "冰霜"
L["FireMG"] = "火焰"
L["ArcaneMG"] = "奥术"

L["MistweaverMN"] = "织雾"
L["WindwalkerMN"] = "踏风"
L["BrewmasterMN"] = "酒仙"

L["HolyPD"] = "神圣"
L["RetributionPD"] = "惩戒"
L["ProtectionPD"] = "防护"

L["HolyPR"] = "神圣"
L["DisciplinePR"] = "戒律"
L["ShadowPR"] = "暗影"

L["OutlawRG"] = "狂徒"
L["AssassinationRG"] = "奇袭"
L["SubtletyRG"] = "敏锐"

L["RestorationSH"] = "恢复"
L["EnhancementSH"] = "增强"
L["ElementalSH"] = "元素"

L["DestructionWL"] = "毁灭"
L["DemonologyWL"] = "恶魔学识"
L["AfflictionWL"] = "痛苦"

L["ArmsWR"] = "武器"
L["FuryWR"] = "狂暴"
L["ProtectionWR"] = "防护"

L["EXPAC_UnknownExpac"] = "未知/不支持的游戏版本。"
L["EXPAC_Classic"] = "经典"
L["EXPAC_TBC"] = "燃烧的远征"
L["EXPAC_WotLK"] = "巫妖王之怒"
L["EXPAC_Cata"] = "大地的裂变"
L["EXPAC_MoP"] = "熊猫人之谜"
L["EXPAC_WoD"] = "德拉诺之王"
L["EXPAC_Legion"] = "军团再临"
L["EXPAC_BfA"] = "争霸艾泽拉斯"
L["EXPAC_SL"] = "暗影过度"
L["EXPAC_DF"] = "巨龙时代"


L["GladiatorlosSA2"] = "GladiatorlosSA2"

L["GSA_EXPERIMENTAL_BUILD"] = Colors.DeathKnight .. "这是 GladiatorlosSA2 的实验版本，尚未在 TBC 上进行测试。虽然我确信一切运行正常，但如果遇到问题，请联系我，必要时可降级至 GSA2_TBC1.1。此消息将不会再显示。" .. "|r"

L["RacialAbilities"] = "种族技能"
