#!/bin/bash
curl -sS https://codeload.github.com/ZeroDragon/scaffolder/tar.gz/latest | tar -xzv
mv scaffolder-latest scaffolder
cd scaffolder
git init
yarn install
rm web-installer.sh
cp dotenv-example .env
echo "All done, don't forget to update README.md, and your information in package.json, also check LICENCE.md"
