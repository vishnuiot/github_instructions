
#step 1 : change to main/master branch
git checkout main

#step 2 : create a  branch called myfeature
git checkout -b myFeature main
# git commit -am "Your message"

#step 3 : switch to created branch
git checkout myFeature

# Add new files to the branch locally for upload to github
git add .
git commit -m "modification"
git remote add origin git@github.com:vishnuiot/testfolder
# #merge changes without fastforward
# git checkout dev
# git merge --no-ff myFeature

# #now push changes to server
# git push origin main
# git push origin myFeature
