yarn build  &&
cd dist  &&
git init  &&
git add .  &&
git commit -m "update"  &&
git remote add gitee  git@gitee.com:tammiezhang/selfintro.git &&
git push  -u -f gitee master &&
cd -  &&
echo https://gitee.com/tammiezhang/selfintro/pages