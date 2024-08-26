git add .
git -C ../sxhkd add sxhkd/
git -C ../polybar add polybar/
git commit -m "$1"
git push -u origin main
