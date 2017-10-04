#!/bin/sh
echo "how is your project named?"
read project
curl -sS https://codeload.github.com/ZeroDragon/scaffolder/tar.gz/latest | tar -xzv
mv scaffolder-latest "$project"
