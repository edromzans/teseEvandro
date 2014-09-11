#!/bin/sh
makeindex -s teseEvandro.ist -t teseEvandro.sgl -o teseEvandro.sbl teseEvandro.sim
makeindex -s teseEvandro.ist -t teseEvandro.agl -o teseEvandro.sgl teseEvandro.sig

#find ./ -name '*.ps' -exec pstoimg -type png -crop a -density 300 -antialias -aaliastext {} \;
