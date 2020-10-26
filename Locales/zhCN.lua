if not LOCALE_zhCN then return end

local L = select( 2, ...).L

L["New version found (%s). Please visit %s to get the latest version."] = "发现新版本 (%s)。 请访问 %S 下载最新版本。"
L["ABOUT"] = "Cell 是受启发于 CompactRaid 的团队框架，参考了其代码，重写并增强。\n我个人很喜欢 CompactRaid，并常年使用它，但其作者似乎已经不再更新了。因此我写了 Cell，希望你能喜欢。\n另外，我也参考了一些很棒的团队框架，比如 Aptechka 和 Grid2。\nCell 并不打算成为一个轻量或强大（如 VuhDo、Grid2）的团队框架插件。设置简单，功能足够，就行了。"

-------------------------------------------------
-- slash command
-------------------------------------------------
L["Available slash commands"] = "可用的斜杠命令"
L["reset Cell position"] = "重置Cell位置"
L["reset all Cell options and reload UI"] = "重置所有Cell设置并重载界面"

-------------------------------------------------
-- buttons
-------------------------------------------------
L["Options"] = "选项"
L["Tools"] = "工具"
L["Raid"] = "团队"

-------------------------------------------------
-- tools
-------------------------------------------------
L["Pull Timer"] = "开怪倒数"
L["You don't have permission to do this"] = "你没有权限这样做"
L["Raid Sort"] = "团队排序"
L["Raid Roster"] = "团队名单"

-------------------------------------------------
-- status text
-------------------------------------------------
L["AFK"] = "暂离"
L["DEAD"] = "死亡"
L["GHOST"] = "鬼魂"
L["OFFLINE"] = "离线"
L["PENDING"] = "待定"
L["ACCEPTED"] = "已接受"
L["DECLINED"] = "已拒绝"
L["DRINKING"] = "喝水"

-------------------------------------------------
-- options
-------------------------------------------------
L["Can't change options in combat."] = "无法在战斗中更改设置。"
L["Yes"] = "是"
L["No"] = "否"

-------------------------------------------------
-- general
-------------------------------------------------
-- L["Appearance"] = "外观"
L["General"] = "常规"
L["Texture"] = "材质"
L["Scale"] = "缩放"
L["Font"] = "字体"
L["Font Outline"] = "字体轮廓"
L["Shadow"] = "阴影"
L["Outline"] = "轮廓"
L["Monochrome Outline"] = "单色轮廓"
L["Blizzard Frames"] = "暴雪框体"
L["Hide Blizzard Raid / Party"] = "隐藏暴雪团队/小队"
L["Hide Blizzard Frames"] = "隐藏暴雪框体"
L["Require reload of the UI"] = "需要重载界面"
L["Tooltips"] = "鼠标提示"
L["Disable tooltips"] = "禁用鼠标提示"
L["Raid Tools"] = "团队工具"
L["Show Raid Setup"] = "显示团队构成"
L["Show the number of tanks/healers/damagers while in raid"] = "当在团队时显示坦克、治疗、输出的个数"
L["Only show when you have permission to do this"] = "仅在你有权限这样做时显示"
L["Show ReadyCheck and PullTimer buttons"] = "显示 就位确认 与 开怪倒数 按钮"
L["pullTimerTips"] = "\n|r开怪倒数\n左键单击: |cffffffff开始倒计时|r\n右键单击: |cffffffff取消倒计时|r"
L["Ready"] = "就位"
L["Pull"] = "倒数"
L["Show Marks Bar"] = "显示标记工具条"
L["Target Marks"] = "目标标记"
L["World Marks"] = "世界标记"
L["Both"] = "全部"
L["marksTips"] = "\n|r目标标记\n左键单击: |cffffffff在目标上设置标记|r\n右键单击: |cffffffff将标记锁定在目标上 (在你的队伍中)|r"
L["Mover"] = "移动框"
L["Unlock"] = "解锁"
L["Lock"] = "锁定"
L["Show Battle Res Timer"] = "显示战复计时器"
L["Only show during encounter or in mythic+"] = "仅在首领战或者史诗钥石地下城中显示"
L["BR"] = "战复"

-------------------------------------------------
-- click-castings
-------------------------------------------------
L["Click-Castings"] = "点击施法"
L["Profiles"] = "配置"
L["Use common profile"] = "使用通用配置"
L["Use separate profile for each spec"] = "为每个天赋使用独立配置"
L["Current Profile"] = "当前配置"
L["Common"] = "通用"
L["New"] = "新建"
L["Save"] = "保存"
L["Discard"] = "撤销"
L["left-click: edit"] = "左键：编辑"
L["right-click: delete"] = "右键：删除"

L["Left"] = "左键"
L["Right"] = "右键"
L["Middle"] = "中键"
L["Button4"] = "侧键4"
L["Button5"] = "侧键5"
L["ScrollUp"] = "滚轮上"
L["ScrollDown"] = "滚轮下"

