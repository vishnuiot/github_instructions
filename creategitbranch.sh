
#step 1 : change to main/master branch
git checkout main

#step 2 : create a  branch called myfeature
git checkout -b myFeature main
# git commit -am "Your message"

#step 3 : switch to created branch
git checkout myFeature

#step 4 : Add new files after new files are added to the localfolder for upload into github
git add .
git commit -m "modification"
git remote add origin git@github.com:vishnuiot/github_instructions

#step 5: Perform this step to import contents from remotebranch to local branch
# git pull origin myFeature

#step 6: Push code into remoteserver-branch 
git push origin myFeature

# delete a file locally and update the remoteserver-branch
git push --force -u origin myFeature



