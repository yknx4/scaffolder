#!/bin/sh
curl -sS https://codeload.github.com/ZeroDragon/scaffolder/tar.gz/latest | tar -xzv
mv scaffolder-latest scaffolder
cd scaffolder
git init
yarn install
