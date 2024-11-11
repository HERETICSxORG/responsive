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

