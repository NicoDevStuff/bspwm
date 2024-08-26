git add .
git -C ../sxhkd/ add .
git -C ../polybar/ add .
git commit -m "$1"
git push -u origin main
