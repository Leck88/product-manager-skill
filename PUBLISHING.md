# 开源发布指引 (Publishing Guide)

本文档说明如何将 product-manager skill 发布到 GitHub 并提交到 skills.sh 技能目录。

---

## 步骤一：推送到 GitHub

```bash
# 进入技能目录
cd D:\skills\product-manager

# 初始化 git 仓库
git init

# 添加所有文件
git add .

# 初次提交
git commit -m "feat: initial release v1.0.0 - product manager skill"

# 在 GitHub 创建新仓库（名称建议：product-manager-skill）
# 然后推送：
git remote add origin https://github.com/Leck88/product-manager-skill.git
git branch -M main
git push -u origin main
```

---

## 步骤二：修改 marketplace.json 中的仓库信息

发布前，将 `.claude-plugin/marketplace.json` 和 `README.md` 中的以下占位符替换为真实值：

```
your-username  →  Leck88
```

---

## 步骤三：提交到 skills.sh

### 方式A：通过 PR 提交到 vercel-labs/skills

1. Fork `https://github.com/vercel-labs/skills`
2. 在 `skills/` 目录下添加你的技能条目
3. 提交 Pull Request

### 方式B：通过 skills CLI 发布

```bash
# 测试本地安装
npx skills add ./ -g -y

# 如已推送到 GitHub，他人可通过以下命令安装
npx skills add 你的用户名/product-manager-skill -g -y
```

---

## 步骤四：添加 GitHub Topics（帮助被发现）

在 GitHub 仓库设置中，添加以下 Topics：
- `agent-skill`
- `product-manager`
- `workbuddy`
- `claude-skill`
- `prd`

---

## 安装验证

安装后，在 WorkBuddy 中发送 `/需求 测试` 验证技能正常加载。

---

## 用 skills CLI 验证安装路径

```bash
# 检查是否安装到正确位置
ls ~/.workbuddy/skills/product-manager
```
