# AI神器库 - 部署到GitHub Pages教程

## 步骤一：创建GitHub仓库并推送代码

1. 打开浏览器，登录GitHub：https://github.com
2. 点击右上角 "+" → "New repository"
3. 填写：
   - Repository name: `ai-tool-lib`
   - Description: `AI神器库 - 让每个普通人都能找到最适合自己的AI`
   - 选择: **Public**
   - 不要勾选 "Add a README file"
4. 点击 "Create repository"
5. 在页面中找到 "…or push an existing repository from the command line"
6. 复制下面命令，在本地执行：

```bash
cd C:\Users\86139\ai-tool-deploy
git remote add origin https://github.com/你的GitHub用户名/ai-tool-lib.git
git branch -M main
git push -u origin main
```

## 步骤二：开启GitHub Pages

1. 推送成功后，进入仓库页面
2. 点击 "Settings" → "Pages"
3. 在 "Build and deployment" 部分：
   - Source: 选择 **"Deploy from a branch"**
   - Branch: 选择 **"main"**
   - 保存
4. 等待1-2分钟，刷新页面会显示链接：
   - 例如：`https://你的用户名.github.io/ai-tool-lib/`

## 步骤三：访问测试

打开生成的链接即可访问你的AI神器库！

---

## 提示

- 网站文件位置：`C:\Users\86139\ai-tool-deploy\index.html`
- 每次修改后，执行 `git add . && git commit -m "更新" && git push` 即可同步
- 域名暂时不需要，等需要时再买