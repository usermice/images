### 存放技术文档图片

#### 1. `gitlab`创建一个新的存储库  

> ```shell
> git clone git@gitlab.com:username/images.git
> cd images
> git switch --create main
> touch README.md
> git add README.md
> git commit -m "add README"
> git push --set-upstream origin main
> ```

#### 2. `gitlab`推送现有文件夹   

> ```shell
> cd existing_folder
> git init --initial-branch=main
> git remote add origin git@gitlab.com:username/images.git
> git add .
> git commit -m "Initial commit"
> git push --set-upstream origin main
> ```

#### 3. `gitlab`推送现有的`Git`存储库  

> ```shell
> cd existing_repo
> git remote rename origin old-origin
> git remote add origin git@gitlab.com:username/images.git
> git push --set-upstream origin --all
> git push --set-upstream origin --tags
> ```

