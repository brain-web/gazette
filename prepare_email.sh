#!/bin/bash

num=$1

cd "$num"||return

sed 's/src="img/src="https:\/\/brain-web.github.io\/gazette\/'"$num"'\/img/' index.html > tmp.html
sed 's/src="..\/img/src="https:\/\/brain-web.github.io\/gazette\/img/' tmp.html > email.html
css-inliner-cli email.html
rm tmp.html
rm email.html
mv email.css.html email.html

cd ..
