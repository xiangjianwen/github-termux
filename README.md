# github-termux

# 用termux上传文件到github
## 一.设置SSH key 
## 二.上传文件
## 1.首先进入文件夹 cd 文件夹名称 要与github 一样
## 2.执行指令：`git init`
## 3.执行指令：`git add .`
## 4.执行指令：`git commit -m` "提交文件"
## 5.执行指令：`git remote add origin https://github.com/xiangjianwen/text.git`
## 6.执行指令：`git push -u origin master`
### 提交你的修改

1. 添加当前修改的文件到暂存区
git add .
2. 如果你自动追踪文件，包括你已经手动删除的，状态为Deleted的文件
git add -u
3. 提交你的修改
git commit –m &quot;你的注释&quot;
4. 推送你的更新到远程服务器,语法为 git push [远程名] [本地分支]:[远程分支]
git push origin master
5. 查看文件状态
git status
6. 跟踪新文件
git add readme.txt
7. 从当前跟踪列表移除文件，并完全删除
git rm readme.txt
8. 仅在暂存区删除，保留文件在当前目录，不再跟踪
git rm –cached readme.txt
9. 重命名文件
git mv reademe.txt readme
10. 查看提交的历史记录
git log
11. 修改最后一次提交注释的，利用–amend参数
git checkout –- readme.txt
