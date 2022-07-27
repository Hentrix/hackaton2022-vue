!/usr/bin/env sh

set -e

cd dist

git init
git add -addgit commit -m "New Deployment"
bit push -f git@github.com:Hentrix/hackaton2022-vue.git master:gh-pages

cd -
