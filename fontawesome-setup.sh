#!/usr/bin/env bash -

cp fonts/fontawesome/less/*.less less
cp fonts/fontawesome/FontAwesome.ttf fonts/fontawesome-webfonts.ttf
cp fonts/fontawesome/font/fontawesome-webfonts.* fonts
sh ~/bin/scripts/chmod+x.sh fonts/fontawesome-webfonts.*

