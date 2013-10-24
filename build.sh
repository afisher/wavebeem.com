#!/bin/bash
files=(
    bg.png
    favicon.ico
    index.html
    resume.pdf
    style.css
)

rm -rf dist
mkdir dist
cp -v "${files[@]}" dist/
cd dist
www
