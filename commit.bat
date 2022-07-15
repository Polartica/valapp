#!/bin/sh
git add *
git commit -m "made changes"
git branch -M main
git push
echo Press Enter...
read
pause