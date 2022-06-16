git rm -r docs
hexo g
git add .
git mv public docs
git commit -m "Auto Commit"
git push
pause