@echo off

pdflatex demo
BibTex demo
pdflatex demo
pdflatex demo

Call clean.bat

exit
