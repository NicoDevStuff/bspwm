git add .

rm -rf sxhkd polybar
cp -r ../sxhkd ./sxhkd
cp -r ../polybar ./polybar

git add ./sxhkd ./polybar
git commit -m "$1"
git push -u origin main
