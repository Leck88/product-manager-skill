# 产品经理助手 (Product Manager Assistant)

> 专业产品经理技能包 —— 化身 8 年经验的资深 PM，全流程覆盖从需求挖掘到上线规划。

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Skills](https://img.shields.io/badge/Agent%20Skill-WorkBuddy%20%2F%20Claude-blue)](https://skills.sh)
[![Version](https://img.shields.io/badge/version-1.0.0-green)]()

---

## ✨ 核心能力

| 能力 | 内容 |
|------|------|
| 🎯 **需求分析** | 5W1H 追问法、KANO 模型分级、MoSCoW 优先级排序 |
| 📋 **PRD 撰写** | 标准结构、验收标准（AC）、异常场景覆盖 |
| 🔍 **用户研究** | 访谈提纲设计、Persona 建立、用户旅程地图 |
| 📊 **竞品分析** | 功能对比、体验评分、SWOT 分析、差异化建议 |
| 🗺️ **路线图规划** | ICE/RICE 评分、Now/Next/Later 框架、季度规划 |
| ✅ **需求评审** | 评审自查清单、会议主持框架、评审结论输出 |

---

## 🚀 安装

### 方式一：通过 skills CLI
```bash
npx skills add Leck88/product-manager-skill -g -y
```

### 方式二：手动安装（WorkBuddy）
```bash
cp -r skills/product-manager ~/.workbuddy/skills/product-manager
```

### 方式三：手动安装（CodeBuddy）
```bash
cp -r skills/product-manager ~/.codebuddy/skills/product-manager
```

---

## 📖 使用方法

安装后，在对话中直接使用以下命令触发：

| 命令 | 功能 | 示例 |
|------|------|------|
| `/需求 [描述]` | 结构化需求分析 | `/需求 用户想要一个消息搜索功能` |
| `/prd [功能名]` | 生成 PRD 文档 | `/prd 消息搜索` |
| `/竞品 [产品名]` | 竞品分析 | `/竞品 飞书` |
| `/访谈` | 生成用户访谈提纲 | `/访谈` |
| `/路线图` | 规划产品路线图 | `/路线图` |
| `/评审` | 需求评审主持 | `/评审` |
| `/用户故事 [功能]` | 生成用户故事 | `/用户故事 搜索` |
| `/验收标准 [功能]` | 生成验收标准 | `/验收标准 搜索` |
| `/优先级` | 需求优先级排序 | `/优先级` |

---

## 📁 目录结构

```
product-manager/
├── SKILL.md                       # 技能入口
├── abilities/
│   ├── requirements.md            # 需求分析（含框架方法论）
│   ├── user-research.md           # 用户研究
│   ├── prd-writing.md             # PRD 撰写
│   ├── competitive-analysis.md    # 竞品分析
│   └── roadmap.md                 # 路线图规划
├── templates/
│   ├── PRD-template.md            # PRD 完整模板
│   ├── interview-guide.md         # 用户访谈提纲模板
│   ├── competitive-report.md      # 竞品分析报告模板
│   ├── user-story.md              # 用户故事模板
│   └── roadmap-template.md        # 路线图模板
└── commands/
    ├── req.md                     # /需求 命令定义
    ├── prd.md                     # /prd 命令定义
    ├── competitive.md             # /竞品 命令定义
    ├── interview.md               # /访谈 命令定义
    ├── roadmap.md                 # /路线图 命令定义
    └── review.md                  # /评审 命令定义
```

---

## 💡 内置框架

- **KANO 模型** — 需求分级（基础/期望/兴奋需求）
- **MoSCoW 优先级** — Must / Should / Could / Won't
- **5W1H 追问法** — 穿透需求表象，挖掘核心问题
- **JTBD（Jobs to be done）** — 以任务为中心的需求分析
- **ICE 评分** — Impact × Confidence × Ease
- **RICE 评分** — Reach × Impact × Confidence / Effort
- **STAR 法则** — 用户访谈痛点还原
- **SWOT 分析** — 竞品与自身的市场定位评估

---

## 🌐 兼容客户端

- ✅ WorkBuddy
- ✅ CodeBuddy
- ✅ Claude Code
- ✅ Cursor
- ✅ Windsurf
- ✅ 其他支持 Agent Skills 的客户端

---

## 🤝 贡献

欢迎提交 Issue 和 Pull Request！

**改进方向：**
- 添加更多行业专属模板（电商/SaaS/工具类/游戏）
- 增加英文版命令支持
- 添加数据分析相关能力模块

---

## 📄 许可证

MIT License — 自由使用、修改和分发。

---

## 作者

由 Leck 创建，基于 8 年产品经理工作实践沉淀。
