# write a basic script that will clone a git repository
git clone "url"
# code to push to a git repository
git add .
# git commit -m "message"
git commit -m "message"
# git push origin master(github)
git push origin master
# or git push origin main(github)
git push origin main
# to delete a git repository
rm index.html
# to revert changes
git checkout -- index.html
# to pull from github
git pull origin master
# or main
git pull origin main

# chornology of git mean to create a git repository
git cd "folder"
git echo "Hello World" > index.html
git add .
git init
git commit -m "message"
git push origin master
# or main
git push origin main
# to delete a git repository
rm index.html
# to revert changes
git checkout -- index.html


# to reinit a git repository after removing config file 
rm .git/config
git init
git add .
git commit -m "message"
git remote add origin "url"
git remote -v   # to check the status of the git repository
git push origin main
git push -u origin main

touch .gitignore
echo "node_modules" > .gitignore
echo "dist" >> .gitignore
echo ".env" >> .gitignore
echo ".DS_Store" >> .gitignore
 
# to create a branch
git branch "branch name"
# to switch to a branch
git checkout "branch name"
# to create a branch and switch to it
git checkout -b "branch name"
# to merge a branch
git merge "branch name"
# to delete a branch
git branch -d "branch name"
# to list all branches
git branch
# to list all branches including remote branches
git branch -a

