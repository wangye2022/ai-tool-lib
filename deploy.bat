# AI神器库 - GitHub Pages 部署脚本

# 请先在终端执行以下命令登录GitHub：
# gh auth login

# 然后运行以下命令部署：

cd "C:\Users\86139\ai-tool-deploy"

# 创建GitHub仓库（仅首次需要）
gh repo create ai-tool-lib --public --source=. --description "AI神器库 - 让每个普通人都能找到最适合自己的AI" --push

# 开启GitHub Pages（仓库设置中手动开启）
echo "请到 https://github.com/你的用户名/ai-tool-lib/settings/pages"
echo "选择 Source: Deploy from a branch"
echo "选择 Branch: main"
echo "保存后等待1-2分钟即可访问"