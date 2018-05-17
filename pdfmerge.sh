#!/usr/bin/bash
#
# A SIMPLE SCRIPT TO merge 2 pdf's together.
# USAGE: ./pdfmerge.sh file1.pdf file2.pdf output_file.pdf
#
# Comes handy when you're applying for a job and can only reach in ONE pdf file.
# I know it could be more fancy, like recursively merging all pdf's in one folder.
# but as i said, i am looking for a job, no time for playing around in the cli. sorry

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress -dBATCH -dNOPAUSE -dCompressFonts=true -r150 -sOutputFile=$3 $1 $2
