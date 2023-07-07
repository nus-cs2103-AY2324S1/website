set -x
cd book
git push origin master
cd ..
git push upstream master
git push origin master
git push --force-with-lease origin cs2103
git status
