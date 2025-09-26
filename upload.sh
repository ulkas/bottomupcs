#!/bin/bash

make clean
make html
make pdf
make epub
#cp pdf.output/csbu.pdf ./html.output
#cp epub.output/csbu.epub ./html.output
rsync -avz --delete ./html.output/ wienand.org:/var/www/bottomupcs

