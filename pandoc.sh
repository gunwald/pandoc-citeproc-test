#!/bin/sh
pandoc --csl=./Novanimus.csl --bibliography=./bibliography.bib --number-sections --filter pandoc-citeproc -s Test.md -o Test.odt
