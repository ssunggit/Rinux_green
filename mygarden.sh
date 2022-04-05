#mygarden.sh - github에 잔디심기

#!/bin/sh
#git repository 위치로 이동
cd /home/hyunsung/git_test/mygarden
git add .
git commit -m “crontab commit"
git push
exit 0
