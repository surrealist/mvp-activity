#!/bin/bash

typings install
mkdir -p ./out
tsc --outDir ./out
cp *.html ./out
cp *.css ./out
cp manifest.json ./out/manifest.json
cp -r ./images/ ./out/images/
zip -r out.zip ./out 