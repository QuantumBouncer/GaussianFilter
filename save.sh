NOW=$(date +"%Y-%m-%d  %H:%M")

git add .
git commit -m "saved date is : $NOW"
git remote add origin https://github.com/QuantumBouncer/GaussianFilter.git
git push -u origin master
