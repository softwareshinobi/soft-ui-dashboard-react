reset

clear

set -e 

 set -x

echo "#"
echo "# start -> clean and run the react dashboard"
echo "#"

echo "#"
echo "# start -> clean and run the react dashboard"
echo "#"


apt install -y nodejs

apt install -y npm

npm cache clean --force


rm -rf node_modules

rm package-lock.json


npm install semver

npm install

