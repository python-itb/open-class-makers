#!/bin/bash

jupyter-nbconvert --to slides open-class-makers-institute.ipynb --reveal-prefix=reveal.js
git add .
mv open-class-makers-institute.slides.html index.html
git add .
git commit -m "new version"
git push origin master gh-pages