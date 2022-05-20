 sudo yum update
yum install git -y
git --version
clear
ll
ls -al
git init .
ls -al
clear
touch file1
ll
vim file1
ll
cat file1
clear
ll
ls -al
git status
git add file1
git commit -m "first commit" file1
clear
git log
ll
git status
touch file2
git add .
git commit -m "second commit" .
git status
clear
git status
git log
git remote add origin https://github.com/sindhuchukkapalli/devops.git
ll
git branch
git push -u origin master
