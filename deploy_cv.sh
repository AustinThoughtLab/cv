# copy updated cv to website 
cp km_cv.pdf ../kemacdonald.github.io/assets/pdf

# get commit message from user
read -p "Enter a commit message: "  commit_msg

cd ../kemacdonald.github.io
git add -A; git commit -m "$commit_msg"; git push origin source
echo "Copied CV to kemacdonald.github.io and pushed to git"
