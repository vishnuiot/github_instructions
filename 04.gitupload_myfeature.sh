#step 1 : switch to created branch
git checkout myFeature

#step 2 : Add new files after new files are added to the localfolder for upload into github
git add .
git commit -m "modification"
git remote add origin git@github.com:vishnuiot/github_instructions

#step 3: Push code into remoteserver-branch 
git push origin myFeature