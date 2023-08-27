#step 1: lists all local branches
# git branch -a 

#Step 2: change to local main
git checkout main
git merge myFeature

#step 3:
git add .
git commit -m "modification"
git remote add origin git@github.com:vishnuiot/github_instructions

#step 4 : Change contents to main in remote branch
git push origin main

#step 5: Perform this step to import contents from remotebranch to local branch
# git pull origin myFeature

