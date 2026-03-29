# ============================================================
# 产品经理 Skill — 一键发布到 GitHub 脚本
# 使用前：
#   1. 安装 Git: https://git-scm.com/download/win
#   2. 把下方 $githubUsername 改成你的 GitHub 用户名
#   3. 在 GitHub 新建仓库 product-manager-skill（不要勾选 Initialize）
#   4. 在 PowerShell 中运行: .\publish.ps1
# ============================================================

$githubUsername = "Leck88"   # ← 改这里
$repoName = "product-manager-skill"
$branch = "main"

Write-Host "=== 初始化 Git 仓库 ===" -ForegroundColor Cyan
git init
git add .
git commit -m "feat: initial release v1.0.0 - Product Manager Skill"

Write-Host ""
Write-Host "=== 关联远程仓库 ===" -ForegroundColor Cyan
git branch -M $branch
git remote add origin "https://github.com/$githubUsername/$repoName.git"

Write-Host ""
Write-Host "=== 推送到 GitHub ===" -ForegroundColor Cyan
git push -u origin $branch

Write-Host ""
Write-Host "=== 完成！===" -ForegroundColor Green
Write-Host "仓库地址: https://github.com/$githubUsername/$repoName" -ForegroundColor Green
Write-Host ""
Write-Host "别忘了手动更新以下文件中的 your-username：" -ForegroundColor Yellow
Write-Host "  - .claude-plugin\marketplace.json" -ForegroundColor Yellow
Write-Host "  - README.md" -ForegroundColor Yellow
