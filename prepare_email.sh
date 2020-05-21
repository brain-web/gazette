#!/bin/bash

num=$1

cd "$num"||return

cat index.html |
sed 's/src="img/src="https:\/\/brain-web.github.io\/gazette\/'"$num"'\/img/' |
sed 's/src="..\/img/src="https:\/\/brain-web.github.io\/gazette\/img/' |
sed 's/.svg/.png/g' > email.html
css-inliner-cli email.html
rm email.html
mv email.css.html email.html

cd ..
