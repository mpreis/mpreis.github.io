#!/bin/bash

# Call from base directory:
#   _contrib/makepubs.sh


TMPDIR=. bibtex2html -nobibsource -noheader -nofooter -nodoc -unicode -dl -nokeys -d -r data/mp.bib

cp data/mp.bib data/mp.bib.txt