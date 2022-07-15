#!/bin/sh
git remote add origin https://github.com/Polartica/valapp.git
git add *
git commit -m "made changes"
git branch -M main
git push
echo Press Enter...
read
pause