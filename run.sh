rm -rf DATA/OUTPUT
rm -rf ./docs
rm -f ./scraping.db
rm -rf ./docs
npm run start
mv DATA/OUTPUT/dostag.ch ./docs
cp -a ./public/. ./docs/
cp ./docs/Hauptseite.html ./docs/index.html