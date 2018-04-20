echo off
set comment=%1
echo %comment%
echo 'adding files...'
git add --all
echo 'commiting changes...'
git commit -m%comment%
echo 'pushing to repo...'
git push -f origin master
echo 'finished publishing site changes!!!'
git status
echo 'all done!!!'
