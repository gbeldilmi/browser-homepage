#!/usr/bin/env bash

_install_dir="$HOME/.browser-homepage"

rm -rfv _site
rm -rfv "$_install_dir/*"

# build the website
jekyll build

# install the website locally
mkdir -pv "$_install_dir"
cp -rv _site/* "$_install_dir"

printf "Website installed to $_install_dir\n"
printf "You can set your browser homepage to : file://$_install_dir/index.html\n"