L["Macro"] = "宏"
L["Spell"] = "法术"
L["target"] = "目标"
L["focus"] = "焦点"
L["assist"] = "协助"
L["togglemenu"] = "菜单"

L["Target"] = "目标"
L["Focus"] = "焦点"
L["Assist"] = "协助"
L["Menu"] = "菜单"

L["T"] = "天赋"
L["P"] = "PvP天赋"

L["Edit"] = "编辑"
L["Extra Action Button"] = "额外按键"
L["Action"] = "动作"

-------------------------------------------------
-- layouts
-------------------------------------------------
L["Layouts"] = "布局"
L["Layout"] = "布局"
L["Currently Enabled"] = "当前启用"
L["Enable"] = "启用"
L["Rename"] = "重命名"
L["Delete"] = "删除"
L["Rename layout"] = "重命名布局"
L["Create new layout"] = "新建布局"
L["Delete layout"] = "删除布局"
L["Group Filter"] = "队伍过滤"
L["Group Orientation"] = "队伍排列"
L["Vertical"] = "纵向"
L["Horizontal"] = "横向"
L["Unit Button Size"] = "单位按钮尺寸"
L["Width"] = "宽"
L["Height"] = "高"
L["Font Size"] = "字体尺寸"
L["Name"] = "名字"
L["Status"] = "状态"
L["Misc"] = "其他"
L["Spacing"] = "间距"
L["Text Width"] = "文字宽度"
L["Unlimited"] = "无限制"
L["Set Text Width\n|cffffffffCompare with unitbutton's width"] = "设置文字宽度\n|cffffffff相对于单位按钮的宽度"
L["Tips: You can use Shift+Scroll to change a slider's value."] = "提示: 可以用 Shift+滚轮 调整滑动条数值。"
L["vehicle name"] = "载具名称"

-------------------------------------------------
-- indicators
-------------------------------------------------
L["Indicators"] = "指示器"
L["Preview"] = "预览"
L["Create"] = "创建"
L["Current Layout"] = "当前布局"
L["Indicator Settings"] = "指示器设置"
L["Aggro Bar"] = "仇恨条"
L["AoE Healing"] = "AoE 治疗"
L["External Cooldowns"] = "减伤 (来自他人)"
L["Defensive Cooldowns"] = "减伤 (自身)"
L["Tank Active Mitigation"] = "坦克主动减伤"
L["Dispels"] = "驱散"
L["Debuffs"] = "减益"
L["Central Debuff"] = "减益 (中间)"

L["Create new indicator"] = "创建新指示器"
L["Delete indicator"] = "删除指示器"
L["Buff"] = "增益"
L["Debuff"] = "减益"
L["Buff List"] = "增益列表"
L["Debuff List"] = "减益列表"
L["spell name"] = "法术名称"
L["Debuff Filter (blacklist)"] = "减益过滤器 (黑名单)"
L["Icon"] = "图标"
L["Rectangle"] = "矩形"
L["Bar"] = "进度条"
L["Text"] = "文本"
L["Global Debuff Filter"] = "全局减益过滤器"

L["Enabled"] = "启用"
L["Anchor Point"] = "锚点"
L["To UnitButton's"] = "到单位按钮的"
L["BOTTOM"] = "下"
L["BOTTOMLEFT"] = "左下"
L["BOTTOMRIGHT"] = "右下"
L["CENTER"] = "中"
L["LEFT"] = "左"
L["RIGHT"] = "右"
L["TOP"] = "上"
L["TOPLEFT"] = "左上"
L["TOPRIGHT"] = "右上"
L["X Offset"] = "X 偏移"
L["Y Offset"] = "Y 偏移"
L["Size"] = "尺寸"
L["Max Icons"] = "最大显示数量"
L["Color"] = "颜色"

L["dispellableByMe"] = "只显示我能驱散的减益"
L["castByMe"] = "只显示我施放的增益"

-------------------------------------------------
-- raid debuffs
-------------------------------------------------
L["Raid Debuffs"] = "副本减益"
L["Show Current Instance"] = "显示当前副本"
L["Tips: Drag and drop to change debuff order. Double-click on instance name to open Encounter Journal. The priority of General Debuffs is higher than Boss Debuffs."] = "提示：拖动减益可以调整顺序，双击副本名称可以打开地下城手册。常规减益的优先级比首领减益的优先级更高。"
-- L["Enable All"] = "全部启用"
-- L["Disable All"] = "全部禁用"
L["Glow Type"] = "高亮类型"
L["Glow Color"] = "高亮颜色"
L["None"] = "无"
L["Normal"] = "通常"
L["Pixel"] = "像素"
L["Shine"] = "闪耀"
L["Create new debuff (id)"] = "创建新减益 (id)"
L["Delete debuff?"] = "删除减益？"
L["Invalid spell id."] = "无效的法术id。"
L["Debuff already exists."] = "减益已存在。"

-------------------------------------------------
-- about
-------------------------------------------------
L["About"] = "关于"
L["Author"] = "作者"
L["Slash Commands"] = "斜杠命令"
L["Bug Report & Suggestion"] = "问题报告与建议"