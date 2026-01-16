#!/bin/sh
rm 'Spring.Data.JPA.pdf'
gswin64c -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile='Spring.Data.JPA.pdf' *.pdf
