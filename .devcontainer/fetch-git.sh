git config --global core.eol lf
git config --global core.autocrlf input
git init hw_files
cd hw_files
git remote add -f origin https://github.com/Technion-Programming-Languages/PL-236319-Spr-2026.git
git config core.sparseCheckout true #
echo "Spr26/HW/Homework 5/" >> .git/info/sparse-checkout # 
git pull origin master #
