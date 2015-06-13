#!/bin/bash

# Call from base directory:
#   _contrib/makepubs.sh


TMPDIR=. bibtex2html -nobibsource -noheader -nofooter -nodoc -unicode -dl -nokeys -d -r mp.bib

cp mp.bib mp.bib.txt