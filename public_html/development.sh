#!/bin/sh

sed -i -e '/^url: http:\/\/vtleaks.org\//s/^url/#url/'  \
       -e '/^#url: http:\/\/localhost:4000\//s/^#url/url/' \
       _config.yml

jekyl serve --watch


