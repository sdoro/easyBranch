git init
echo "<p>bla bla bla</p>" >> index.html
git add index.html 
git commit -m "C0"
echo "<p>bla bla bla</p>" >> index.html
git commit -m "C1"
git commit -am "C1"
echo "<p>bla bla bla</p>" >> index.html
git commit -am "C2"
git checkout -b iss53
echo "<p>bla bla bla</p>" >> index.html
git commit -am "C3"
git checkout master
git checkout -b 'hotfix'
echo "<p>bla bla bla</p>" >> index.html
git commit -am "C4"
git checkout master
git merge hotfix
git checkout iss53
echo "<p>bla bla bla</p>" >> index.html
git commit -am "C5"
git checkout master
git merge iss53
git mergetool
git commit -am "C6"
gitg --all
git remote add origin git@github.com:sdoro/easyBranch.git
git push -u origin master
git push --all
git log --graph --oneline --decorate --all
