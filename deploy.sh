rm -rf dist
yarn build
cd dist
git init
git add .
git commit -m "first commit"
git branch -M master
git remote add origin git@github.com:zeroTina1998/Sweet_ui.git
cd ..