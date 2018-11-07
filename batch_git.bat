@echo off

git remote add origin https://github.com/datagistips/datagistips.github.io.git
git add *.html
git add *.png
git add *.jpeg
git commit -m 'add files'
git push -u origin master