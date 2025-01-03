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
# to push branch to github
git push origin "branch name"
# to delete a branch from github
git push origin --delete "branch name"
# to pull a branch from github
git pull origin "branch name"
# to change the name of a branch
git branch -m "new branch name"
# to change the name of a branch on github
git push origin -u "new branch name"
# to change remote branch url
git remote set-url origin "new url"

# steps to setup github new repo frm git 


# to get setup github in vscode or terminal
gh auth login

# Initialize a new Git repository
git init

# Stage all files in the current directory
git add .

# Commit the staged files with a message
git commit -m "Initial commit"

# Create a new GitHub repository using GitHub CLI (skip if using the manual method)
gh repo create <repo-name> --public

# If manually creating the repo, link your local repo to the GitHub repository
git remote add origin https://github.com/username/repo.git

# Rename the default branch to main
git branch -M main

# Push the local repository to GitHub
git push -u origin main

