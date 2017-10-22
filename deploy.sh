#!/bin/bash
git add .
git commit
rm -rf public
npm run build
npm run deploy
git push origin master

