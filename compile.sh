#!/bin/bash

ptex2pdf -u -l -ot "-kanji=utf8 -no-guess-input-enc -synctex=1 -interaction=nonstopmode -file-line-error-style" main.tex
upbibtex main
ptex2pdf -u -l -ot "-kanji=utf8 -no-guess-input-enc -synctex=1 -interaction=nonstopmode -file-line-error-style" main.tex
ptex2pdf -u -l -ot "-kanji=utf8 -no-guess-input-enc -synctex=1 -interaction=nonstopmode -file-line-error-style" main.tex
echo "DONE!" 1>&2
exit 1
